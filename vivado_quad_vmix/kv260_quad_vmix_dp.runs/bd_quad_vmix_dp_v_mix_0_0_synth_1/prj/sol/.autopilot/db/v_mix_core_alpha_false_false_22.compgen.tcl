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
    id 556 \
    name outLayer3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer3 \
    op interface \
    ports { outLayer3_dout { I 48 vector } outLayer3_empty_n { I 1 bit } outLayer3_read { O 1 bit } outLayer3_num_data_valid { I 3 vector } outLayer3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name srcLayer4x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer4x \
    op interface \
    ports { srcLayer4x_dout { I 48 vector } srcLayer4x_empty_n { I 1 bit } srcLayer4x_read { O 1 bit } srcLayer4x_num_data_valid { I 3 vector } srcLayer4x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name hwReg_width_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_width_val \
    op interface \
    ports { hwReg_width_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name hwReg_height_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_height_val \
    op interface \
    ports { hwReg_height_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name hwReg_layerEnable_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerEnable_val \
    op interface \
    ports { hwReg_layerEnable_val_dout { I 5 vector } hwReg_layerEnable_val_empty_n { I 1 bit } hwReg_layerEnable_val_read { O 1 bit } hwReg_layerEnable_val_num_data_valid { I 3 vector } hwReg_layerEnable_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name hwReg_layerStartX_4_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerStartX_4_val \
    op interface \
    ports { hwReg_layerStartX_4_val_dout { I 16 vector } hwReg_layerStartX_4_val_empty_n { I 1 bit } hwReg_layerStartX_4_val_read { O 1 bit } hwReg_layerStartX_4_val_num_data_valid { I 5 vector } hwReg_layerStartX_4_val_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name hwReg_layerStartY_4_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerStartY_4_val \
    op interface \
    ports { hwReg_layerStartY_4_val_dout { I 16 vector } hwReg_layerStartY_4_val_empty_n { I 1 bit } hwReg_layerStartY_4_val_read { O 1 bit } hwReg_layerStartY_4_val_num_data_valid { I 5 vector } hwReg_layerStartY_4_val_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name hwReg_layerWidth_4_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerWidth_4_val \
    op interface \
    ports { hwReg_layerWidth_4_val_dout { I 16 vector } hwReg_layerWidth_4_val_empty_n { I 1 bit } hwReg_layerWidth_4_val_read { O 1 bit } hwReg_layerWidth_4_val_num_data_valid { I 4 vector } hwReg_layerWidth_4_val_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name hwReg_layerHeight_4_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerHeight_4_val \
    op interface \
    ports { hwReg_layerHeight_4_val_dout { I 16 vector } hwReg_layerHeight_4_val_empty_n { I 1 bit } hwReg_layerHeight_4_val_read { O 1 bit } hwReg_layerHeight_4_val_num_data_valid { I 4 vector } hwReg_layerHeight_4_val_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name hwReg_layerScaleFactor_4_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerScaleFactor_4_val \
    op interface \
    ports { hwReg_layerScaleFactor_4_val_dout { I 8 vector } hwReg_layerScaleFactor_4_val_empty_n { I 1 bit } hwReg_layerScaleFactor_4_val_read { O 1 bit } hwReg_layerScaleFactor_4_val_num_data_valid { I 5 vector } hwReg_layerScaleFactor_4_val_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name outLayer4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer4 \
    op interface \
    ports { outLayer4_din { O 48 vector } outLayer4_full_n { I 1 bit } outLayer4_write { O 1 bit } outLayer4_num_data_valid { I 32 vector } outLayer4_fifo_cap { I 32 vector } } \
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


