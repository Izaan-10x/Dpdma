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
    id 194 \
    name HwReg_background_U_G_val20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_background_U_G_val20 \
    op interface \
    ports { HwReg_background_U_G_val20 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name HwReg_background_Y_R_val19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_background_Y_R_val19 \
    op interface \
    ports { HwReg_background_Y_R_val19 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name HwReg_background_V_B_val21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_background_V_B_val21 \
    op interface \
    ports { HwReg_background_V_B_val21 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name bkgpix_0_5_0_0_0_load11_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bkgpix_0_5_0_0_0_load11_i_out \
    op interface \
    ports { bkgpix_0_5_0_0_0_load11_i_out { O 8 vector } bkgpix_0_5_0_0_0_load11_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name bkgpix_0_4_0_0_0_load9_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bkgpix_0_4_0_0_0_load9_i_out \
    op interface \
    ports { bkgpix_0_4_0_0_0_load9_i_out { O 8 vector } bkgpix_0_4_0_0_0_load9_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name bkgpix_0_3_0_0_0_load7_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bkgpix_0_3_0_0_0_load7_i_out \
    op interface \
    ports { bkgpix_0_3_0_0_0_load7_i_out { O 8 vector } bkgpix_0_3_0_0_0_load7_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name bkgpix_0_2_0_0_0_load5_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bkgpix_0_2_0_0_0_load5_i_out \
    op interface \
    ports { bkgpix_0_2_0_0_0_load5_i_out { O 8 vector } bkgpix_0_2_0_0_0_load5_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name bkgpix_0_1_0_0_0_load3_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bkgpix_0_1_0_0_0_load3_i_out \
    op interface \
    ports { bkgpix_0_1_0_0_0_load3_i_out { O 8 vector } bkgpix_0_1_0_0_0_load3_i_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name bkgpix_0_0_0_0_0_load1_i_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bkgpix_0_0_0_0_0_load1_i_out \
    op interface \
    ports { bkgpix_0_0_0_0_0_load1_i_out { O 8 vector } bkgpix_0_0_0_0_0_load1_i_out_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName bd_quad_vmix_dp_v_mix_0_0_flow_control_loop_pipe_sequential_init_U
set CompName bd_quad_vmix_dp_v_mix_0_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix bd_quad_vmix_dp_v_mix_0_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


