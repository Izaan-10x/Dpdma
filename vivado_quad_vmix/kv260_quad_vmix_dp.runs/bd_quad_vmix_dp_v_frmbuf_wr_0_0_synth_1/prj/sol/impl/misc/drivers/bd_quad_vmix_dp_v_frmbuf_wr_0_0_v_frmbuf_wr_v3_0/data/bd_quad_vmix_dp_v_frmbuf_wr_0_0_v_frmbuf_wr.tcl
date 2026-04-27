# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
# Tool Version Limit: 2024.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_BASEADDR" \
        "C_S_AXI_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_HIGHADDR"

    xdefine_config_file $drv_handle "xbd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_g.c" "XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr" \
        "DEVICE_ID" \
        "C_S_AXI_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XBd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr" \
        "DEVICE_ID" \
        "C_S_AXI_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_BASEADDR" \
        "C_S_AXI_BD_QUAD_VMIX_DP_V_FRMBUF_WR_0_0_CTRL_HIGHADDR"
}

