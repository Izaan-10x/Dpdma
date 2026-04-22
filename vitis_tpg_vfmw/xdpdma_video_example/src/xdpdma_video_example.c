
/*******************************************************************************
* KV260 Video Pipeline
* Pipeline: PL TPG -> VFMW -> DDR -> DPDMA (Graphics CH3) -> DP -> Monitor
*
* MODIFIED from original DPDMA graphics overlay example:
* 1. Added TPG + VFMW initialization
* 2. DPDMA FrameBuffer.Address points to VFMW DDR output
* 3. Format: BGR888 (3 bytes/pixel, STRIDE=5888 256-aligned)
* 4. GraphicsOverlay replaced by hardware TPG+VFMW
*******************************************************************************/

#include "xil_exception.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include "xdpdma_video_example.h"
#include <xavbuf.h>

/************************** Constant Definitions *****************************/
#ifndef SDT
#define DPPSU_DEVICE_ID     XPAR_PSU_DP_DEVICE_ID
#define AVBUF_DEVICE_ID     XPAR_PSU_DP_DEVICE_ID
#define DPDMA_DEVICE_ID     XPAR_XDPDMA_0_DEVICE_ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_0_DEVICE_ID
#define DPPSU_INTR_ID       151
#define DPDMA_INTR_ID       154
#define DPPSU_BASEADDR      XPAR_PSU_DP_BASEADDR
#define AVBUF_BASEADDR      XPAR_PSU_DP_BASEADDR
#define DPDMA_BASEADDR      XPAR_PSU_DPDMA_BASEADDR
#else
#define DPPSU_BASEADDR      XPAR_XDPPSU_0_BASEADDR
#define AVBUF_BASEADDR      XPAR_XDPPSU_0_BASEADDR
#define DPDMA_BASEADDR      XPAR_XDPDMA_0_BASEADDR
#define INTC_BASEADDR       XPAR_XSCUGIC_0_BASEADDR
#endif

/************************** Variable Declarations ****************************/
XDpDma     DpDma;
XDpPsu     DpPsu;
XAVBuf     AVBuf;
XScuGic    Intr;
Run_Config RunCfg;

/* MODIFIED: TPG and VFMW instances */
XV_tpg       Tpg;
XV_frmbufwr  FrmbufWr;

/* MODIFIED: FrameBuffer points to VFMW DDR output
 * No static pixel data needed ? TPG+VFMW fills DDR automatically
 */
XDpDma_FrameBuffer FrameBuffer;

/*******************************************************************************
* Init_TPG_VFMW()
* Initialize PL TPG and VFMW
* TPG generates RGB color bars
* VFMW writes BGR8 to DDR @ VFMW_BUFFER_ADDR
*******************************************************************************/
int Init_TPG_VFMW(void)
{
    u32 Status;
    u32 *ptr32;
    u8  *ptr8;
    int i;

    xil_printf("--- TPG Init ---\r\n");

    /* TPG Initialize ? using base address */
    Status = XV_tpg_Initialize(&Tpg, XPAR_XV_TPG_0_BASEADDR);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: TPG Initialize failed!\r\n");
        return XST_FAILURE;
    }

    /* Configure TPG */
    XV_tpg_DisableAutoRestart(&Tpg);
    XV_tpg_Set_height(&Tpg, HEIGHT);
    XV_tpg_Set_width(&Tpg, WIDTH);
    XV_tpg_Set_colorFormat(&Tpg, XVIDC_CSF_RGB);
    XV_tpg_Set_bckgndId(&Tpg, XTPG_BKGND_COLOR_BARS);
    XV_tpg_Set_ovrlayId(&Tpg, 0);
    XV_tpg_EnableAutoRestart(&Tpg);
    XV_tpg_Start(&Tpg);

    xil_printf("TPG: RGB %dx%d ColorBars started\r\n", WIDTH, HEIGHT);

    xil_printf("--- VFMW Init ---\r\n");

    /* VFMW Initialize ? using base address */
    Status = XV_frmbufwr_Initialize(&FrmbufWr, XPAR_V_FRMBUF_WR_0_BASEADDR);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: VFMW Initialize failed!\r\n");
        return XST_FAILURE;
    }

    /* Configure VFMW
     * RGB8 = BGR8 same memory layout (B G R packed 24-bit)
     * STRIDE = 5888 (256-aligned for DPDMA)
     * Buffer @ VFMW_BUFFER_ADDR ? DPDMA reads from same address
     */
    XV_frmbufwr_Set_HwReg_width(&FrmbufWr,        WIDTH);
    XV_frmbufwr_Set_HwReg_height(&FrmbufWr,       HEIGHT);
    XV_frmbufwr_Set_HwReg_stride(&FrmbufWr,       STRIDE);
    XV_frmbufwr_Set_HwReg_video_format(&FrmbufWr, XVIDC_CSF_MEM_BGR8);
    XV_frmbufwr_Set_HwReg_frm_buffer_V(&FrmbufWr, VFMW_BUFFER_ADDR);

    XV_frmbufwr_EnableAutoRestart(&FrmbufWr);
    XV_frmbufwr_Start(&FrmbufWr);

    xil_printf("VFMW: RGB8 Width=%d Height=%d Stride=%d Addr=0x%08X\r\n",
               WIDTH, HEIGHT, STRIDE, VFMW_BUFFER_ADDR);

    /* Wait for VFMW to write first frame */
    usleep(100000);

    /* DDR debug ? verify VFMW is actually writing data */
    ptr32 = (u32*)VFMW_BUFFER_ADDR;
    ptr8  = (u8*)VFMW_BUFFER_ADDR;

    xil_printf("--- VFMW DDR Verify ---\r\n");
    xil_printf("DDR[0]    = 0x%08X\r\n", ptr32[0]);
    xil_printf("DDR[100]  = 0x%08X\r\n", ptr32[100]);
    xil_printf("DDR[1000] = 0x%08X\r\n", ptr32[1000]);
    xil_printf("First 12 bytes (1 pixel row start): ");
    for (i = 0; i < 12; i++) {
        xil_printf("%02X ", ptr8[i]);
    }
    xil_printf("\r\n");

    if (ptr32[0] == 0x00000000 && ptr32[100] == 0x00000000) {
        xil_printf("WARNING: DDR all zeros ? VFMW may not be writing!\r\n");
    } else {
        xil_printf("DDR has data ? VFMW writing correctly!\r\n");
    }

    return XST_SUCCESS;
}

/*******************************************************************************
* GraphicsOverlay()
*******************************************************************************/
u8 *GraphicsOverlay(u8 *Frame, Run_Config *RunCfgPtr)
{
    /* VFMW writes directly to VFMW_BUFFER_ADDR
     * No CPU pixel generation needed
     */
    return Frame;
}

/*******************************************************************************
* DpdmaVideoExample()
* MODIFIED: FrameBuffer points to VFMW_BUFFER_ADDR instead of static Frame[]
*******************************************************************************/
int DpdmaVideoExample(Run_Config *RunCfgPtr)
{
    u32 Status;

    InitRunConfig(RunCfgPtr);
    Status = InitDpDmaSubsystem(RunCfgPtr);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    /* MODIFIED: Point DPDMA to VFMW DDR output address
     * VFMW writes BGR8 to VFMW_BUFFER_ADDR
     * DPDMA reads from same address as graphics overlay
     */
    FrameBuffer.Address  = VFMW_BUFFER_ADDR;
    FrameBuffer.Stride   = STRIDE;    
    FrameBuffer.LineSize = LINESIZE; 
    FrameBuffer.Size     = BUFFERSIZE;

    xil_printf("--- FrameBuffer Config ---\r\n");
    xil_printf("Address  = 0x%08X\r\n", (u32)FrameBuffer.Address);
    xil_printf("Stride   = %d\r\n",     FrameBuffer.Stride);
    xil_printf("LineSize = %d\r\n",     FrameBuffer.LineSize);
    xil_printf("Size     = %d\r\n",     FrameBuffer.Size);

    SetupInterrupts(RunCfgPtr);
    return XST_SUCCESS;
}

/*******************************************************************************
* InitRunConfig() ? unchanged from original
*******************************************************************************/
void InitRunConfig(Run_Config *RunCfgPtr)
{
    RunCfgPtr->DpPsuPtr        = &DpPsu;
    RunCfgPtr->IntrPtr         = &Intr;
    RunCfgPtr->AVBufPtr        = &AVBuf;
    RunCfgPtr->DpDmaPtr        = &DpDma;
    RunCfgPtr->VideoMode       = XVIDC_VM_1920x1080_60_P;
    RunCfgPtr->Bpc             = XVIDC_BPC_8;
    RunCfgPtr->ColorEncode     = XDPPSU_CENC_RGB;
    RunCfgPtr->UseMaxCfgCaps   = 1;
    RunCfgPtr->LaneCount       = LANE_COUNT_2;
    RunCfgPtr->LinkRate        = LINK_RATE_540GBPS;
    RunCfgPtr->EnSynchClkMode  = 0;
    RunCfgPtr->UseMaxLaneCount = 1;
    RunCfgPtr->UseMaxLinkRate  = 1;
}

/*******************************************************************************
* InitDpDmaSubsystem()
* - Format changed from RGBA8888 to BGR888 (matches VFMW RGB8 output)
* - Graphics channel CH3 used
*******************************************************************************/
int InitDpDmaSubsystem(Run_Config *RunCfgPtr)
{
    u32            Status;
    XDpPsu        *DpPsuPtr    = RunCfgPtr->DpPsuPtr;
    XDpPsu_Config *DpPsuCfgPtr;
    XAVBuf        *AVBufPtr    = RunCfgPtr->AVBufPtr;
    XDpDma_Config *DpDmaCfgPtr;
    XDpDma        *DpDmaPtr    = RunCfgPtr->DpDmaPtr;

#ifndef SDT
    DpPsuCfgPtr = XDpPsu_LookupConfig(DPPSU_DEVICE_ID);
#else
    DpPsuCfgPtr = XDpPsu_LookupConfig(DPPSU_BASEADDR);
#endif
    XDpPsu_CfgInitialize(DpPsuPtr, DpPsuCfgPtr, DpPsuCfgPtr->BaseAddr);

#ifndef SDT
    XAVBuf_CfgInitialize(AVBufPtr, DpPsuPtr->Config.BaseAddr, AVBUF_DEVICE_ID);
#else
    XAVBuf_CfgInitialize(AVBufPtr, DpPsuPtr->Config.BaseAddr);
#endif

#ifndef SDT
    DpDmaCfgPtr = XDpDma_LookupConfig(DPDMA_DEVICE_ID);
#else
    DpDmaCfgPtr = XDpDma_LookupConfig(DPDMA_BASEADDR);
#endif
    XDpDma_CfgInitialize(DpDmaPtr, DpDmaCfgPtr);

    Status = XDpPsu_InitializeTx(DpPsuPtr);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    /* MODIFIED: BGR888 format for graphics channel
     * Matches VFMW RGB8 memory layout (B G R packed 24-bit)
     */
    Status = XDpDma_SetGraphicsFormat(DpDmaPtr, BGR888);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: XDpDma_SetGraphicsFormat failed!\r\n");
        return XST_FAILURE;
    }
    xil_printf("XDpDma_SetGraphicsFormat BGR888 SUCCESS\r\n");

    Status = XAVBuf_SetInputNonLiveGraphicsFormat(AVBufPtr, BGR888);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: XAVBuf_SetInputNonLiveGraphicsFormat failed!\r\n");
        return XST_FAILURE;
    }
    xil_printf("XAVBuf_SetInputNonLiveGraphicsFormat BGR888 SUCCESS\r\n");

    XDpDma_SetQOS(DpDmaPtr, 11);
    XAVBuf_EnableGraphicsBuffers(AVBufPtr, 1);
    XAVBuf_SetOutputVideoFormat(AVBufPtr, RGB_8BPC);

    /* MODIFIED: VIDSTREAM1_NONE + VIDSTREAM2_NONLIVE_GFX
     * Graphics channel only ? no video stream
     */
    XAVBuf_InputVideoSelect(AVBufPtr,
                            XAVBUF_VIDSTREAM1_NONE,
                            XAVBUF_VIDSTREAM2_NONLIVE_GFX);
    XAVBuf_ConfigureGraphicsPipeline(AVBufPtr);
    XAVBuf_ConfigureOutputVideo(AVBufPtr);

    /* MODIFIED: Global alpha = 128 (50/50) to verify output
     * Change to 255 once confirmed working for full brightness
     */
    XAVBuf_SetBlenderAlpha(AVBufPtr, 128, 1);

    XDpPsu_CfgMsaEnSynchClkMode(DpPsuPtr, RunCfgPtr->EnSynchClkMode);
    XAVBuf_SetAudioVideoClkSrc(AVBufPtr, XAVBUF_PS_CLK, XAVBUF_PS_CLK);
    XAVBuf_SoftReset(AVBufPtr);

    return XST_SUCCESS;
}

/*******************************************************************************
* SetupInterrupts() ? unchanged from original
*******************************************************************************/
void SetupInterrupts(Run_Config *RunCfgPtr)
{
    XDpPsu *DpPsuPtr = RunCfgPtr->DpPsuPtr;
    XScuGic        *IntrPtr    = RunCfgPtr->IntrPtr;
    XScuGic_Config *IntrCfgPtr;
    u32 IntrMask = XDPPSU_INTR_HPD_IRQ_MASK | XDPPSU_INTR_HPD_EVENT_MASK;

    XDpPsu_WriteReg(DpPsuPtr->Config.BaseAddr, XDPPSU_INTR_DIS,  0xFFFFFFFF);
    XDpPsu_WriteReg(DpPsuPtr->Config.BaseAddr, XDPPSU_INTR_MASK, 0xFFFFFFFF);

    XDpPsu_SetHpdEventHandler(DpPsuPtr, DpPsu_IsrHpdEvent, RunCfgPtr);
    XDpPsu_SetHpdPulseHandler(DpPsuPtr, DpPsu_IsrHpdPulse, RunCfgPtr);

#ifndef SDT
    IntrCfgPtr = XScuGic_LookupConfig(INTC_DEVICE_ID);
    XScuGic_CfgInitialize(IntrPtr, IntrCfgPtr, IntrCfgPtr->CpuBaseAddress);
    XScuGic_Connect(IntrPtr, DPPSU_INTR_ID,
                    (Xil_InterruptHandler)XDpPsu_HpdInterruptHandler,
                    RunCfgPtr->DpPsuPtr);
    XScuGic_SetPriorityTriggerType(IntrPtr, DPPSU_INTR_ID, 0x0, 0x03);
    XScuGic_Connect(IntrPtr, DPDMA_INTR_ID,
                    (Xil_ExceptionHandler)XDpDma_InterruptHandler,
                    RunCfgPtr->DpDmaPtr);
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
                                 (Xil_ExceptionHandler)XScuGic_DeviceInterruptHandler,
                                 INTC_DEVICE_ID);
    Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
    Xil_ExceptionEnable();
    XScuGic_Enable(IntrPtr, DPPSU_INTR_ID);
    XDpPsu_WriteReg(DpPsuPtr->Config.BaseAddr, XDPPSU_INTR_EN, IntrMask);
    XScuGic_Enable(IntrPtr, DPDMA_INTR_ID);
    XDpDma_InterruptEnable(RunCfgPtr->DpDmaPtr, XDPDMA_IEN_VSYNC_INT_MASK);
#else
    XSetupInterruptSystem(RunCfgPtr->DpPsuPtr,
                          &XDpPsu_HpdInterruptHandler,
                          RunCfgPtr->DpPsuPtr->Config.IntrId,
                          RunCfgPtr->DpPsuPtr->Config.IntrParent,
                          XINTERRUPT_DEFAULT_PRIORITY);
    XDpPsu_WriteReg(DpPsuPtr->Config.BaseAddr, XDPPSU_INTR_EN, IntrMask);
    XSetupInterruptSystem(RunCfgPtr->DpDmaPtr,
                          &XDpDma_InterruptHandler,
                          RunCfgPtr->DpDmaPtr->Config.IntrId,
                          RunCfgPtr->DpDmaPtr->Config.IntrParent,
                          XINTERRUPT_DEFAULT_PRIORITY);
    XDpDma_InterruptEnable(RunCfgPtr->DpDmaPtr, XDPDMA_IEN_VSYNC_INT_MASK);
#endif
}

/*******************************************************************************
* main()
* MODIFIED: Init TPG+VFMW first, then start DPDMA pipeline
*******************************************************************************/
int main()
{
    int Status;

    Xil_DCacheDisable();
    Xil_ICacheDisable();

    xil_printf("\r\n=============================================\r\n");
    xil_printf(" KV260: TPG -> VFMW -> DDR -> DPDMA -> DP  \r\n");
    xil_printf("=============================================\r\n");
    xil_printf(" Format  : BGR888 (3 bytes/pixel)           \r\n");
    xil_printf(" Res     : %dx%d @ 60Hz                  \r\n", WIDTH, HEIGHT);
    xil_printf(" Stride  : %d bytes (256-aligned)        \r\n", STRIDE);
    xil_printf(" DDR Buf : 0x%08X                        \r\n", VFMW_BUFFER_ADDR);
    xil_printf("=============================================\r\n\r\n");

    /* Step 1: Start PL TPG + VFMW
     * TPG generates RGB color bars
     * VFMW writes BGR8 to DDR @ VFMW_BUFFER_ADDR
     */
    Status = Init_TPG_VFMW();
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: TPG/VFMW Init Failed!\r\n");
        return XST_FAILURE;
    }

    /* Step 2: Start DPDMA pipeline
     * FrameBuffer.Address = VFMW_BUFFER_ADDR
     * DPDMA reads TPG color bars from DDR via graphics CH3
     */
    Status = DpdmaVideoExample(&RunCfg);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: DpdmaVideoExample Failed!\r\n");
        return XST_FAILURE;
    }

    xil_printf("\r\nPipeline running! Waiting for HPD...\r\n");

    while(1);

    return XST_SUCCESS;
}