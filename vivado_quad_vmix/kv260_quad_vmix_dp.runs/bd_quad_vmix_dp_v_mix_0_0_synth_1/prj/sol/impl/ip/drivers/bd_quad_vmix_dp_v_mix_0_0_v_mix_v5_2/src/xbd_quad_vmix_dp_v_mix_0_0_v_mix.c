// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xbd_quad_vmix_dp_v_mix_0_0_v_mix.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBd_quad_vmix_dp_v_mix_0_0_v_mix_CfgInitialize(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress = ConfigPtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Start(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_IsDone(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_IsIdle(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_IsReady(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_EnableAutoRestart(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_DisableAutoRestart(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_width(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_width(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_height(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_height(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_video_format(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_video_format(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_background_Y_R(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_BACKGROUND_Y_R_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_background_Y_R(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_BACKGROUND_Y_R_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_background_U_G(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_BACKGROUND_U_G_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_background_U_G(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_BACKGROUND_U_G_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_background_V_B(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_BACKGROUND_V_B_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_background_V_B(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_BACKGROUND_V_B_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerEnable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERENABLE_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerEnable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERENABLE_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerAlpha_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_1_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerAlpha_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_1_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartX_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_1_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartX_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_1_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartY_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_1_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartY_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_1_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerWidth_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_1_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerWidth_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_1_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStride_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_1_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStride_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_1_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerHeight_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_1_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerHeight_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_1_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerScaleFactor_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_1_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerScaleFactor_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_1_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerAlpha_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_2_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerAlpha_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_2_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartX_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_2_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartX_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_2_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartY_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_2_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartY_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_2_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerWidth_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_2_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerWidth_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_2_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStride_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_2_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStride_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_2_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerHeight_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_2_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerHeight_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_2_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerScaleFactor_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_2_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerScaleFactor_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_2_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerAlpha_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_3_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerAlpha_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_3_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartX_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_3_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartX_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_3_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartY_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_3_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartY_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_3_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerWidth_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_3_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerWidth_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_3_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStride_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_3_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStride_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_3_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerHeight_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_3_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerHeight_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_3_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerScaleFactor_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_3_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerScaleFactor_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_3_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerAlpha_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_4_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerAlpha_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_4_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartX_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_4_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartX_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_4_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartY_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_4_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartY_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_4_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerWidth_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_4_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerWidth_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_4_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStride_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_4_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStride_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_4_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerHeight_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_4_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerHeight_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_4_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerScaleFactor_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_4_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerScaleFactor_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_4_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_reserve(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_RESERVE_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_reserve(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_RESERVE_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptGlobalEnable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_GIE, 1);
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptGlobalDisable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_GIE, 0);
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptEnable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_IER);
    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptDisable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_IER);
    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptClear(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptGetEnabled(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_IER);
}

u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptGetStatus(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_BD_QUAD_VMIX_DP_V_MIX_0_0_CTRL_ADDR_ISR);
}

