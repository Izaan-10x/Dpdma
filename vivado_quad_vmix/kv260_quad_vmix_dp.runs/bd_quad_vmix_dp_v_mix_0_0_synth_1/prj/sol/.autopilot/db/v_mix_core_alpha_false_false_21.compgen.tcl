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
    id 443 \
    name outLayer2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer2 \
    op interface \
    ports { outLayer2_dout { I 48 vector } outLayer2_empty_n { I 1 bit } outLayer2_read { O 1 bit } outLayer2_num_data_valid { I 3 vector } outLayer2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name srcLayer3x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer3x \
    op interface \
    ports { srcLayer3x_dout { I 48 vector } srcLayer3x_empty_n { I 1 bit } srcLayer3x_read { O 1 bit } srcLayer3x_num_data_valid { I 3 vector } srcLayer3x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name HwReg_width_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_width_val \
    op interface \
    ports { HwReg_width_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name HwReg_height_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_height_val \
    op interface \
    ports { HwReg_height_val { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name HwReg_layerEnable_val25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnable_val25 \
    op interface \
    ports { HwReg_layerEnable_val25_dout { I 5 vector } HwReg_layerEnable_val25_empty_n { I 1 bit } HwReg_layerEnable_val25_read { O 1 bit } HwReg_layerEnable_val25_num_data_valid { I 3 vector } HwReg_layerEnable_val25_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name HwReg_layerStartX_3_val28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_3_val28 \
    op interface \
    ports { HwReg_layerStartX_3_val28_dout { I 16 vector } HwReg_layerStartX_3_val28_empty_n { I 1 bit } HwReg_layerStartX_3_val28_read { O 1 bit } HwReg_layerStartX_3_val28_num_data_valid { I 5 vector } HwReg_layerStartX_3_val28_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name HwReg_layerStartY_3_val32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_3_val32 \
    op interface \
    ports { HwReg_layerStartY_3_val32_dout { I 16 vector } HwReg_layerStartY_3_val32_empty_n { I 1 bit } HwReg_layerStartY_3_val32_read { O 1 bit } HwReg_layerStartY_3_val32_num_data_valid { I 5 vector } HwReg_layerStartY_3_val32_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
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
    id 451 \
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
    id 452 \
    name HwReg_layerScaleFactor_3_val44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_3_val44 \
    op interface \
    ports { HwReg_layerScaleFactor_3_val44_dout { I 8 vector } HwReg_layerScaleFactor_3_val44_empty_n { I 1 bit } HwReg_layerScaleFactor_3_val44_read { O 1 bit } HwReg_layerScaleFactor_3_val44_num_data_valid { I 5 vector } HwReg_layerScaleFactor_3_val44_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name outLayer3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer3 \
    op interface \
    ports { outLayer3_din { O 48 vector } outLayer3_full_n { I 1 bit } outLayer3_write { O 1 bit } outLayer3_num_data_valid { I 32 vector } outLayer3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name HwReg_layerEnable_val25_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnable_val25_c \
    op interface \
    ports { HwReg_layerEnable_val25_c_din { O 5 vector } HwReg_layerEnable_val25_c_full_n { I 1 bit } HwReg_layerEnable_val25_c_write { O 1 bit } HwReg_layerEnable_val25_c_num_data_valid { I 3 vector } HwReg_layerEnable_val25_c_fifo_cap { I 3 vector } } \
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


