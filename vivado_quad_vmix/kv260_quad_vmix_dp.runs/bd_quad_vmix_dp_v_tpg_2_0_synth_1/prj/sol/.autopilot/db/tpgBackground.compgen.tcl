# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_2_0_tpgBackground_blkYuv_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name height_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_height_val \
    op interface \
    ports { height_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name width_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val \
    op interface \
    ports { width_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name patternId_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patternId_val \
    op interface \
    ports { patternId_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name motionSpeed_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val \
    op interface \
    ports { motionSpeed_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name colorFormat_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat_val \
    op interface \
    ports { colorFormat_val { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name bckgndYUV \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndYUV \
    op interface \
    ports { bckgndYUV_din { O 48 vector } bckgndYUV_full_n { I 1 bit } bckgndYUV_write { O 1 bit } bckgndYUV_num_data_valid { I 32 vector } bckgndYUV_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name height_val4_c3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_val4_c3 \
    op interface \
    ports { height_val4_c3_din { O 16 vector } height_val4_c3_full_n { I 1 bit } height_val4_c3_write { O 1 bit } height_val4_c3_num_data_valid { I 3 vector } height_val4_c3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name width_val7_c4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val7_c4 \
    op interface \
    ports { width_val7_c4_din { O 16 vector } width_val7_c4_full_n { I 1 bit } width_val7_c4_write { O 1 bit } width_val7_c4_num_data_valid { I 3 vector } width_val7_c4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name motionSpeed_val14_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val14_c \
    op interface \
    ports { motionSpeed_val14_c_din { O 8 vector } motionSpeed_val14_c_full_n { I 1 bit } motionSpeed_val14_c_write { O 1 bit } motionSpeed_val14_c_num_data_valid { I 3 vector } motionSpeed_val14_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name colorFormat_val17_c5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat_val17_c5 \
    op interface \
    ports { colorFormat_val17_c5_din { O 8 vector } colorFormat_val17_c5_full_n { I 1 bit } colorFormat_val17_c5_write { O 1 bit } colorFormat_val17_c5_num_data_valid { I 3 vector } colorFormat_val17_c5_fifo_cap { I 3 vector } } \
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


