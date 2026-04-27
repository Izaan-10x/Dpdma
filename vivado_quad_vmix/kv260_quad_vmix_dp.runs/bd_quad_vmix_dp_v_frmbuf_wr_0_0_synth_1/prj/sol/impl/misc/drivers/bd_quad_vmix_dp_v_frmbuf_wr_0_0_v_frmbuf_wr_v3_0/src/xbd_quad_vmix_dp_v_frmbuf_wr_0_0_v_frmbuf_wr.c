// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xbd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_CfgInitialize(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress = ConfigPtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Start(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsDone(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsIdle(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsReady(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_EnableAutoRestart(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_DisableAutoRestart(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_width(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_width(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_height(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_height(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_stride(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_STRIDE_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_stride(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_STRIDE_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_video_format(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_video_format(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer2(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER2_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer2(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER2_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer3(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER3_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer3(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER3_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGlobalEnable(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_GIE, 1);
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGlobalDisable(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_GIE, 0);
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptEnable(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER);
    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptDisable(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER);
    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptClear(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGetEnabled(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER);
}

u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGetStatus(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_ISR);
}

