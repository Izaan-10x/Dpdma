# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name srcLayer3Yuv422 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer3Yuv422 \
    op interface \
    ports { srcLayer3Yuv422_dout { I 48 vector } srcLayer3Yuv422_empty_n { I 1 bit } srcLayer3Yuv422_read { O 1 bit } srcLayer3Yuv422_num_data_valid { I 3 vector } srcLayer3Yuv422_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name HwReg_layerHeight_3_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_3_val \
    op interface \
    ports { HwReg_layerHeight_3_val_dout { I 16 vector } HwReg_layerHeight_3_val_empty_n { I 1 bit } HwReg_layerHeight_3_val_read { O 1 bit } HwReg_layerHeight_3_val_num_data_valid { I 3 vector } HwReg_layerHeight_3_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name HwReg_layerWidth_3_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_3_val \
    op interface \
    ports { HwReg_layerWidth_3_val_dout { I 16 vector } HwReg_layerWidth_3_val_empty_n { I 1 bit } HwReg_layerWidth_3_val_read { O 1 bit } HwReg_layerWidth_3_val_num_data_valid { I 3 vector } HwReg_layerWidth_3_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name HwReg_layerEnableFlag_3_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnableFlag_3_val \
    op interface \
    ports { HwReg_layerEnableFlag_3_val_dout { I 1 vector } HwReg_layerEnableFlag_3_val_empty_n { I 1 bit } HwReg_layerEnableFlag_3_val_read { O 1 bit } HwReg_layerEnableFlag_3_val_num_data_valid { I 3 vector } HwReg_layerEnableFlag_3_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name srcLayer3Yuv \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer3Yuv \
    op interface \
    ports { srcLayer3Yuv_din { O 48 vector } srcLayer3Yuv_full_n { I 1 bit } srcLayer3Yuv_write { O 1 bit } srcLayer3Yuv_num_data_valid { I 32 vector } srcLayer3Yuv_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name HwReg_layerEnableFlag_3_val_c33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnableFlag_3_val_c33 \
    op interface \
    ports { HwReg_layerEnableFlag_3_val_c33_din { O 1 vector } HwReg_layerEnableFlag_3_val_c33_full_n { I 1 bit } HwReg_layerEnableFlag_3_val_c33_write { O 1 bit } HwReg_layerEnableFlag_3_val_c33_num_data_valid { I 3 vector } HwReg_layerEnableFlag_3_val_c33_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name HwReg_layerWidth_3_val_c48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_3_val_c48 \
    op interface \
    ports { HwReg_layerWidth_3_val_c48_din { O 16 vector } HwReg_layerWidth_3_val_c48_full_n { I 1 bit } HwReg_layerWidth_3_val_c48_write { O 1 bit } HwReg_layerWidth_3_val_c48_num_data_valid { I 3 vector } HwReg_layerWidth_3_val_c48_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name HwReg_layerHeight_3_val_c64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_3_val_c64 \
    op interface \
    ports { HwReg_layerHeight_3_val_c64_din { O 16 vector } HwReg_layerHeight_3_val_c64_full_n { I 1 bit } HwReg_layerHeight_3_val_c64_write { O 1 bit } HwReg_layerHeight_3_val_c64_num_data_valid { I 3 vector } HwReg_layerHeight_3_val_c64_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


