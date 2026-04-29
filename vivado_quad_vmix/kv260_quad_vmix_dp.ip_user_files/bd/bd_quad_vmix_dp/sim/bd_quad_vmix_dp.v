//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Mon Apr 27 12:22:41 2026
//Host        : ipaa-10xe running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target bd_quad_vmix_dp.bd
//Design      : bd_quad_vmix_dp
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_quad_vmix_dp,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_quad_vmix_dp,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=8,da_zynq_ultra_ps_e_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_quad_vmix_dp.hwdef" *) 
module bd_quad_vmix_dp
   ();

  wire [7:0]axi_smc_ctrl_M00_AXI_ARADDR;
  wire axi_smc_ctrl_M00_AXI_ARREADY;
  wire axi_smc_ctrl_M00_AXI_ARVALID;
  wire [7:0]axi_smc_ctrl_M00_AXI_AWADDR;
  wire axi_smc_ctrl_M00_AXI_AWREADY;
  wire axi_smc_ctrl_M00_AXI_AWVALID;
  wire axi_smc_ctrl_M00_AXI_BREADY;
  wire [1:0]axi_smc_ctrl_M00_AXI_BRESP;
  wire axi_smc_ctrl_M00_AXI_BVALID;
  wire [31:0]axi_smc_ctrl_M00_AXI_RDATA;
  wire axi_smc_ctrl_M00_AXI_RREADY;
  wire [1:0]axi_smc_ctrl_M00_AXI_RRESP;
  wire axi_smc_ctrl_M00_AXI_RVALID;
  wire [31:0]axi_smc_ctrl_M00_AXI_WDATA;
  wire axi_smc_ctrl_M00_AXI_WREADY;
  wire [3:0]axi_smc_ctrl_M00_AXI_WSTRB;
  wire axi_smc_ctrl_M00_AXI_WVALID;
  wire [7:0]axi_smc_ctrl_M01_AXI_ARADDR;
  wire axi_smc_ctrl_M01_AXI_ARREADY;
  wire axi_smc_ctrl_M01_AXI_ARVALID;
  wire [7:0]axi_smc_ctrl_M01_AXI_AWADDR;
  wire axi_smc_ctrl_M01_AXI_AWREADY;
  wire axi_smc_ctrl_M01_AXI_AWVALID;
  wire axi_smc_ctrl_M01_AXI_BREADY;
  wire [1:0]axi_smc_ctrl_M01_AXI_BRESP;
  wire axi_smc_ctrl_M01_AXI_BVALID;
  wire [31:0]axi_smc_ctrl_M01_AXI_RDATA;
  wire axi_smc_ctrl_M01_AXI_RREADY;
  wire [1:0]axi_smc_ctrl_M01_AXI_RRESP;
  wire axi_smc_ctrl_M01_AXI_RVALID;
  wire [31:0]axi_smc_ctrl_M01_AXI_WDATA;
  wire axi_smc_ctrl_M01_AXI_WREADY;
  wire [3:0]axi_smc_ctrl_M01_AXI_WSTRB;
  wire axi_smc_ctrl_M01_AXI_WVALID;
  wire [7:0]axi_smc_ctrl_M02_AXI_ARADDR;
  wire axi_smc_ctrl_M02_AXI_ARREADY;
  wire axi_smc_ctrl_M02_AXI_ARVALID;
  wire [7:0]axi_smc_ctrl_M02_AXI_AWADDR;
  wire axi_smc_ctrl_M02_AXI_AWREADY;
  wire axi_smc_ctrl_M02_AXI_AWVALID;
  wire axi_smc_ctrl_M02_AXI_BREADY;
  wire [1:0]axi_smc_ctrl_M02_AXI_BRESP;
  wire axi_smc_ctrl_M02_AXI_BVALID;
  wire [31:0]axi_smc_ctrl_M02_AXI_RDATA;
  wire axi_smc_ctrl_M02_AXI_RREADY;
  wire [1:0]axi_smc_ctrl_M02_AXI_RRESP;
  wire axi_smc_ctrl_M02_AXI_RVALID;
  wire [31:0]axi_smc_ctrl_M02_AXI_WDATA;
  wire axi_smc_ctrl_M02_AXI_WREADY;
  wire [3:0]axi_smc_ctrl_M02_AXI_WSTRB;
  wire axi_smc_ctrl_M02_AXI_WVALID;
  wire [7:0]axi_smc_ctrl_M03_AXI_ARADDR;
  wire axi_smc_ctrl_M03_AXI_ARREADY;
  wire axi_smc_ctrl_M03_AXI_ARVALID;
  wire [7:0]axi_smc_ctrl_M03_AXI_AWADDR;
  wire axi_smc_ctrl_M03_AXI_AWREADY;
  wire axi_smc_ctrl_M03_AXI_AWVALID;
  wire axi_smc_ctrl_M03_AXI_BREADY;
  wire [1:0]axi_smc_ctrl_M03_AXI_BRESP;
  wire axi_smc_ctrl_M03_AXI_BVALID;
  wire [31:0]axi_smc_ctrl_M03_AXI_RDATA;
  wire axi_smc_ctrl_M03_AXI_RREADY;
  wire [1:0]axi_smc_ctrl_M03_AXI_RRESP;
  wire axi_smc_ctrl_M03_AXI_RVALID;
  wire [31:0]axi_smc_ctrl_M03_AXI_WDATA;
  wire axi_smc_ctrl_M03_AXI_WREADY;
  wire [3:0]axi_smc_ctrl_M03_AXI_WSTRB;
  wire axi_smc_ctrl_M03_AXI_WVALID;
  wire [7:0]axi_smc_ctrl_M04_AXI_ARADDR;
  wire axi_smc_ctrl_M04_AXI_ARREADY;
  wire axi_smc_ctrl_M04_AXI_ARVALID;
  wire [7:0]axi_smc_ctrl_M04_AXI_AWADDR;
  wire axi_smc_ctrl_M04_AXI_AWREADY;
  wire axi_smc_ctrl_M04_AXI_AWVALID;
  wire axi_smc_ctrl_M04_AXI_BREADY;
  wire [1:0]axi_smc_ctrl_M04_AXI_BRESP;
  wire axi_smc_ctrl_M04_AXI_BVALID;
  wire [31:0]axi_smc_ctrl_M04_AXI_RDATA;
  wire axi_smc_ctrl_M04_AXI_RREADY;
  wire [1:0]axi_smc_ctrl_M04_AXI_RRESP;
  wire axi_smc_ctrl_M04_AXI_RVALID;
  wire [31:0]axi_smc_ctrl_M04_AXI_WDATA;
  wire axi_smc_ctrl_M04_AXI_WREADY;
  wire [3:0]axi_smc_ctrl_M04_AXI_WSTRB;
  wire axi_smc_ctrl_M04_AXI_WVALID;
  wire [12:0]axi_smc_ctrl_M05_AXI_ARADDR;
  wire axi_smc_ctrl_M05_AXI_ARREADY;
  wire axi_smc_ctrl_M05_AXI_ARVALID;
  wire [12:0]axi_smc_ctrl_M05_AXI_AWADDR;
  wire axi_smc_ctrl_M05_AXI_AWREADY;
  wire axi_smc_ctrl_M05_AXI_AWVALID;
  wire axi_smc_ctrl_M05_AXI_BREADY;
  wire [1:0]axi_smc_ctrl_M05_AXI_BRESP;
  wire axi_smc_ctrl_M05_AXI_BVALID;
  wire [31:0]axi_smc_ctrl_M05_AXI_RDATA;
  wire axi_smc_ctrl_M05_AXI_RREADY;
  wire [1:0]axi_smc_ctrl_M05_AXI_RRESP;
  wire axi_smc_ctrl_M05_AXI_RVALID;
  wire [31:0]axi_smc_ctrl_M05_AXI_WDATA;
  wire axi_smc_ctrl_M05_AXI_WREADY;
  wire [3:0]axi_smc_ctrl_M05_AXI_WSTRB;
  wire axi_smc_ctrl_M05_AXI_WVALID;
  wire [6:0]axi_smc_ctrl_M06_AXI_ARADDR;
  wire axi_smc_ctrl_M06_AXI_ARREADY;
  wire axi_smc_ctrl_M06_AXI_ARVALID;
  wire [6:0]axi_smc_ctrl_M06_AXI_AWADDR;
  wire axi_smc_ctrl_M06_AXI_AWREADY;
  wire axi_smc_ctrl_M06_AXI_AWVALID;
  wire axi_smc_ctrl_M06_AXI_BREADY;
  wire [1:0]axi_smc_ctrl_M06_AXI_BRESP;
  wire axi_smc_ctrl_M06_AXI_BVALID;
  wire [31:0]axi_smc_ctrl_M06_AXI_RDATA;
  wire axi_smc_ctrl_M06_AXI_RREADY;
  wire [1:0]axi_smc_ctrl_M06_AXI_RRESP;
  wire axi_smc_ctrl_M06_AXI_RVALID;
  wire [31:0]axi_smc_ctrl_M06_AXI_WDATA;
  wire axi_smc_ctrl_M06_AXI_WREADY;
  wire [3:0]axi_smc_ctrl_M06_AXI_WSTRB;
  wire axi_smc_ctrl_M06_AXI_WVALID;
  wire [48:0]axi_smc_data_M00_AXI_ARADDR;
  wire [1:0]axi_smc_data_M00_AXI_ARBURST;
  wire [3:0]axi_smc_data_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_data_M00_AXI_ARLEN;
  wire [0:0]axi_smc_data_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_data_M00_AXI_ARPROT;
  wire [3:0]axi_smc_data_M00_AXI_ARQOS;
  wire axi_smc_data_M00_AXI_ARREADY;
  wire [2:0]axi_smc_data_M00_AXI_ARSIZE;
  wire axi_smc_data_M00_AXI_ARVALID;
  wire [48:0]axi_smc_data_M00_AXI_AWADDR;
  wire [1:0]axi_smc_data_M00_AXI_AWBURST;
  wire [3:0]axi_smc_data_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_data_M00_AXI_AWLEN;
  wire [0:0]axi_smc_data_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_data_M00_AXI_AWPROT;
  wire [3:0]axi_smc_data_M00_AXI_AWQOS;
  wire axi_smc_data_M00_AXI_AWREADY;
  wire [2:0]axi_smc_data_M00_AXI_AWSIZE;
  wire axi_smc_data_M00_AXI_AWVALID;
  wire axi_smc_data_M00_AXI_BREADY;
  wire [1:0]axi_smc_data_M00_AXI_BRESP;
  wire axi_smc_data_M00_AXI_BVALID;
  wire [127:0]axi_smc_data_M00_AXI_RDATA;
  wire axi_smc_data_M00_AXI_RLAST;
  wire axi_smc_data_M00_AXI_RREADY;
  wire [1:0]axi_smc_data_M00_AXI_RRESP;
  wire axi_smc_data_M00_AXI_RVALID;
  wire [127:0]axi_smc_data_M00_AXI_WDATA;
  wire axi_smc_data_M00_AXI_WLAST;
  wire axi_smc_data_M00_AXI_WREADY;
  wire [15:0]axi_smc_data_M00_AXI_WSTRB;
  wire axi_smc_data_M00_AXI_WVALID;
  wire [0:0]rst_ps8_0_149M_peripheral_aresetn;
  wire v_frmbuf_wr_0_interrupt;
  wire [31:0]v_frmbuf_wr_0_m_axi_mm_video_ARADDR;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_ARBURST;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARCACHE;
  wire [7:0]v_frmbuf_wr_0_m_axi_mm_video_ARLEN;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARLOCK;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_ARPROT;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_ARQOS;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARREADY;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_ARSIZE;
  wire v_frmbuf_wr_0_m_axi_mm_video_ARVALID;
  wire [31:0]v_frmbuf_wr_0_m_axi_mm_video_AWADDR;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_AWBURST;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWCACHE;
  wire [7:0]v_frmbuf_wr_0_m_axi_mm_video_AWLEN;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWLOCK;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_AWPROT;
  wire [3:0]v_frmbuf_wr_0_m_axi_mm_video_AWQOS;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWREADY;
  wire [2:0]v_frmbuf_wr_0_m_axi_mm_video_AWSIZE;
  wire v_frmbuf_wr_0_m_axi_mm_video_AWVALID;
  wire v_frmbuf_wr_0_m_axi_mm_video_BREADY;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_BRESP;
  wire v_frmbuf_wr_0_m_axi_mm_video_BVALID;
  wire [127:0]v_frmbuf_wr_0_m_axi_mm_video_RDATA;
  wire v_frmbuf_wr_0_m_axi_mm_video_RLAST;
  wire v_frmbuf_wr_0_m_axi_mm_video_RREADY;
  wire [1:0]v_frmbuf_wr_0_m_axi_mm_video_RRESP;
  wire v_frmbuf_wr_0_m_axi_mm_video_RVALID;
  wire [127:0]v_frmbuf_wr_0_m_axi_mm_video_WDATA;
  wire v_frmbuf_wr_0_m_axi_mm_video_WLAST;
  wire v_frmbuf_wr_0_m_axi_mm_video_WREADY;
  wire [15:0]v_frmbuf_wr_0_m_axi_mm_video_WSTRB;
  wire v_frmbuf_wr_0_m_axi_mm_video_WVALID;
  wire v_mix_0_interrupt;
  wire [47:0]v_mix_0_m_axis_video_TDATA;
  wire [0:0]v_mix_0_m_axis_video_TDEST;
  wire [0:0]v_mix_0_m_axis_video_TID;
  wire [5:0]v_mix_0_m_axis_video_TKEEP;
  wire [0:0]v_mix_0_m_axis_video_TLAST;
  wire v_mix_0_m_axis_video_TREADY;
  wire [5:0]v_mix_0_m_axis_video_TSTRB;
  wire [0:0]v_mix_0_m_axis_video_TUSER;
  wire v_mix_0_m_axis_video_TVALID;
  wire [47:0]v_tpg_0_m_axis_video_TDATA;
  wire [0:0]v_tpg_0_m_axis_video_TDEST;
  wire [0:0]v_tpg_0_m_axis_video_TID;
  wire [5:0]v_tpg_0_m_axis_video_TKEEP;
  wire [0:0]v_tpg_0_m_axis_video_TLAST;
  wire v_tpg_0_m_axis_video_TREADY;
  wire [5:0]v_tpg_0_m_axis_video_TSTRB;
  wire [0:0]v_tpg_0_m_axis_video_TUSER;
  wire v_tpg_0_m_axis_video_TVALID;
  wire [47:0]v_tpg_1_m_axis_video_TDATA;
  wire [0:0]v_tpg_1_m_axis_video_TDEST;
  wire [0:0]v_tpg_1_m_axis_video_TID;
  wire [5:0]v_tpg_1_m_axis_video_TKEEP;
  wire [0:0]v_tpg_1_m_axis_video_TLAST;
  wire v_tpg_1_m_axis_video_TREADY;
  wire [5:0]v_tpg_1_m_axis_video_TSTRB;
  wire [0:0]v_tpg_1_m_axis_video_TUSER;
  wire v_tpg_1_m_axis_video_TVALID;
  wire [47:0]v_tpg_2_m_axis_video_TDATA;
  wire [0:0]v_tpg_2_m_axis_video_TDEST;
  wire [0:0]v_tpg_2_m_axis_video_TID;
  wire [5:0]v_tpg_2_m_axis_video_TKEEP;
  wire [0:0]v_tpg_2_m_axis_video_TLAST;
  wire v_tpg_2_m_axis_video_TREADY;
  wire [5:0]v_tpg_2_m_axis_video_TSTRB;
  wire [0:0]v_tpg_2_m_axis_video_TUSER;
  wire v_tpg_2_m_axis_video_TVALID;
  wire [47:0]v_tpg_3_m_axis_video_TDATA;
  wire [0:0]v_tpg_3_m_axis_video_TDEST;
  wire [0:0]v_tpg_3_m_axis_video_TID;
  wire [5:0]v_tpg_3_m_axis_video_TKEEP;
  wire [0:0]v_tpg_3_m_axis_video_TLAST;
  wire v_tpg_3_m_axis_video_TREADY;
  wire [5:0]v_tpg_3_m_axis_video_TSTRB;
  wire [0:0]v_tpg_3_m_axis_video_TUSER;
  wire v_tpg_3_m_axis_video_TVALID;
  wire [47:0]v_tpg_4_m_axis_video_TDATA;
  wire [0:0]v_tpg_4_m_axis_video_TDEST;
  wire [0:0]v_tpg_4_m_axis_video_TID;
  wire [5:0]v_tpg_4_m_axis_video_TKEEP;
  wire [0:0]v_tpg_4_m_axis_video_TLAST;
  wire v_tpg_4_m_axis_video_TREADY;
  wire [5:0]v_tpg_4_m_axis_video_TSTRB;
  wire [0:0]v_tpg_4_m_axis_video_TUSER;
  wire v_tpg_4_m_axis_video_TVALID;
  wire [1:0]xlconcat_0_dout;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  bd_quad_vmix_dp_smartconnect_0_0 axi_smc_ctrl
       (.M00_AXI_araddr(axi_smc_ctrl_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_ctrl_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_ctrl_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_ctrl_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_ctrl_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_ctrl_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_ctrl_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_ctrl_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_ctrl_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_ctrl_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_ctrl_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_ctrl_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_ctrl_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_ctrl_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_ctrl_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_ctrl_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_ctrl_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_ctrl_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_smc_ctrl_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_ctrl_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_ctrl_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_smc_ctrl_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_ctrl_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_ctrl_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_ctrl_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_ctrl_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_ctrl_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_ctrl_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_ctrl_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_ctrl_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_ctrl_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_ctrl_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_ctrl_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_ctrl_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_smc_ctrl_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_smc_ctrl_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_smc_ctrl_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_smc_ctrl_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_smc_ctrl_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_smc_ctrl_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_smc_ctrl_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_smc_ctrl_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_smc_ctrl_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_smc_ctrl_M02_AXI_RDATA),
        .M02_AXI_rready(axi_smc_ctrl_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_smc_ctrl_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_smc_ctrl_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_smc_ctrl_M02_AXI_WDATA),
        .M02_AXI_wready(axi_smc_ctrl_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_smc_ctrl_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_smc_ctrl_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_smc_ctrl_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_smc_ctrl_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_smc_ctrl_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_smc_ctrl_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_smc_ctrl_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_smc_ctrl_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_smc_ctrl_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_smc_ctrl_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_smc_ctrl_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_smc_ctrl_M03_AXI_RDATA),
        .M03_AXI_rready(axi_smc_ctrl_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_smc_ctrl_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_smc_ctrl_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_smc_ctrl_M03_AXI_WDATA),
        .M03_AXI_wready(axi_smc_ctrl_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_smc_ctrl_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_smc_ctrl_M03_AXI_WVALID),
        .M04_AXI_araddr(axi_smc_ctrl_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_smc_ctrl_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_smc_ctrl_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_smc_ctrl_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_smc_ctrl_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_smc_ctrl_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_smc_ctrl_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_smc_ctrl_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_smc_ctrl_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_smc_ctrl_M04_AXI_RDATA),
        .M04_AXI_rready(axi_smc_ctrl_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_smc_ctrl_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_smc_ctrl_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_smc_ctrl_M04_AXI_WDATA),
        .M04_AXI_wready(axi_smc_ctrl_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_smc_ctrl_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_smc_ctrl_M04_AXI_WVALID),
        .M05_AXI_araddr(axi_smc_ctrl_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_smc_ctrl_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_smc_ctrl_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_smc_ctrl_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_smc_ctrl_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_smc_ctrl_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_smc_ctrl_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_smc_ctrl_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_smc_ctrl_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_smc_ctrl_M05_AXI_RDATA),
        .M05_AXI_rready(axi_smc_ctrl_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_smc_ctrl_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_smc_ctrl_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_smc_ctrl_M05_AXI_WDATA),
        .M05_AXI_wready(axi_smc_ctrl_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_smc_ctrl_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_smc_ctrl_M05_AXI_WVALID),
        .M06_AXI_araddr(axi_smc_ctrl_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_smc_ctrl_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_smc_ctrl_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_smc_ctrl_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_smc_ctrl_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_smc_ctrl_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_smc_ctrl_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_smc_ctrl_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_smc_ctrl_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_smc_ctrl_M06_AXI_RDATA),
        .M06_AXI_rready(axi_smc_ctrl_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_smc_ctrl_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_smc_ctrl_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_smc_ctrl_M06_AXI_WDATA),
        .M06_AXI_wready(axi_smc_ctrl_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_smc_ctrl_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_smc_ctrl_M06_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(rst_ps8_0_149M_peripheral_aresetn));
  bd_quad_vmix_dp_smartconnect_0_1 axi_smc_data
       (.M00_AXI_araddr(axi_smc_data_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_data_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_data_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_data_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_data_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_data_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_data_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_data_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_data_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_data_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_data_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_data_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_data_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_data_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_data_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_data_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_data_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_data_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_data_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_data_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_data_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_data_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_data_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_data_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_data_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_data_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_data_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_data_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_data_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_data_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_data_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_data_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_data_M00_AXI_WVALID),
        .S00_AXI_araddr(v_frmbuf_wr_0_m_axi_mm_video_ARADDR),
        .S00_AXI_arburst(v_frmbuf_wr_0_m_axi_mm_video_ARBURST),
        .S00_AXI_arcache(v_frmbuf_wr_0_m_axi_mm_video_ARCACHE),
        .S00_AXI_arlen(v_frmbuf_wr_0_m_axi_mm_video_ARLEN),
        .S00_AXI_arlock(v_frmbuf_wr_0_m_axi_mm_video_ARLOCK),
        .S00_AXI_arprot(v_frmbuf_wr_0_m_axi_mm_video_ARPROT),
        .S00_AXI_arqos(v_frmbuf_wr_0_m_axi_mm_video_ARQOS),
        .S00_AXI_arready(v_frmbuf_wr_0_m_axi_mm_video_ARREADY),
        .S00_AXI_arsize(v_frmbuf_wr_0_m_axi_mm_video_ARSIZE),
        .S00_AXI_arvalid(v_frmbuf_wr_0_m_axi_mm_video_ARVALID),
        .S00_AXI_awaddr(v_frmbuf_wr_0_m_axi_mm_video_AWADDR),
        .S00_AXI_awburst(v_frmbuf_wr_0_m_axi_mm_video_AWBURST),
        .S00_AXI_awcache(v_frmbuf_wr_0_m_axi_mm_video_AWCACHE),
        .S00_AXI_awlen(v_frmbuf_wr_0_m_axi_mm_video_AWLEN),
        .S00_AXI_awlock(v_frmbuf_wr_0_m_axi_mm_video_AWLOCK),
        .S00_AXI_awprot(v_frmbuf_wr_0_m_axi_mm_video_AWPROT),
        .S00_AXI_awqos(v_frmbuf_wr_0_m_axi_mm_video_AWQOS),
        .S00_AXI_awready(v_frmbuf_wr_0_m_axi_mm_video_AWREADY),
        .S00_AXI_awsize(v_frmbuf_wr_0_m_axi_mm_video_AWSIZE),
        .S00_AXI_awvalid(v_frmbuf_wr_0_m_axi_mm_video_AWVALID),
        .S00_AXI_bready(v_frmbuf_wr_0_m_axi_mm_video_BREADY),
        .S00_AXI_bresp(v_frmbuf_wr_0_m_axi_mm_video_BRESP),
        .S00_AXI_bvalid(v_frmbuf_wr_0_m_axi_mm_video_BVALID),
        .S00_AXI_rdata(v_frmbuf_wr_0_m_axi_mm_video_RDATA),
        .S00_AXI_rlast(v_frmbuf_wr_0_m_axi_mm_video_RLAST),
        .S00_AXI_rready(v_frmbuf_wr_0_m_axi_mm_video_RREADY),
        .S00_AXI_rresp(v_frmbuf_wr_0_m_axi_mm_video_RRESP),
        .S00_AXI_rvalid(v_frmbuf_wr_0_m_axi_mm_video_RVALID),
        .S00_AXI_wdata(v_frmbuf_wr_0_m_axi_mm_video_WDATA),
        .S00_AXI_wlast(v_frmbuf_wr_0_m_axi_mm_video_WLAST),
        .S00_AXI_wready(v_frmbuf_wr_0_m_axi_mm_video_WREADY),
        .S00_AXI_wstrb(v_frmbuf_wr_0_m_axi_mm_video_WSTRB),
        .S00_AXI_wvalid(v_frmbuf_wr_0_m_axi_mm_video_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(rst_ps8_0_149M_peripheral_aresetn));
  bd_quad_vmix_dp_rst_ps8_0_149M_0 rst_ps8_0_149M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_149M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  bd_quad_vmix_dp_v_frmbuf_wr_0_0 v_frmbuf_wr_0
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_149M_peripheral_aresetn),
        .interrupt(v_frmbuf_wr_0_interrupt),
        .m_axi_mm_video_ARADDR(v_frmbuf_wr_0_m_axi_mm_video_ARADDR),
        .m_axi_mm_video_ARBURST(v_frmbuf_wr_0_m_axi_mm_video_ARBURST),
        .m_axi_mm_video_ARCACHE(v_frmbuf_wr_0_m_axi_mm_video_ARCACHE),
        .m_axi_mm_video_ARLEN(v_frmbuf_wr_0_m_axi_mm_video_ARLEN),
        .m_axi_mm_video_ARLOCK(v_frmbuf_wr_0_m_axi_mm_video_ARLOCK),
        .m_axi_mm_video_ARPROT(v_frmbuf_wr_0_m_axi_mm_video_ARPROT),
        .m_axi_mm_video_ARQOS(v_frmbuf_wr_0_m_axi_mm_video_ARQOS),
        .m_axi_mm_video_ARREADY(v_frmbuf_wr_0_m_axi_mm_video_ARREADY),
        .m_axi_mm_video_ARSIZE(v_frmbuf_wr_0_m_axi_mm_video_ARSIZE),
        .m_axi_mm_video_ARVALID(v_frmbuf_wr_0_m_axi_mm_video_ARVALID),
        .m_axi_mm_video_AWADDR(v_frmbuf_wr_0_m_axi_mm_video_AWADDR),
        .m_axi_mm_video_AWBURST(v_frmbuf_wr_0_m_axi_mm_video_AWBURST),
        .m_axi_mm_video_AWCACHE(v_frmbuf_wr_0_m_axi_mm_video_AWCACHE),
        .m_axi_mm_video_AWLEN(v_frmbuf_wr_0_m_axi_mm_video_AWLEN),
        .m_axi_mm_video_AWLOCK(v_frmbuf_wr_0_m_axi_mm_video_AWLOCK),
        .m_axi_mm_video_AWPROT(v_frmbuf_wr_0_m_axi_mm_video_AWPROT),
        .m_axi_mm_video_AWQOS(v_frmbuf_wr_0_m_axi_mm_video_AWQOS),
        .m_axi_mm_video_AWREADY(v_frmbuf_wr_0_m_axi_mm_video_AWREADY),
        .m_axi_mm_video_AWSIZE(v_frmbuf_wr_0_m_axi_mm_video_AWSIZE),
        .m_axi_mm_video_AWVALID(v_frmbuf_wr_0_m_axi_mm_video_AWVALID),
        .m_axi_mm_video_BREADY(v_frmbuf_wr_0_m_axi_mm_video_BREADY),
        .m_axi_mm_video_BRESP(v_frmbuf_wr_0_m_axi_mm_video_BRESP),
        .m_axi_mm_video_BVALID(v_frmbuf_wr_0_m_axi_mm_video_BVALID),
        .m_axi_mm_video_RDATA(v_frmbuf_wr_0_m_axi_mm_video_RDATA),
        .m_axi_mm_video_RLAST(v_frmbuf_wr_0_m_axi_mm_video_RLAST),
        .m_axi_mm_video_RREADY(v_frmbuf_wr_0_m_axi_mm_video_RREADY),
        .m_axi_mm_video_RRESP(v_frmbuf_wr_0_m_axi_mm_video_RRESP),
        .m_axi_mm_video_RVALID(v_frmbuf_wr_0_m_axi_mm_video_RVALID),
        .m_axi_mm_video_WDATA(v_frmbuf_wr_0_m_axi_mm_video_WDATA),
        .m_axi_mm_video_WLAST(v_frmbuf_wr_0_m_axi_mm_video_WLAST),
        .m_axi_mm_video_WREADY(v_frmbuf_wr_0_m_axi_mm_video_WREADY),
        .m_axi_mm_video_WSTRB(v_frmbuf_wr_0_m_axi_mm_video_WSTRB),
        .m_axi_mm_video_WVALID(v_frmbuf_wr_0_m_axi_mm_video_WVALID),
        .s_axi_CTRL_ARADDR(axi_smc_ctrl_M06_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_ctrl_M06_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_ctrl_M06_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_ctrl_M06_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_ctrl_M06_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_ctrl_M06_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_ctrl_M06_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_ctrl_M06_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_ctrl_M06_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_ctrl_M06_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_ctrl_M06_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_ctrl_M06_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_ctrl_M06_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_ctrl_M06_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_ctrl_M06_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_ctrl_M06_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_ctrl_M06_AXI_WVALID),
        .s_axis_video_TDATA(v_mix_0_m_axis_video_TDATA),
        .s_axis_video_TDEST(v_mix_0_m_axis_video_TDEST),
        .s_axis_video_TID(v_mix_0_m_axis_video_TID),
        .s_axis_video_TKEEP(v_mix_0_m_axis_video_TKEEP),
        .s_axis_video_TLAST(v_mix_0_m_axis_video_TLAST),
        .s_axis_video_TREADY(v_mix_0_m_axis_video_TREADY),
        .s_axis_video_TSTRB(v_mix_0_m_axis_video_TSTRB),
        .s_axis_video_TUSER(v_mix_0_m_axis_video_TUSER),
        .s_axis_video_TVALID(v_mix_0_m_axis_video_TVALID));
  bd_quad_vmix_dp_v_mix_0_0 v_mix_0
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_149M_peripheral_aresetn),
        .interrupt(v_mix_0_interrupt),
        .m_axis_video_TDATA(v_mix_0_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_mix_0_m_axis_video_TDEST),
        .m_axis_video_TID(v_mix_0_m_axis_video_TID),
        .m_axis_video_TKEEP(v_mix_0_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_mix_0_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_mix_0_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_mix_0_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_mix_0_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_mix_0_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(axi_smc_ctrl_M05_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_ctrl_M05_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_ctrl_M05_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_ctrl_M05_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_ctrl_M05_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_ctrl_M05_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_ctrl_M05_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_ctrl_M05_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_ctrl_M05_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_ctrl_M05_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_ctrl_M05_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_ctrl_M05_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_ctrl_M05_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_ctrl_M05_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_ctrl_M05_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_ctrl_M05_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_ctrl_M05_AXI_WVALID),
        .s_axis_video1_TDATA(v_tpg_1_m_axis_video_TDATA),
        .s_axis_video1_TDEST(v_tpg_1_m_axis_video_TDEST),
        .s_axis_video1_TID(v_tpg_1_m_axis_video_TID),
        .s_axis_video1_TKEEP(v_tpg_1_m_axis_video_TKEEP),
        .s_axis_video1_TLAST(v_tpg_1_m_axis_video_TLAST),
        .s_axis_video1_TREADY(v_tpg_1_m_axis_video_TREADY),
        .s_axis_video1_TSTRB(v_tpg_1_m_axis_video_TSTRB),
        .s_axis_video1_TUSER(v_tpg_1_m_axis_video_TUSER),
        .s_axis_video1_TVALID(v_tpg_1_m_axis_video_TVALID),
        .s_axis_video2_TDATA(v_tpg_2_m_axis_video_TDATA),
        .s_axis_video2_TDEST(v_tpg_2_m_axis_video_TDEST),
        .s_axis_video2_TID(v_tpg_2_m_axis_video_TID),
        .s_axis_video2_TKEEP(v_tpg_2_m_axis_video_TKEEP),
        .s_axis_video2_TLAST(v_tpg_2_m_axis_video_TLAST),
        .s_axis_video2_TREADY(v_tpg_2_m_axis_video_TREADY),
        .s_axis_video2_TSTRB(v_tpg_2_m_axis_video_TSTRB),
        .s_axis_video2_TUSER(v_tpg_2_m_axis_video_TUSER),
        .s_axis_video2_TVALID(v_tpg_2_m_axis_video_TVALID),
        .s_axis_video3_TDATA(v_tpg_3_m_axis_video_TDATA),
        .s_axis_video3_TDEST(v_tpg_3_m_axis_video_TDEST),
        .s_axis_video3_TID(v_tpg_3_m_axis_video_TID),
        .s_axis_video3_TKEEP(v_tpg_3_m_axis_video_TKEEP),
        .s_axis_video3_TLAST(v_tpg_3_m_axis_video_TLAST),
        .s_axis_video3_TREADY(v_tpg_3_m_axis_video_TREADY),
        .s_axis_video3_TSTRB(v_tpg_3_m_axis_video_TSTRB),
        .s_axis_video3_TUSER(v_tpg_3_m_axis_video_TUSER),
        .s_axis_video3_TVALID(v_tpg_3_m_axis_video_TVALID),
        .s_axis_video4_TDATA(v_tpg_4_m_axis_video_TDATA),
        .s_axis_video4_TDEST(v_tpg_4_m_axis_video_TDEST),
        .s_axis_video4_TID(v_tpg_4_m_axis_video_TID),
        .s_axis_video4_TKEEP(v_tpg_4_m_axis_video_TKEEP),
        .s_axis_video4_TLAST(v_tpg_4_m_axis_video_TLAST),
        .s_axis_video4_TREADY(v_tpg_4_m_axis_video_TREADY),
        .s_axis_video4_TSTRB(v_tpg_4_m_axis_video_TSTRB),
        .s_axis_video4_TUSER(v_tpg_4_m_axis_video_TUSER),
        .s_axis_video4_TVALID(v_tpg_4_m_axis_video_TVALID),
        .s_axis_video_TDATA(v_tpg_0_m_axis_video_TDATA),
        .s_axis_video_TDEST(v_tpg_0_m_axis_video_TDEST),
        .s_axis_video_TID(v_tpg_0_m_axis_video_TID),
        .s_axis_video_TKEEP(v_tpg_0_m_axis_video_TKEEP),
        .s_axis_video_TLAST(v_tpg_0_m_axis_video_TLAST),
        .s_axis_video_TREADY(v_tpg_0_m_axis_video_TREADY),
        .s_axis_video_TSTRB(v_tpg_0_m_axis_video_TSTRB),
        .s_axis_video_TUSER(v_tpg_0_m_axis_video_TUSER),
        .s_axis_video_TVALID(v_tpg_0_m_axis_video_TVALID));
  bd_quad_vmix_dp_v_tpg_0_0 v_tpg_0
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_149M_peripheral_aresetn),
        .fid_in(1'b1),
        .m_axis_video_TDATA(v_tpg_0_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_tpg_0_m_axis_video_TDEST),
        .m_axis_video_TID(v_tpg_0_m_axis_video_TID),
        .m_axis_video_TKEEP(v_tpg_0_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_tpg_0_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_tpg_0_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_tpg_0_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_tpg_0_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_tpg_0_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(axi_smc_ctrl_M00_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_ctrl_M00_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_ctrl_M00_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_ctrl_M00_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_ctrl_M00_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_ctrl_M00_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_ctrl_M00_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_ctrl_M00_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_ctrl_M00_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_ctrl_M00_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_ctrl_M00_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_ctrl_M00_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_ctrl_M00_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_ctrl_M00_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_ctrl_M00_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_ctrl_M00_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_ctrl_M00_AXI_WVALID));
  bd_quad_vmix_dp_v_tpg_1_0 v_tpg_1
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_149M_peripheral_aresetn),
        .fid_in(1'b1),
        .m_axis_video_TDATA(v_tpg_1_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_tpg_1_m_axis_video_TDEST),
        .m_axis_video_TID(v_tpg_1_m_axis_video_TID),
        .m_axis_video_TKEEP(v_tpg_1_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_tpg_1_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_tpg_1_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_tpg_1_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_tpg_1_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_tpg_1_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(axi_smc_ctrl_M01_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_ctrl_M01_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_ctrl_M01_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_ctrl_M01_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_ctrl_M01_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_ctrl_M01_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_ctrl_M01_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_ctrl_M01_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_ctrl_M01_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_ctrl_M01_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_ctrl_M01_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_ctrl_M01_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_ctrl_M01_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_ctrl_M01_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_ctrl_M01_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_ctrl_M01_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_ctrl_M01_AXI_WVALID));
  bd_quad_vmix_dp_v_tpg_2_0 v_tpg_2
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_149M_peripheral_aresetn),
        .fid_in(1'b1),
        .m_axis_video_TDATA(v_tpg_2_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_tpg_2_m_axis_video_TDEST),
        .m_axis_video_TID(v_tpg_2_m_axis_video_TID),
        .m_axis_video_TKEEP(v_tpg_2_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_tpg_2_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_tpg_2_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_tpg_2_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_tpg_2_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_tpg_2_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(axi_smc_ctrl_M02_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_ctrl_M02_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_ctrl_M02_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_ctrl_M02_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_ctrl_M02_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_ctrl_M02_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_ctrl_M02_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_ctrl_M02_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_ctrl_M02_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_ctrl_M02_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_ctrl_M02_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_ctrl_M02_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_ctrl_M02_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_ctrl_M02_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_ctrl_M02_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_ctrl_M02_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_ctrl_M02_AXI_WVALID));
  bd_quad_vmix_dp_v_tpg_3_0 v_tpg_3
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_149M_peripheral_aresetn),
        .fid_in(1'b1),
        .m_axis_video_TDATA(v_tpg_3_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_tpg_3_m_axis_video_TDEST),
        .m_axis_video_TID(v_tpg_3_m_axis_video_TID),
        .m_axis_video_TKEEP(v_tpg_3_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_tpg_3_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_tpg_3_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_tpg_3_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_tpg_3_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_tpg_3_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(axi_smc_ctrl_M03_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_ctrl_M03_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_ctrl_M03_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_ctrl_M03_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_ctrl_M03_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_ctrl_M03_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_ctrl_M03_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_ctrl_M03_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_ctrl_M03_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_ctrl_M03_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_ctrl_M03_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_ctrl_M03_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_ctrl_M03_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_ctrl_M03_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_ctrl_M03_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_ctrl_M03_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_ctrl_M03_AXI_WVALID));
  bd_quad_vmix_dp_v_tpg_4_0 v_tpg_4
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_149M_peripheral_aresetn),
        .fid_in(1'b1),
        .m_axis_video_TDATA(v_tpg_4_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_tpg_4_m_axis_video_TDEST),
        .m_axis_video_TID(v_tpg_4_m_axis_video_TID),
        .m_axis_video_TKEEP(v_tpg_4_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_tpg_4_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_tpg_4_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_tpg_4_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_tpg_4_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_tpg_4_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(axi_smc_ctrl_M04_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_smc_ctrl_M04_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_smc_ctrl_M04_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_smc_ctrl_M04_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_smc_ctrl_M04_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_smc_ctrl_M04_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_smc_ctrl_M04_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_smc_ctrl_M04_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_smc_ctrl_M04_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_smc_ctrl_M04_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_smc_ctrl_M04_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_smc_ctrl_M04_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_smc_ctrl_M04_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_smc_ctrl_M04_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_smc_ctrl_M04_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_smc_ctrl_M04_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_smc_ctrl_M04_AXI_WVALID));
  bd_quad_vmix_dp_xlconcat_0_0 xlconcat_0
       (.In0(v_frmbuf_wr_0_interrupt),
        .In1(v_mix_0_interrupt),
        .dout(xlconcat_0_dout));
  bd_quad_vmix_dp_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(xlconcat_0_dout),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr(axi_smc_data_M00_AXI_ARADDR),
        .saxigp2_arburst(axi_smc_data_M00_AXI_ARBURST),
        .saxigp2_arcache(axi_smc_data_M00_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(axi_smc_data_M00_AXI_ARLEN),
        .saxigp2_arlock(axi_smc_data_M00_AXI_ARLOCK),
        .saxigp2_arprot(axi_smc_data_M00_AXI_ARPROT),
        .saxigp2_arqos(axi_smc_data_M00_AXI_ARQOS),
        .saxigp2_arready(axi_smc_data_M00_AXI_ARREADY),
        .saxigp2_arsize(axi_smc_data_M00_AXI_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(axi_smc_data_M00_AXI_ARVALID),
        .saxigp2_awaddr(axi_smc_data_M00_AXI_AWADDR),
        .saxigp2_awburst(axi_smc_data_M00_AXI_AWBURST),
        .saxigp2_awcache(axi_smc_data_M00_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(axi_smc_data_M00_AXI_AWLEN),
        .saxigp2_awlock(axi_smc_data_M00_AXI_AWLOCK),
        .saxigp2_awprot(axi_smc_data_M00_AXI_AWPROT),
        .saxigp2_awqos(axi_smc_data_M00_AXI_AWQOS),
        .saxigp2_awready(axi_smc_data_M00_AXI_AWREADY),
        .saxigp2_awsize(axi_smc_data_M00_AXI_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(axi_smc_data_M00_AXI_AWVALID),
        .saxigp2_bready(axi_smc_data_M00_AXI_BREADY),
        .saxigp2_bresp(axi_smc_data_M00_AXI_BRESP),
        .saxigp2_bvalid(axi_smc_data_M00_AXI_BVALID),
        .saxigp2_rdata(axi_smc_data_M00_AXI_RDATA),
        .saxigp2_rlast(axi_smc_data_M00_AXI_RLAST),
        .saxigp2_rready(axi_smc_data_M00_AXI_RREADY),
        .saxigp2_rresp(axi_smc_data_M00_AXI_RRESP),
        .saxigp2_rvalid(axi_smc_data_M00_AXI_RVALID),
        .saxigp2_wdata(axi_smc_data_M00_AXI_WDATA),
        .saxigp2_wlast(axi_smc_data_M00_AXI_WLAST),
        .saxigp2_wready(axi_smc_data_M00_AXI_WREADY),
        .saxigp2_wstrb(axi_smc_data_M00_AXI_WSTRB),
        .saxigp2_wvalid(axi_smc_data_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0));
endmodule
