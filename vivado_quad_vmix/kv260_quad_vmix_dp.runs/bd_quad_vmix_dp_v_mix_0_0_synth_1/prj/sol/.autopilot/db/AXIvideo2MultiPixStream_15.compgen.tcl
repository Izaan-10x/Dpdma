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
    id 377 \
    name s_axis_video3_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video3} \
    metadata {  } \
    op interface \
    ports { s_axis_video3_TDATA { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video3_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 378 \
    name s_axis_video3_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video3} \
    metadata {  } \
    op interface \
    ports { s_axis_video3_TKEEP { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video3_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 379 \
    name s_axis_video3_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video3} \
    metadata {  } \
    op interface \
    ports { s_axis_video3_TSTRB { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video3_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 380 \
    name s_axis_video3_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video3} \
    metadata {  } \
    op interface \
    ports { s_axis_video3_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video3_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 381 \
    name s_axis_video3_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video3} \
    metadata {  } \
    op interface \
    ports { s_axis_video3_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video3_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 382 \
    name s_axis_video3_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video3} \
    metadata {  } \
    op interface \
    ports { s_axis_video3_TID { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video3_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 383 \
    name s_axis_video3_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video3} \
    metadata {  } \
    op interface \
    ports { s_axis_video3_TVALID { I 1 bit } s_axis_video3_TREADY { O 1 bit } s_axis_video3_TDEST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video3_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name srcLayer3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer3 \
    op interface \
    ports { srcLayer3_din { O 48 vector } srcLayer3_full_n { I 1 bit } srcLayer3_write { O 1 bit } srcLayer3_num_data_valid { I 3 vector } srcLayer3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name HwReg_layerHeight_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_3_val \
    op interface \
    ports { HwReg_layerHeight_3_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name HwReg_layerWidth_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_3_val \
    op interface \
    ports { HwReg_layerWidth_3_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name HwReg_layerEnableFlag_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnableFlag_3_val \
    op interface \
    ports { HwReg_layerEnableFlag_3_val { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name HwReg_layerEnableFlag_3_val_c35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnableFlag_3_val_c35 \
    op interface \
    ports { HwReg_layerEnableFlag_3_val_c35_din { O 1 vector } HwReg_layerEnableFlag_3_val_c35_full_n { I 1 bit } HwReg_layerEnableFlag_3_val_c35_write { O 1 bit } HwReg_layerEnableFlag_3_val_c35_num_data_valid { I 3 vector } HwReg_layerEnableFlag_3_val_c35_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name HwReg_layerWidth_3_val_c50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_3_val_c50 \
    op interface \
    ports { HwReg_layerWidth_3_val_c50_din { O 16 vector } HwReg_layerWidth_3_val_c50_full_n { I 1 bit } HwReg_layerWidth_3_val_c50_write { O 1 bit } HwReg_layerWidth_3_val_c50_num_data_valid { I 3 vector } HwReg_layerWidth_3_val_c50_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name HwReg_layerHeight_3_val_c66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_3_val_c66 \
    op interface \
    ports { HwReg_layerHeight_3_val_c66_din { O 16 vector } HwReg_layerHeight_3_val_c66_full_n { I 1 bit } HwReg_layerHeight_3_val_c66_write { O 1 bit } HwReg_layerHeight_3_val_c66_num_data_valid { I 3 vector } HwReg_layerHeight_3_val_c66_fifo_cap { I 3 vector } } \
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


