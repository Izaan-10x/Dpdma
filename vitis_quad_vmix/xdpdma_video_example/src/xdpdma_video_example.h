/*******************************************************************************
* Copyright (C) 2017 - 2022 Xilinx, Inc.  All rights reserved.
* Copyright (C) 2022 - 2023 Advanced Micro Devices, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
*******************************************************************************/
/*******************************************************************************
* KV260 Quad View Video Pipeline
* Pipeline: 5x TPG -> Video Mixer -> VFMW -> DDR -> DPDMA -> DP -> 4K Monitor
*
* MODIFIED from Phase 1 (single TPG+VFMW):
* 1. Added Video Mixer (v_mix) include
* 2. Added 5x TPG instances (TPG0=dummy main, TPG1-4=quad overlays)
* 3. Resolution changed to 4K (3840x2160) for VFMW and DPDMA
* 4. Each quadrant = 1920x1080 (no scaling needed on 4K monitor)
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

/* MODIFIED: TPG, VFMW and Video Mixer includes */
#include "xv_tpg.h"
#include "xv_frmbufwr.h"
#include "xv_mix_l2.h"

/******************************* Constant Definitions ************************/

/* MODIFIED: VFMW DDR buffer address
 * 256-byte aligned, well above application load address
 * VFMW writes 4K frame here, DPDMA reads from same address
 */
#define VFMW_BUFFER_ADDR        0x10000000

/* MODIFIED: Full 4K output canvas (Video Mixer output + VFMW + DPDMA) */
#define OUT_WIDTH               3840
#define OUT_HEIGHT              2160

/* MODIFIED: Per-quadrant resolution (each TPG generates this) */
#define QUAD_WIDTH              1920
#define QUAD_HEIGHT             1080

/* MODIFIED: BGR8 = 3 bytes per pixel
 * LINESIZE = actual pixel bytes per row of 4K frame
 * STRIDE   = 256-byte aligned for DPDMA descriptor
 * BUFFERSIZE = XFER_SIZE for DPDMA
 */
#define LINESIZE                (OUT_WIDTH * 3)           /* 11520 bytes */
#define STRIDE                  LINESIZE                     /* 256-aligned */
#define BUFFERSIZE              (LINESIZE * OUT_HEIGHT)   /* 11520*2160  */

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
/* Original DPDMA functions */
int DpdmaVideoExample(Run_Config *RunCfgPtr);
void InitRunConfig(Run_Config *RunCfgPtr);
int InitDpDmaSubsystem(Run_Config *RunCfgPtr);
void SetupInterrupts(Run_Config *RunCfgPtr);
u8* GraphicsOverlay(u8* Frame, Run_Config *RunCfgPtr);

/* DisplayPort interrupt related functions */
void DpPsu_SetupVideoStream(Run_Config *RunCfgPtr);
void DpPsu_Run(Run_Config *RunCfgPtr);
void DpPsu_IsrHpdEvent(void *ref);
void DpPsu_IsrHpdPulse(void *ref);

/* MODIFIED: Quad view TPG + Video Mixer + VFMW init */
int Init_Quad_TPG_VMix_VFMW(void);

#endif /* SRC_DPDMA_VIDEO_EXAMPLE_H_ */