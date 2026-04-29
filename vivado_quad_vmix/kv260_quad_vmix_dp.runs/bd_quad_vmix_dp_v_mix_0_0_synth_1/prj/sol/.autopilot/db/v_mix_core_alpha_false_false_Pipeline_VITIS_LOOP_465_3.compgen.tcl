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
    id 203 \
    name div_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_div_cast_i \
    op interface \
    ports { div_cast_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name outLayer1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer1 \
    op interface \
    ports { outLayer1_din { O 48 vector } outLayer1_full_n { I 1 bit } outLayer1_write { O 1 bit } outLayer1_num_data_valid { I 32 vector } outLayer1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name tmp_4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_4_i \
    op interface \
    ports { tmp_4_i { I 48 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name div65_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_div65_cast_i \
    op interface \
    ports { div65_cast_i { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name div72_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_div72_cast_i \
    op interface \
    ports { div72_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name cmp61_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp61_i \
    op interface \
    ports { cmp61_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name rev5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rev5 \
    op interface \
    ports { rev5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name outLayer0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer0 \
    op interface \
    ports { outLayer0_dout { I 48 vector } outLayer0_empty_n { I 1 bit } outLayer0_read { O 1 bit } outLayer0_num_data_valid { I 3 vector } outLayer0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name srcLayer1x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer1x \
    op interface \
    ports { srcLayer1x_dout { I 48 vector } srcLayer1x_empty_n { I 1 bit } srcLayer1x_read { O 1 bit } srcLayer1x_num_data_valid { I 3 vector } srcLayer1x_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name HwReg_layerEnable_val25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerEnable_val25_load \
    op interface \
    ports { HwReg_layerEnable_val25_load { I 1 vector } } \
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


