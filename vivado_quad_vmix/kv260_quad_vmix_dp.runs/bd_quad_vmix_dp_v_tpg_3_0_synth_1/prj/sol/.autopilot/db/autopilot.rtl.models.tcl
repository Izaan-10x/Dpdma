set SynModuleInfo {
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME bd_quad_vmix_dp_v_tpg_3_0_reg_unsigned_short_s}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME bd_quad_vmix_dp_v_tpg_3_0_entry_proc}
  {SRCNAME tpgBackground_Pipeline_VITIS_LOOP_565_2 MODELNAME tpgBackground_Pipeline_VITIS_LOOP_565_2 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_urem_11ns_3ns_2_15_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_urem_11ns_3ns_2_15_1 BINDTYPE op TYPE urem IMPL auto LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_mul_11ns_13ns_23_1_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_mul_11ns_13ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_sparsemux_7_2_9_1_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_sparsemux_7_2_9_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_5ns_16ns_17_4_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_5ns_16ns_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_7ns_13ns_15_4_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_7ns_13ns_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_7s_16s_16_4_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_7s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_8ns_15ns_16_4_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_8ns_15ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_8s_16s_16_4_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_8s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_6s_15ns_16_4_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_mac_muladd_8ns_6s_15ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R RTLNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R RTLNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R RTLNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_flow_control_loop_pipe_sequential_init RTLNAME bd_quad_vmix_dp_v_tpg_3_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME bd_quad_vmix_dp_v_tpg_3_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME tpgBackground MODELNAME tpgBackground RTLNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_blkYuv_ROM_AUTO_1R RTLNAME bd_quad_vmix_dp_v_tpg_3_0_tpgBackground_blkYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tpgForeground_Pipeline_VITIS_LOOP_774_2 MODELNAME tpgForeground_Pipeline_VITIS_LOOP_774_2 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_tpgForeground_Pipeline_VITIS_LOOP_774_2}
  {SRCNAME tpgForeground MODELNAME tpgForeground RTLNAME bd_quad_vmix_dp_v_tpg_3_0_tpgForeground
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_tpgForeground_whiYuv_ROM_AUTO_1R RTLNAME bd_quad_vmix_dp_v_tpg_3_0_tpgForeground_whiYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_sparsemux_7_2_9_1_1_x RTLNAME bd_quad_vmix_dp_v_tpg_3_0_sparsemux_7_2_9_1_1_x BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_sparsemux_7_2_8_1_1 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME bd_quad_vmix_dp_v_tpg_3_0_MultiPixStream2AXIvideo}
  {SRCNAME v_tpgHlsDataFlow MODELNAME v_tpgHlsDataFlow RTLNAME bd_quad_vmix_dp_v_tpg_3_0_v_tpgHlsDataFlow
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d4_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME field_id_val8_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w1_d4_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w1_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME fid_in_val9_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ovrlayId_val11_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME maskId_val12_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d3_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME crossHairX_val18_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d3_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME crossHairY_val19_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d3_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME boxSize_val20_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME boxColorR_val21_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME boxColorG_val22_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME boxColorB_val23_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w48_d16_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w48_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bckgndYUV_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d2_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_val4_c3_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d2_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_val7_c4_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d2_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME motionSpeed_val14_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d2_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colorFormat_val17_c5_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w48_d16_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w48_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ovrlayYUV_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w11_d2_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w11_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_val4_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w11_d2_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w11_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_val7_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d2_S RTLNAME bd_quad_vmix_dp_v_tpg_3_0_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colorFormat_val17_c_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_start_for_tpgForeground_U0 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_start_for_tpgForeground_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_tpgForeground_U0_U}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_start_for_MultiPixStream2AXIvideo_U0 RTLNAME bd_quad_vmix_dp_v_tpg_3_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2AXIvideo_U0_U}
    }
  }
  {SRCNAME v_tpg MODELNAME v_tpg RTLNAME bd_quad_vmix_dp_v_tpg_3_0_v_tpg IS_TOP 1
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_CTRL_s_axi RTLNAME bd_quad_vmix_dp_v_tpg_3_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME bd_quad_vmix_dp_v_tpg_3_0_regslice_both RTLNAME bd_quad_vmix_dp_v_tpg_3_0_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
