/*******************************************************************************
* Copyright (C) 2017 - 2022 Xilinx, Inc.  All rights reserved.
* Copyright (C) 2022 - 2023 Advanced Micro Devices, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
*******************************************************************************/
#ifndef SRC_DPDMA_VIDEO_EXAMPLE_H_
#define SRC_DPDMA_VIDEO_EXAMPLE_H_

/******************************* Include Files ********************************/
#include "xparameters.h"
#include "xdpdma.h"
#ifndef SDT
#include "xscugic.h"
#else
#include "xinterrupt_wrap.h"
#endif
#include "xdppsu.h"
#include "xavbuf.h"
#include "xavbuf_clk.h"

/* MODIFIED: Added TPG and VFMW includes */
#include "xv_tpg.h"
#include "xv_frmbufwr.h"

/******************************* Constant Definitions ************************/

/* MODIFIED: VFMW DDR buffer address
 * 256-byte aligned, far from code/stack region
 * VFMW writes here, DPDMA reads from here
 */
#define VFMW_BUFFER_ADDR        0x10000000

/* MODIFIED: Video resolution */
#define WIDTH                   1920
#define HEIGHT                  1080

/* MODIFIED: BGR8 = 3 bytes per pixel
 * LINESIZE = actual pixel bytes per row
 * STRIDE   = 256-byte aligned for DPDMA
 * BUFFERSIZE = XFER_SIZE for DPDMA descriptor
 */
#define LINESIZE                (WIDTH * 3)         /* 5760 bytes */
#define STRIDE                  5888                /* 256-aligned */
#define BUFFERSIZE              (LINESIZE * HEIGHT) /* 5760 * 1080 */

/****************************** Type Definitions ******************************/
typedef enum {
	LANE_COUNT_1 = 1,
	LANE_COUNT_2 = 2,
} LaneCount_t;

typedef enum {
	LINK_RATE_162GBPS = 0x06,
	LINK_RATE_270GBPS = 0x0A,
	LINK_RATE_540GBPS = 0x14,
} LinkRate_t;

typedef struct {
	XDpPsu              *DpPsuPtr;
	XScuGic             *IntrPtr;
	XAVBuf              *AVBufPtr;
	XDpDma              *DpDmaPtr;
	XVidC_VideoMode      VideoMode;
	XVidC_ColorDepth     Bpc;
	XDpPsu_ColorEncoding ColorEncode;
	u8 UseMaxLaneCount;
	u8 UseMaxLinkRate;
	u8 LaneCount;
	u8 LinkRate;
	u8 UseMaxCfgCaps;
	u8 EnSynchClkMode;
	u32 PixClkHz;
} Run_Config;

/************************** Function Prototypes ******************************/
/* Original DPDMA functions ? unchanged */
int DpdmaVideoExample(Run_Config *RunCfgPtr);
void InitRunConfig(Run_Config *RunCfgPtr);
int InitDpDmaSubsystem(Run_Config *RunCfgPtr);
void SetupInterrupts(Run_Config *RunCfgPtr);
u8* GraphicsOverlay(u8* Frame, Run_Config *RunCfgPtr);

/* DisplayPort interrupt related functions ? unchanged */
void DpPsu_SetupVideoStream(Run_Config *RunCfgPtr);
void DpPsu_Run(Run_Config *RunCfgPtr);
void DpPsu_IsrHpdEvent(void *ref);
void DpPsu_IsrHpdPulse(void *ref);

/* MODIFIED: TPG + VFMW init function */
int Init_TPG_VFMW(void);

/************************** Variable Definitions *****************************/
#endif /* SRC_DPDMA_VIDEO_EXAMPLE_H_ */