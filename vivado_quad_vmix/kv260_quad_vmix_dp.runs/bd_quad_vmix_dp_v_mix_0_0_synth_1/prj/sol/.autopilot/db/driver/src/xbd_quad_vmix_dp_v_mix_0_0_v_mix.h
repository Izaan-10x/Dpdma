// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_H
#define XBD_QUAD_VMIX_DP_V_MIX_0_0_V_MIX_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xbd_quad_vmix_dp_v_mix_0_0_v_mix_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u32 Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress;
} XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config;
#endif

typedef struct {
    u32 Bd_quad_vmix_dp_v_mix_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XBd_quad_vmix_dp_v_mix_0_0_v_mix;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBd_quad_vmix_dp_v_mix_0_0_v_mix_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBd_quad_vmix_dp_v_mix_0_0_v_mix_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XBd_quad_vmix_dp_v_mix_0_0_v_mix_Initialize(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, UINTPTR BaseAddress);
XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config* XBd_quad_vmix_dp_v_mix_0_0_v_mix_LookupConfig(UINTPTR BaseAddress);
#else
int XBd_quad_vmix_dp_v_mix_0_0_v_mix_Initialize(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u16 DeviceId);
XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config* XBd_quad_vmix_dp_v_mix_0_0_v_mix_LookupConfig(u16 DeviceId);
#endif
int XBd_quad_vmix_dp_v_mix_0_0_v_mix_CfgInitialize(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, XBd_quad_vmix_dp_v_mix_0_0_v_mix_Config *ConfigPtr);
#else
int XBd_quad_vmix_dp_v_mix_0_0_v_mix_Initialize(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, const char* InstanceName);
int XBd_quad_vmix_dp_v_mix_0_0_v_mix_Release(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
#endif

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Start(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_IsDone(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_IsIdle(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_IsReady(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_EnableAutoRestart(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_DisableAutoRestart(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_width(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_width(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_height(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_height(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_video_format(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_video_format(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_background_Y_R(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_background_Y_R(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_background_U_G(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_background_U_G(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_background_V_B(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_background_V_B(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerEnable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerEnable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerAlpha_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerAlpha_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartX_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartX_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartY_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartY_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerWidth_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerWidth_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStride_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStride_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerHeight_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerHeight_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerScaleFactor_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerScaleFactor_1(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerAlpha_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerAlpha_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartX_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartX_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartY_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartY_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerWidth_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerWidth_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStride_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStride_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerHeight_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerHeight_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerScaleFactor_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerScaleFactor_2(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerAlpha_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerAlpha_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartX_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartX_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartY_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartY_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerWidth_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerWidth_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStride_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStride_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerHeight_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerHeight_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerScaleFactor_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerScaleFactor_3(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerAlpha_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerAlpha_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartX_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartX_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStartY_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStartY_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerWidth_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerWidth_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerStride_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerStride_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerHeight_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerHeight_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_layerScaleFactor_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_layerScaleFactor_4(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_Set_reserve(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_Get_reserve(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);

void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptGlobalEnable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptGlobalDisable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptEnable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Mask);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptDisable(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Mask);
void XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptClear(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr, u32 Mask);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptGetEnabled(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);
u32 XBd_quad_vmix_dp_v_mix_0_0_v_mix_InterruptGetStatus(XBd_quad_vmix_dp_v_mix_0_0_v_mix *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
