// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_H
#define XBD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_H

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
#include "xbd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_hw.h"

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
    u32 Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress;
} XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config;
#endif

typedef struct {
    u32 Bd_quad_vmix_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(BaseAddress, RegOffset) \
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
int XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Initialize(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, UINTPTR BaseAddress);
XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config* XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_LookupConfig(UINTPTR BaseAddress);
#else
int XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Initialize(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u16 DeviceId);
XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config* XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_LookupConfig(u16 DeviceId);
#endif
int XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_CfgInitialize(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config *ConfigPtr);
#else
int XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Initialize(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, const char* InstanceName);
int XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Release(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
#endif

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Start(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsDone(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsIdle(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsReady(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_EnableAutoRestart(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_DisableAutoRestart(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_width(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_width(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_height(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_height(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_stride(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_stride(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_video_format(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_video_format(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer2(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer2(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer3(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer3(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);

void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGlobalEnable(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGlobalDisable(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptEnable(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptDisable(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask);
void XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptClear(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGetEnabled(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
u32 XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGetStatus(XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
