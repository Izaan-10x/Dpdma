# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 490 \
    name s_axis_video4_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video4} \
    metadata {  } \
    op interface \
    ports { s_axis_video4_TDATA { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video4_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 491 \
    name s_axis_video4_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video4} \
    metadata {  } \
    op interface \
    ports { s_axis_video4_TKEEP { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video4_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 492 \
    name s_axis_video4_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video4} \
    metadata {  } \
    op interface \
    ports { s_axis_video4_TSTRB { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video4_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 493 \
    name s_axis_video4_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video4} \
    metadata {  } \
    op interface \
    ports { s_axis_video4_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video4_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 494 \
    name s_axis_video4_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video4} \
    metadata {  } \
    op interface \
    ports { s_axis_video4_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video4_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 495 \
    name s_axis_video4_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video4} \
    metadata {  } \
    op interface \
    ports { s_axis_video4_TID { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video4_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 496 \
    name s_axis_video4_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video4} \
    metadata {  } \
    op interface \
    ports { s_axis_video4_TVALID { I 1 bit } s_axis_video4_TREADY { O 1 bit } s_axis_video4_TDEST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video4_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name srcLayer4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer4 \
    op interface \
    ports { srcLayer4_din { O 48 vector } srcLayer4_full_n { I 1 bit } srcLayer4_write { O 1 bit } srcLayer4_num_data_valid { I 3 vector } srcLayer4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name HwReg_layerHeight_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_4_val \
    op interface \
    ports { HwReg_layerHeight_4_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name HwReg_layerWidth_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_4_val \
    op interface \
    ports { HwReg_layerWidth_4_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name HwReg_layerEnableFlag_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnableFlag_4_val \
    op interface \
    ports { HwReg_layerEnableFlag_4_val { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name HwReg_layerEnableFlag_4_val_c38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnableFlag_4_val_c38 \
    op interface \
    ports { HwReg_layerEnableFlag_4_val_c38_din { O 1 vector } HwReg_layerEnableFlag_4_val_c38_full_n { I 1 bit } HwReg_layerEnableFlag_4_val_c38_write { O 1 bit } HwReg_layerEnableFlag_4_val_c38_num_data_valid { I 3 vector } HwReg_layerEnableFlag_4_val_c38_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name HwReg_layerWidth_4_val_c54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_4_val_c54 \
    op interface \
    ports { HwReg_layerWidth_4_val_c54_din { O 16 vector } HwReg_layerWidth_4_val_c54_full_n { I 1 bit } HwReg_layerWidth_4_val_c54_write { O 1 bit } HwReg_layerWidth_4_val_c54_num_data_valid { I 3 vector } HwReg_layerWidth_4_val_c54_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name HwReg_layerHeight_4_val_c70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_4_val_c70 \
    op interface \
    ports { HwReg_layerHeight_4_val_c70_din { O 16 vector } HwReg_layerHeight_4_val_c70_full_n { I 1 bit } HwReg_layerHeight_4_val_c70_write { O 1 bit } HwReg_layerHeight_4_val_c70_num_data_valid { I 3 vector } HwReg_layerHeight_4_val_c70_fifo_cap { I 3 vector } } \
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


