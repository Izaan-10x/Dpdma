// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XBD_QUAD_VMIX_DP_V_TPG_3_0_V_TPG_H
#define XBD_QUAD_VMIX_DP_V_TPG_3_0_V_TPG_H

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
#include "xbd_quad_vmix_dp_v_tpg_3_0_v_tpg_hw.h"

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
    u64 Bd_quad_vmix_dp_v_tpg_3_0_ctrl_BaseAddress;
} XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Config;
#endif

typedef struct {
    u64 Bd_quad_vmix_dp_v_tpg_3_0_ctrl_BaseAddress;
    u32 IsReady;
} XBd_quad_vmix_dp_v_tpg_3_0_v_tpg;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
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
int XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Initialize(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, UINTPTR BaseAddress);
XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Config* XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_LookupConfig(UINTPTR BaseAddress);
#else
int XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Initialize(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u16 DeviceId);
XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Config* XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_LookupConfig(u16 DeviceId);
#endif
int XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_CfgInitialize(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Config *ConfigPtr);
#else
int XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Initialize(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, const char* InstanceName);
int XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Release(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
#endif

void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Start(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_IsDone(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_IsIdle(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_IsReady(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_EnableAutoRestart(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_DisableAutoRestart(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);

void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_height(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_height(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_width(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_width(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_bckgndId(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_bckgndId(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_ovrlayId(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_ovrlayId(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_maskId(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_maskId(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_motionSpeed(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_motionSpeed(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_colorFormat(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_colorFormat(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_crossHairX(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_crossHairX(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_crossHairY(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_crossHairY(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_ZplateHorContStart(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_ZplateHorContStart(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_ZplateHorContDelta(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_ZplateHorContDelta(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_ZplateVerContStart(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_ZplateVerContStart(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_ZplateVerContDelta(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_ZplateVerContDelta(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_boxSize(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_boxSize(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_boxColorR(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_boxColorR(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_boxColorG(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_boxColorG(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_boxColorB(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_boxColorB(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_dpDynamicRange(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_dpDynamicRange(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_dpYUVCoef(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_dpYUVCoef(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_field_id(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_field_id(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Set_bck_motion_en(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_Get_bck_motion_en(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);

void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_InterruptGlobalEnable(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_InterruptGlobalDisable(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_InterruptEnable(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Mask);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_InterruptDisable(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Mask);
void XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_InterruptClear(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr, u32 Mask);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_InterruptGetEnabled(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);
u32 XBd_quad_vmix_dp_v_tpg_3_0_v_tpg_InterruptGetStatus(XBd_quad_vmix_dp_v_tpg_3_0_v_tpg *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
