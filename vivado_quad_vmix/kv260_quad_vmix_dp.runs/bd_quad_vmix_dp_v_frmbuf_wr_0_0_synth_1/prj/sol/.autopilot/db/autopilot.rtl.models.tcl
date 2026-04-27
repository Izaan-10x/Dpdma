set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_entry_proc}
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_reg_unsigned_short_s}
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_flow_control_loop_pipe_sequential_init RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_width MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_width RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_sparsemux_5_8_8_1_1 RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_sparsemux_5_8_8_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_realdef}
    }
  }
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol}
  {SRCNAME AXIvideo2MultiPixStream MODELNAME AXIvideo2MultiPixStream RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream}
  {SRCNAME MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1291_6 MODELNAME MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1291_6 RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1291_6}
  {SRCNAME MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1 MODELNAME MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1 RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_1048_1}
  {SRCNAME MultiPixStream2Bytes MODELNAME MultiPixStream2Bytes RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_MultiPixStream2Bytes
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_mul_11ns_13ns_23_1_1 RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_mul_11ns_13ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1504_1 MODELNAME Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1504_1 RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1504_1}
  {SRCNAME Bytes2AXIMMvideo MODELNAME Bytes2AXIMMvideo RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_Bytes2AXIMMvideo}
  {SRCNAME FrmbufWrHlsDataFlow MODELNAME FrmbufWrHlsDataFlow RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_FrmbufWrHlsDataFlow
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w32_d4_S RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_frm_buffer_c_U}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w15_d3_S RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w15_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME WidthInBytes_val2_c1_U}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w48_d2_S RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w48_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_U}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w128_d481_B RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w128_d481_B BINDTYPE storage TYPE fifo IMPL bram ALLOW_PRAGMA 1 INSTNAME bytePlanes_U}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w15_d2_S RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME WidthInBytes_val2_c_U}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_start_for_MultiPixStream2Bytes_U0 RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_start_for_MultiPixStream2Bytes_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2Bytes_U0_U}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_start_for_Bytes2AXIMMvideo_U0 RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_start_for_Bytes2AXIMMvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_Bytes2AXIMMvideo_U0_U}
    }
  }
  {SRCNAME v_frmbuf_wr MODELNAME v_frmbuf_wr RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_v_frmbuf_wr IS_TOP 1
    SUBMODULES {
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_mul_15s_3ns_15_1_1 RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_mul_15s_3ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_BYTES_PER_PIXEL_ROM_AUTO_1R RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_BYTES_PER_PIXEL_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_MEMORY2LIVE_ROM_AUTO_1R RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_MEMORY2LIVE_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_mm_video_m_axi RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_mm_video_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_CTRL_s_axi RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_regslice_both RTLNAME bd_quad_vmix_dp_v_frmbuf_wr_0_0_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
