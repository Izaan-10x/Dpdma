
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [8:0] proc_0_data_FIFO_blk;
    wire [8:0] proc_0_data_PIPO_blk;
    wire [8:0] proc_0_start_FIFO_blk;
    wire [8:0] proc_0_TLF_FIFO_blk;
    wire [8:0] proc_0_input_sync_blk;
    wire [8:0] proc_0_output_sync_blk;
    wire [8:0] proc_dep_vld_vec_0;
    reg [8:0] proc_dep_vld_vec_0_reg;
    wire [8:0] in_chan_dep_vld_vec_0;
    wire [296:0] in_chan_dep_data_vec_0;
    wire [8:0] token_in_vec_0;
    wire [8:0] out_chan_dep_vld_vec_0;
    wire [32:0] out_chan_dep_data_0;
    wire [8:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [32:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_5_0;
    wire [32:0] dep_chan_data_5_0;
    wire token_5_0;
    wire dep_chan_vld_10_0;
    wire [32:0] dep_chan_data_10_0;
    wire token_10_0;
    wire dep_chan_vld_11_0;
    wire [32:0] dep_chan_data_11_0;
    wire token_11_0;
    wire dep_chan_vld_16_0;
    wire [32:0] dep_chan_data_16_0;
    wire token_16_0;
    wire dep_chan_vld_17_0;
    wire [32:0] dep_chan_data_17_0;
    wire token_17_0;
    wire dep_chan_vld_22_0;
    wire [32:0] dep_chan_data_22_0;
    wire token_22_0;
    wire dep_chan_vld_23_0;
    wire [32:0] dep_chan_data_23_0;
    wire token_23_0;
    wire dep_chan_vld_28_0;
    wire [32:0] dep_chan_data_28_0;
    wire token_28_0;
    wire [5:0] proc_1_data_FIFO_blk;
    wire [5:0] proc_1_data_PIPO_blk;
    wire [5:0] proc_1_start_FIFO_blk;
    wire [5:0] proc_1_TLF_FIFO_blk;
    wire [5:0] proc_1_input_sync_blk;
    wire [5:0] proc_1_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_1;
    reg [5:0] proc_dep_vld_vec_1_reg;
    wire [5:0] in_chan_dep_vld_vec_1;
    wire [197:0] in_chan_dep_data_vec_1;
    wire [5:0] token_in_vec_1;
    wire [5:0] out_chan_dep_vld_vec_1;
    wire [32:0] out_chan_dep_data_1;
    wire [5:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [32:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [32:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_5_1;
    wire [32:0] dep_chan_data_5_1;
    wire token_5_1;
    wire dep_chan_vld_11_1;
    wire [32:0] dep_chan_data_11_1;
    wire token_11_1;
    wire dep_chan_vld_17_1;
    wire [32:0] dep_chan_data_17_1;
    wire token_17_1;
    wire dep_chan_vld_23_1;
    wire [32:0] dep_chan_data_23_1;
    wire token_23_1;
    wire [1:0] proc_2_data_FIFO_blk;
    wire [1:0] proc_2_data_PIPO_blk;
    wire [1:0] proc_2_start_FIFO_blk;
    wire [1:0] proc_2_TLF_FIFO_blk;
    wire [1:0] proc_2_input_sync_blk;
    wire [1:0] proc_2_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [65:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [32:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_1_2;
    wire [32:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_3_2;
    wire [32:0] dep_chan_data_3_2;
    wire token_3_2;
    wire [1:0] proc_3_data_FIFO_blk;
    wire [1:0] proc_3_data_PIPO_blk;
    wire [1:0] proc_3_start_FIFO_blk;
    wire [1:0] proc_3_TLF_FIFO_blk;
    wire [1:0] proc_3_input_sync_blk;
    wire [1:0] proc_3_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_3;
    reg [1:0] proc_dep_vld_vec_3_reg;
    wire [1:0] in_chan_dep_vld_vec_3;
    wire [65:0] in_chan_dep_data_vec_3;
    wire [1:0] token_in_vec_3;
    wire [1:0] out_chan_dep_vld_vec_3;
    wire [32:0] out_chan_dep_data_3;
    wire [1:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_2_3;
    wire [32:0] dep_chan_data_2_3;
    wire token_2_3;
    wire dep_chan_vld_4_3;
    wire [32:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [1:0] proc_4_data_FIFO_blk;
    wire [1:0] proc_4_data_PIPO_blk;
    wire [1:0] proc_4_start_FIFO_blk;
    wire [1:0] proc_4_TLF_FIFO_blk;
    wire [1:0] proc_4_input_sync_blk;
    wire [1:0] proc_4_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_4;
    reg [1:0] proc_dep_vld_vec_4_reg;
    wire [1:0] in_chan_dep_vld_vec_4;
    wire [65:0] in_chan_dep_data_vec_4;
    wire [1:0] token_in_vec_4;
    wire [1:0] out_chan_dep_vld_vec_4;
    wire [32:0] out_chan_dep_data_4;
    wire [1:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [32:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_10_4;
    wire [32:0] dep_chan_data_10_4;
    wire token_10_4;
    wire [5:0] proc_5_data_FIFO_blk;
    wire [5:0] proc_5_data_PIPO_blk;
    wire [5:0] proc_5_start_FIFO_blk;
    wire [5:0] proc_5_TLF_FIFO_blk;
    wire [5:0] proc_5_input_sync_blk;
    wire [5:0] proc_5_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_5;
    reg [5:0] proc_dep_vld_vec_5_reg;
    wire [5:0] in_chan_dep_vld_vec_5;
    wire [197:0] in_chan_dep_data_vec_5;
    wire [5:0] token_in_vec_5;
    wire [5:0] out_chan_dep_vld_vec_5;
    wire [32:0] out_chan_dep_data_5;
    wire [5:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_0_5;
    wire [32:0] dep_chan_data_0_5;
    wire token_0_5;
    wire dep_chan_vld_1_5;
    wire [32:0] dep_chan_data_1_5;
    wire token_1_5;
    wire dep_chan_vld_6_5;
    wire [32:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_11_5;
    wire [32:0] dep_chan_data_11_5;
    wire token_11_5;
    wire dep_chan_vld_17_5;
    wire [32:0] dep_chan_data_17_5;
    wire token_17_5;
    wire dep_chan_vld_23_5;
    wire [32:0] dep_chan_data_23_5;
    wire token_23_5;
    wire [1:0] proc_6_data_FIFO_blk;
    wire [1:0] proc_6_data_PIPO_blk;
    wire [1:0] proc_6_start_FIFO_blk;
    wire [1:0] proc_6_TLF_FIFO_blk;
    wire [1:0] proc_6_input_sync_blk;
    wire [1:0] proc_6_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_6;
    reg [1:0] proc_dep_vld_vec_6_reg;
    wire [1:0] in_chan_dep_vld_vec_6;
    wire [65:0] in_chan_dep_data_vec_6;
    wire [1:0] token_in_vec_6;
    wire [1:0] out_chan_dep_vld_vec_6;
    wire [32:0] out_chan_dep_data_6;
    wire [1:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_5_6;
    wire [32:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_7_6;
    wire [32:0] dep_chan_data_7_6;
    wire token_7_6;
    wire [1:0] proc_7_data_FIFO_blk;
    wire [1:0] proc_7_data_PIPO_blk;
    wire [1:0] proc_7_start_FIFO_blk;
    wire [1:0] proc_7_TLF_FIFO_blk;
    wire [1:0] proc_7_input_sync_blk;
    wire [1:0] proc_7_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_7;
    reg [1:0] proc_dep_vld_vec_7_reg;
    wire [1:0] in_chan_dep_vld_vec_7;
    wire [65:0] in_chan_dep_data_vec_7;
    wire [1:0] token_in_vec_7;
    wire [1:0] out_chan_dep_vld_vec_7;
    wire [32:0] out_chan_dep_data_7;
    wire [1:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_6_7;
    wire [32:0] dep_chan_data_6_7;
    wire token_6_7;
    wire dep_chan_vld_8_7;
    wire [32:0] dep_chan_data_8_7;
    wire token_8_7;
    wire [1:0] proc_8_data_FIFO_blk;
    wire [1:0] proc_8_data_PIPO_blk;
    wire [1:0] proc_8_start_FIFO_blk;
    wire [1:0] proc_8_TLF_FIFO_blk;
    wire [1:0] proc_8_input_sync_blk;
    wire [1:0] proc_8_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_8;
    reg [1:0] proc_dep_vld_vec_8_reg;
    wire [1:0] in_chan_dep_vld_vec_8;
    wire [65:0] in_chan_dep_data_vec_8;
    wire [1:0] token_in_vec_8;
    wire [1:0] out_chan_dep_vld_vec_8;
    wire [32:0] out_chan_dep_data_8;
    wire [1:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_7_8;
    wire [32:0] dep_chan_data_7_8;
    wire token_7_8;
    wire dep_chan_vld_9_8;
    wire [32:0] dep_chan_data_9_8;
    wire token_9_8;
    wire [1:0] proc_9_data_FIFO_blk;
    wire [1:0] proc_9_data_PIPO_blk;
    wire [1:0] proc_9_start_FIFO_blk;
    wire [1:0] proc_9_TLF_FIFO_blk;
    wire [1:0] proc_9_input_sync_blk;
    wire [1:0] proc_9_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_9;
    reg [1:0] proc_dep_vld_vec_9_reg;
    wire [1:0] in_chan_dep_vld_vec_9;
    wire [65:0] in_chan_dep_data_vec_9;
    wire [1:0] token_in_vec_9;
    wire [1:0] out_chan_dep_vld_vec_9;
    wire [32:0] out_chan_dep_data_9;
    wire [1:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_8_9;
    wire [32:0] dep_chan_data_8_9;
    wire token_8_9;
    wire dep_chan_vld_10_9;
    wire [32:0] dep_chan_data_10_9;
    wire token_10_9;
    wire [3:0] proc_10_data_FIFO_blk;
    wire [3:0] proc_10_data_PIPO_blk;
    wire [3:0] proc_10_start_FIFO_blk;
    wire [3:0] proc_10_TLF_FIFO_blk;
    wire [3:0] proc_10_input_sync_blk;
    wire [3:0] proc_10_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_10;
    reg [3:0] proc_dep_vld_vec_10_reg;
    wire [3:0] in_chan_dep_vld_vec_10;
    wire [131:0] in_chan_dep_data_vec_10;
    wire [3:0] token_in_vec_10;
    wire [3:0] out_chan_dep_vld_vec_10;
    wire [32:0] out_chan_dep_data_10;
    wire [3:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_0_10;
    wire [32:0] dep_chan_data_0_10;
    wire token_0_10;
    wire dep_chan_vld_4_10;
    wire [32:0] dep_chan_data_4_10;
    wire token_4_10;
    wire dep_chan_vld_9_10;
    wire [32:0] dep_chan_data_9_10;
    wire token_9_10;
    wire dep_chan_vld_16_10;
    wire [32:0] dep_chan_data_16_10;
    wire token_16_10;
    wire [5:0] proc_11_data_FIFO_blk;
    wire [5:0] proc_11_data_PIPO_blk;
    wire [5:0] proc_11_start_FIFO_blk;
    wire [5:0] proc_11_TLF_FIFO_blk;
    wire [5:0] proc_11_input_sync_blk;
    wire [5:0] proc_11_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_11;
    reg [5:0] proc_dep_vld_vec_11_reg;
    wire [5:0] in_chan_dep_vld_vec_11;
    wire [197:0] in_chan_dep_data_vec_11;
    wire [5:0] token_in_vec_11;
    wire [5:0] out_chan_dep_vld_vec_11;
    wire [32:0] out_chan_dep_data_11;
    wire [5:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_0_11;
    wire [32:0] dep_chan_data_0_11;
    wire token_0_11;
    wire dep_chan_vld_1_11;
    wire [32:0] dep_chan_data_1_11;
    wire token_1_11;
    wire dep_chan_vld_5_11;
    wire [32:0] dep_chan_data_5_11;
    wire token_5_11;
    wire dep_chan_vld_12_11;
    wire [32:0] dep_chan_data_12_11;
    wire token_12_11;
    wire dep_chan_vld_17_11;
    wire [32:0] dep_chan_data_17_11;
    wire token_17_11;
    wire dep_chan_vld_23_11;
    wire [32:0] dep_chan_data_23_11;
    wire token_23_11;
    wire [1:0] proc_12_data_FIFO_blk;
    wire [1:0] proc_12_data_PIPO_blk;
    wire [1:0] proc_12_start_FIFO_blk;
    wire [1:0] proc_12_TLF_FIFO_blk;
    wire [1:0] proc_12_input_sync_blk;
    wire [1:0] proc_12_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_12;
    reg [1:0] proc_dep_vld_vec_12_reg;
    wire [1:0] in_chan_dep_vld_vec_12;
    wire [65:0] in_chan_dep_data_vec_12;
    wire [1:0] token_in_vec_12;
    wire [1:0] out_chan_dep_vld_vec_12;
    wire [32:0] out_chan_dep_data_12;
    wire [1:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_11_12;
    wire [32:0] dep_chan_data_11_12;
    wire token_11_12;
    wire dep_chan_vld_13_12;
    wire [32:0] dep_chan_data_13_12;
    wire token_13_12;
    wire [1:0] proc_13_data_FIFO_blk;
    wire [1:0] proc_13_data_PIPO_blk;
    wire [1:0] proc_13_start_FIFO_blk;
    wire [1:0] proc_13_TLF_FIFO_blk;
    wire [1:0] proc_13_input_sync_blk;
    wire [1:0] proc_13_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_13;
    reg [1:0] proc_dep_vld_vec_13_reg;
    wire [1:0] in_chan_dep_vld_vec_13;
    wire [65:0] in_chan_dep_data_vec_13;
    wire [1:0] token_in_vec_13;
    wire [1:0] out_chan_dep_vld_vec_13;
    wire [32:0] out_chan_dep_data_13;
    wire [1:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_12_13;
    wire [32:0] dep_chan_data_12_13;
    wire token_12_13;
    wire dep_chan_vld_14_13;
    wire [32:0] dep_chan_data_14_13;
    wire token_14_13;
    wire [1:0] proc_14_data_FIFO_blk;
    wire [1:0] proc_14_data_PIPO_blk;
    wire [1:0] proc_14_start_FIFO_blk;
    wire [1:0] proc_14_TLF_FIFO_blk;
    wire [1:0] proc_14_input_sync_blk;
    wire [1:0] proc_14_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_14;
    reg [1:0] proc_dep_vld_vec_14_reg;
    wire [1:0] in_chan_dep_vld_vec_14;
    wire [65:0] in_chan_dep_data_vec_14;
    wire [1:0] token_in_vec_14;
    wire [1:0] out_chan_dep_vld_vec_14;
    wire [32:0] out_chan_dep_data_14;
    wire [1:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_13_14;
    wire [32:0] dep_chan_data_13_14;
    wire token_13_14;
    wire dep_chan_vld_15_14;
    wire [32:0] dep_chan_data_15_14;
    wire token_15_14;
    wire [1:0] proc_15_data_FIFO_blk;
    wire [1:0] proc_15_data_PIPO_blk;
    wire [1:0] proc_15_start_FIFO_blk;
    wire [1:0] proc_15_TLF_FIFO_blk;
    wire [1:0] proc_15_input_sync_blk;
    wire [1:0] proc_15_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_15;
    reg [1:0] proc_dep_vld_vec_15_reg;
    wire [1:0] in_chan_dep_vld_vec_15;
    wire [65:0] in_chan_dep_data_vec_15;
    wire [1:0] token_in_vec_15;
    wire [1:0] out_chan_dep_vld_vec_15;
    wire [32:0] out_chan_dep_data_15;
    wire [1:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_14_15;
    wire [32:0] dep_chan_data_14_15;
    wire token_14_15;
    wire dep_chan_vld_16_15;
    wire [32:0] dep_chan_data_16_15;
    wire token_16_15;
    wire [3:0] proc_16_data_FIFO_blk;
    wire [3:0] proc_16_data_PIPO_blk;
    wire [3:0] proc_16_start_FIFO_blk;
    wire [3:0] proc_16_TLF_FIFO_blk;
    wire [3:0] proc_16_input_sync_blk;
    wire [3:0] proc_16_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_16;
    reg [3:0] proc_dep_vld_vec_16_reg;
    wire [3:0] in_chan_dep_vld_vec_16;
    wire [131:0] in_chan_dep_data_vec_16;
    wire [3:0] token_in_vec_16;
    wire [3:0] out_chan_dep_vld_vec_16;
    wire [32:0] out_chan_dep_data_16;
    wire [3:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_0_16;
    wire [32:0] dep_chan_data_0_16;
    wire token_0_16;
    wire dep_chan_vld_10_16;
    wire [32:0] dep_chan_data_10_16;
    wire token_10_16;
    wire dep_chan_vld_15_16;
    wire [32:0] dep_chan_data_15_16;
    wire token_15_16;
    wire dep_chan_vld_22_16;
    wire [32:0] dep_chan_data_22_16;
    wire token_22_16;
    wire [5:0] proc_17_data_FIFO_blk;
    wire [5:0] proc_17_data_PIPO_blk;
    wire [5:0] proc_17_start_FIFO_blk;
    wire [5:0] proc_17_TLF_FIFO_blk;
    wire [5:0] proc_17_input_sync_blk;
    wire [5:0] proc_17_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_17;
    reg [5:0] proc_dep_vld_vec_17_reg;
    wire [5:0] in_chan_dep_vld_vec_17;
    wire [197:0] in_chan_dep_data_vec_17;
    wire [5:0] token_in_vec_17;
    wire [5:0] out_chan_dep_vld_vec_17;
    wire [32:0] out_chan_dep_data_17;
    wire [5:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_0_17;
    wire [32:0] dep_chan_data_0_17;
    wire token_0_17;
    wire dep_chan_vld_1_17;
    wire [32:0] dep_chan_data_1_17;
    wire token_1_17;
    wire dep_chan_vld_5_17;
    wire [32:0] dep_chan_data_5_17;
    wire token_5_17;
    wire dep_chan_vld_11_17;
    wire [32:0] dep_chan_data_11_17;
    wire token_11_17;
    wire dep_chan_vld_18_17;
    wire [32:0] dep_chan_data_18_17;
    wire token_18_17;
    wire dep_chan_vld_23_17;
    wire [32:0] dep_chan_data_23_17;
    wire token_23_17;
    wire [1:0] proc_18_data_FIFO_blk;
    wire [1:0] proc_18_data_PIPO_blk;
    wire [1:0] proc_18_start_FIFO_blk;
    wire [1:0] proc_18_TLF_FIFO_blk;
    wire [1:0] proc_18_input_sync_blk;
    wire [1:0] proc_18_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_18;
    reg [1:0] proc_dep_vld_vec_18_reg;
    wire [1:0] in_chan_dep_vld_vec_18;
    wire [65:0] in_chan_dep_data_vec_18;
    wire [1:0] token_in_vec_18;
    wire [1:0] out_chan_dep_vld_vec_18;
    wire [32:0] out_chan_dep_data_18;
    wire [1:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_17_18;
    wire [32:0] dep_chan_data_17_18;
    wire token_17_18;
    wire dep_chan_vld_19_18;
    wire [32:0] dep_chan_data_19_18;
    wire token_19_18;
    wire [1:0] proc_19_data_FIFO_blk;
    wire [1:0] proc_19_data_PIPO_blk;
    wire [1:0] proc_19_start_FIFO_blk;
    wire [1:0] proc_19_TLF_FIFO_blk;
    wire [1:0] proc_19_input_sync_blk;
    wire [1:0] proc_19_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_19;
    reg [1:0] proc_dep_vld_vec_19_reg;
    wire [1:0] in_chan_dep_vld_vec_19;
    wire [65:0] in_chan_dep_data_vec_19;
    wire [1:0] token_in_vec_19;
    wire [1:0] out_chan_dep_vld_vec_19;
    wire [32:0] out_chan_dep_data_19;
    wire [1:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_18_19;
    wire [32:0] dep_chan_data_18_19;
    wire token_18_19;
    wire dep_chan_vld_20_19;
    wire [32:0] dep_chan_data_20_19;
    wire token_20_19;
    wire [1:0] proc_20_data_FIFO_blk;
    wire [1:0] proc_20_data_PIPO_blk;
    wire [1:0] proc_20_start_FIFO_blk;
    wire [1:0] proc_20_TLF_FIFO_blk;
    wire [1:0] proc_20_input_sync_blk;
    wire [1:0] proc_20_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_20;
    reg [1:0] proc_dep_vld_vec_20_reg;
    wire [1:0] in_chan_dep_vld_vec_20;
    wire [65:0] in_chan_dep_data_vec_20;
    wire [1:0] token_in_vec_20;
    wire [1:0] out_chan_dep_vld_vec_20;
    wire [32:0] out_chan_dep_data_20;
    wire [1:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_19_20;
    wire [32:0] dep_chan_data_19_20;
    wire token_19_20;
    wire dep_chan_vld_21_20;
    wire [32:0] dep_chan_data_21_20;
    wire token_21_20;
    wire [1:0] proc_21_data_FIFO_blk;
    wire [1:0] proc_21_data_PIPO_blk;
    wire [1:0] proc_21_start_FIFO_blk;
    wire [1:0] proc_21_TLF_FIFO_blk;
    wire [1:0] proc_21_input_sync_blk;
    wire [1:0] proc_21_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_21;
    reg [1:0] proc_dep_vld_vec_21_reg;
    wire [1:0] in_chan_dep_vld_vec_21;
    wire [65:0] in_chan_dep_data_vec_21;
    wire [1:0] token_in_vec_21;
    wire [1:0] out_chan_dep_vld_vec_21;
    wire [32:0] out_chan_dep_data_21;
    wire [1:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_20_21;
    wire [32:0] dep_chan_data_20_21;
    wire token_20_21;
    wire dep_chan_vld_22_21;
    wire [32:0] dep_chan_data_22_21;
    wire token_22_21;
    wire [3:0] proc_22_data_FIFO_blk;
    wire [3:0] proc_22_data_PIPO_blk;
    wire [3:0] proc_22_start_FIFO_blk;
    wire [3:0] proc_22_TLF_FIFO_blk;
    wire [3:0] proc_22_input_sync_blk;
    wire [3:0] proc_22_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_22;
    reg [3:0] proc_dep_vld_vec_22_reg;
    wire [3:0] in_chan_dep_vld_vec_22;
    wire [131:0] in_chan_dep_data_vec_22;
    wire [3:0] token_in_vec_22;
    wire [3:0] out_chan_dep_vld_vec_22;
    wire [32:0] out_chan_dep_data_22;
    wire [3:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_0_22;
    wire [32:0] dep_chan_data_0_22;
    wire token_0_22;
    wire dep_chan_vld_16_22;
    wire [32:0] dep_chan_data_16_22;
    wire token_16_22;
    wire dep_chan_vld_21_22;
    wire [32:0] dep_chan_data_21_22;
    wire token_21_22;
    wire dep_chan_vld_28_22;
    wire [32:0] dep_chan_data_28_22;
    wire token_28_22;
    wire [5:0] proc_23_data_FIFO_blk;
    wire [5:0] proc_23_data_PIPO_blk;
    wire [5:0] proc_23_start_FIFO_blk;
    wire [5:0] proc_23_TLF_FIFO_blk;
    wire [5:0] proc_23_input_sync_blk;
    wire [5:0] proc_23_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_23;
    reg [5:0] proc_dep_vld_vec_23_reg;
    wire [5:0] in_chan_dep_vld_vec_23;
    wire [197:0] in_chan_dep_data_vec_23;
    wire [5:0] token_in_vec_23;
    wire [5:0] out_chan_dep_vld_vec_23;
    wire [32:0] out_chan_dep_data_23;
    wire [5:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_0_23;
    wire [32:0] dep_chan_data_0_23;
    wire token_0_23;
    wire dep_chan_vld_1_23;
    wire [32:0] dep_chan_data_1_23;
    wire token_1_23;
    wire dep_chan_vld_5_23;
    wire [32:0] dep_chan_data_5_23;
    wire token_5_23;
    wire dep_chan_vld_11_23;
    wire [32:0] dep_chan_data_11_23;
    wire token_11_23;
    wire dep_chan_vld_17_23;
    wire [32:0] dep_chan_data_17_23;
    wire token_17_23;
    wire dep_chan_vld_24_23;
    wire [32:0] dep_chan_data_24_23;
    wire token_24_23;
    wire [1:0] proc_24_data_FIFO_blk;
    wire [1:0] proc_24_data_PIPO_blk;
    wire [1:0] proc_24_start_FIFO_blk;
    wire [1:0] proc_24_TLF_FIFO_blk;
    wire [1:0] proc_24_input_sync_blk;
    wire [1:0] proc_24_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_24;
    reg [1:0] proc_dep_vld_vec_24_reg;
    wire [1:0] in_chan_dep_vld_vec_24;
    wire [65:0] in_chan_dep_data_vec_24;
    wire [1:0] token_in_vec_24;
    wire [1:0] out_chan_dep_vld_vec_24;
    wire [32:0] out_chan_dep_data_24;
    wire [1:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_23_24;
    wire [32:0] dep_chan_data_23_24;
    wire token_23_24;
    wire dep_chan_vld_25_24;
    wire [32:0] dep_chan_data_25_24;
    wire token_25_24;
    wire [1:0] proc_25_data_FIFO_blk;
    wire [1:0] proc_25_data_PIPO_blk;
    wire [1:0] proc_25_start_FIFO_blk;
    wire [1:0] proc_25_TLF_FIFO_blk;
    wire [1:0] proc_25_input_sync_blk;
    wire [1:0] proc_25_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_25;
    reg [1:0] proc_dep_vld_vec_25_reg;
    wire [1:0] in_chan_dep_vld_vec_25;
    wire [65:0] in_chan_dep_data_vec_25;
    wire [1:0] token_in_vec_25;
    wire [1:0] out_chan_dep_vld_vec_25;
    wire [32:0] out_chan_dep_data_25;
    wire [1:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_24_25;
    wire [32:0] dep_chan_data_24_25;
    wire token_24_25;
    wire dep_chan_vld_26_25;
    wire [32:0] dep_chan_data_26_25;
    wire token_26_25;
    wire [1:0] proc_26_data_FIFO_blk;
    wire [1:0] proc_26_data_PIPO_blk;
    wire [1:0] proc_26_start_FIFO_blk;
    wire [1:0] proc_26_TLF_FIFO_blk;
    wire [1:0] proc_26_input_sync_blk;
    wire [1:0] proc_26_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_26;
    reg [1:0] proc_dep_vld_vec_26_reg;
    wire [1:0] in_chan_dep_vld_vec_26;
    wire [65:0] in_chan_dep_data_vec_26;
    wire [1:0] token_in_vec_26;
    wire [1:0] out_chan_dep_vld_vec_26;
    wire [32:0] out_chan_dep_data_26;
    wire [1:0] token_out_vec_26;
    wire dl_detect_out_26;
    wire dep_chan_vld_25_26;
    wire [32:0] dep_chan_data_25_26;
    wire token_25_26;
    wire dep_chan_vld_27_26;
    wire [32:0] dep_chan_data_27_26;
    wire token_27_26;
    wire [1:0] proc_27_data_FIFO_blk;
    wire [1:0] proc_27_data_PIPO_blk;
    wire [1:0] proc_27_start_FIFO_blk;
    wire [1:0] proc_27_TLF_FIFO_blk;
    wire [1:0] proc_27_input_sync_blk;
    wire [1:0] proc_27_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_27;
    reg [1:0] proc_dep_vld_vec_27_reg;
    wire [1:0] in_chan_dep_vld_vec_27;
    wire [65:0] in_chan_dep_data_vec_27;
    wire [1:0] token_in_vec_27;
    wire [1:0] out_chan_dep_vld_vec_27;
    wire [32:0] out_chan_dep_data_27;
    wire [1:0] token_out_vec_27;
    wire dl_detect_out_27;
    wire dep_chan_vld_26_27;
    wire [32:0] dep_chan_data_26_27;
    wire token_26_27;
    wire dep_chan_vld_28_27;
    wire [32:0] dep_chan_data_28_27;
    wire token_28_27;
    wire [3:0] proc_28_data_FIFO_blk;
    wire [3:0] proc_28_data_PIPO_blk;
    wire [3:0] proc_28_start_FIFO_blk;
    wire [3:0] proc_28_TLF_FIFO_blk;
    wire [3:0] proc_28_input_sync_blk;
    wire [3:0] proc_28_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_28;
    reg [3:0] proc_dep_vld_vec_28_reg;
    wire [3:0] in_chan_dep_vld_vec_28;
    wire [131:0] in_chan_dep_data_vec_28;
    wire [3:0] token_in_vec_28;
    wire [3:0] out_chan_dep_vld_vec_28;
    wire [32:0] out_chan_dep_data_28;
    wire [3:0] token_out_vec_28;
    wire dl_detect_out_28;
    wire dep_chan_vld_0_28;
    wire [32:0] dep_chan_data_0_28;
    wire token_0_28;
    wire dep_chan_vld_22_28;
    wire [32:0] dep_chan_data_22_28;
    wire token_22_28;
    wire dep_chan_vld_27_28;
    wire [32:0] dep_chan_data_27_28;
    wire token_27_28;
    wire dep_chan_vld_29_28;
    wire [32:0] dep_chan_data_29_28;
    wire token_29_28;
    wire [1:0] proc_29_data_FIFO_blk;
    wire [1:0] proc_29_data_PIPO_blk;
    wire [1:0] proc_29_start_FIFO_blk;
    wire [1:0] proc_29_TLF_FIFO_blk;
    wire [1:0] proc_29_input_sync_blk;
    wire [1:0] proc_29_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_29;
    reg [1:0] proc_dep_vld_vec_29_reg;
    wire [1:0] in_chan_dep_vld_vec_29;
    wire [65:0] in_chan_dep_data_vec_29;
    wire [1:0] token_in_vec_29;
    wire [1:0] out_chan_dep_vld_vec_29;
    wire [32:0] out_chan_dep_data_29;
    wire [1:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_28_29;
    wire [32:0] dep_chan_data_28_29;
    wire token_28_29;
    wire dep_chan_vld_30_29;
    wire [32:0] dep_chan_data_30_29;
    wire token_30_29;
    wire [1:0] proc_30_data_FIFO_blk;
    wire [1:0] proc_30_data_PIPO_blk;
    wire [1:0] proc_30_start_FIFO_blk;
    wire [1:0] proc_30_TLF_FIFO_blk;
    wire [1:0] proc_30_input_sync_blk;
    wire [1:0] proc_30_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_30;
    reg [1:0] proc_dep_vld_vec_30_reg;
    wire [1:0] in_chan_dep_vld_vec_30;
    wire [65:0] in_chan_dep_data_vec_30;
    wire [1:0] token_in_vec_30;
    wire [1:0] out_chan_dep_vld_vec_30;
    wire [32:0] out_chan_dep_data_30;
    wire [1:0] token_out_vec_30;
    wire dl_detect_out_30;
    wire dep_chan_vld_29_30;
    wire [32:0] dep_chan_data_29_30;
    wire token_29_30;
    wire dep_chan_vld_31_30;
    wire [32:0] dep_chan_data_31_30;
    wire token_31_30;
    wire [1:0] proc_31_data_FIFO_blk;
    wire [1:0] proc_31_data_PIPO_blk;
    wire [1:0] proc_31_start_FIFO_blk;
    wire [1:0] proc_31_TLF_FIFO_blk;
    wire [1:0] proc_31_input_sync_blk;
    wire [1:0] proc_31_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_31;
    reg [1:0] proc_dep_vld_vec_31_reg;
    wire [1:0] in_chan_dep_vld_vec_31;
    wire [65:0] in_chan_dep_data_vec_31;
    wire [1:0] token_in_vec_31;
    wire [1:0] out_chan_dep_vld_vec_31;
    wire [32:0] out_chan_dep_data_31;
    wire [1:0] token_out_vec_31;
    wire dl_detect_out_31;
    wire dep_chan_vld_30_31;
    wire [32:0] dep_chan_data_30_31;
    wire token_30_31;
    wire dep_chan_vld_32_31;
    wire [32:0] dep_chan_data_32_31;
    wire token_32_31;
    wire [0:0] proc_32_data_FIFO_blk;
    wire [0:0] proc_32_data_PIPO_blk;
    wire [0:0] proc_32_start_FIFO_blk;
    wire [0:0] proc_32_TLF_FIFO_blk;
    wire [0:0] proc_32_input_sync_blk;
    wire [0:0] proc_32_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_32;
    reg [0:0] proc_dep_vld_vec_32_reg;
    wire [0:0] in_chan_dep_vld_vec_32;
    wire [32:0] in_chan_dep_data_vec_32;
    wire [0:0] token_in_vec_32;
    wire [0:0] out_chan_dep_vld_vec_32;
    wire [32:0] out_chan_dep_data_32;
    wire [0:0] token_out_vec_32;
    wire dl_detect_out_32;
    wire dep_chan_vld_31_32;
    wire [32:0] dep_chan_data_31_32;
    wire token_31_32;
    wire [32:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [32:0] origin;

reg [15:0] trans_in_cnt_0;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

reg [15:0] trans_in_cnt_4;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_4 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.start_write == 1'b1) begin
        trans_in_cnt_4 <= trans_in_cnt_4 + 16'h1;
    end
    else begin
        trans_in_cnt_4 <= trans_in_cnt_4;
    end
end

reg [15:0] trans_out_cnt_4;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_4 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.ap_continue == 1'b1) begin
        trans_out_cnt_4 <= trans_out_cnt_4 + 16'h1;
    end
    else begin
        trans_out_cnt_4 <= trans_out_cnt_4;
    end
end

reg [15:0] trans_in_cnt_5;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_5 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.start_write == 1'b1) begin
        trans_in_cnt_5 <= trans_in_cnt_5 + 16'h1;
    end
    else begin
        trans_in_cnt_5 <= trans_in_cnt_5;
    end
end

reg [15:0] trans_out_cnt_5;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_5 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.ap_continue == 1'b1) begin
        trans_out_cnt_5 <= trans_out_cnt_5 + 16'h1;
    end
    else begin
        trans_out_cnt_5 <= trans_out_cnt_5;
    end
end

reg [15:0] trans_in_cnt_6;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_6 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.start_write == 1'b1) begin
        trans_in_cnt_6 <= trans_in_cnt_6 + 16'h1;
    end
    else begin
        trans_in_cnt_6 <= trans_in_cnt_6;
    end
end

reg [15:0] trans_out_cnt_6;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_6 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.ap_continue == 1'b1) begin
        trans_out_cnt_6 <= trans_out_cnt_6 + 16'h1;
    end
    else begin
        trans_out_cnt_6 <= trans_out_cnt_6;
    end
end

reg [15:0] trans_in_cnt_7;// for process grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_7 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.start_write == 1'b1) begin
        trans_in_cnt_7 <= trans_in_cnt_7 + 16'h1;
    end
    else begin
        trans_in_cnt_7 <= trans_in_cnt_7;
    end
end

reg [15:0] trans_out_cnt_7;// for process grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_7 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_continue == 1'b1) begin
        trans_out_cnt_7 <= trans_out_cnt_7 + 16'h1;
    end
    else begin
        trans_out_cnt_7 <= trans_out_cnt_7;
    end
end

reg [15:0] trans_in_cnt_8;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_8 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.start_write == 1'b1) begin
        trans_in_cnt_8 <= trans_in_cnt_8 + 16'h1;
    end
    else begin
        trans_in_cnt_8 <= trans_in_cnt_8;
    end
end

reg [15:0] trans_out_cnt_8;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_8 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.ap_continue == 1'b1) begin
        trans_out_cnt_8 <= trans_out_cnt_8 + 16'h1;
    end
    else begin
        trans_out_cnt_8 <= trans_out_cnt_8;
    end
end

reg [15:0] trans_in_cnt_9;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_9 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.start_write == 1'b1) begin
        trans_in_cnt_9 <= trans_in_cnt_9 + 16'h1;
    end
    else begin
        trans_in_cnt_9 <= trans_in_cnt_9;
    end
end

reg [15:0] trans_out_cnt_9;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_9 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.ap_continue == 1'b1) begin
        trans_out_cnt_9 <= trans_out_cnt_9 + 16'h1;
    end
    else begin
        trans_out_cnt_9 <= trans_out_cnt_9;
    end
end

reg [15:0] trans_in_cnt_10;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_10 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.start_write == 1'b1) begin
        trans_in_cnt_10 <= trans_in_cnt_10 + 16'h1;
    end
    else begin
        trans_in_cnt_10 <= trans_in_cnt_10;
    end
end

reg [15:0] trans_out_cnt_10;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_10 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.ap_continue == 1'b1) begin
        trans_out_cnt_10 <= trans_out_cnt_10 + 16'h1;
    end
    else begin
        trans_out_cnt_10 <= trans_out_cnt_10;
    end
end

reg [15:0] trans_in_cnt_11;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_11 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.start_write == 1'b1) begin
        trans_in_cnt_11 <= trans_in_cnt_11 + 16'h1;
    end
    else begin
        trans_in_cnt_11 <= trans_in_cnt_11;
    end
end

reg [15:0] trans_out_cnt_11;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_11 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.ap_continue == 1'b1) begin
        trans_out_cnt_11 <= trans_out_cnt_11 + 16'h1;
    end
    else begin
        trans_out_cnt_11 <= trans_out_cnt_11;
    end
end

reg [15:0] trans_in_cnt_12;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_12 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.start_write == 1'b1) begin
        trans_in_cnt_12 <= trans_in_cnt_12 + 16'h1;
    end
    else begin
        trans_in_cnt_12 <= trans_in_cnt_12;
    end
end

reg [15:0] trans_out_cnt_12;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_12 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.ap_continue == 1'b1) begin
        trans_out_cnt_12 <= trans_out_cnt_12 + 16'h1;
    end
    else begin
        trans_out_cnt_12 <= trans_out_cnt_12;
    end
end

reg [15:0] trans_in_cnt_13;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_13 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.start_write == 1'b1) begin
        trans_in_cnt_13 <= trans_in_cnt_13 + 16'h1;
    end
    else begin
        trans_in_cnt_13 <= trans_in_cnt_13;
    end
end

reg [15:0] trans_out_cnt_13;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_13 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.ap_continue == 1'b1) begin
        trans_out_cnt_13 <= trans_out_cnt_13 + 16'h1;
    end
    else begin
        trans_out_cnt_13 <= trans_out_cnt_13;
    end
end

reg [15:0] trans_in_cnt_14;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_14 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.start_write == 1'b1) begin
        trans_in_cnt_14 <= trans_in_cnt_14 + 16'h1;
    end
    else begin
        trans_in_cnt_14 <= trans_in_cnt_14;
    end
end

reg [15:0] trans_out_cnt_14;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_14 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.ap_continue == 1'b1) begin
        trans_out_cnt_14 <= trans_out_cnt_14 + 16'h1;
    end
    else begin
        trans_out_cnt_14 <= trans_out_cnt_14;
    end
end

reg [15:0] trans_in_cnt_15;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_15 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.start_write == 1'b1) begin
        trans_in_cnt_15 <= trans_in_cnt_15 + 16'h1;
    end
    else begin
        trans_in_cnt_15 <= trans_in_cnt_15;
    end
end

reg [15:0] trans_out_cnt_15;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_15 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.ap_continue == 1'b1) begin
        trans_out_cnt_15 <= trans_out_cnt_15 + 16'h1;
    end
    else begin
        trans_out_cnt_15 <= trans_out_cnt_15;
    end
end

reg [15:0] trans_in_cnt_16;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_16 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.start_write == 1'b1) begin
        trans_in_cnt_16 <= trans_in_cnt_16 + 16'h1;
    end
    else begin
        trans_in_cnt_16 <= trans_in_cnt_16;
    end
end

reg [15:0] trans_out_cnt_16;// for process grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_16 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.ap_continue == 1'b1) begin
        trans_out_cnt_16 <= trans_out_cnt_16 + 16'h1;
    end
    else begin
        trans_out_cnt_16 <= trans_out_cnt_16;
    end
end

reg [15:0] trans_in_cnt_17;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_17 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.start_write == 1'b1) begin
        trans_in_cnt_17 <= trans_in_cnt_17 + 16'h1;
    end
    else begin
        trans_in_cnt_17 <= trans_in_cnt_17;
    end
end

reg [15:0] trans_out_cnt_17;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_17 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.ap_continue == 1'b1) begin
        trans_out_cnt_17 <= trans_out_cnt_17 + 16'h1;
    end
    else begin
        trans_out_cnt_17 <= trans_out_cnt_17;
    end
end

reg [15:0] trans_in_cnt_18;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_18 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.start_write == 1'b1) begin
        trans_in_cnt_18 <= trans_in_cnt_18 + 16'h1;
    end
    else begin
        trans_in_cnt_18 <= trans_in_cnt_18;
    end
end

reg [15:0] trans_out_cnt_18;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_18 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.ap_continue == 1'b1) begin
        trans_out_cnt_18 <= trans_out_cnt_18 + 16'h1;
    end
    else begin
        trans_out_cnt_18 <= trans_out_cnt_18;
    end
end

reg [15:0] trans_in_cnt_19;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_19 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.start_write == 1'b1) begin
        trans_in_cnt_19 <= trans_in_cnt_19 + 16'h1;
    end
    else begin
        trans_in_cnt_19 <= trans_in_cnt_19;
    end
end

reg [15:0] trans_out_cnt_19;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_19 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.ap_continue == 1'b1) begin
        trans_out_cnt_19 <= trans_out_cnt_19 + 16'h1;
    end
    else begin
        trans_out_cnt_19 <= trans_out_cnt_19;
    end
end

reg [15:0] trans_in_cnt_20;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_20 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.start_write == 1'b1) begin
        trans_in_cnt_20 <= trans_in_cnt_20 + 16'h1;
    end
    else begin
        trans_in_cnt_20 <= trans_in_cnt_20;
    end
end

reg [15:0] trans_out_cnt_20;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_20 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.ap_continue == 1'b1) begin
        trans_out_cnt_20 <= trans_out_cnt_20 + 16'h1;
    end
    else begin
        trans_out_cnt_20 <= trans_out_cnt_20;
    end
end

reg [15:0] trans_in_cnt_21;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_21 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.start_write == 1'b1) begin
        trans_in_cnt_21 <= trans_in_cnt_21 + 16'h1;
    end
    else begin
        trans_in_cnt_21 <= trans_in_cnt_21;
    end
end

reg [15:0] trans_out_cnt_21;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_21 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.ap_continue == 1'b1) begin
        trans_out_cnt_21 <= trans_out_cnt_21 + 16'h1;
    end
    else begin
        trans_out_cnt_21 <= trans_out_cnt_21;
    end
end

reg [15:0] trans_in_cnt_22;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_22 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.start_write == 1'b1) begin
        trans_in_cnt_22 <= trans_in_cnt_22 + 16'h1;
    end
    else begin
        trans_in_cnt_22 <= trans_in_cnt_22;
    end
end

reg [15:0] trans_out_cnt_22;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_22 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.ap_continue == 1'b1) begin
        trans_out_cnt_22 <= trans_out_cnt_22 + 16'h1;
    end
    else begin
        trans_out_cnt_22 <= trans_out_cnt_22;
    end
end

reg [15:0] trans_in_cnt_23;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_23 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.start_write == 1'b1) begin
        trans_in_cnt_23 <= trans_in_cnt_23 + 16'h1;
    end
    else begin
        trans_in_cnt_23 <= trans_in_cnt_23;
    end
end

reg [15:0] trans_out_cnt_23;// for process grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_23 <= 16'h0;
    end
    else if (grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.ap_done == 1'b1 && grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.ap_continue == 1'b1) begin
        trans_out_cnt_23 <= trans_out_cnt_23 + 16'h1;
    end
    else begin
        trans_out_cnt_23 <= trans_out_cnt_23;
    end
end

    // Process: grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 0, 9, 9) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerEnable_val25_c24_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerStartX_1_val26_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerStartY_1_val30_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerScaleFactor_1_val42_c_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerStartX_2_val27_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerStartY_2_val31_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerScaleFactor_2_val43_c_blk_n);
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_20_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_20_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0;
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    assign proc_0_data_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerStartX_3_val28_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerStartY_3_val32_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerScaleFactor_3_val44_c_blk_n);
    assign proc_0_data_PIPO_blk[2] = 1'b0;
    assign proc_0_start_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_21_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_21_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[2] = 1'b0;
    assign proc_0_input_sync_blk[2] = 1'b0;
    assign proc_0_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : (proc_0_data_FIFO_blk[2] | proc_0_data_PIPO_blk[2] | proc_0_start_FIFO_blk[2] | proc_0_TLF_FIFO_blk[2] | proc_0_input_sync_blk[2] | proc_0_output_sync_blk[2]);
    assign proc_0_data_FIFO_blk[3] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerStartX_4_val29_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerStartY_4_val33_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.HwReg_layerScaleFactor_4_val45_c_blk_n);
    assign proc_0_data_PIPO_blk[3] = 1'b0;
    assign proc_0_start_FIFO_blk[3] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_22_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_22_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[3] = 1'b0;
    assign proc_0_input_sync_blk[3] = 1'b0;
    assign proc_0_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_0[3] = dl_detect_out ? proc_dep_vld_vec_0_reg[3] : (proc_0_data_FIFO_blk[3] | proc_0_data_PIPO_blk[3] | proc_0_start_FIFO_blk[3] | proc_0_TLF_FIFO_blk[3] | proc_0_input_sync_blk[3] | proc_0_output_sync_blk[3]);
    assign proc_0_data_FIFO_blk[4] = 1'b0;
    assign proc_0_data_PIPO_blk[4] = 1'b0;
    assign proc_0_start_FIFO_blk[4] = 1'b0;
    assign proc_0_TLF_FIFO_blk[4] = 1'b0;
    assign proc_0_input_sync_blk[4] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready);
    assign proc_0_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_0[4] = dl_detect_out ? proc_dep_vld_vec_0_reg[4] : (proc_0_data_FIFO_blk[4] | proc_0_data_PIPO_blk[4] | proc_0_start_FIFO_blk[4] | proc_0_TLF_FIFO_blk[4] | proc_0_input_sync_blk[4] | proc_0_output_sync_blk[4]);
    assign proc_0_data_FIFO_blk[5] = 1'b0;
    assign proc_0_data_PIPO_blk[5] = 1'b0;
    assign proc_0_start_FIFO_blk[5] = 1'b0;
    assign proc_0_TLF_FIFO_blk[5] = 1'b0;
    assign proc_0_input_sync_blk[5] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready);
    assign proc_0_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_0[5] = dl_detect_out ? proc_dep_vld_vec_0_reg[5] : (proc_0_data_FIFO_blk[5] | proc_0_data_PIPO_blk[5] | proc_0_start_FIFO_blk[5] | proc_0_TLF_FIFO_blk[5] | proc_0_input_sync_blk[5] | proc_0_output_sync_blk[5]);
    assign proc_0_data_FIFO_blk[6] = 1'b0;
    assign proc_0_data_PIPO_blk[6] = 1'b0;
    assign proc_0_start_FIFO_blk[6] = 1'b0;
    assign proc_0_TLF_FIFO_blk[6] = 1'b0;
    assign proc_0_input_sync_blk[6] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready);
    assign proc_0_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_0[6] = dl_detect_out ? proc_dep_vld_vec_0_reg[6] : (proc_0_data_FIFO_blk[6] | proc_0_data_PIPO_blk[6] | proc_0_start_FIFO_blk[6] | proc_0_TLF_FIFO_blk[6] | proc_0_input_sync_blk[6] | proc_0_output_sync_blk[6]);
    assign proc_0_data_FIFO_blk[7] = 1'b0;
    assign proc_0_data_PIPO_blk[7] = 1'b0;
    assign proc_0_start_FIFO_blk[7] = 1'b0;
    assign proc_0_TLF_FIFO_blk[7] = 1'b0;
    assign proc_0_input_sync_blk[7] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready);
    assign proc_0_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_0[7] = dl_detect_out ? proc_dep_vld_vec_0_reg[7] : (proc_0_data_FIFO_blk[7] | proc_0_data_PIPO_blk[7] | proc_0_start_FIFO_blk[7] | proc_0_TLF_FIFO_blk[7] | proc_0_input_sync_blk[7] | proc_0_output_sync_blk[7]);
    assign proc_0_data_FIFO_blk[8] = 1'b0;
    assign proc_0_data_PIPO_blk[8] = 1'b0;
    assign proc_0_start_FIFO_blk[8] = 1'b0;
    assign proc_0_TLF_FIFO_blk[8] = 1'b0;
    assign proc_0_input_sync_blk[8] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.entry_proc_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);
    assign proc_0_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_0[8] = dl_detect_out ? proc_dep_vld_vec_0_reg[8] : (proc_0_data_FIFO_blk[8] | proc_0_data_PIPO_blk[8] | proc_0_start_FIFO_blk[8] | proc_0_TLF_FIFO_blk[8] | proc_0_input_sync_blk[8] | proc_0_output_sync_blk[8]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[32 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_5_0;
    assign in_chan_dep_data_vec_0[65 : 33] = dep_chan_data_5_0;
    assign token_in_vec_0[1] = token_5_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_10_0;
    assign in_chan_dep_data_vec_0[98 : 66] = dep_chan_data_10_0;
    assign token_in_vec_0[2] = token_10_0;
    assign in_chan_dep_vld_vec_0[3] = dep_chan_vld_11_0;
    assign in_chan_dep_data_vec_0[131 : 99] = dep_chan_data_11_0;
    assign token_in_vec_0[3] = token_11_0;
    assign in_chan_dep_vld_vec_0[4] = dep_chan_vld_16_0;
    assign in_chan_dep_data_vec_0[164 : 132] = dep_chan_data_16_0;
    assign token_in_vec_0[4] = token_16_0;
    assign in_chan_dep_vld_vec_0[5] = dep_chan_vld_17_0;
    assign in_chan_dep_data_vec_0[197 : 165] = dep_chan_data_17_0;
    assign token_in_vec_0[5] = token_17_0;
    assign in_chan_dep_vld_vec_0[6] = dep_chan_vld_22_0;
    assign in_chan_dep_data_vec_0[230 : 198] = dep_chan_data_22_0;
    assign token_in_vec_0[6] = token_22_0;
    assign in_chan_dep_vld_vec_0[7] = dep_chan_vld_23_0;
    assign in_chan_dep_data_vec_0[263 : 231] = dep_chan_data_23_0;
    assign token_in_vec_0[7] = token_23_0;
    assign in_chan_dep_vld_vec_0[8] = dep_chan_vld_28_0;
    assign in_chan_dep_data_vec_0[296 : 264] = dep_chan_data_28_0;
    assign token_in_vec_0[8] = token_28_0;
    assign dep_chan_vld_0_10 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_10 = out_chan_dep_data_0;
    assign token_0_10 = token_out_vec_0[0];
    assign dep_chan_vld_0_16 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_16 = out_chan_dep_data_0;
    assign token_0_16 = token_out_vec_0[1];
    assign dep_chan_vld_0_22 = out_chan_dep_vld_vec_0[2];
    assign dep_chan_data_0_22 = out_chan_dep_data_0;
    assign token_0_22 = token_out_vec_0[2];
    assign dep_chan_vld_0_28 = out_chan_dep_vld_vec_0[3];
    assign dep_chan_data_0_28 = out_chan_dep_data_0;
    assign token_0_28 = token_out_vec_0[3];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[4];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[4];
    assign dep_chan_vld_0_5 = out_chan_dep_vld_vec_0[5];
    assign dep_chan_data_0_5 = out_chan_dep_data_0;
    assign token_0_5 = token_out_vec_0[5];
    assign dep_chan_vld_0_11 = out_chan_dep_vld_vec_0[6];
    assign dep_chan_data_0_11 = out_chan_dep_data_0;
    assign token_0_11 = token_out_vec_0[6];
    assign dep_chan_vld_0_17 = out_chan_dep_vld_vec_0[7];
    assign dep_chan_data_0_17 = out_chan_dep_data_0;
    assign token_0_17 = token_out_vec_0[7];
    assign dep_chan_vld_0_23 = out_chan_dep_vld_vec_0[8];
    assign dep_chan_data_0_23 = out_chan_dep_data_0;
    assign token_0_23 = token_out_vec_0[8];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 1, 6, 6) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.grp_AXIvideo2MultiPixStream_1_Pipeline_loop_width_fu_188.srcLayer0_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.HwReg_layerEnableFlag_0_val_c26_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_2_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_2_U0_U.if_read);
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0;
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    assign proc_1_data_FIFO_blk[2] = 1'b0;
    assign proc_1_data_PIPO_blk[2] = 1'b0;
    assign proc_1_start_FIFO_blk[2] = 1'b0;
    assign proc_1_TLF_FIFO_blk[2] = 1'b0;
    assign proc_1_input_sync_blk[2] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready);
    assign proc_1_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_1[2] = dl_detect_out ? proc_dep_vld_vec_1_reg[2] : (proc_1_data_FIFO_blk[2] | proc_1_data_PIPO_blk[2] | proc_1_start_FIFO_blk[2] | proc_1_TLF_FIFO_blk[2] | proc_1_input_sync_blk[2] | proc_1_output_sync_blk[2]);
    assign proc_1_data_FIFO_blk[3] = 1'b0;
    assign proc_1_data_PIPO_blk[3] = 1'b0;
    assign proc_1_start_FIFO_blk[3] = 1'b0;
    assign proc_1_TLF_FIFO_blk[3] = 1'b0;
    assign proc_1_input_sync_blk[3] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready);
    assign proc_1_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_1[3] = dl_detect_out ? proc_dep_vld_vec_1_reg[3] : (proc_1_data_FIFO_blk[3] | proc_1_data_PIPO_blk[3] | proc_1_start_FIFO_blk[3] | proc_1_TLF_FIFO_blk[3] | proc_1_input_sync_blk[3] | proc_1_output_sync_blk[3]);
    assign proc_1_data_FIFO_blk[4] = 1'b0;
    assign proc_1_data_PIPO_blk[4] = 1'b0;
    assign proc_1_start_FIFO_blk[4] = 1'b0;
    assign proc_1_TLF_FIFO_blk[4] = 1'b0;
    assign proc_1_input_sync_blk[4] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready);
    assign proc_1_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_1[4] = dl_detect_out ? proc_dep_vld_vec_1_reg[4] : (proc_1_data_FIFO_blk[4] | proc_1_data_PIPO_blk[4] | proc_1_start_FIFO_blk[4] | proc_1_TLF_FIFO_blk[4] | proc_1_input_sync_blk[4] | proc_1_output_sync_blk[4]);
    assign proc_1_data_FIFO_blk[5] = 1'b0;
    assign proc_1_data_PIPO_blk[5] = 1'b0;
    assign proc_1_start_FIFO_blk[5] = 1'b0;
    assign proc_1_TLF_FIFO_blk[5] = 1'b0;
    assign proc_1_input_sync_blk[5] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_1_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);
    assign proc_1_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_1[5] = dl_detect_out ? proc_dep_vld_vec_1_reg[5] : (proc_1_data_FIFO_blk[5] | proc_1_data_PIPO_blk[5] | proc_1_start_FIFO_blk[5] | proc_1_TLF_FIFO_blk[5] | proc_1_input_sync_blk[5] | proc_1_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[32 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[65 : 33] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_5_1;
    assign in_chan_dep_data_vec_1[98 : 66] = dep_chan_data_5_1;
    assign token_in_vec_1[2] = token_5_1;
    assign in_chan_dep_vld_vec_1[3] = dep_chan_vld_11_1;
    assign in_chan_dep_data_vec_1[131 : 99] = dep_chan_data_11_1;
    assign token_in_vec_1[3] = token_11_1;
    assign in_chan_dep_vld_vec_1[4] = dep_chan_vld_17_1;
    assign in_chan_dep_data_vec_1[164 : 132] = dep_chan_data_17_1;
    assign token_in_vec_1[4] = token_17_1;
    assign in_chan_dep_vld_vec_1[5] = dep_chan_vld_23_1;
    assign in_chan_dep_data_vec_1[197 : 165] = dep_chan_data_23_1;
    assign token_in_vec_1[5] = token_23_1;
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[0];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[1];
    assign dep_chan_vld_1_5 = out_chan_dep_vld_vec_1[2];
    assign dep_chan_data_1_5 = out_chan_dep_data_1;
    assign token_1_5 = token_out_vec_1[2];
    assign dep_chan_vld_1_11 = out_chan_dep_vld_vec_1[3];
    assign dep_chan_data_1_11 = out_chan_dep_data_1;
    assign token_1_11 = token_out_vec_1[3];
    assign dep_chan_vld_1_17 = out_chan_dep_vld_vec_1[4];
    assign dep_chan_data_1_17 = out_chan_dep_data_1;
    assign token_1_17 = token_out_vec_1[4];
    assign dep_chan_vld_1_23 = out_chan_dep_vld_vec_1[5];
    assign dep_chan_data_1_23 = out_chan_dep_data_1;
    assign token_1_23 = token_out_vec_1[5];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 2, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96.srcLayer0_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.layerEnableFlag_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_2_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_2_U0_U.if_write);
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.grp_v_mix_420_to_422_false_2_Pipeline_VITIS_LOOP_76_2_fu_96.srcLayer0Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.HwReg_layerEnableFlag_0_val_c25_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_3_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_2_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_3_U0_U.if_read);
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[32 : 0] = dep_chan_data_1_2;
    assign token_in_vec_2[0] = token_1_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[65 : 33] = dep_chan_data_3_2;
    assign token_in_vec_2[1] = token_3_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 3, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96.srcLayer0Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.layerEnableFlag_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_3_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_3_U0_U.if_write);
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.grp_v_mix_422_to_444_false_3_Pipeline_VITIS_LOOP_105_2_fu_96.srcLayer0Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.HwReg_layerEnableFlag_0_val_c_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_4_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_3_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_4_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[32 : 0] = dep_chan_data_2_3;
    assign token_in_vec_3[0] = token_2_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[65 : 33] = dep_chan_data_4_3;
    assign token_in_vec_3[1] = token_4_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_4_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 4, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_4_U0.grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84.srcLayer0Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_4_U0.layerEnableFlag_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_4_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_4_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_4_U0_U.if_write);
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_4_U0.grp_v_mix_yuv2rgb_false_4_Pipeline_VITIS_LOOP_897_2_fu_84.outLayer0_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[32 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_10_4;
    assign in_chan_dep_data_vec_4[65 : 33] = dep_chan_data_10_4;
    assign token_in_vec_4[1] = token_10_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_10 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_10 = out_chan_dep_data_4;
    assign token_4_10 = token_out_vec_4[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 5, 6, 6) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.grp_AXIvideo2MultiPixStream_5_Pipeline_loop_width_fu_206.srcLayer1_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.HwReg_layerEnableFlag_1_val_c29_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.HwReg_layerWidth_1_val_c42_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.HwReg_layerHeight_1_val_c58_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_6_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_6_U0_U.if_read);
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0;
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0;
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready);
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0;
    assign proc_5_data_PIPO_blk[2] = 1'b0;
    assign proc_5_start_FIFO_blk[2] = 1'b0;
    assign proc_5_TLF_FIFO_blk[2] = 1'b0;
    assign proc_5_input_sync_blk[2] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready);
    assign proc_5_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    assign proc_5_data_FIFO_blk[3] = 1'b0;
    assign proc_5_data_PIPO_blk[3] = 1'b0;
    assign proc_5_start_FIFO_blk[3] = 1'b0;
    assign proc_5_TLF_FIFO_blk[3] = 1'b0;
    assign proc_5_input_sync_blk[3] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready);
    assign proc_5_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_5[3] = dl_detect_out ? proc_dep_vld_vec_5_reg[3] : (proc_5_data_FIFO_blk[3] | proc_5_data_PIPO_blk[3] | proc_5_start_FIFO_blk[3] | proc_5_TLF_FIFO_blk[3] | proc_5_input_sync_blk[3] | proc_5_output_sync_blk[3]);
    assign proc_5_data_FIFO_blk[4] = 1'b0;
    assign proc_5_data_PIPO_blk[4] = 1'b0;
    assign proc_5_start_FIFO_blk[4] = 1'b0;
    assign proc_5_TLF_FIFO_blk[4] = 1'b0;
    assign proc_5_input_sync_blk[4] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready);
    assign proc_5_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_5[4] = dl_detect_out ? proc_dep_vld_vec_5_reg[4] : (proc_5_data_FIFO_blk[4] | proc_5_data_PIPO_blk[4] | proc_5_start_FIFO_blk[4] | proc_5_TLF_FIFO_blk[4] | proc_5_input_sync_blk[4] | proc_5_output_sync_blk[4]);
    assign proc_5_data_FIFO_blk[5] = 1'b0;
    assign proc_5_data_PIPO_blk[5] = 1'b0;
    assign proc_5_start_FIFO_blk[5] = 1'b0;
    assign proc_5_TLF_FIFO_blk[5] = 1'b0;
    assign proc_5_input_sync_blk[5] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_5_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);
    assign proc_5_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_5[5] = dl_detect_out ? proc_dep_vld_vec_5_reg[5] : (proc_5_data_FIFO_blk[5] | proc_5_data_PIPO_blk[5] | proc_5_start_FIFO_blk[5] | proc_5_TLF_FIFO_blk[5] | proc_5_input_sync_blk[5] | proc_5_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_0_5;
    assign in_chan_dep_data_vec_5[32 : 0] = dep_chan_data_0_5;
    assign token_in_vec_5[0] = token_0_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_1_5;
    assign in_chan_dep_data_vec_5[65 : 33] = dep_chan_data_1_5;
    assign token_in_vec_5[1] = token_1_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[98 : 66] = dep_chan_data_6_5;
    assign token_in_vec_5[2] = token_6_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_11_5;
    assign in_chan_dep_data_vec_5[131 : 99] = dep_chan_data_11_5;
    assign token_in_vec_5[3] = token_11_5;
    assign in_chan_dep_vld_vec_5[4] = dep_chan_vld_17_5;
    assign in_chan_dep_data_vec_5[164 : 132] = dep_chan_data_17_5;
    assign token_in_vec_5[4] = token_17_5;
    assign in_chan_dep_vld_vec_5[5] = dep_chan_vld_23_5;
    assign in_chan_dep_data_vec_5[197 : 165] = dep_chan_data_23_5;
    assign token_in_vec_5[5] = token_23_5;
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[0];
    assign dep_chan_vld_5_0 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_0 = out_chan_dep_data_5;
    assign token_5_0 = token_out_vec_5[1];
    assign dep_chan_vld_5_1 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_1 = out_chan_dep_data_5;
    assign token_5_1 = token_out_vec_5[2];
    assign dep_chan_vld_5_11 = out_chan_dep_vld_vec_5[3];
    assign dep_chan_data_5_11 = out_chan_dep_data_5;
    assign token_5_11 = token_out_vec_5[3];
    assign dep_chan_vld_5_17 = out_chan_dep_vld_vec_5[4];
    assign dep_chan_data_5_17 = out_chan_dep_data_5;
    assign token_5_17 = token_out_vec_5[4];
    assign dep_chan_vld_5_23 = out_chan_dep_vld_vec_5[5];
    assign dep_chan_data_5_23 = out_chan_dep_data_5;
    assign token_5_23 = token_out_vec_5[5];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 6, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112.srcLayer1_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.HwReg_layerHeight_1_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.HwReg_layerWidth_1_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.HwReg_layerEnableFlag_1_val_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_6_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_6_U0_U.if_write);
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.grp_v_mix_420_to_422_false_6_Pipeline_VITIS_LOOP_76_2_fu_112.srcLayer1Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.HwReg_layerEnableFlag_1_val_c28_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.HwReg_layerWidth_1_val_c41_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.HwReg_layerHeight_1_val_c57_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_7_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_6_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_7_U0_U.if_read);
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[32 : 0] = dep_chan_data_5_6;
    assign token_in_vec_6[0] = token_5_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[65 : 33] = dep_chan_data_7_6;
    assign token_in_vec_6[1] = token_7_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_7 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_7 = out_chan_dep_data_6;
    assign token_6_7 = token_out_vec_6[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 7, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112.srcLayer1Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.HwReg_layerHeight_1_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.HwReg_layerWidth_1_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.HwReg_layerEnableFlag_1_val_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_7_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_7_U0_U.if_write);
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.grp_v_mix_422_to_444_false_7_Pipeline_VITIS_LOOP_105_2_fu_112.srcLayer1Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.HwReg_layerEnableFlag_1_val_c27_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.HwReg_layerWidth_1_val_c40_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.HwReg_layerHeight_1_val_c56_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_8_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_7_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_8_U0_U.if_read);
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_6_7;
    assign in_chan_dep_data_vec_7[32 : 0] = dep_chan_data_6_7;
    assign token_in_vec_7[0] = token_6_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[65 : 33] = dep_chan_data_8_7;
    assign token_in_vec_7[1] = token_8_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];
    assign dep_chan_vld_7_8 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_8 = out_chan_dep_data_7;
    assign token_7_8 = token_out_vec_7[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 8, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112.srcLayer1Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.HwReg_layerHeight_1_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.HwReg_layerWidth_1_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.HwReg_layerEnableFlag_1_val_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_8_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_8_U0_U.if_write);
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.grp_v_mix_yuv2rgb_false_8_Pipeline_VITIS_LOOP_897_2_fu_112.srcLayer1Rgb_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.HwReg_layerEnableFlag_1_val_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.HwReg_layerWidth_1_val_c39_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.HwReg_layerHeight_1_val_c55_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_9_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_8_U0.real_start & (trans_in_cnt_6 == trans_out_cnt_6) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_9_U0_U.if_read);
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_7_8;
    assign in_chan_dep_data_vec_8[32 : 0] = dep_chan_data_7_8;
    assign token_in_vec_8[0] = token_7_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[65 : 33] = dep_chan_data_9_8;
    assign token_in_vec_8[1] = token_9_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 9, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100.srcLayer1Rgb_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.HwReg_layerHeight_1_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.HwReg_layerWidth_1_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.HwReg_layerEnableFlag_1_val_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_9_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_9_U0_U.if_write);
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.grp_v_mix_upsample_false_9_Pipeline_VITIS_LOOP_107_2_fu_100.srcLayer1x_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.HwReg_layerWidth_1_val_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_9_U0.HwReg_layerHeight_1_val_c_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[32 : 0] = dep_chan_data_8_9;
    assign token_in_vec_9[0] = token_8_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[65 : 33] = dep_chan_data_10_9;
    assign token_in_vec_9[1] = token_10_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];
    assign dep_chan_vld_9_10 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_10 = out_chan_dep_data_9;
    assign token_9_10 = token_out_vec_9[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 10, 4, 4) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224.outLayer0_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0;
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224.srcLayer1x_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.HwReg_layerWidth_1_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.HwReg_layerHeight_1_val_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.HwReg_layerEnable_val25_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.HwReg_layerStartX_1_val26_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.HwReg_layerStartY_1_val30_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.HwReg_layerScaleFactor_1_val42_blk_n);
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    assign proc_10_data_FIFO_blk[3] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.grp_v_mix_core_alpha_false_false_Pipeline_VITIS_LOOP_465_3_fu_224.outLayer1_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_U0.HwReg_layerEnable_val25_c23_blk_n);
    assign proc_10_data_PIPO_blk[3] = 1'b0;
    assign proc_10_start_FIFO_blk[3] = 1'b0;
    assign proc_10_TLF_FIFO_blk[3] = 1'b0;
    assign proc_10_input_sync_blk[3] = 1'b0;
    assign proc_10_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_10[3] = dl_detect_out ? proc_dep_vld_vec_10_reg[3] : (proc_10_data_FIFO_blk[3] | proc_10_data_PIPO_blk[3] | proc_10_start_FIFO_blk[3] | proc_10_TLF_FIFO_blk[3] | proc_10_input_sync_blk[3] | proc_10_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_0_10;
    assign in_chan_dep_data_vec_10[32 : 0] = dep_chan_data_0_10;
    assign token_in_vec_10[0] = token_0_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_4_10;
    assign in_chan_dep_data_vec_10[65 : 33] = dep_chan_data_4_10;
    assign token_in_vec_10[1] = token_4_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_9_10;
    assign in_chan_dep_data_vec_10[98 : 66] = dep_chan_data_9_10;
    assign token_in_vec_10[2] = token_9_10;
    assign in_chan_dep_vld_vec_10[3] = dep_chan_vld_16_10;
    assign in_chan_dep_data_vec_10[131 : 99] = dep_chan_data_16_10;
    assign token_in_vec_10[3] = token_16_10;
    assign dep_chan_vld_10_4 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_4 = out_chan_dep_data_10;
    assign token_10_4 = token_out_vec_10[0];
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[1];
    assign dep_chan_vld_10_0 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_0 = out_chan_dep_data_10;
    assign token_10_0 = token_out_vec_10[2];
    assign dep_chan_vld_10_16 = out_chan_dep_vld_vec_10[3];
    assign dep_chan_data_10_16 = out_chan_dep_data_10;
    assign token_10_16 = token_out_vec_10[3];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 11, 6, 6) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.grp_AXIvideo2MultiPixStream_10_Pipeline_loop_width_fu_206.srcLayer2_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.HwReg_layerEnableFlag_2_val_c32_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.HwReg_layerWidth_2_val_c46_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.HwReg_layerHeight_2_val_c62_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_11_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_11_U0_U.if_read);
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0;
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0;
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready);
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    assign proc_11_data_FIFO_blk[2] = 1'b0;
    assign proc_11_data_PIPO_blk[2] = 1'b0;
    assign proc_11_start_FIFO_blk[2] = 1'b0;
    assign proc_11_TLF_FIFO_blk[2] = 1'b0;
    assign proc_11_input_sync_blk[2] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready);
    assign proc_11_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_11[2] = dl_detect_out ? proc_dep_vld_vec_11_reg[2] : (proc_11_data_FIFO_blk[2] | proc_11_data_PIPO_blk[2] | proc_11_start_FIFO_blk[2] | proc_11_TLF_FIFO_blk[2] | proc_11_input_sync_blk[2] | proc_11_output_sync_blk[2]);
    assign proc_11_data_FIFO_blk[3] = 1'b0;
    assign proc_11_data_PIPO_blk[3] = 1'b0;
    assign proc_11_start_FIFO_blk[3] = 1'b0;
    assign proc_11_TLF_FIFO_blk[3] = 1'b0;
    assign proc_11_input_sync_blk[3] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready);
    assign proc_11_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_11[3] = dl_detect_out ? proc_dep_vld_vec_11_reg[3] : (proc_11_data_FIFO_blk[3] | proc_11_data_PIPO_blk[3] | proc_11_start_FIFO_blk[3] | proc_11_TLF_FIFO_blk[3] | proc_11_input_sync_blk[3] | proc_11_output_sync_blk[3]);
    assign proc_11_data_FIFO_blk[4] = 1'b0;
    assign proc_11_data_PIPO_blk[4] = 1'b0;
    assign proc_11_start_FIFO_blk[4] = 1'b0;
    assign proc_11_TLF_FIFO_blk[4] = 1'b0;
    assign proc_11_input_sync_blk[4] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready);
    assign proc_11_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_11[4] = dl_detect_out ? proc_dep_vld_vec_11_reg[4] : (proc_11_data_FIFO_blk[4] | proc_11_data_PIPO_blk[4] | proc_11_start_FIFO_blk[4] | proc_11_TLF_FIFO_blk[4] | proc_11_input_sync_blk[4] | proc_11_output_sync_blk[4]);
    assign proc_11_data_FIFO_blk[5] = 1'b0;
    assign proc_11_data_PIPO_blk[5] = 1'b0;
    assign proc_11_start_FIFO_blk[5] = 1'b0;
    assign proc_11_TLF_FIFO_blk[5] = 1'b0;
    assign proc_11_input_sync_blk[5] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_10_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);
    assign proc_11_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_11[5] = dl_detect_out ? proc_dep_vld_vec_11_reg[5] : (proc_11_data_FIFO_blk[5] | proc_11_data_PIPO_blk[5] | proc_11_start_FIFO_blk[5] | proc_11_TLF_FIFO_blk[5] | proc_11_input_sync_blk[5] | proc_11_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_0_11;
    assign in_chan_dep_data_vec_11[32 : 0] = dep_chan_data_0_11;
    assign token_in_vec_11[0] = token_0_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_1_11;
    assign in_chan_dep_data_vec_11[65 : 33] = dep_chan_data_1_11;
    assign token_in_vec_11[1] = token_1_11;
    assign in_chan_dep_vld_vec_11[2] = dep_chan_vld_5_11;
    assign in_chan_dep_data_vec_11[98 : 66] = dep_chan_data_5_11;
    assign token_in_vec_11[2] = token_5_11;
    assign in_chan_dep_vld_vec_11[3] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[131 : 99] = dep_chan_data_12_11;
    assign token_in_vec_11[3] = token_12_11;
    assign in_chan_dep_vld_vec_11[4] = dep_chan_vld_17_11;
    assign in_chan_dep_data_vec_11[164 : 132] = dep_chan_data_17_11;
    assign token_in_vec_11[4] = token_17_11;
    assign in_chan_dep_vld_vec_11[5] = dep_chan_vld_23_11;
    assign in_chan_dep_data_vec_11[197 : 165] = dep_chan_data_23_11;
    assign token_in_vec_11[5] = token_23_11;
    assign dep_chan_vld_11_12 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_12 = out_chan_dep_data_11;
    assign token_11_12 = token_out_vec_11[0];
    assign dep_chan_vld_11_0 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_0 = out_chan_dep_data_11;
    assign token_11_0 = token_out_vec_11[1];
    assign dep_chan_vld_11_1 = out_chan_dep_vld_vec_11[2];
    assign dep_chan_data_11_1 = out_chan_dep_data_11;
    assign token_11_1 = token_out_vec_11[2];
    assign dep_chan_vld_11_5 = out_chan_dep_vld_vec_11[3];
    assign dep_chan_data_11_5 = out_chan_dep_data_11;
    assign token_11_5 = token_out_vec_11[3];
    assign dep_chan_vld_11_17 = out_chan_dep_vld_vec_11[4];
    assign dep_chan_data_11_17 = out_chan_dep_data_11;
    assign token_11_17 = token_out_vec_11[4];
    assign dep_chan_vld_11_23 = out_chan_dep_vld_vec_11[5];
    assign dep_chan_data_11_23 = out_chan_dep_data_11;
    assign token_11_23 = token_out_vec_11[5];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 12, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112.srcLayer2_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.HwReg_layerHeight_2_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.HwReg_layerWidth_2_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.HwReg_layerEnableFlag_2_val_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_11_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_11_U0_U.if_write);
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.grp_v_mix_420_to_422_false_11_Pipeline_VITIS_LOOP_76_2_fu_112.srcLayer2Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.HwReg_layerEnableFlag_2_val_c31_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.HwReg_layerWidth_2_val_c45_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.HwReg_layerHeight_2_val_c61_blk_n);
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_12_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_11_U0.real_start & (trans_in_cnt_9 == trans_out_cnt_9) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_12_U0_U.if_read);
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_11_12;
    assign in_chan_dep_data_vec_12[32 : 0] = dep_chan_data_11_12;
    assign token_in_vec_12[0] = token_11_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_13_12;
    assign in_chan_dep_data_vec_12[65 : 33] = dep_chan_data_13_12;
    assign token_in_vec_12[1] = token_13_12;
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[0];
    assign dep_chan_vld_12_13 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_13 = out_chan_dep_data_12;
    assign token_12_13 = token_out_vec_12[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 13, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112.srcLayer2Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.HwReg_layerHeight_2_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.HwReg_layerWidth_2_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.HwReg_layerEnableFlag_2_val_blk_n);
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_12_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_12_U0_U.if_write);
    assign proc_13_TLF_FIFO_blk[0] = 1'b0;
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.grp_v_mix_422_to_444_false_12_Pipeline_VITIS_LOOP_105_2_fu_112.srcLayer2Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.HwReg_layerEnableFlag_2_val_c30_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.HwReg_layerWidth_2_val_c44_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.HwReg_layerHeight_2_val_c60_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_13_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_12_U0.real_start & (trans_in_cnt_10 == trans_out_cnt_10) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_13_U0_U.if_read);
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_12_13;
    assign in_chan_dep_data_vec_13[32 : 0] = dep_chan_data_12_13;
    assign token_in_vec_13[0] = token_12_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[65 : 33] = dep_chan_data_14_13;
    assign token_in_vec_13[1] = token_14_13;
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[0];
    assign dep_chan_vld_13_14 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_14 = out_chan_dep_data_13;
    assign token_13_14 = token_out_vec_13[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 14, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_14 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112.srcLayer2Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.HwReg_layerHeight_2_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.HwReg_layerWidth_2_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.HwReg_layerEnableFlag_2_val_blk_n);
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_13_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_13_U0_U.if_write);
    assign proc_14_TLF_FIFO_blk[0] = 1'b0;
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    assign proc_14_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.grp_v_mix_yuv2rgb_false_13_Pipeline_VITIS_LOOP_897_2_fu_112.srcLayer2Rgb_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.HwReg_layerEnableFlag_2_val_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.HwReg_layerWidth_2_val_c43_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.HwReg_layerHeight_2_val_c59_blk_n);
    assign proc_14_data_PIPO_blk[1] = 1'b0;
    assign proc_14_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_14_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_13_U0.real_start & (trans_in_cnt_11 == trans_out_cnt_11) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_14_U0_U.if_read);
    assign proc_14_TLF_FIFO_blk[1] = 1'b0;
    assign proc_14_input_sync_blk[1] = 1'b0;
    assign proc_14_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_14[1] = dl_detect_out ? proc_dep_vld_vec_14_reg[1] : (proc_14_data_FIFO_blk[1] | proc_14_data_PIPO_blk[1] | proc_14_start_FIFO_blk[1] | proc_14_TLF_FIFO_blk[1] | proc_14_input_sync_blk[1] | proc_14_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_13_14;
    assign in_chan_dep_data_vec_14[32 : 0] = dep_chan_data_13_14;
    assign token_in_vec_14[0] = token_13_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_15_14;
    assign in_chan_dep_data_vec_14[65 : 33] = dep_chan_data_15_14;
    assign token_in_vec_14[1] = token_15_14;
    assign dep_chan_vld_14_13 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_13 = out_chan_dep_data_14;
    assign token_14_13 = token_out_vec_14[0];
    assign dep_chan_vld_14_15 = out_chan_dep_vld_vec_14[1];
    assign dep_chan_data_14_15 = out_chan_dep_data_14;
    assign token_14_15 = token_out_vec_14[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 15, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_15 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100.srcLayer2Rgb_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.HwReg_layerHeight_2_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.HwReg_layerWidth_2_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.HwReg_layerEnableFlag_2_val_blk_n);
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_14_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_14_U0_U.if_write);
    assign proc_15_TLF_FIFO_blk[0] = 1'b0;
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    assign proc_15_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.grp_v_mix_upsample_false_14_Pipeline_VITIS_LOOP_107_2_fu_100.srcLayer2x_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.HwReg_layerWidth_2_val_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_14_U0.HwReg_layerHeight_2_val_c_blk_n);
    assign proc_15_data_PIPO_blk[1] = 1'b0;
    assign proc_15_start_FIFO_blk[1] = 1'b0;
    assign proc_15_TLF_FIFO_blk[1] = 1'b0;
    assign proc_15_input_sync_blk[1] = 1'b0;
    assign proc_15_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_15[1] = dl_detect_out ? proc_dep_vld_vec_15_reg[1] : (proc_15_data_FIFO_blk[1] | proc_15_data_PIPO_blk[1] | proc_15_start_FIFO_blk[1] | proc_15_TLF_FIFO_blk[1] | proc_15_input_sync_blk[1] | proc_15_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_14_15;
    assign in_chan_dep_data_vec_15[32 : 0] = dep_chan_data_14_15;
    assign token_in_vec_15[0] = token_14_15;
    assign in_chan_dep_vld_vec_15[1] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[65 : 33] = dep_chan_data_16_15;
    assign token_in_vec_15[1] = token_16_15;
    assign dep_chan_vld_15_14 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_14 = out_chan_dep_data_15;
    assign token_15_14 = token_out_vec_15[0];
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[1];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 16, 4, 4) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_16 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152.outLayer1_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.HwReg_layerEnable_val25_blk_n);
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0;
    assign proc_16_TLF_FIFO_blk[0] = 1'b0;
    assign proc_16_input_sync_blk[0] = 1'b0;
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    assign proc_16_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152.srcLayer2x_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.HwReg_layerWidth_2_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.HwReg_layerHeight_2_val_blk_n);
    assign proc_16_data_PIPO_blk[1] = 1'b0;
    assign proc_16_start_FIFO_blk[1] = 1'b0;
    assign proc_16_TLF_FIFO_blk[1] = 1'b0;
    assign proc_16_input_sync_blk[1] = 1'b0;
    assign proc_16_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (proc_16_data_FIFO_blk[1] | proc_16_data_PIPO_blk[1] | proc_16_start_FIFO_blk[1] | proc_16_TLF_FIFO_blk[1] | proc_16_input_sync_blk[1] | proc_16_output_sync_blk[1]);
    assign proc_16_data_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.HwReg_layerStartX_2_val27_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.HwReg_layerStartY_2_val31_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.HwReg_layerScaleFactor_2_val43_blk_n);
    assign proc_16_data_PIPO_blk[2] = 1'b0;
    assign proc_16_start_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_20_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_20_U0_U.if_write);
    assign proc_16_TLF_FIFO_blk[2] = 1'b0;
    assign proc_16_input_sync_blk[2] = 1'b0;
    assign proc_16_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_16[2] = dl_detect_out ? proc_dep_vld_vec_16_reg[2] : (proc_16_data_FIFO_blk[2] | proc_16_data_PIPO_blk[2] | proc_16_start_FIFO_blk[2] | proc_16_TLF_FIFO_blk[2] | proc_16_input_sync_blk[2] | proc_16_output_sync_blk[2]);
    assign proc_16_data_FIFO_blk[3] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.grp_v_mix_core_alpha_false_false_20_Pipeline_VITIS_LOOP_465_3_fu_152.outLayer2_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_20_U0.HwReg_layerEnable_val25_c22_blk_n);
    assign proc_16_data_PIPO_blk[3] = 1'b0;
    assign proc_16_start_FIFO_blk[3] = 1'b0;
    assign proc_16_TLF_FIFO_blk[3] = 1'b0;
    assign proc_16_input_sync_blk[3] = 1'b0;
    assign proc_16_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_16[3] = dl_detect_out ? proc_dep_vld_vec_16_reg[3] : (proc_16_data_FIFO_blk[3] | proc_16_data_PIPO_blk[3] | proc_16_start_FIFO_blk[3] | proc_16_TLF_FIFO_blk[3] | proc_16_input_sync_blk[3] | proc_16_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_0_16;
    assign in_chan_dep_data_vec_16[32 : 0] = dep_chan_data_0_16;
    assign token_in_vec_16[0] = token_0_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_10_16;
    assign in_chan_dep_data_vec_16[65 : 33] = dep_chan_data_10_16;
    assign token_in_vec_16[1] = token_10_16;
    assign in_chan_dep_vld_vec_16[2] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[98 : 66] = dep_chan_data_15_16;
    assign token_in_vec_16[2] = token_15_16;
    assign in_chan_dep_vld_vec_16[3] = dep_chan_vld_22_16;
    assign in_chan_dep_data_vec_16[131 : 99] = dep_chan_data_22_16;
    assign token_in_vec_16[3] = token_22_16;
    assign dep_chan_vld_16_10 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_10 = out_chan_dep_data_16;
    assign token_16_10 = token_out_vec_16[0];
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[1];
    assign dep_chan_vld_16_0 = out_chan_dep_vld_vec_16[2];
    assign dep_chan_data_16_0 = out_chan_dep_data_16;
    assign token_16_0 = token_out_vec_16[2];
    assign dep_chan_vld_16_22 = out_chan_dep_vld_vec_16[3];
    assign dep_chan_data_16_22 = out_chan_dep_data_16;
    assign token_16_22 = token_out_vec_16[3];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 17, 6, 6) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_17 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.grp_AXIvideo2MultiPixStream_15_Pipeline_loop_width_fu_206.srcLayer3_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.HwReg_layerEnableFlag_3_val_c35_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.HwReg_layerWidth_3_val_c50_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.HwReg_layerHeight_3_val_c66_blk_n);
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_16_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.real_start & (trans_in_cnt_12 == trans_out_cnt_12) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_16_U0_U.if_read);
    assign proc_17_TLF_FIFO_blk[0] = 1'b0;
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0;
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0;
    assign proc_17_TLF_FIFO_blk[1] = 1'b0;
    assign proc_17_input_sync_blk[1] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready);
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
    assign proc_17_data_FIFO_blk[2] = 1'b0;
    assign proc_17_data_PIPO_blk[2] = 1'b0;
    assign proc_17_start_FIFO_blk[2] = 1'b0;
    assign proc_17_TLF_FIFO_blk[2] = 1'b0;
    assign proc_17_input_sync_blk[2] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready);
    assign proc_17_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_17[2] = dl_detect_out ? proc_dep_vld_vec_17_reg[2] : (proc_17_data_FIFO_blk[2] | proc_17_data_PIPO_blk[2] | proc_17_start_FIFO_blk[2] | proc_17_TLF_FIFO_blk[2] | proc_17_input_sync_blk[2] | proc_17_output_sync_blk[2]);
    assign proc_17_data_FIFO_blk[3] = 1'b0;
    assign proc_17_data_PIPO_blk[3] = 1'b0;
    assign proc_17_start_FIFO_blk[3] = 1'b0;
    assign proc_17_TLF_FIFO_blk[3] = 1'b0;
    assign proc_17_input_sync_blk[3] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready);
    assign proc_17_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_17[3] = dl_detect_out ? proc_dep_vld_vec_17_reg[3] : (proc_17_data_FIFO_blk[3] | proc_17_data_PIPO_blk[3] | proc_17_start_FIFO_blk[3] | proc_17_TLF_FIFO_blk[3] | proc_17_input_sync_blk[3] | proc_17_output_sync_blk[3]);
    assign proc_17_data_FIFO_blk[4] = 1'b0;
    assign proc_17_data_PIPO_blk[4] = 1'b0;
    assign proc_17_start_FIFO_blk[4] = 1'b0;
    assign proc_17_TLF_FIFO_blk[4] = 1'b0;
    assign proc_17_input_sync_blk[4] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready);
    assign proc_17_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_17[4] = dl_detect_out ? proc_dep_vld_vec_17_reg[4] : (proc_17_data_FIFO_blk[4] | proc_17_data_PIPO_blk[4] | proc_17_start_FIFO_blk[4] | proc_17_TLF_FIFO_blk[4] | proc_17_input_sync_blk[4] | proc_17_output_sync_blk[4]);
    assign proc_17_data_FIFO_blk[5] = 1'b0;
    assign proc_17_data_PIPO_blk[5] = 1'b0;
    assign proc_17_start_FIFO_blk[5] = 1'b0;
    assign proc_17_TLF_FIFO_blk[5] = 1'b0;
    assign proc_17_input_sync_blk[5] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);
    assign proc_17_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_17[5] = dl_detect_out ? proc_dep_vld_vec_17_reg[5] : (proc_17_data_FIFO_blk[5] | proc_17_data_PIPO_blk[5] | proc_17_start_FIFO_blk[5] | proc_17_TLF_FIFO_blk[5] | proc_17_input_sync_blk[5] | proc_17_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_0_17;
    assign in_chan_dep_data_vec_17[32 : 0] = dep_chan_data_0_17;
    assign token_in_vec_17[0] = token_0_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_1_17;
    assign in_chan_dep_data_vec_17[65 : 33] = dep_chan_data_1_17;
    assign token_in_vec_17[1] = token_1_17;
    assign in_chan_dep_vld_vec_17[2] = dep_chan_vld_5_17;
    assign in_chan_dep_data_vec_17[98 : 66] = dep_chan_data_5_17;
    assign token_in_vec_17[2] = token_5_17;
    assign in_chan_dep_vld_vec_17[3] = dep_chan_vld_11_17;
    assign in_chan_dep_data_vec_17[131 : 99] = dep_chan_data_11_17;
    assign token_in_vec_17[3] = token_11_17;
    assign in_chan_dep_vld_vec_17[4] = dep_chan_vld_18_17;
    assign in_chan_dep_data_vec_17[164 : 132] = dep_chan_data_18_17;
    assign token_in_vec_17[4] = token_18_17;
    assign in_chan_dep_vld_vec_17[5] = dep_chan_vld_23_17;
    assign in_chan_dep_data_vec_17[197 : 165] = dep_chan_data_23_17;
    assign token_in_vec_17[5] = token_23_17;
    assign dep_chan_vld_17_18 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_18 = out_chan_dep_data_17;
    assign token_17_18 = token_out_vec_17[0];
    assign dep_chan_vld_17_0 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_0 = out_chan_dep_data_17;
    assign token_17_0 = token_out_vec_17[1];
    assign dep_chan_vld_17_1 = out_chan_dep_vld_vec_17[2];
    assign dep_chan_data_17_1 = out_chan_dep_data_17;
    assign token_17_1 = token_out_vec_17[2];
    assign dep_chan_vld_17_5 = out_chan_dep_vld_vec_17[3];
    assign dep_chan_data_17_5 = out_chan_dep_data_17;
    assign token_17_5 = token_out_vec_17[3];
    assign dep_chan_vld_17_11 = out_chan_dep_vld_vec_17[4];
    assign dep_chan_data_17_11 = out_chan_dep_data_17;
    assign token_17_11 = token_out_vec_17[4];
    assign dep_chan_vld_17_23 = out_chan_dep_vld_vec_17[5];
    assign dep_chan_data_17_23 = out_chan_dep_data_17;
    assign token_17_23 = token_out_vec_17[5];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 18, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_18 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112.srcLayer3_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.HwReg_layerHeight_3_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.HwReg_layerWidth_3_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.HwReg_layerEnableFlag_3_val_blk_n);
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_16_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_16_U0_U.if_write);
    assign proc_18_TLF_FIFO_blk[0] = 1'b0;
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    assign proc_18_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.grp_v_mix_420_to_422_false_16_Pipeline_VITIS_LOOP_76_2_fu_112.srcLayer3Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.HwReg_layerEnableFlag_3_val_c34_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.HwReg_layerWidth_3_val_c49_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.HwReg_layerHeight_3_val_c65_blk_n);
    assign proc_18_data_PIPO_blk[1] = 1'b0;
    assign proc_18_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_17_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_16_U0.real_start & (trans_in_cnt_13 == trans_out_cnt_13) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_17_U0_U.if_read);
    assign proc_18_TLF_FIFO_blk[1] = 1'b0;
    assign proc_18_input_sync_blk[1] = 1'b0;
    assign proc_18_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (proc_18_data_FIFO_blk[1] | proc_18_data_PIPO_blk[1] | proc_18_start_FIFO_blk[1] | proc_18_TLF_FIFO_blk[1] | proc_18_input_sync_blk[1] | proc_18_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_17_18;
    assign in_chan_dep_data_vec_18[32 : 0] = dep_chan_data_17_18;
    assign token_in_vec_18[0] = token_17_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_19_18;
    assign in_chan_dep_data_vec_18[65 : 33] = dep_chan_data_19_18;
    assign token_in_vec_18[1] = token_19_18;
    assign dep_chan_vld_18_17 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_17 = out_chan_dep_data_18;
    assign token_18_17 = token_out_vec_18[0];
    assign dep_chan_vld_18_19 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_19 = out_chan_dep_data_18;
    assign token_18_19 = token_out_vec_18[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 19, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_19 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_19_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112.srcLayer3Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.HwReg_layerHeight_3_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.HwReg_layerWidth_3_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.HwReg_layerEnableFlag_3_val_blk_n);
    assign proc_19_data_PIPO_blk[0] = 1'b0;
    assign proc_19_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_17_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_17_U0_U.if_write);
    assign proc_19_TLF_FIFO_blk[0] = 1'b0;
    assign proc_19_input_sync_blk[0] = 1'b0;
    assign proc_19_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (proc_19_data_FIFO_blk[0] | proc_19_data_PIPO_blk[0] | proc_19_start_FIFO_blk[0] | proc_19_TLF_FIFO_blk[0] | proc_19_input_sync_blk[0] | proc_19_output_sync_blk[0]);
    assign proc_19_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.grp_v_mix_422_to_444_false_17_Pipeline_VITIS_LOOP_105_2_fu_112.srcLayer3Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.HwReg_layerEnableFlag_3_val_c33_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.HwReg_layerWidth_3_val_c48_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.HwReg_layerHeight_3_val_c64_blk_n);
    assign proc_19_data_PIPO_blk[1] = 1'b0;
    assign proc_19_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_18_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_17_U0.real_start & (trans_in_cnt_14 == trans_out_cnt_14) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_18_U0_U.if_read);
    assign proc_19_TLF_FIFO_blk[1] = 1'b0;
    assign proc_19_input_sync_blk[1] = 1'b0;
    assign proc_19_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_19[1] = dl_detect_out ? proc_dep_vld_vec_19_reg[1] : (proc_19_data_FIFO_blk[1] | proc_19_data_PIPO_blk[1] | proc_19_start_FIFO_blk[1] | proc_19_TLF_FIFO_blk[1] | proc_19_input_sync_blk[1] | proc_19_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_18_19;
    assign in_chan_dep_data_vec_19[32 : 0] = dep_chan_data_18_19;
    assign token_in_vec_19[0] = token_18_19;
    assign in_chan_dep_vld_vec_19[1] = dep_chan_vld_20_19;
    assign in_chan_dep_data_vec_19[65 : 33] = dep_chan_data_20_19;
    assign token_in_vec_19[1] = token_20_19;
    assign dep_chan_vld_19_18 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_18 = out_chan_dep_data_19;
    assign token_19_18 = token_out_vec_19[0];
    assign dep_chan_vld_19_20 = out_chan_dep_vld_vec_19[1];
    assign dep_chan_data_19_20 = out_chan_dep_data_19;
    assign token_19_20 = token_out_vec_19[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 20, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_20 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_20_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112.srcLayer3Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.HwReg_layerHeight_3_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.HwReg_layerWidth_3_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.HwReg_layerEnableFlag_3_val_blk_n);
    assign proc_20_data_PIPO_blk[0] = 1'b0;
    assign proc_20_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_18_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_18_U0_U.if_write);
    assign proc_20_TLF_FIFO_blk[0] = 1'b0;
    assign proc_20_input_sync_blk[0] = 1'b0;
    assign proc_20_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (proc_20_data_FIFO_blk[0] | proc_20_data_PIPO_blk[0] | proc_20_start_FIFO_blk[0] | proc_20_TLF_FIFO_blk[0] | proc_20_input_sync_blk[0] | proc_20_output_sync_blk[0]);
    assign proc_20_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.grp_v_mix_yuv2rgb_false_18_Pipeline_VITIS_LOOP_897_2_fu_112.srcLayer3Rgb_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.HwReg_layerEnableFlag_3_val_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.HwReg_layerWidth_3_val_c47_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.HwReg_layerHeight_3_val_c63_blk_n);
    assign proc_20_data_PIPO_blk[1] = 1'b0;
    assign proc_20_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_19_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_18_U0.real_start & (trans_in_cnt_15 == trans_out_cnt_15) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_19_U0_U.if_read);
    assign proc_20_TLF_FIFO_blk[1] = 1'b0;
    assign proc_20_input_sync_blk[1] = 1'b0;
    assign proc_20_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_20[1] = dl_detect_out ? proc_dep_vld_vec_20_reg[1] : (proc_20_data_FIFO_blk[1] | proc_20_data_PIPO_blk[1] | proc_20_start_FIFO_blk[1] | proc_20_TLF_FIFO_blk[1] | proc_20_input_sync_blk[1] | proc_20_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_19_20;
    assign in_chan_dep_data_vec_20[32 : 0] = dep_chan_data_19_20;
    assign token_in_vec_20[0] = token_19_20;
    assign in_chan_dep_vld_vec_20[1] = dep_chan_vld_21_20;
    assign in_chan_dep_data_vec_20[65 : 33] = dep_chan_data_21_20;
    assign token_in_vec_20[1] = token_21_20;
    assign dep_chan_vld_20_19 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_19 = out_chan_dep_data_20;
    assign token_20_19 = token_out_vec_20[0];
    assign dep_chan_vld_20_21 = out_chan_dep_vld_vec_20[1];
    assign dep_chan_data_20_21 = out_chan_dep_data_20;
    assign token_20_21 = token_out_vec_20[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 21, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_21 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_21_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100.srcLayer3Rgb_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.HwReg_layerHeight_3_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.HwReg_layerWidth_3_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.HwReg_layerEnableFlag_3_val_blk_n);
    assign proc_21_data_PIPO_blk[0] = 1'b0;
    assign proc_21_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_19_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_19_U0_U.if_write);
    assign proc_21_TLF_FIFO_blk[0] = 1'b0;
    assign proc_21_input_sync_blk[0] = 1'b0;
    assign proc_21_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (proc_21_data_FIFO_blk[0] | proc_21_data_PIPO_blk[0] | proc_21_start_FIFO_blk[0] | proc_21_TLF_FIFO_blk[0] | proc_21_input_sync_blk[0] | proc_21_output_sync_blk[0]);
    assign proc_21_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.grp_v_mix_upsample_false_19_Pipeline_VITIS_LOOP_107_2_fu_100.srcLayer3x_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.HwReg_layerWidth_3_val_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_19_U0.HwReg_layerHeight_3_val_c_blk_n);
    assign proc_21_data_PIPO_blk[1] = 1'b0;
    assign proc_21_start_FIFO_blk[1] = 1'b0;
    assign proc_21_TLF_FIFO_blk[1] = 1'b0;
    assign proc_21_input_sync_blk[1] = 1'b0;
    assign proc_21_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : (proc_21_data_FIFO_blk[1] | proc_21_data_PIPO_blk[1] | proc_21_start_FIFO_blk[1] | proc_21_TLF_FIFO_blk[1] | proc_21_input_sync_blk[1] | proc_21_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_20_21;
    assign in_chan_dep_data_vec_21[32 : 0] = dep_chan_data_20_21;
    assign token_in_vec_21[0] = token_20_21;
    assign in_chan_dep_vld_vec_21[1] = dep_chan_vld_22_21;
    assign in_chan_dep_data_vec_21[65 : 33] = dep_chan_data_22_21;
    assign token_in_vec_21[1] = token_22_21;
    assign dep_chan_vld_21_20 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_20 = out_chan_dep_data_21;
    assign token_21_20 = token_out_vec_21[0];
    assign dep_chan_vld_21_22 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_22 = out_chan_dep_data_21;
    assign token_21_22 = token_out_vec_21[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 22, 4, 4) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_22 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_22_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154.outLayer2_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.HwReg_layerEnable_val25_blk_n);
    assign proc_22_data_PIPO_blk[0] = 1'b0;
    assign proc_22_start_FIFO_blk[0] = 1'b0;
    assign proc_22_TLF_FIFO_blk[0] = 1'b0;
    assign proc_22_input_sync_blk[0] = 1'b0;
    assign proc_22_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (proc_22_data_FIFO_blk[0] | proc_22_data_PIPO_blk[0] | proc_22_start_FIFO_blk[0] | proc_22_TLF_FIFO_blk[0] | proc_22_input_sync_blk[0] | proc_22_output_sync_blk[0]);
    assign proc_22_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154.srcLayer3x_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.HwReg_layerWidth_3_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.HwReg_layerHeight_3_val_blk_n);
    assign proc_22_data_PIPO_blk[1] = 1'b0;
    assign proc_22_start_FIFO_blk[1] = 1'b0;
    assign proc_22_TLF_FIFO_blk[1] = 1'b0;
    assign proc_22_input_sync_blk[1] = 1'b0;
    assign proc_22_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_22[1] = dl_detect_out ? proc_dep_vld_vec_22_reg[1] : (proc_22_data_FIFO_blk[1] | proc_22_data_PIPO_blk[1] | proc_22_start_FIFO_blk[1] | proc_22_TLF_FIFO_blk[1] | proc_22_input_sync_blk[1] | proc_22_output_sync_blk[1]);
    assign proc_22_data_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.HwReg_layerStartX_3_val28_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.HwReg_layerStartY_3_val32_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.HwReg_layerScaleFactor_3_val44_blk_n);
    assign proc_22_data_PIPO_blk[2] = 1'b0;
    assign proc_22_start_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_21_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_21_U0_U.if_write);
    assign proc_22_TLF_FIFO_blk[2] = 1'b0;
    assign proc_22_input_sync_blk[2] = 1'b0;
    assign proc_22_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_22[2] = dl_detect_out ? proc_dep_vld_vec_22_reg[2] : (proc_22_data_FIFO_blk[2] | proc_22_data_PIPO_blk[2] | proc_22_start_FIFO_blk[2] | proc_22_TLF_FIFO_blk[2] | proc_22_input_sync_blk[2] | proc_22_output_sync_blk[2]);
    assign proc_22_data_FIFO_blk[3] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.grp_v_mix_core_alpha_false_false_21_Pipeline_VITIS_LOOP_465_3_fu_154.outLayer3_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_21_U0.HwReg_layerEnable_val25_c_blk_n);
    assign proc_22_data_PIPO_blk[3] = 1'b0;
    assign proc_22_start_FIFO_blk[3] = 1'b0;
    assign proc_22_TLF_FIFO_blk[3] = 1'b0;
    assign proc_22_input_sync_blk[3] = 1'b0;
    assign proc_22_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_22[3] = dl_detect_out ? proc_dep_vld_vec_22_reg[3] : (proc_22_data_FIFO_blk[3] | proc_22_data_PIPO_blk[3] | proc_22_start_FIFO_blk[3] | proc_22_TLF_FIFO_blk[3] | proc_22_input_sync_blk[3] | proc_22_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_0_22;
    assign in_chan_dep_data_vec_22[32 : 0] = dep_chan_data_0_22;
    assign token_in_vec_22[0] = token_0_22;
    assign in_chan_dep_vld_vec_22[1] = dep_chan_vld_16_22;
    assign in_chan_dep_data_vec_22[65 : 33] = dep_chan_data_16_22;
    assign token_in_vec_22[1] = token_16_22;
    assign in_chan_dep_vld_vec_22[2] = dep_chan_vld_21_22;
    assign in_chan_dep_data_vec_22[98 : 66] = dep_chan_data_21_22;
    assign token_in_vec_22[2] = token_21_22;
    assign in_chan_dep_vld_vec_22[3] = dep_chan_vld_28_22;
    assign in_chan_dep_data_vec_22[131 : 99] = dep_chan_data_28_22;
    assign token_in_vec_22[3] = token_28_22;
    assign dep_chan_vld_22_16 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_16 = out_chan_dep_data_22;
    assign token_22_16 = token_out_vec_22[0];
    assign dep_chan_vld_22_21 = out_chan_dep_vld_vec_22[1];
    assign dep_chan_data_22_21 = out_chan_dep_data_22;
    assign token_22_21 = token_out_vec_22[1];
    assign dep_chan_vld_22_0 = out_chan_dep_vld_vec_22[2];
    assign dep_chan_data_22_0 = out_chan_dep_data_22;
    assign token_22_0 = token_out_vec_22[2];
    assign dep_chan_vld_22_28 = out_chan_dep_vld_vec_22[3];
    assign dep_chan_data_22_28 = out_chan_dep_data_22;
    assign token_22_28 = token_out_vec_22[3];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 23, 6, 6) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_23 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_23_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_206.srcLayer4_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.HwReg_layerEnableFlag_4_val_c38_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.HwReg_layerWidth_4_val_c54_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.HwReg_layerHeight_4_val_c70_blk_n);
    assign proc_23_data_PIPO_blk[0] = 1'b0;
    assign proc_23_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.real_start & (trans_in_cnt_16 == trans_out_cnt_16) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_U0_U.if_read);
    assign proc_23_TLF_FIFO_blk[0] = 1'b0;
    assign proc_23_input_sync_blk[0] = 1'b0;
    assign proc_23_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (proc_23_data_FIFO_blk[0] | proc_23_data_PIPO_blk[0] | proc_23_start_FIFO_blk[0] | proc_23_TLF_FIFO_blk[0] | proc_23_input_sync_blk[0] | proc_23_output_sync_blk[0]);
    assign proc_23_data_FIFO_blk[1] = 1'b0;
    assign proc_23_data_PIPO_blk[1] = 1'b0;
    assign proc_23_start_FIFO_blk[1] = 1'b0;
    assign proc_23_TLF_FIFO_blk[1] = 1'b0;
    assign proc_23_input_sync_blk[1] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_entry_proc_U0_ap_ready);
    assign proc_23_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_23[1] = dl_detect_out ? proc_dep_vld_vec_23_reg[1] : (proc_23_data_FIFO_blk[1] | proc_23_data_PIPO_blk[1] | proc_23_start_FIFO_blk[1] | proc_23_TLF_FIFO_blk[1] | proc_23_input_sync_blk[1] | proc_23_output_sync_blk[1]);
    assign proc_23_data_FIFO_blk[2] = 1'b0;
    assign proc_23_data_PIPO_blk[2] = 1'b0;
    assign proc_23_start_FIFO_blk[2] = 1'b0;
    assign proc_23_TLF_FIFO_blk[2] = 1'b0;
    assign proc_23_input_sync_blk[2] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_1_U0_ap_ready);
    assign proc_23_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_23[2] = dl_detect_out ? proc_dep_vld_vec_23_reg[2] : (proc_23_data_FIFO_blk[2] | proc_23_data_PIPO_blk[2] | proc_23_start_FIFO_blk[2] | proc_23_TLF_FIFO_blk[2] | proc_23_input_sync_blk[2] | proc_23_output_sync_blk[2]);
    assign proc_23_data_FIFO_blk[3] = 1'b0;
    assign proc_23_data_PIPO_blk[3] = 1'b0;
    assign proc_23_start_FIFO_blk[3] = 1'b0;
    assign proc_23_TLF_FIFO_blk[3] = 1'b0;
    assign proc_23_input_sync_blk[3] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_5_U0_ap_ready);
    assign proc_23_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_23[3] = dl_detect_out ? proc_dep_vld_vec_23_reg[3] : (proc_23_data_FIFO_blk[3] | proc_23_data_PIPO_blk[3] | proc_23_start_FIFO_blk[3] | proc_23_TLF_FIFO_blk[3] | proc_23_input_sync_blk[3] | proc_23_output_sync_blk[3]);
    assign proc_23_data_FIFO_blk[4] = 1'b0;
    assign proc_23_data_PIPO_blk[4] = 1'b0;
    assign proc_23_start_FIFO_blk[4] = 1'b0;
    assign proc_23_TLF_FIFO_blk[4] = 1'b0;
    assign proc_23_input_sync_blk[4] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_10_U0_ap_ready);
    assign proc_23_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_23[4] = dl_detect_out ? proc_dep_vld_vec_23_reg[4] : (proc_23_data_FIFO_blk[4] | proc_23_data_PIPO_blk[4] | proc_23_start_FIFO_blk[4] | proc_23_TLF_FIFO_blk[4] | proc_23_input_sync_blk[4] | proc_23_output_sync_blk[4]);
    assign proc_23_data_FIFO_blk[5] = 1'b0;
    assign proc_23_data_PIPO_blk[5] = 1'b0;
    assign proc_23_start_FIFO_blk[5] = 1'b0;
    assign proc_23_TLF_FIFO_blk[5] = 1'b0;
    assign proc_23_input_sync_blk[5] = 1'b0 | (grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_U0_ap_ready & grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.ap_sync_AXIvideo2MultiPixStream_15_U0_ap_ready);
    assign proc_23_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_23[5] = dl_detect_out ? proc_dep_vld_vec_23_reg[5] : (proc_23_data_FIFO_blk[5] | proc_23_data_PIPO_blk[5] | proc_23_start_FIFO_blk[5] | proc_23_TLF_FIFO_blk[5] | proc_23_input_sync_blk[5] | proc_23_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_0_23;
    assign in_chan_dep_data_vec_23[32 : 0] = dep_chan_data_0_23;
    assign token_in_vec_23[0] = token_0_23;
    assign in_chan_dep_vld_vec_23[1] = dep_chan_vld_1_23;
    assign in_chan_dep_data_vec_23[65 : 33] = dep_chan_data_1_23;
    assign token_in_vec_23[1] = token_1_23;
    assign in_chan_dep_vld_vec_23[2] = dep_chan_vld_5_23;
    assign in_chan_dep_data_vec_23[98 : 66] = dep_chan_data_5_23;
    assign token_in_vec_23[2] = token_5_23;
    assign in_chan_dep_vld_vec_23[3] = dep_chan_vld_11_23;
    assign in_chan_dep_data_vec_23[131 : 99] = dep_chan_data_11_23;
    assign token_in_vec_23[3] = token_11_23;
    assign in_chan_dep_vld_vec_23[4] = dep_chan_vld_17_23;
    assign in_chan_dep_data_vec_23[164 : 132] = dep_chan_data_17_23;
    assign token_in_vec_23[4] = token_17_23;
    assign in_chan_dep_vld_vec_23[5] = dep_chan_vld_24_23;
    assign in_chan_dep_data_vec_23[197 : 165] = dep_chan_data_24_23;
    assign token_in_vec_23[5] = token_24_23;
    assign dep_chan_vld_23_24 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_24 = out_chan_dep_data_23;
    assign token_23_24 = token_out_vec_23[0];
    assign dep_chan_vld_23_0 = out_chan_dep_vld_vec_23[1];
    assign dep_chan_data_23_0 = out_chan_dep_data_23;
    assign token_23_0 = token_out_vec_23[1];
    assign dep_chan_vld_23_1 = out_chan_dep_vld_vec_23[2];
    assign dep_chan_data_23_1 = out_chan_dep_data_23;
    assign token_23_1 = token_out_vec_23[2];
    assign dep_chan_vld_23_5 = out_chan_dep_vld_vec_23[3];
    assign dep_chan_data_23_5 = out_chan_dep_data_23;
    assign token_23_5 = token_out_vec_23[3];
    assign dep_chan_vld_23_11 = out_chan_dep_vld_vec_23[4];
    assign dep_chan_data_23_11 = out_chan_dep_data_23;
    assign token_23_11 = token_out_vec_23[4];
    assign dep_chan_vld_23_17 = out_chan_dep_vld_vec_23[5];
    assign dep_chan_data_23_17 = out_chan_dep_data_23;
    assign token_23_17 = token_out_vec_23[5];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 24, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_24 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_24_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112.srcLayer4_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.HwReg_layerHeight_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.HwReg_layerWidth_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.HwReg_layerEnableFlag_4_val_blk_n);
    assign proc_24_data_PIPO_blk[0] = 1'b0;
    assign proc_24_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_420_to_422_false_U0_U.if_write);
    assign proc_24_TLF_FIFO_blk[0] = 1'b0;
    assign proc_24_input_sync_blk[0] = 1'b0;
    assign proc_24_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (proc_24_data_FIFO_blk[0] | proc_24_data_PIPO_blk[0] | proc_24_start_FIFO_blk[0] | proc_24_TLF_FIFO_blk[0] | proc_24_input_sync_blk[0] | proc_24_output_sync_blk[0]);
    assign proc_24_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_76_2_fu_112.srcLayer4Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.HwReg_layerEnableFlag_4_val_c37_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.HwReg_layerWidth_4_val_c53_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.HwReg_layerHeight_4_val_c69_blk_n);
    assign proc_24_data_PIPO_blk[1] = 1'b0;
    assign proc_24_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_420_to_422_false_U0.real_start & (trans_in_cnt_17 == trans_out_cnt_17) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_U0_U.if_read);
    assign proc_24_TLF_FIFO_blk[1] = 1'b0;
    assign proc_24_input_sync_blk[1] = 1'b0;
    assign proc_24_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_24[1] = dl_detect_out ? proc_dep_vld_vec_24_reg[1] : (proc_24_data_FIFO_blk[1] | proc_24_data_PIPO_blk[1] | proc_24_start_FIFO_blk[1] | proc_24_TLF_FIFO_blk[1] | proc_24_input_sync_blk[1] | proc_24_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_23_24;
    assign in_chan_dep_data_vec_24[32 : 0] = dep_chan_data_23_24;
    assign token_in_vec_24[0] = token_23_24;
    assign in_chan_dep_vld_vec_24[1] = dep_chan_vld_25_24;
    assign in_chan_dep_data_vec_24[65 : 33] = dep_chan_data_25_24;
    assign token_in_vec_24[1] = token_25_24;
    assign dep_chan_vld_24_23 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_23 = out_chan_dep_data_24;
    assign token_24_23 = token_out_vec_24[0];
    assign dep_chan_vld_24_25 = out_chan_dep_vld_vec_24[1];
    assign dep_chan_data_24_25 = out_chan_dep_data_24;
    assign token_24_25 = token_out_vec_24[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 25, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_25 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_25_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112.srcLayer4Yuv422_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.HwReg_layerHeight_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.HwReg_layerWidth_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.HwReg_layerEnableFlag_4_val_blk_n);
    assign proc_25_data_PIPO_blk[0] = 1'b0;
    assign proc_25_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_444_false_U0_U.if_write);
    assign proc_25_TLF_FIFO_blk[0] = 1'b0;
    assign proc_25_input_sync_blk[0] = 1'b0;
    assign proc_25_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (proc_25_data_FIFO_blk[0] | proc_25_data_PIPO_blk[0] | proc_25_start_FIFO_blk[0] | proc_25_TLF_FIFO_blk[0] | proc_25_input_sync_blk[0] | proc_25_output_sync_blk[0]);
    assign proc_25_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_105_2_fu_112.srcLayer4Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.HwReg_layerEnableFlag_4_val_c36_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.HwReg_layerWidth_4_val_c52_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.HwReg_layerHeight_4_val_c68_blk_n);
    assign proc_25_data_PIPO_blk[1] = 1'b0;
    assign proc_25_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_444_false_U0.real_start & (trans_in_cnt_18 == trans_out_cnt_18) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_U0_U.if_read);
    assign proc_25_TLF_FIFO_blk[1] = 1'b0;
    assign proc_25_input_sync_blk[1] = 1'b0;
    assign proc_25_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (proc_25_data_FIFO_blk[1] | proc_25_data_PIPO_blk[1] | proc_25_start_FIFO_blk[1] | proc_25_TLF_FIFO_blk[1] | proc_25_input_sync_blk[1] | proc_25_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_24_25;
    assign in_chan_dep_data_vec_25[32 : 0] = dep_chan_data_24_25;
    assign token_in_vec_25[0] = token_24_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_26_25;
    assign in_chan_dep_data_vec_25[65 : 33] = dep_chan_data_26_25;
    assign token_in_vec_25[1] = token_26_25;
    assign dep_chan_vld_25_24 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_24 = out_chan_dep_data_25;
    assign token_25_24 = token_out_vec_25[0];
    assign dep_chan_vld_25_26 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_26 = out_chan_dep_data_25;
    assign token_25_26 = token_out_vec_25[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 26, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_26 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_26),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_26),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_26),
        .token_in_vec(token_in_vec_26),
        .dl_detect_in(dl_detect_out),
        .origin(origin[26]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_26),
        .out_chan_dep_data(out_chan_dep_data_26),
        .token_out_vec(token_out_vec_26),
        .dl_detect_out(dl_in_vec[26]));

    assign proc_26_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112.srcLayer4Yuv_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.HwReg_layerHeight_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.HwReg_layerWidth_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.HwReg_layerEnableFlag_4_val_blk_n);
    assign proc_26_data_PIPO_blk[0] = 1'b0;
    assign proc_26_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_yuv2rgb_false_U0_U.if_write);
    assign proc_26_TLF_FIFO_blk[0] = 1'b0;
    assign proc_26_input_sync_blk[0] = 1'b0;
    assign proc_26_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_26[0] = dl_detect_out ? proc_dep_vld_vec_26_reg[0] : (proc_26_data_FIFO_blk[0] | proc_26_data_PIPO_blk[0] | proc_26_start_FIFO_blk[0] | proc_26_TLF_FIFO_blk[0] | proc_26_input_sync_blk[0] | proc_26_output_sync_blk[0]);
    assign proc_26_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_897_2_fu_112.srcLayer4Rgb_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.HwReg_layerEnableFlag_4_val_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.HwReg_layerWidth_4_val_c51_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.HwReg_layerHeight_4_val_c67_blk_n);
    assign proc_26_data_PIPO_blk[1] = 1'b0;
    assign proc_26_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_yuv2rgb_false_U0.real_start & (trans_in_cnt_19 == trans_out_cnt_19) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_U0_U.if_read);
    assign proc_26_TLF_FIFO_blk[1] = 1'b0;
    assign proc_26_input_sync_blk[1] = 1'b0;
    assign proc_26_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_26[1] = dl_detect_out ? proc_dep_vld_vec_26_reg[1] : (proc_26_data_FIFO_blk[1] | proc_26_data_PIPO_blk[1] | proc_26_start_FIFO_blk[1] | proc_26_TLF_FIFO_blk[1] | proc_26_input_sync_blk[1] | proc_26_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_26_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_26_reg <= proc_dep_vld_vec_26;
        end
    end
    assign in_chan_dep_vld_vec_26[0] = dep_chan_vld_25_26;
    assign in_chan_dep_data_vec_26[32 : 0] = dep_chan_data_25_26;
    assign token_in_vec_26[0] = token_25_26;
    assign in_chan_dep_vld_vec_26[1] = dep_chan_vld_27_26;
    assign in_chan_dep_data_vec_26[65 : 33] = dep_chan_data_27_26;
    assign token_in_vec_26[1] = token_27_26;
    assign dep_chan_vld_26_25 = out_chan_dep_vld_vec_26[0];
    assign dep_chan_data_26_25 = out_chan_dep_data_26;
    assign token_26_25 = token_out_vec_26[0];
    assign dep_chan_vld_26_27 = out_chan_dep_vld_vec_26[1];
    assign dep_chan_data_26_27 = out_chan_dep_data_26;
    assign token_26_27 = token_out_vec_26[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 27, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_27 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_27),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_27),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_27),
        .token_in_vec(token_in_vec_27),
        .dl_detect_in(dl_detect_out),
        .origin(origin[27]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_27),
        .out_chan_dep_data(out_chan_dep_data_27),
        .token_out_vec(token_out_vec_27),
        .dl_detect_out(dl_in_vec[27]));

    assign proc_27_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100.srcLayer4Rgb_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.HwReg_layerHeight_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.HwReg_layerWidth_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.HwReg_layerEnableFlag_4_val_blk_n);
    assign proc_27_data_PIPO_blk[0] = 1'b0;
    assign proc_27_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_upsample_false_U0_U.if_write);
    assign proc_27_TLF_FIFO_blk[0] = 1'b0;
    assign proc_27_input_sync_blk[0] = 1'b0;
    assign proc_27_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_27[0] = dl_detect_out ? proc_dep_vld_vec_27_reg[0] : (proc_27_data_FIFO_blk[0] | proc_27_data_PIPO_blk[0] | proc_27_start_FIFO_blk[0] | proc_27_TLF_FIFO_blk[0] | proc_27_input_sync_blk[0] | proc_27_output_sync_blk[0]);
    assign proc_27_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_107_2_fu_100.srcLayer4x_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.HwReg_layerWidth_4_val_c_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_upsample_false_U0.HwReg_layerHeight_4_val_c_blk_n);
    assign proc_27_data_PIPO_blk[1] = 1'b0;
    assign proc_27_start_FIFO_blk[1] = 1'b0;
    assign proc_27_TLF_FIFO_blk[1] = 1'b0;
    assign proc_27_input_sync_blk[1] = 1'b0;
    assign proc_27_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_27[1] = dl_detect_out ? proc_dep_vld_vec_27_reg[1] : (proc_27_data_FIFO_blk[1] | proc_27_data_PIPO_blk[1] | proc_27_start_FIFO_blk[1] | proc_27_TLF_FIFO_blk[1] | proc_27_input_sync_blk[1] | proc_27_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_27_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_27_reg <= proc_dep_vld_vec_27;
        end
    end
    assign in_chan_dep_vld_vec_27[0] = dep_chan_vld_26_27;
    assign in_chan_dep_data_vec_27[32 : 0] = dep_chan_data_26_27;
    assign token_in_vec_27[0] = token_26_27;
    assign in_chan_dep_vld_vec_27[1] = dep_chan_vld_28_27;
    assign in_chan_dep_data_vec_27[65 : 33] = dep_chan_data_28_27;
    assign token_in_vec_27[1] = token_28_27;
    assign dep_chan_vld_27_26 = out_chan_dep_vld_vec_27[0];
    assign dep_chan_data_27_26 = out_chan_dep_data_27;
    assign token_27_26 = token_out_vec_27[0];
    assign dep_chan_vld_27_28 = out_chan_dep_vld_vec_27[1];
    assign dep_chan_data_27_28 = out_chan_dep_data_27;
    assign token_27_28 = token_out_vec_27[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 28, 4, 4) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_28 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_28),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_28),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_28),
        .token_in_vec(token_in_vec_28),
        .dl_detect_in(dl_detect_out),
        .origin(origin[28]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_28),
        .out_chan_dep_data(out_chan_dep_data_28),
        .token_out_vec(token_out_vec_28),
        .dl_detect_out(dl_in_vec[28]));

    assign proc_28_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142.outLayer3_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.hwReg_layerEnable_val_blk_n);
    assign proc_28_data_PIPO_blk[0] = 1'b0;
    assign proc_28_start_FIFO_blk[0] = 1'b0;
    assign proc_28_TLF_FIFO_blk[0] = 1'b0;
    assign proc_28_input_sync_blk[0] = 1'b0;
    assign proc_28_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_28[0] = dl_detect_out ? proc_dep_vld_vec_28_reg[0] : (proc_28_data_FIFO_blk[0] | proc_28_data_PIPO_blk[0] | proc_28_start_FIFO_blk[0] | proc_28_TLF_FIFO_blk[0] | proc_28_input_sync_blk[0] | proc_28_output_sync_blk[0]);
    assign proc_28_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142.srcLayer4x_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.hwReg_layerWidth_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.hwReg_layerHeight_4_val_blk_n);
    assign proc_28_data_PIPO_blk[1] = 1'b0;
    assign proc_28_start_FIFO_blk[1] = 1'b0;
    assign proc_28_TLF_FIFO_blk[1] = 1'b0;
    assign proc_28_input_sync_blk[1] = 1'b0;
    assign proc_28_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_28[1] = dl_detect_out ? proc_dep_vld_vec_28_reg[1] : (proc_28_data_FIFO_blk[1] | proc_28_data_PIPO_blk[1] | proc_28_start_FIFO_blk[1] | proc_28_TLF_FIFO_blk[1] | proc_28_input_sync_blk[1] | proc_28_output_sync_blk[1]);
    assign proc_28_data_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.hwReg_layerStartX_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.hwReg_layerStartY_4_val_blk_n) | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.hwReg_layerScaleFactor_4_val_blk_n);
    assign proc_28_data_PIPO_blk[2] = 1'b0;
    assign proc_28_start_FIFO_blk[2] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_22_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_core_alpha_false_false_22_U0_U.if_write);
    assign proc_28_TLF_FIFO_blk[2] = 1'b0;
    assign proc_28_input_sync_blk[2] = 1'b0;
    assign proc_28_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_28[2] = dl_detect_out ? proc_dep_vld_vec_28_reg[2] : (proc_28_data_FIFO_blk[2] | proc_28_data_PIPO_blk[2] | proc_28_start_FIFO_blk[2] | proc_28_TLF_FIFO_blk[2] | proc_28_input_sync_blk[2] | proc_28_output_sync_blk[2]);
    assign proc_28_data_FIFO_blk[3] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.grp_v_mix_core_alpha_false_false_22_Pipeline_VITIS_LOOP_465_3_fu_142.outLayer4_blk_n);
    assign proc_28_data_PIPO_blk[3] = 1'b0;
    assign proc_28_start_FIFO_blk[3] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_rgb2yuv_false_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_core_alpha_false_false_22_U0.real_start & (trans_in_cnt_20 == trans_out_cnt_20) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_rgb2yuv_false_U0_U.if_read);
    assign proc_28_TLF_FIFO_blk[3] = 1'b0;
    assign proc_28_input_sync_blk[3] = 1'b0;
    assign proc_28_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_28[3] = dl_detect_out ? proc_dep_vld_vec_28_reg[3] : (proc_28_data_FIFO_blk[3] | proc_28_data_PIPO_blk[3] | proc_28_start_FIFO_blk[3] | proc_28_TLF_FIFO_blk[3] | proc_28_input_sync_blk[3] | proc_28_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_28_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_28_reg <= proc_dep_vld_vec_28;
        end
    end
    assign in_chan_dep_vld_vec_28[0] = dep_chan_vld_0_28;
    assign in_chan_dep_data_vec_28[32 : 0] = dep_chan_data_0_28;
    assign token_in_vec_28[0] = token_0_28;
    assign in_chan_dep_vld_vec_28[1] = dep_chan_vld_22_28;
    assign in_chan_dep_data_vec_28[65 : 33] = dep_chan_data_22_28;
    assign token_in_vec_28[1] = token_22_28;
    assign in_chan_dep_vld_vec_28[2] = dep_chan_vld_27_28;
    assign in_chan_dep_data_vec_28[98 : 66] = dep_chan_data_27_28;
    assign token_in_vec_28[2] = token_27_28;
    assign in_chan_dep_vld_vec_28[3] = dep_chan_vld_29_28;
    assign in_chan_dep_data_vec_28[131 : 99] = dep_chan_data_29_28;
    assign token_in_vec_28[3] = token_29_28;
    assign dep_chan_vld_28_22 = out_chan_dep_vld_vec_28[0];
    assign dep_chan_data_28_22 = out_chan_dep_data_28;
    assign token_28_22 = token_out_vec_28[0];
    assign dep_chan_vld_28_27 = out_chan_dep_vld_vec_28[1];
    assign dep_chan_data_28_27 = out_chan_dep_data_28;
    assign token_28_27 = token_out_vec_28[1];
    assign dep_chan_vld_28_0 = out_chan_dep_vld_vec_28[2];
    assign dep_chan_data_28_0 = out_chan_dep_data_28;
    assign token_28_0 = token_out_vec_28[2];
    assign dep_chan_vld_28_29 = out_chan_dep_vld_vec_28[3];
    assign dep_chan_data_28_29 = out_chan_dep_data_28;
    assign token_28_29 = token_out_vec_28[3];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 29, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_29 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_29),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_29),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_29),
        .token_in_vec(token_in_vec_29),
        .dl_detect_in(dl_detect_out),
        .origin(origin[29]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_29),
        .out_chan_dep_data(out_chan_dep_data_29),
        .token_out_vec(token_out_vec_29),
        .dl_detect_out(dl_in_vec[29]));

    assign proc_29_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64.outLayer4_blk_n);
    assign proc_29_data_PIPO_blk[0] = 1'b0;
    assign proc_29_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_rgb2yuv_false_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_rgb2yuv_false_U0_U.if_write);
    assign proc_29_TLF_FIFO_blk[0] = 1'b0;
    assign proc_29_input_sync_blk[0] = 1'b0;
    assign proc_29_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (proc_29_data_FIFO_blk[0] | proc_29_data_PIPO_blk[0] | proc_29_start_FIFO_blk[0] | proc_29_TLF_FIFO_blk[0] | proc_29_input_sync_blk[0] | proc_29_output_sync_blk[0]);
    assign proc_29_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1042_2_fu_64.outYuv_blk_n);
    assign proc_29_data_PIPO_blk[1] = 1'b0;
    assign proc_29_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_444_to_422_false_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_rgb2yuv_false_U0.real_start & (trans_in_cnt_21 == trans_out_cnt_21) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_444_to_422_false_U0_U.if_read);
    assign proc_29_TLF_FIFO_blk[1] = 1'b0;
    assign proc_29_input_sync_blk[1] = 1'b0;
    assign proc_29_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_29[1] = dl_detect_out ? proc_dep_vld_vec_29_reg[1] : (proc_29_data_FIFO_blk[1] | proc_29_data_PIPO_blk[1] | proc_29_start_FIFO_blk[1] | proc_29_TLF_FIFO_blk[1] | proc_29_input_sync_blk[1] | proc_29_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_29_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_29_reg <= proc_dep_vld_vec_29;
        end
    end
    assign in_chan_dep_vld_vec_29[0] = dep_chan_vld_28_29;
    assign in_chan_dep_data_vec_29[32 : 0] = dep_chan_data_28_29;
    assign token_in_vec_29[0] = token_28_29;
    assign in_chan_dep_vld_vec_29[1] = dep_chan_vld_30_29;
    assign in_chan_dep_data_vec_29[65 : 33] = dep_chan_data_30_29;
    assign token_in_vec_29[1] = token_30_29;
    assign dep_chan_vld_29_28 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_28 = out_chan_dep_data_29;
    assign token_29_28 = token_out_vec_29[0];
    assign dep_chan_vld_29_30 = out_chan_dep_vld_vec_29[1];
    assign dep_chan_data_29_30 = out_chan_dep_data_29;
    assign token_29_30 = token_out_vec_29[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 30, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_30 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_30),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_30),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_30),
        .token_in_vec(token_in_vec_30),
        .dl_detect_in(dl_detect_out),
        .origin(origin[30]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_30),
        .out_chan_dep_data(out_chan_dep_data_30),
        .token_out_vec(token_out_vec_30),
        .dl_detect_out(dl_in_vec[30]));

    assign proc_30_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64.outYuv_blk_n);
    assign proc_30_data_PIPO_blk[0] = 1'b0;
    assign proc_30_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_444_to_422_false_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_444_to_422_false_U0_U.if_write);
    assign proc_30_TLF_FIFO_blk[0] = 1'b0;
    assign proc_30_input_sync_blk[0] = 1'b0;
    assign proc_30_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_30[0] = dl_detect_out ? proc_dep_vld_vec_30_reg[0] : (proc_30_data_FIFO_blk[0] | proc_30_data_PIPO_blk[0] | proc_30_start_FIFO_blk[0] | proc_30_TLF_FIFO_blk[0] | proc_30_input_sync_blk[0] | proc_30_output_sync_blk[0]);
    assign proc_30_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_718_2_fu_64.out422_blk_n);
    assign proc_30_data_PIPO_blk[1] = 1'b0;
    assign proc_30_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_420_false_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_444_to_422_false_U0.real_start & (trans_in_cnt_22 == trans_out_cnt_22) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_420_false_U0_U.if_read);
    assign proc_30_TLF_FIFO_blk[1] = 1'b0;
    assign proc_30_input_sync_blk[1] = 1'b0;
    assign proc_30_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_30[1] = dl_detect_out ? proc_dep_vld_vec_30_reg[1] : (proc_30_data_FIFO_blk[1] | proc_30_data_PIPO_blk[1] | proc_30_start_FIFO_blk[1] | proc_30_TLF_FIFO_blk[1] | proc_30_input_sync_blk[1] | proc_30_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_30_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_30_reg <= proc_dep_vld_vec_30;
        end
    end
    assign in_chan_dep_vld_vec_30[0] = dep_chan_vld_29_30;
    assign in_chan_dep_data_vec_30[32 : 0] = dep_chan_data_29_30;
    assign token_in_vec_30[0] = token_29_30;
    assign in_chan_dep_vld_vec_30[1] = dep_chan_vld_31_30;
    assign in_chan_dep_data_vec_30[65 : 33] = dep_chan_data_31_30;
    assign token_in_vec_30[1] = token_31_30;
    assign dep_chan_vld_30_29 = out_chan_dep_vld_vec_30[0];
    assign dep_chan_data_30_29 = out_chan_dep_data_30;
    assign token_30_29 = token_out_vec_30[0];
    assign dep_chan_vld_30_31 = out_chan_dep_vld_vec_30[1];
    assign dep_chan_data_30_31 = out_chan_dep_data_30;
    assign token_30_31 = token_out_vec_30[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 31, 2, 2) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_31 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_31),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_31),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_31),
        .token_in_vec(token_in_vec_31),
        .dl_detect_in(dl_detect_out),
        .origin(origin[31]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_31),
        .out_chan_dep_data(out_chan_dep_data_31),
        .token_out_vec(token_out_vec_31),
        .dl_detect_out(dl_in_vec[31]));

    assign proc_31_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64.out422_blk_n);
    assign proc_31_data_PIPO_blk[0] = 1'b0;
    assign proc_31_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_420_false_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_v_mix_422_to_420_false_U0_U.if_write);
    assign proc_31_TLF_FIFO_blk[0] = 1'b0;
    assign proc_31_input_sync_blk[0] = 1'b0;
    assign proc_31_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_31[0] = dl_detect_out ? proc_dep_vld_vec_31_reg[0] : (proc_31_data_FIFO_blk[0] | proc_31_data_PIPO_blk[0] | proc_31_start_FIFO_blk[0] | proc_31_TLF_FIFO_blk[0] | proc_31_input_sync_blk[0] | proc_31_output_sync_blk[0]);
    assign proc_31_data_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_508_2_fu_64.out420_blk_n);
    assign proc_31_data_PIPO_blk[1] = 1'b0;
    assign proc_31_start_FIFO_blk[1] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_MultiPixStream2AXIvideo_U0_U.if_full_n & grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.ap_start & ~grp_VMixHlsDataFlowFunction_fu_676.v_mix_422_to_420_false_U0.real_start & (trans_in_cnt_23 == trans_out_cnt_23) & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_MultiPixStream2AXIvideo_U0_U.if_read);
    assign proc_31_TLF_FIFO_blk[1] = 1'b0;
    assign proc_31_input_sync_blk[1] = 1'b0;
    assign proc_31_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_31[1] = dl_detect_out ? proc_dep_vld_vec_31_reg[1] : (proc_31_data_FIFO_blk[1] | proc_31_data_PIPO_blk[1] | proc_31_start_FIFO_blk[1] | proc_31_TLF_FIFO_blk[1] | proc_31_input_sync_blk[1] | proc_31_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_31_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_31_reg <= proc_dep_vld_vec_31;
        end
    end
    assign in_chan_dep_vld_vec_31[0] = dep_chan_vld_30_31;
    assign in_chan_dep_data_vec_31[32 : 0] = dep_chan_data_30_31;
    assign token_in_vec_31[0] = token_30_31;
    assign in_chan_dep_vld_vec_31[1] = dep_chan_vld_32_31;
    assign in_chan_dep_data_vec_31[65 : 33] = dep_chan_data_32_31;
    assign token_in_vec_31[1] = token_32_31;
    assign dep_chan_vld_31_30 = out_chan_dep_vld_vec_31[0];
    assign dep_chan_data_31_30 = out_chan_dep_data_31;
    assign token_31_30 = token_out_vec_31[0];
    assign dep_chan_vld_31_32 = out_chan_dep_vld_vec_31[1];
    assign dep_chan_data_31_32 = out_chan_dep_data_31;
    assign token_31_32 = token_out_vec_31[1];

    // Process: grp_VMixHlsDataFlowFunction_fu_676.MultiPixStream2AXIvideo_U0
    bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit #(33, 32, 1, 1) bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_detect_unit_32 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_32),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_32),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_32),
        .token_in_vec(token_in_vec_32),
        .dl_detect_in(dl_detect_out),
        .origin(origin[32]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_32),
        .out_chan_dep_data(out_chan_dep_data_32),
        .token_out_vec(token_out_vec_32),
        .dl_detect_out(dl_in_vec[32]));

    assign proc_32_data_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3233_3_fu_102.out420_blk_n);
    assign proc_32_data_PIPO_blk[0] = 1'b0;
    assign proc_32_start_FIFO_blk[0] = 1'b0 | (~grp_VMixHlsDataFlowFunction_fu_676.start_for_MultiPixStream2AXIvideo_U0_U.if_empty_n & grp_VMixHlsDataFlowFunction_fu_676.MultiPixStream2AXIvideo_U0.ap_idle & ~grp_VMixHlsDataFlowFunction_fu_676.start_for_MultiPixStream2AXIvideo_U0_U.if_write);
    assign proc_32_TLF_FIFO_blk[0] = 1'b0;
    assign proc_32_input_sync_blk[0] = 1'b0;
    assign proc_32_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_32[0] = dl_detect_out ? proc_dep_vld_vec_32_reg[0] : (proc_32_data_FIFO_blk[0] | proc_32_data_PIPO_blk[0] | proc_32_start_FIFO_blk[0] | proc_32_TLF_FIFO_blk[0] | proc_32_input_sync_blk[0] | proc_32_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_32_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_32_reg <= proc_dep_vld_vec_32;
        end
    end
    assign in_chan_dep_vld_vec_32[0] = dep_chan_vld_31_32;
    assign in_chan_dep_data_vec_32[32 : 0] = dep_chan_data_31_32;
    assign token_in_vec_32[0] = token_31_32;
    assign dep_chan_vld_32_31 = out_chan_dep_vld_vec_32[0];
    assign dep_chan_data_32_31 = out_chan_dep_data_32;
    assign token_32_31 = token_out_vec_32[0];


`include "bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_report_unit.vh"
