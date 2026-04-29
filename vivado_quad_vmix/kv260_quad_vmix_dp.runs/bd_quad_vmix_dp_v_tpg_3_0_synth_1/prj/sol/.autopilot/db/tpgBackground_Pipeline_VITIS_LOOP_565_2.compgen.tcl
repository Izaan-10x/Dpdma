# This script segment is generated automatically by AutoPilot

set name bd_quad_vmix_dp_v_tpg_3_0_urem_11ns_3ns_2_15_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 14 ALLOW_PRAGMA 1
}


set name bd_quad_vmix_dp_v_tpg_3_0_mul_11ns_13ns_23_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_sparsemux_7_2_9_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_5ns_16ns_17_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_7ns_13ns_15_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_7s_16s_16_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_8ns_15ns_16_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_8s_16s_16_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_6s_15ns_16_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 66 \
    name width_val_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val_cast \
    op interface \
    ports { width_val_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
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
    id 68 \
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
    id 69 \
    name blkYuv_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_blkYuv_load \
    op interface \
    ports { blkYuv_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
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
    id 71 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name outpix_0_5_0_0_0_load329_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_0_5_0_0_0_load329_out \
    op interface \
    ports { outpix_0_5_0_0_0_load329_out_i { I 8 vector } outpix_0_5_0_0_0_load329_out_o { O 8 vector } outpix_0_5_0_0_0_load329_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name outpix_0_4_0_0_0_load327_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_0_4_0_0_0_load327_out \
    op interface \
    ports { outpix_0_4_0_0_0_load327_out_i { I 8 vector } outpix_0_4_0_0_0_load327_out_o { O 8 vector } outpix_0_4_0_0_0_load327_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name outpix_0_3_0_0_0_load325_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_0_3_0_0_0_load325_out \
    op interface \
    ports { outpix_0_3_0_0_0_load325_out_i { I 8 vector } outpix_0_3_0_0_0_load325_out_o { O 8 vector } outpix_0_3_0_0_0_load325_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name outpix_0_2_0_0_0_load323_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_0_2_0_0_0_load323_out \
    op interface \
    ports { outpix_0_2_0_0_0_load323_out_i { I 8 vector } outpix_0_2_0_0_0_load323_out_o { O 8 vector } outpix_0_2_0_0_0_load323_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name outpix_0_1_0_0_0_load321_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_0_1_0_0_0_load321_out \
    op interface \
    ports { outpix_0_1_0_0_0_load321_out_i { I 8 vector } outpix_0_1_0_0_0_load321_out_o { O 8 vector } outpix_0_1_0_0_0_load321_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name outpix_0_0_0_0_0_load319_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_0_0_0_0_0_load319_out \
    op interface \
    ports { outpix_0_0_0_0_0_load319_out_i { I 8 vector } outpix_0_0_0_0_0_load319_out_o { O 8 vector } outpix_0_0_0_0_0_load319_out_o_ap_vld { O 1 bit } } \
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
set InstName bd_quad_vmix_dp_v_tpg_3_0_flow_control_loop_pipe_sequential_init_U
set CompName bd_quad_vmix_dp_v_tpg_3_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix bd_quad_vmix_dp_v_tpg_3_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


