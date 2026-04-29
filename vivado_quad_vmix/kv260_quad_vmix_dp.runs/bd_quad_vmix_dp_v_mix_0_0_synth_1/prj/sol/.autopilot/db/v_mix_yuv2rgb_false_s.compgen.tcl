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
    id 529 \
    name srcLayer4Yuv \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer4Yuv \
    op interface \
    ports { srcLayer4Yuv_dout { I 48 vector } srcLayer4Yuv_empty_n { I 1 bit } srcLayer4Yuv_read { O 1 bit } srcLayer4Yuv_num_data_valid { I 3 vector } srcLayer4Yuv_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name HwReg_layerHeight_4_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_4_val \
    op interface \
    ports { HwReg_layerHeight_4_val_dout { I 16 vector } HwReg_layerHeight_4_val_empty_n { I 1 bit } HwReg_layerHeight_4_val_read { O 1 bit } HwReg_layerHeight_4_val_num_data_valid { I 3 vector } HwReg_layerHeight_4_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name HwReg_layerWidth_4_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_4_val \
    op interface \
    ports { HwReg_layerWidth_4_val_dout { I 16 vector } HwReg_layerWidth_4_val_empty_n { I 1 bit } HwReg_layerWidth_4_val_read { O 1 bit } HwReg_layerWidth_4_val_num_data_valid { I 3 vector } HwReg_layerWidth_4_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name HwReg_layerEnableFlag_4_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnableFlag_4_val \
    op interface \
    ports { HwReg_layerEnableFlag_4_val_dout { I 1 vector } HwReg_layerEnableFlag_4_val_empty_n { I 1 bit } HwReg_layerEnableFlag_4_val_read { O 1 bit } HwReg_layerEnableFlag_4_val_num_data_valid { I 3 vector } HwReg_layerEnableFlag_4_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name srcLayer4Rgb \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer4Rgb \
    op interface \
    ports { srcLayer4Rgb_din { O 48 vector } srcLayer4Rgb_full_n { I 1 bit } srcLayer4Rgb_write { O 1 bit } srcLayer4Rgb_num_data_valid { I 32 vector } srcLayer4Rgb_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name HwReg_layerEnableFlag_4_val_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnableFlag_4_val_c \
    op interface \
    ports { HwReg_layerEnableFlag_4_val_c_din { O 1 vector } HwReg_layerEnableFlag_4_val_c_full_n { I 1 bit } HwReg_layerEnableFlag_4_val_c_write { O 1 bit } HwReg_layerEnableFlag_4_val_c_num_data_valid { I 3 vector } HwReg_layerEnableFlag_4_val_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name HwReg_layerWidth_4_val_c51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_4_val_c51 \
    op interface \
    ports { HwReg_layerWidth_4_val_c51_din { O 16 vector } HwReg_layerWidth_4_val_c51_full_n { I 1 bit } HwReg_layerWidth_4_val_c51_write { O 1 bit } HwReg_layerWidth_4_val_c51_num_data_valid { I 3 vector } HwReg_layerWidth_4_val_c51_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name HwReg_layerHeight_4_val_c67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_4_val_c67 \
    op interface \
    ports { HwReg_layerHeight_4_val_c67_din { O 16 vector } HwReg_layerHeight_4_val_c67_full_n { I 1 bit } HwReg_layerHeight_4_val_c67_write { O 1 bit } HwReg_layerHeight_4_val_c67_num_data_valid { I 3 vector } HwReg_layerHeight_4_val_c67_fifo_cap { I 3 vector } } \
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


