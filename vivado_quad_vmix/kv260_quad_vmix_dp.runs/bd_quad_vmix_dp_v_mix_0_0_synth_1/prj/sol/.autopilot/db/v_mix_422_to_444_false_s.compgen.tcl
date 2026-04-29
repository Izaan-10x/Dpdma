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
    id 518 \
    name srcLayer4Yuv422 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer4Yuv422 \
    op interface \
    ports { srcLayer4Yuv422_dout { I 48 vector } srcLayer4Yuv422_empty_n { I 1 bit } srcLayer4Yuv422_read { O 1 bit } srcLayer4Yuv422_num_data_valid { I 3 vector } srcLayer4Yuv422_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
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
    id 520 \
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
    id 521 \
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
    id 522 \
    name srcLayer4Yuv \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer4Yuv \
    op interface \
    ports { srcLayer4Yuv_din { O 48 vector } srcLayer4Yuv_full_n { I 1 bit } srcLayer4Yuv_write { O 1 bit } srcLayer4Yuv_num_data_valid { I 32 vector } srcLayer4Yuv_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name HwReg_layerEnableFlag_4_val_c36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnableFlag_4_val_c36 \
    op interface \
    ports { HwReg_layerEnableFlag_4_val_c36_din { O 1 vector } HwReg_layerEnableFlag_4_val_c36_full_n { I 1 bit } HwReg_layerEnableFlag_4_val_c36_write { O 1 bit } HwReg_layerEnableFlag_4_val_c36_num_data_valid { I 3 vector } HwReg_layerEnableFlag_4_val_c36_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name HwReg_layerWidth_4_val_c52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_4_val_c52 \
    op interface \
    ports { HwReg_layerWidth_4_val_c52_din { O 16 vector } HwReg_layerWidth_4_val_c52_full_n { I 1 bit } HwReg_layerWidth_4_val_c52_write { O 1 bit } HwReg_layerWidth_4_val_c52_num_data_valid { I 3 vector } HwReg_layerWidth_4_val_c52_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name HwReg_layerHeight_4_val_c68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_4_val_c68 \
    op interface \
    ports { HwReg_layerHeight_4_val_c68_din { O 16 vector } HwReg_layerHeight_4_val_c68_full_n { I 1 bit } HwReg_layerHeight_4_val_c68_write { O 1 bit } HwReg_layerHeight_4_val_c68_num_data_valid { I 3 vector } HwReg_layerHeight_4_val_c68_fifo_cap { I 3 vector } } \
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


