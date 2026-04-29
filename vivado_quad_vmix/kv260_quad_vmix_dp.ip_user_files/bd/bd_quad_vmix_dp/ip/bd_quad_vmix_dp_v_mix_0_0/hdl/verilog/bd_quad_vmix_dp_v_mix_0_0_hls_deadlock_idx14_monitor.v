`timescale 1 ns / 1 ps

module bd_quad_vmix_dp_v_mix_0_0_hls_deadlock_idx14_monitor ( // for module bd_quad_vmix_dp_v_mix_0_0_v_mix_inst.grp_VMixHlsDataFlowFunction_fu_676.AXIvideo2MultiPixStream_15_U0
    input wire clock,
    input wire reset,
    input wire [15:0] axis_block_sigs,
    input wire [56:0] inst_idle_sigs,
    input wire [32:0] inst_block_sigs,
    output wire block
);

// signal declare
reg monitor_find_block;
wire idx15_block;
wire idx16_block;
wire idx17_block;
wire sub_parallel_block;
wire all_sub_parallel_has_block;
wire all_sub_single_has_block;
wire cur_axis_has_block;
wire seq_is_axis_block;

assign block = monitor_find_block;
assign idx15_block = axis_block_sigs[9];
assign idx16_block = axis_block_sigs[10];
assign idx17_block = axis_block_sigs[11];
assign all_sub_parallel_has_block = 1'b0;
assign all_sub_single_has_block = 1'b0 | (idx15_block & (axis_block_sigs[9])) | (idx16_block & (axis_block_sigs[10])) | (idx17_block & (axis_block_sigs[11]));
assign cur_axis_has_block = 1'b0;
assign seq_is_axis_block = all_sub_parallel_has_block | all_sub_single_has_block | cur_axis_has_block;

always @(posedge clock) begin
    if (reset == 1'b1)
        monitor_find_block <= 1'b0;
    else if (seq_is_axis_block == 1'b1)
        monitor_find_block <= 1'b1;
    else
        monitor_find_block <= 1'b0;
end


// instant sub module
endmodule
