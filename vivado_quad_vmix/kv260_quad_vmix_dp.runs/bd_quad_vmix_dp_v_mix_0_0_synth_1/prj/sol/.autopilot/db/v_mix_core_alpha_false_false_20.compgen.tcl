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
    id 330 \
    name outLayer1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer1 \
    op interface \
    ports { outLayer1_dout { I 48 vector } outLayer1_empty_n { I 1 bit } outLayer1_read { O 1 bit } outLayer1_num_data_valid { I 3 vector } outLayer1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name srcLayer2x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer2x \
    op interface \
    ports { srcLayer2x_dout { I 48 vector } srcLayer2x_empty_n { I 1 bit } srcLayer2x_read { O 1 bit } srcLayer2x_num_data_valid { I 3 vector } srcLayer2x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
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
    id 333 \
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
    id 334 \
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
    id 335 \
    name HwReg_layerStartX_2_val27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_2_val27 \
    op interface \
    ports { HwReg_layerStartX_2_val27_dout { I 16 vector } HwReg_layerStartX_2_val27_empty_n { I 1 bit } HwReg_layerStartX_2_val27_read { O 1 bit } HwReg_layerStartX_2_val27_num_data_valid { I 4 vector } HwReg_layerStartX_2_val27_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name HwReg_layerStartY_2_val31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_2_val31 \
    op interface \
    ports { HwReg_layerStartY_2_val31_dout { I 16 vector } HwReg_layerStartY_2_val31_empty_n { I 1 bit } HwReg_layerStartY_2_val31_read { O 1 bit } HwReg_layerStartY_2_val31_num_data_valid { I 4 vector } HwReg_layerStartY_2_val31_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name HwReg_layerWidth_2_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_2_val \
    op interface \
    ports { HwReg_layerWidth_2_val_dout { I 16 vector } HwReg_layerWidth_2_val_empty_n { I 1 bit } HwReg_layerWidth_2_val_read { O 1 bit } HwReg_layerWidth_2_val_num_data_valid { I 3 vector } HwReg_layerWidth_2_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name HwReg_layerHeight_2_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_2_val \
    op interface \
    ports { HwReg_layerHeight_2_val_dout { I 16 vector } HwReg_layerHeight_2_val_empty_n { I 1 bit } HwReg_layerHeight_2_val_read { O 1 bit } HwReg_layerHeight_2_val_num_data_valid { I 3 vector } HwReg_layerHeight_2_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name HwReg_layerScaleFactor_2_val43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_2_val43 \
    op interface \
    ports { HwReg_layerScaleFactor_2_val43_dout { I 8 vector } HwReg_layerScaleFactor_2_val43_empty_n { I 1 bit } HwReg_layerScaleFactor_2_val43_read { O 1 bit } HwReg_layerScaleFactor_2_val43_num_data_valid { I 4 vector } HwReg_layerScaleFactor_2_val43_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name outLayer2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer2 \
    op interface \
    ports { outLayer2_din { O 48 vector } outLayer2_full_n { I 1 bit } outLayer2_write { O 1 bit } outLayer2_num_data_valid { I 32 vector } outLayer2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name HwReg_layerEnable_val25_c22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnable_val25_c22 \
    op interface \
    ports { HwReg_layerEnable_val25_c22_din { O 5 vector } HwReg_layerEnable_val25_c22_full_n { I 1 bit } HwReg_layerEnable_val25_c22_write { O 1 bit } HwReg_layerEnable_val25_c22_num_data_valid { I 3 vector } HwReg_layerEnable_val25_c22_fifo_cap { I 3 vector } } \
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


