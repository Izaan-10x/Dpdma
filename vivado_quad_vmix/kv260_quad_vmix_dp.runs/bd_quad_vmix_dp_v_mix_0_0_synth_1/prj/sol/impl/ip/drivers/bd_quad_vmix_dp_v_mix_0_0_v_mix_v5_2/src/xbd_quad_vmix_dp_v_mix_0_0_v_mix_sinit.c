// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xbd_quad_vmix_dp_v_mix_0_0_v_mix.h"

extern XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config XBd_quad_vmix_dp_v_mix_0_0_v_mix_ConfigTable[];

#ifdef SDT
XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config *XBd_quad_vmix_dp_v_mix_0_0_v_mix_LookupConfig(UINTPTR BaseAddress) {
	XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XBd_quad_vmix_dp_v_mix_0_0_v_mix_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XBd_quad_vmix_dp_v_mix_0_0_v_mix_ConfigTable[Index].Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XBd_quad_vmix_dp_v_mix_0_0_v_mix_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBd_quad_vmix_dp_v_mix_0_0_v_mix_Initialize(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, UINTPTR BaseAddress) {
	XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBd_quad_vmix_dp_v_mix_0_0_v_mix_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBd_quad_vmix_dp_v_mix_0_0_v_mix_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config *XBd_quad_vmix_dp_v_mix_0_0_v_mix_LookupConfig(u16 DeviceId) {
	XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_NUM_INSTANCES; Index++) {
		if (XBd_quad_vmix_dp_v_mix_0_0_v_mix_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBd_quad_vmix_dp_v_mix_0_0_v_mix_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBd_quad_vmix_dp_v_mix_0_0_v_mix_Initialize(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u16 DeviceId) {
	XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBd_quad_vmix_dp_v_mix_0_0_v_mix_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBd_quad_vmix_dp_v_mix_0_0_v_mix_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

