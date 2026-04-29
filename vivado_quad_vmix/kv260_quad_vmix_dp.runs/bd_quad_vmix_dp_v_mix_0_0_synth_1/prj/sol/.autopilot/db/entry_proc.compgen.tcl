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
    id 1 \
    name HwReg_layerEnable_val25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnable_val25 \
    op interface \
    ports { HwReg_layerEnable_val25 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name HwReg_layerEnable_val25_c24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnable_val25_c24 \
    op interface \
    ports { HwReg_layerEnable_val25_c24_din { O 5 vector } HwReg_layerEnable_val25_c24_full_n { I 1 bit } HwReg_layerEnable_val25_c24_write { O 1 bit } HwReg_layerEnable_val25_c24_num_data_valid { I 4 vector } HwReg_layerEnable_val25_c24_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name HwReg_layerStartX_1_val26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_1_val26 \
    op interface \
    ports { HwReg_layerStartX_1_val26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name HwReg_layerStartX_1_val26_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_1_val26_c \
    op interface \
    ports { HwReg_layerStartX_1_val26_c_din { O 16 vector } HwReg_layerStartX_1_val26_c_full_n { I 1 bit } HwReg_layerStartX_1_val26_c_write { O 1 bit } HwReg_layerStartX_1_val26_c_num_data_valid { I 4 vector } HwReg_layerStartX_1_val26_c_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name HwReg_layerStartX_2_val27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_2_val27 \
    op interface \
    ports { HwReg_layerStartX_2_val27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name HwReg_layerStartX_2_val27_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_2_val27_c \
    op interface \
    ports { HwReg_layerStartX_2_val27_c_din { O 16 vector } HwReg_layerStartX_2_val27_c_full_n { I 1 bit } HwReg_layerStartX_2_val27_c_write { O 1 bit } HwReg_layerStartX_2_val27_c_num_data_valid { I 4 vector } HwReg_layerStartX_2_val27_c_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name HwReg_layerStartX_3_val28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_3_val28 \
    op interface \
    ports { HwReg_layerStartX_3_val28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name HwReg_layerStartX_3_val28_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_3_val28_c \
    op interface \
    ports { HwReg_layerStartX_3_val28_c_din { O 16 vector } HwReg_layerStartX_3_val28_c_full_n { I 1 bit } HwReg_layerStartX_3_val28_c_write { O 1 bit } HwReg_layerStartX_3_val28_c_num_data_valid { I 5 vector } HwReg_layerStartX_3_val28_c_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name HwReg_layerStartX_4_val29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_4_val29 \
    op interface \
    ports { HwReg_layerStartX_4_val29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name HwReg_layerStartX_4_val29_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartX_4_val29_c \
    op interface \
    ports { HwReg_layerStartX_4_val29_c_din { O 16 vector } HwReg_layerStartX_4_val29_c_full_n { I 1 bit } HwReg_layerStartX_4_val29_c_write { O 1 bit } HwReg_layerStartX_4_val29_c_num_data_valid { I 5 vector } HwReg_layerStartX_4_val29_c_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name HwReg_layerStartY_1_val30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_1_val30 \
    op interface \
    ports { HwReg_layerStartY_1_val30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name HwReg_layerStartY_1_val30_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_1_val30_c \
    op interface \
    ports { HwReg_layerStartY_1_val30_c_din { O 16 vector } HwReg_layerStartY_1_val30_c_full_n { I 1 bit } HwReg_layerStartY_1_val30_c_write { O 1 bit } HwReg_layerStartY_1_val30_c_num_data_valid { I 4 vector } HwReg_layerStartY_1_val30_c_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name HwReg_layerStartY_2_val31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_2_val31 \
    op interface \
    ports { HwReg_layerStartY_2_val31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name HwReg_layerStartY_2_val31_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_2_val31_c \
    op interface \
    ports { HwReg_layerStartY_2_val31_c_din { O 16 vector } HwReg_layerStartY_2_val31_c_full_n { I 1 bit } HwReg_layerStartY_2_val31_c_write { O 1 bit } HwReg_layerStartY_2_val31_c_num_data_valid { I 4 vector } HwReg_layerStartY_2_val31_c_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name HwReg_layerStartY_3_val32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_3_val32 \
    op interface \
    ports { HwReg_layerStartY_3_val32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name HwReg_layerStartY_3_val32_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_3_val32_c \
    op interface \
    ports { HwReg_layerStartY_3_val32_c_din { O 16 vector } HwReg_layerStartY_3_val32_c_full_n { I 1 bit } HwReg_layerStartY_3_val32_c_write { O 1 bit } HwReg_layerStartY_3_val32_c_num_data_valid { I 5 vector } HwReg_layerStartY_3_val32_c_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name HwReg_layerStartY_4_val33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_4_val33 \
    op interface \
    ports { HwReg_layerStartY_4_val33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name HwReg_layerStartY_4_val33_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerStartY_4_val33_c \
    op interface \
    ports { HwReg_layerStartY_4_val33_c_din { O 16 vector } HwReg_layerStartY_4_val33_c_full_n { I 1 bit } HwReg_layerStartY_4_val33_c_write { O 1 bit } HwReg_layerStartY_4_val33_c_num_data_valid { I 5 vector } HwReg_layerStartY_4_val33_c_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name HwReg_layerScaleFactor_1_val42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_1_val42 \
    op interface \
    ports { HwReg_layerScaleFactor_1_val42 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name HwReg_layerScaleFactor_1_val42_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_1_val42_c \
    op interface \
    ports { HwReg_layerScaleFactor_1_val42_c_din { O 8 vector } HwReg_layerScaleFactor_1_val42_c_full_n { I 1 bit } HwReg_layerScaleFactor_1_val42_c_write { O 1 bit } HwReg_layerScaleFactor_1_val42_c_num_data_valid { I 4 vector } HwReg_layerScaleFactor_1_val42_c_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name HwReg_layerScaleFactor_2_val43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_2_val43 \
    op interface \
    ports { HwReg_layerScaleFactor_2_val43 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name HwReg_layerScaleFactor_2_val43_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_2_val43_c \
    op interface \
    ports { HwReg_layerScaleFactor_2_val43_c_din { O 8 vector } HwReg_layerScaleFactor_2_val43_c_full_n { I 1 bit } HwReg_layerScaleFactor_2_val43_c_write { O 1 bit } HwReg_layerScaleFactor_2_val43_c_num_data_valid { I 4 vector } HwReg_layerScaleFactor_2_val43_c_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name HwReg_layerScaleFactor_3_val44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_3_val44 \
    op interface \
    ports { HwReg_layerScaleFactor_3_val44 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name HwReg_layerScaleFactor_3_val44_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_3_val44_c \
    op interface \
    ports { HwReg_layerScaleFactor_3_val44_c_din { O 8 vector } HwReg_layerScaleFactor_3_val44_c_full_n { I 1 bit } HwReg_layerScaleFactor_3_val44_c_write { O 1 bit } HwReg_layerScaleFactor_3_val44_c_num_data_valid { I 5 vector } HwReg_layerScaleFactor_3_val44_c_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name HwReg_layerScaleFactor_4_val45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_4_val45 \
    op interface \
    ports { HwReg_layerScaleFactor_4_val45 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name HwReg_layerScaleFactor_4_val45_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerScaleFactor_4_val45_c \
    op interface \
    ports { HwReg_layerScaleFactor_4_val45_c_din { O 8 vector } HwReg_layerScaleFactor_4_val45_c_full_n { I 1 bit } HwReg_layerScaleFactor_4_val45_c_write { O 1 bit } HwReg_layerScaleFactor_4_val45_c_num_data_valid { I 5 vector } HwReg_layerScaleFactor_4_val45_c_fifo_cap { I 5 vector } } \
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


