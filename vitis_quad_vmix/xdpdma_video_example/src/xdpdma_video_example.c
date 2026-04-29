/*******************************************************************************
* Copyright (C) 2017 - 2022 Xilinx, Inc.  All rights reserved.
* Copyright (C) 2022 - 2023 Advanced Micro Devices, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
*******************************************************************************/
#include "xil_exception.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include "xdpdma_video_example.h"

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
XDpDma      DpDma;
XDpPsu      DpPsu;
XAVBuf      AVBuf;
XScuGic     Intr;
Run_Config  RunCfg;

/* 5x TPG instances */
XV_tpg      Tpg0;   /* dummy ? connected to main layer (disabled) */
XV_tpg      Tpg1;   /* top-left     ? Color Bar    @ (0,    0)    */
XV_tpg      Tpg2;   /* top-right    ? V Ramp       @ (1920, 0)    */
XV_tpg      Tpg3;   /* bottom-left  ? Color Sweep  @ (0,    1080) */
XV_tpg      Tpg4;   /* bottom-right ? Zone Plate   @ (1920, 1080) */

/* Video Mixer instance */
XV_Mix_l2   VMix;

/* VFMW instance */
XV_frmbufwr FrmbufWr;

/* FrameBuffer points to VFMW DDR output (4K frame) */
XDpDma_FrameBuffer FrameBuffer;

/*******************************************************************************
* Init_TPG() helper to init and start a single TPG
*******************************************************************************/
static int Init_TPG(XV_tpg *TpgPtr, u32 BaseAddr,
                    u32 Width, u32 Height, u32 Pattern)
{
    u32 Status;

    Status = XV_tpg_Initialize(TpgPtr, BaseAddr);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: TPG Init failed @ 0x%08X\r\n", BaseAddr);
        return XST_FAILURE;
    }

    XV_tpg_DisableAutoRestart(TpgPtr);
    XV_tpg_Set_height(TpgPtr,       Height);
    XV_tpg_Set_width(TpgPtr,        Width);
    XV_tpg_Set_colorFormat(TpgPtr,  XVIDC_CSF_RGB);
    XV_tpg_Set_bckgndId(TpgPtr,     Pattern);
    XV_tpg_Set_ovrlayId(TpgPtr,     0);  /* foreground off initially */
    XV_tpg_EnableAutoRestart(TpgPtr);
    XV_tpg_Start(TpgPtr);

    return XST_SUCCESS;
}

/*******************************************************************************
* Init_Quad_TPG_VMix_VFMW()
*******************************************************************************/
int Init_Quad_TPG_VMix_VFMW(void)
{
    u32 Status;
    u32 *ptr32;
    XVidC_VideoWindow Win;

    xil_printf("\r\n--- Initialising Quad View Pipeline ---\r\n");

    /* Step 1: Start ALL TPGs first*/
    xil_printf("Starting TPGs...\r\n");

    Status = Init_TPG(&Tpg0, XPAR_XV_TPG_0_BASEADDR,
                      QUAD_WIDTH, QUAD_HEIGHT, XTPG_BKGND_COLOR_BARS);
    if (Status != XST_SUCCESS) return XST_FAILURE;
    xil_printf("TPG0 started (dummy main layer)\r\n");

    Status = Init_TPG(&Tpg1, XPAR_XV_TPG_1_BASEADDR,
                      QUAD_WIDTH, QUAD_HEIGHT, XTPG_BKGND_COLOR_BARS);
    if (Status != XST_SUCCESS) return XST_FAILURE;
    xil_printf("TPG1 started ? Color Bars  @ (0, 0)\r\n");

    Status = Init_TPG(&Tpg2, XPAR_XV_TPG_2_BASEADDR,
                      QUAD_WIDTH, QUAD_HEIGHT, XTPG_BKGND_V_RAMP);
    if (Status != XST_SUCCESS) return XST_FAILURE;
    xil_printf("TPG2 started ? V Ramp      @ (1920, 0)\r\n");

    Status = Init_TPG(&Tpg3, XPAR_XV_TPG_3_BASEADDR,
                      QUAD_WIDTH, QUAD_HEIGHT, XTPG_BKGND_RAINBOW_COLOR);
    if (Status != XST_SUCCESS) return XST_FAILURE;
    xil_printf("TPG3 started ? Color Sweep @ (0, 1080)\r\n");

    Status = Init_TPG(&Tpg4, XPAR_XV_TPG_4_BASEADDR,
                      QUAD_WIDTH, QUAD_HEIGHT, XTPG_BKGND_ZONE_PLATE);
    if (Status != XST_SUCCESS) return XST_FAILURE;
    xil_printf("TPG4 started ? Zone Plate  @ (1920, 1080)\r\n");

    /*  Step 2: Initialise Video Mixer */
    xil_printf("\r\nInitialising Video Mixer...\r\n");

    Status = XVMix_Initialize(&VMix, XPAR_XV_MIX_0_BASEADDR);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: Video Mixer Init failed!\r\n");
        return XST_FAILURE;
    }

    XVidC_VideoStream VidStream;
    VidStream.VmId          = XVIDC_VM_3840x2160_30_P;
    VidStream.ColorFormatId = XVIDC_CSF_RGB;
    VidStream.ColorDepth    = XVIDC_BPC_8;
    VidStream.PixPerClk     = XVIDC_PPC_2;
    VidStream.IsInterlaced  = FALSE;
    const XVidC_VideoTiming *TimingPtr =
        XVidC_GetTimingInfo(XVIDC_VM_3840x2160_30_P);
    VidStream.Timing = *TimingPtr;
    XVMix_SetVidStream(&VMix, &VidStream);
    XVMix_LayerDisable(&VMix, XVMIX_LAYER_MASTER);
    xil_printf("Main layer disabled black background\r\n");

    XVMix_SetBackgndColor(&VMix, XVMIX_BKGND_BLACK, XVIDC_BPC_8);

    /* Step 3: Set layer windows  */

    /* Layer 1 TPG1 top-left (0,0) */
    Win.StartX = 0;
    Win.StartY = 0;
    Win.Width  = QUAD_WIDTH;
    Win.Height = QUAD_HEIGHT;
    XVMix_SetLayerWindow(&VMix, XVMIX_LAYER_1, &Win, 0);
    xil_printf("Layer 1 set @ (0, 0) 1920x1080\r\n");

    /* Layer 2 TPG2 top-right (1920,0) */
    Win.StartX = QUAD_WIDTH;
    Win.StartY = 0;
    Win.Width  = QUAD_WIDTH;
    Win.Height = QUAD_HEIGHT;
    XVMix_SetLayerWindow(&VMix, XVMIX_LAYER_2, &Win, 0);
    xil_printf("Layer 2 set @ (1920, 0) 1920x1080\r\n");

    /* Layer 3 ? TPG3 ? bottom-left (0,1080) */
    Win.StartX = 0;
    Win.StartY = QUAD_HEIGHT;
    Win.Width  = QUAD_WIDTH;
    Win.Height = QUAD_HEIGHT;
    XVMix_SetLayerWindow(&VMix, XVMIX_LAYER_3, &Win, 0);
    xil_printf("Layer 3 set @ (0, 1080) 1920x1080\r\n");

    /* Layer 4 ? TPG4 ? bottom-right (1920,1080) */
    Win.StartX = QUAD_WIDTH;
    Win.StartY = QUAD_HEIGHT;
    Win.Width  = QUAD_WIDTH;
    Win.Height = QUAD_HEIGHT;
    XVMix_SetLayerWindow(&VMix, XVMIX_LAYER_4, &Win, 0);
    xil_printf("Layer 4 set @ (1920, 1080) 1920x1080\r\n");

    /* Step 4: Enable layers AFTER TPGs running */
    XVMix_LayerEnable(&VMix, XVMIX_LAYER_1);
    XVMix_LayerEnable(&VMix, XVMIX_LAYER_2);
    XVMix_LayerEnable(&VMix, XVMIX_LAYER_3);
    XVMix_LayerEnable(&VMix, XVMIX_LAYER_4);
    xil_printf("All overlay layers enabled\r\n");

    /* Step 5: Start Video Mixer */
    XVMix_InterruptDisable(&VMix);
    XVMix_Start(&VMix);
    xil_printf("Video Mixer started ? 3840x2160 output\r\n");

    /* Step 6: Initialise VFMW */
    xil_printf("\r\nInitialising VFMW...\r\n");

    Status = XV_frmbufwr_Initialize(&FrmbufWr, XPAR_XV_FRMBUF_WR_0_BASEADDR);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: VFMW Init failed!\r\n");
        return XST_FAILURE;
    }

    XV_frmbufwr_Set_HwReg_width(&FrmbufWr,        OUT_WIDTH);
    XV_frmbufwr_Set_HwReg_height(&FrmbufWr,       OUT_HEIGHT);
    XV_frmbufwr_Set_HwReg_stride(&FrmbufWr,       STRIDE);
    XV_frmbufwr_Set_HwReg_video_format(&FrmbufWr, XVIDC_CSF_MEM_RGB8);
    XV_frmbufwr_Set_HwReg_frm_buffer_V(&FrmbufWr, VFMW_BUFFER_ADDR);

    XV_frmbufwr_EnableAutoRestart(&FrmbufWr);
    XV_frmbufwr_Start(&FrmbufWr);

    xil_printf("VFMW: RGB8 %dx%d Stride=%d Addr=0x%08X\r\n",
               OUT_WIDTH, OUT_HEIGHT, STRIDE, VFMW_BUFFER_ADDR);

    usleep(200000);

    /* DDR debug verify */
    ptr32 = (u32*)VFMW_BUFFER_ADDR;
    xil_printf("\r\n--- DDR Verify ---\r\n");
    xil_printf("DDR[0]    = 0x%08X\r\n", ptr32[0]);
    xil_printf("DDR[1000] = 0x%08X\r\n", ptr32[1000]);
    xil_printf("DDR[5000] = 0x%08X\r\n", ptr32[5000]);

    if (ptr32[0] == 0x00 && ptr32[1000] == 0x00) {
        xil_printf("WARNING: DDR all zeros ? check VMix/VFMW!\r\n");
    } else {
        xil_printf("DDR has data ? pipeline writing correctly!\r\n");
    }

    xil_printf("--- Quad View Pipeline Ready ---\r\n\r\n");
    return XST_SUCCESS;
}

/*******************************************************************************
* GraphicsOverlay() 
*******************************************************************************/
u8 *GraphicsOverlay(u8 *Frame, Run_Config *RunCfgPtr)
{
    return Frame;
}

/*******************************************************************************
* InitRunConfig()
*******************************************************************************/
void InitRunConfig(Run_Config *RunCfgPtr)
{
    RunCfgPtr->DpPsuPtr        = &DpPsu;
    RunCfgPtr->IntrPtr         = &Intr;
    RunCfgPtr->AVBufPtr        = &AVBuf;
    RunCfgPtr->DpDmaPtr        = &DpDma;
    RunCfgPtr->VideoMode       = XVIDC_VM_3840x2160_30_P;
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
* DpdmaVideoExample()
*******************************************************************************/
int DpdmaVideoExample(Run_Config *RunCfgPtr)
{
    u32 Status;

    InitRunConfig(RunCfgPtr);

    Status = InitDpDmaSubsystem(RunCfgPtr);
    if (Status != XST_SUCCESS) return XST_FAILURE;

    FrameBuffer.Address  = VFMW_BUFFER_ADDR;
    FrameBuffer.Stride   = STRIDE;
    FrameBuffer.LineSize = LINESIZE;
    FrameBuffer.Size     = BUFFERSIZE;

    xil_printf("--- DPDMA FrameBuffer ---\r\n");
    xil_printf("Address  = 0x%08X\r\n", (u32)FrameBuffer.Address);
    xil_printf("Stride   = %d\r\n",     FrameBuffer.Stride);
    xil_printf("LineSize = %d\r\n",     FrameBuffer.LineSize);
    xil_printf("Size     = %d\r\n",     FrameBuffer.Size);

    SetupInterrupts(RunCfgPtr);
    return XST_SUCCESS;
}

/*******************************************************************************
* InitDpDmaSubsystem()
*******************************************************************************/
int InitDpDmaSubsystem(Run_Config *RunCfgPtr)
{
    u32            Status;
    XDpPsu        *DpPsuPtr   = RunCfgPtr->DpPsuPtr;
    XDpPsu_Config *DpPsuCfgPtr;
    XAVBuf        *AVBufPtr   = RunCfgPtr->AVBufPtr;
    XDpDma_Config *DpDmaCfgPtr;
    XDpDma        *DpDmaPtr   = RunCfgPtr->DpDmaPtr;

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
    if (Status != XST_SUCCESS) return XST_FAILURE;

    Status = XDpDma_SetGraphicsFormat(DpDmaPtr, BGR888);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: SetGraphicsFormat failed!\r\n");
        return XST_FAILURE;
    }

    Status = XAVBuf_SetInputNonLiveGraphicsFormat(AVBufPtr, BGR888);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: SetInputNonLiveGraphicsFormat failed!\r\n");
        return XST_FAILURE;
    }

    XDpDma_SetQOS(DpDmaPtr, 11);
    XAVBuf_EnableGraphicsBuffers(AVBufPtr, 1);
    XAVBuf_SetOutputVideoFormat(AVBufPtr, RGB_8BPC);
    XAVBuf_InputVideoSelect(AVBufPtr,
                            XAVBUF_VIDSTREAM1_NONE,
                            XAVBUF_VIDSTREAM2_NONLIVE_GFX);
    XAVBuf_ConfigureGraphicsPipeline(AVBufPtr);
    XAVBuf_ConfigureOutputVideo(AVBufPtr);
    XAVBuf_SetBlenderAlpha(AVBufPtr, 255, 1);
    XDpPsu_CfgMsaEnSynchClkMode(DpPsuPtr, RunCfgPtr->EnSynchClkMode);
    XAVBuf_SetAudioVideoClkSrc(AVBufPtr, XAVBUF_PS_CLK, XAVBUF_PS_CLK);
    XAVBuf_SoftReset(AVBufPtr);

    return XST_SUCCESS;
}

/*******************************************************************************
* SetupInterrupts() ? unchanged
*******************************************************************************/
void SetupInterrupts(Run_Config *RunCfgPtr)
{
    XDpPsu *DpPsuPtr  = RunCfgPtr->DpPsuPtr;
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
}/*******************************************************************************
* main()
*******************************************************************************/
int main()
{
    int Status;

    Xil_DCacheDisable();
    Xil_ICacheDisable();

    xil_printf("\r\n=====================================================\r\n");
    xil_printf(" KV260 Quad View: 4xTPG+VMix+VFMW+DPDMA+DP         \r\n");
    xil_printf("=====================================================\r\n");
    xil_printf(" Output  : 3840x2160 @ 30Hz (4K monitor)            \r\n");
    xil_printf(" Format  : BGR888 (3 bytes/pixel)                   \r\n");
    xil_printf(" Stride  : %d bytes (256-aligned)               \r\n", STRIDE);
    xil_printf(" DDR Buf : 0x%08X                               \r\n", VFMW_BUFFER_ADDR);
    xil_printf("=====================================================\r\n");
    xil_printf(" TL: TPG1 Color Bars  @ (0,    0)                   \r\n");
    xil_printf(" TR: TPG2 V Ramp      @ (1920, 0)                   \r\n");
    xil_printf(" BL: TPG3 Color Sweep @ (0,    1080)                \r\n");
    xil_printf(" BR: TPG4 Zone Plate  @ (1920, 1080)                \r\n");
    xil_printf("=====================================================\r\n\r\n");

    /* Step 1: Start PL pipeline */
    Status = Init_Quad_TPG_VMix_VFMW();
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: Quad pipeline init failed!\r\n");
        return XST_FAILURE;
    }

    /* Step 2: Start PS DPDMA pipeline */
    Status = DpdmaVideoExample(&RunCfg);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: DPDMA pipeline init failed!\r\n");
        return XST_FAILURE;
    }

    xil_printf("Pipeline running!\r\n");
    xil_printf("Starting moving box on all quadrants...\r\n\r\n");

    /* ?? Step 3: Configure foreground box on all 4 TPGs */

    /* Set box size */
    XV_tpg_Set_boxSize(&Tpg1, 200);
    XV_tpg_Set_boxSize(&Tpg2, 200);
    XV_tpg_Set_boxSize(&Tpg3, 200);
    XV_tpg_Set_boxSize(&Tpg4, 200);

    /* Set box color */
    XV_tpg_Set_boxColorR(&Tpg1, 255); XV_tpg_Set_boxColorG(&Tpg1, 255); XV_tpg_Set_boxColorB(&Tpg1, 255);
    XV_tpg_Set_boxColorR(&Tpg2, 255); XV_tpg_Set_boxColorG(&Tpg2, 255); XV_tpg_Set_boxColorB(&Tpg2, 255);
    XV_tpg_Set_boxColorR(&Tpg3, 255); XV_tpg_Set_boxColorG(&Tpg3, 255); XV_tpg_Set_boxColorB(&Tpg3, 255);
    XV_tpg_Set_boxColorR(&Tpg4, 255); XV_tpg_Set_boxColorG(&Tpg4, 255); XV_tpg_Set_boxColorB(&Tpg4, 255);

    /* Set motion speed */
    XV_tpg_Set_motionSpeed(&Tpg1, 5);
    XV_tpg_Set_motionSpeed(&Tpg2, 5);
    XV_tpg_Set_motionSpeed(&Tpg3, 5);
    XV_tpg_Set_motionSpeed(&Tpg4, 5);



    /* Enable foreground overlay  box visible */
    XV_tpg_Set_ovrlayId(&Tpg1, 1);
    XV_tpg_Set_ovrlayId(&Tpg2, 1);
    XV_tpg_Set_ovrlayId(&Tpg3, 1);
    XV_tpg_Set_ovrlayId(&Tpg4, 1);

    xil_printf("Moving box enabled on all 4 quadrants!\r\n");
    
    while(1);

    return XST_SUCCESS;
}

