# KV260 Baremetal Video Pipeline

## Overview

Baremetal (standalone) video pipeline on the AMD KV260 Starter Kit demonstrating two use cases:

1. **Baseline** - DPDMA Graphics Overlay (RGBA8888) from DDR to DisplayPort
2. **TPG+VFMW** - PL Test Pattern Generator - Video Frame Buffer Write - DDR - DPDMA - DisplayPort

---

## Branch Structure

| Branch | Description |
|--------|-------------|
| `main` | Baseline DPDMA RGBA8888 graphics overlay example |
| `feature/tpg-vfmw` | PL TPG + VFMW pipeline - BGR888 confirmed working |

---

## Pipeline (feature/tpg-vfmw)

```
PL TPG --> VFMW --> DDR --> DPDMA (Graphics CH3) --> AVBuf --> DisplayPort --> Monitor
```

### Format Details

| Parameter | Value |
|-----------|-------|
| Format | BGR888 (3 bytes/pixel) |
| Resolution | 1920x1080 @ 60Hz |
| LineSize | 5760 bytes (1920 x 3) |
| Stride | 5888 bytes (256-byte aligned for DPDMA) |
| DDR Buffer Address | 0x10000000 |
| DPDMA Channel | Graphics CH3 (non-live) |
| AVBuf Stream | VIDSTREAM2_NONLIVE_GFX |
| Blender Alpha | Global alpha (128, Enable=1) |

---

## Block Design (bd_tpg_vfmw_dp)

| IP | Role |
|----|------|
| Zynq UltraScale+ MPSoC | PS - DPDMA, DisplayPort, DDR controller |
| V_TPG | PL - generates RGB color bar AXI4-Stream |
| V_FRMBUF_WR (VFMW) | PL - writes AXI4-Stream pixels to DDR |
| SmartConnect 1 | Control path - PS HPM0 to TPG + VFMW AXI-Lite |
| SmartConnect 2 | Data path - VFMW AXI-Full to PS HP0 |

### AXI Connections

```
Control Path:
PS M_AXI_HPM0_FPD --> SmartConnect1 --> TPG  S_AXI_CTRL
                                    --> VFMW S_AXI_CTRL

Data Path:
VFMW M_AXI_MM_VIDEO --> SmartConnect2 --> PS S_AXI_HP0_FPD

Video Stream:
TPG video_out --> VFMW s_axis_video
```

---

## Software Files (vitis_tpg_vfmw)

| File | Description |
|------|-------------|
| `xdpdma_video_example.h` | Header - defines, includes, function prototypes |
| `xdpdma_video_example.c` | Main - TPG+VFMW init, DPDMA + AVBuf config |
| `xdppsu_interrupt.c` | ISR - HPD event handler, VSync driven display |


---

## How It Works

1. **TPG** generates RGB color bars as continuous AXI4-Stream at 1920x1080 60Hz
2. **VFMW** receives AXI4-Stream and writes BGR8 pixels to DDR at 0x10000000
3. **DPDMA** reads BGR8 data from same DDR address via Graphics Channel CH3
4. **AVBuf** routes graphics stream through blender to DisplayPort controller
5. **DisplayPort** sends video signal to monitor at 1920x1080 60Hz

After initialization the hardware pipeline runs autonomously.

---

## Hardware Setup

| Item | Detail |
|------|--------|
| Board | AMD KV260 Starter Kit |
| Tool Version | Vivado / Vitis 2024.2 |
| OS | Baremetal (standalone) |
| Processor | Cortex-A53 (psu_cortexa53_0) |
| Connection | DisplayPort to monitor |
| UART | 115200 baud for debug output |

---

## References

- UG1085 - Zynq UltraScale+ Device Technical Reference Manual
- PG278 - Video Frame Buffer Read/Write Product Guide
- PG103 - Video Test Pattern Generator Product Guide
