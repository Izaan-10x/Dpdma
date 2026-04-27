// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xbd_quad_vmix_dp_v_tpg_4_0_v_tpg.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_CfgInitialize(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress = ConfigPtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Start(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_IsDone(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_IsIdle(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_IsReady(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_EnableAutoRestart(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_DisableAutoRestart(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_AP_CTRL, 0);
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_height(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_height(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_width(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_width(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_bckgndId(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BCKGNDID_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_bckgndId(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BCKGNDID_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_ovrlayId(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_OVRLAYID_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_ovrlayId(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_OVRLAYID_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_maskId(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_MASKID_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_maskId(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_MASKID_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_motionSpeed(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_MOTIONSPEED_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_motionSpeed(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_MOTIONSPEED_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_colorFormat(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_COLORFORMAT_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_colorFormat(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_COLORFORMAT_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_crossHairX(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_CROSSHAIRX_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_crossHairX(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_CROSSHAIRX_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_crossHairY(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_CROSSHAIRY_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_crossHairY(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_CROSSHAIRY_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_ZplateHorContStart(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_ZplateHorContStart(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_ZplateHorContDelta(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_ZplateHorContDelta(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_ZplateVerContStart(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_ZplateVerContStart(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_ZplateVerContDelta(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_ZplateVerContDelta(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_boxSize(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BOXSIZE_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_boxSize(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BOXSIZE_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_boxColorR(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BOXCOLORR_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_boxColorR(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BOXCOLORR_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_boxColorG(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BOXCOLORG_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_boxColorG(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BOXCOLORG_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_boxColorB(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BOXCOLORB_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_boxColorB(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BOXCOLORB_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_dpDynamicRange(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_DPDYNAMICRANGE_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_dpDynamicRange(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_DPDYNAMICRANGE_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_dpYUVCoef(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_DPYUVCOEF_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_dpYUVCoef(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_DPYUVCOEF_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_field_id(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_FIELD_ID_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_field_id(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_FIELD_ID_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Set_bck_motion_en(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BCK_MOTION_EN_DATA, Data);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_Get_bck_motion_en(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_BCK_MOTION_EN_DATA);
    return Data;
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_InterruptGlobalEnable(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_GIE, 1);
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_InterruptGlobalDisable(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_GIE, 0);
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_InterruptEnable(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_IER);
    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_IER, Register | Mask);
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_InterruptDisable(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_IER);
    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_InterruptClear(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_WriteReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ISR, Mask);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_InterruptGetEnabled(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_IER);
}

u32 XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_InterruptGetStatus(XBd_quad_vmix_dp_v_tpg_4_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBd_quad_vmix_dp_v_tpg_4_0_v_tpg_ReadReg(InstancePtr->Bd_quad_vmix_dp_v_tpg_4_0_ctrl_BaseAddress, XBD_QUAD_VMIX_DP_V_TPG_4_0_V_TPG_BD_QUAD_VMIX_DP_V_TPG_4_0_CTRL_ADDR_ISR);
}

