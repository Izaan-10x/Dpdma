/*******************************************************************************
* Copyright (C) 2017 - 2020 Xilinx, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
*******************************************************************************/
#include "xdpdma_video_example.h"

/* MODIFIED: FrameBuffer now points to VFMW DDR output
 * Address set in DpdmaVideoExample() = VFMW_BUFFER_ADDR
 */
extern XDpDma_FrameBuffer FrameBuffer;

static u32 DpPsu_Wakeup(Run_Config *RunCfgPtr)
{
    u32 Status;
    u8 AuxData;

    AuxData = 0x1;
    Status = XDpPsu_AuxWrite(RunCfgPtr->DpPsuPtr,
                             XDPPSU_DPCD_SET_POWER_DP_PWR_VOLTAGE, 1, &AuxData);
    if (Status != XST_SUCCESS)
        xil_printf("\t! 1st power wake-up - AUX write failed.\n\r");
    Status = XDpPsu_AuxWrite(RunCfgPtr->DpPsuPtr,
                             XDPPSU_DPCD_SET_POWER_DP_PWR_VOLTAGE, 1, &AuxData);
    if (Status != XST_SUCCESS)
        xil_printf("\t! 2nd power wake-up - AUX write failed.\n\r");

    return Status;
}

static u32 DpPsu_Hpd_Train(Run_Config *RunCfgPtr)
{
    XDpPsu            *DpPsuPtr    = RunCfgPtr->DpPsuPtr;
    XDpPsu_LinkConfig *LinkCfgPtr  = &DpPsuPtr->LinkConfig;
    u32 Status;

    Status = XDpPsu_GetRxCapabilities(DpPsuPtr);
    if (Status != XST_SUCCESS) {
        xil_printf("\t! Error getting RX caps.\n\r");
        return XST_FAILURE;
    }

    Status = XDpPsu_SetEnhancedFrameMode(DpPsuPtr,
                 LinkCfgPtr->SupportEnhancedFramingMode ? 1 : 0);
    if (Status != XST_SUCCESS) {
        xil_printf("\t! EFM set failed.\n\r");
        return XST_FAILURE;
    }

    Status = XDpPsu_SetLaneCount(DpPsuPtr,
                 (RunCfgPtr->UseMaxLaneCount) ?
                 LinkCfgPtr->MaxLaneCount : RunCfgPtr->LaneCount);
    if (Status != XST_SUCCESS) {
        xil_printf("\t! Lane count set failed.\n\r");
        return XST_FAILURE;
    }

    Status = XDpPsu_SetLinkRate(DpPsuPtr,
                 (RunCfgPtr->UseMaxLinkRate) ?
                 LinkCfgPtr->MaxLinkRate : RunCfgPtr->LinkRate);
    if (Status != XST_SUCCESS) {
        xil_printf("\t! Link rate set failed.\n\r");
        return XST_FAILURE;
    }

    Status = XDpPsu_SetDownspread(DpPsuPtr,
                 LinkCfgPtr->SupportDownspreadControl);
    if (Status != XST_SUCCESS) {
        xil_printf("\t! Setting downspread failed.\n\r");
        return XST_FAILURE;
    }

    xil_printf("Lane count =\t%d\n\r", DpPsuPtr->LinkConfig.LaneCount);
    xil_printf("Link rate =\t%d\n\r",  DpPsuPtr->LinkConfig.LinkRate);

    xil_printf("\n\r\rStarting Training...\n\r");
    Status = XDpPsu_EstablishLink(DpPsuPtr);
    if (Status == XST_SUCCESS)
        xil_printf("\t! Training succeeded.\n\r");
    else
        xil_printf("\t! Training failed.\n\r");

    return Status;
}

void DpPsu_Run(Run_Config *RunCfgPtr)
{
    u32 Status;
    XDpPsu *DpPsuPtr = RunCfgPtr->DpPsuPtr;

    Status = InitDpDmaSubsystem(RunCfgPtr);
    if (Status != XST_SUCCESS) {
        xil_printf("! InitDpDmaSubsystem failed.\n\r");
        return;
    }

    XDpPsu_EnableMainLink(DpPsuPtr, 0);

    if (!XDpPsu_IsConnected(DpPsuPtr)) {
        XDpDma_SetChannelState(RunCfgPtr->DpDmaPtr,
                               GraphicsChan, XDPDMA_DISABLE);
        xil_printf("! Disconnected.\n\r");
        return;
    } else {
        xil_printf("! Connected.\n\r");
    }

    Status = DpPsu_Wakeup(RunCfgPtr);
    if (Status != XST_SUCCESS) {
        xil_printf("! Wakeup failed.\n\r");
        return;
    }

    u8 Count = 0;
    do {
        usleep(100000);
        Count++;

        Status = DpPsu_Hpd_Train(RunCfgPtr);
        if (Status == XST_DEVICE_NOT_FOUND) {
            xil_printf("Lost connection\n\r");
            return;
        } else if (Status != XST_SUCCESS)
            continue;

        /* MODIFIED: Display graphics from VFMW DDR address
         * FrameBuffer.Address = VFMW_BUFFER_ADDR (set in DpdmaVideoExample)
         * Same function as original ? just different address
         */
        xil_printf("Displaying from DDR @ 0x%08X\r\n", (u32)FrameBuffer.Address);
        XDpDma_DisplayGfxFrameBuffer(RunCfgPtr->DpDmaPtr, &FrameBuffer);

        DpPsu_SetupVideoStream(RunCfgPtr);
        XDpPsu_EnableMainLink(DpPsuPtr, 1);

        Status = XDpPsu_CheckLinkStatus(DpPsuPtr,
                     DpPsuPtr->LinkConfig.LaneCount);
        if (Status == XST_DEVICE_NOT_FOUND)
            return;
    } while ((Status != XST_SUCCESS) && (Count < 2));
}

void DpPsu_IsrHpdEvent(void *ref)
{
    xil_printf("HPD event .......... ");
    DpPsu_Run((Run_Config *)ref);
    xil_printf(".......... HPD event\n\r");
}

void DpPsu_IsrHpdPulse(void *ref)
{
    u32 Status;
    XDpPsu *DpPsuPtr = ((Run_Config *)ref)->DpPsuPtr;
    xil_printf("HPD pulse ..........\n\r");

    Status = XDpPsu_CheckLinkStatus(DpPsuPtr, DpPsuPtr->LinkConfig.LaneCount);
    if (Status == XST_DEVICE_NOT_FOUND) {
        xil_printf("Lost connection .......... HPD pulse\n\r");
        return;
    }

    xil_printf("\t! Re-training required.\n\r");
    XDpPsu_EnableMainLink(DpPsuPtr, 0);

    u8 Count = 0;
    do {
        Count++;
        Status = DpPsu_Hpd_Train((Run_Config *)ref);
        if (Status == XST_DEVICE_NOT_FOUND) {
            xil_printf("Lost connection .......... HPD pulse\n\r");
            return;
        } else if (Status != XST_SUCCESS) {
            continue;
        }
        DpPsu_SetupVideoStream((Run_Config *)ref);
        XDpPsu_EnableMainLink(DpPsuPtr, 1);
        Status = XDpPsu_CheckLinkStatus(DpPsuPtr,
                     DpPsuPtr->LinkConfig.LaneCount);
        if (Status == XST_DEVICE_NOT_FOUND) {
            xil_printf("Lost connection .......... HPD pulse\n\r");
            return;
        }
    } while ((Status != XST_SUCCESS) && (Count < 2));

    xil_printf(".......... HPD pulse\n\r");
}

void DpPsu_SetupVideoStream(Run_Config *RunCfgPtr)
{
    XDpPsu                      *DpPsuPtr  = RunCfgPtr->DpPsuPtr;
    XDpPsu_MainStreamAttributes *MsaConfig = &DpPsuPtr->MsaConfig;

    XDpPsu_SetColorEncode(DpPsuPtr, RunCfgPtr->ColorEncode);
    XDpPsu_CfgMsaSetBpc(DpPsuPtr, RunCfgPtr->Bpc);
    XDpPsu_CfgMsaUseStandardVideoMode(DpPsuPtr, RunCfgPtr->VideoMode);

    RunCfgPtr->PixClkHz = MsaConfig->PixelClockHz;
    XAVBuf_SetPixelClock(RunCfgPtr->PixClkHz);

    XDpPsu_WriteReg(DpPsuPtr->Config.BaseAddr, XDPPSU_SOFT_RESET, 0x1);
    usleep(10);
    XDpPsu_WriteReg(DpPsuPtr->Config.BaseAddr, XDPPSU_SOFT_RESET, 0x0);

    XDpPsu_SetMsaValues(DpPsuPtr);

    XDpPsu_WriteReg(DpPsuPtr->Config.BaseAddr, 0xB124, 0x3);
    usleep(10);
    XDpPsu_WriteReg(DpPsuPtr->Config.BaseAddr, 0xB124, 0x0);

    XDpPsu_EnableMainLink(DpPsuPtr, 1);
    xil_printf("DONE!\n\r");
}
