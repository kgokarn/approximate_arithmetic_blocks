module and_op(input1_i,input2_i,result_o);
input [15:0] input1_i;
input input2_i;
output [15:0] result_o;

assign result_o[0] = input1_i[0] & input2_i;
assign result_o[1] = input1_i[1] & input2_i;
assign result_o[2] = input1_i[2] & input2_i;
assign result_o[3] = input1_i[3] & input2_i;
assign result_o[4] = input1_i[4] & input2_i;
assign result_o[5] = input1_i[5] & input2_i;
assign result_o[6] = input1_i[6] & input2_i;
assign result_o[7] = input1_i[7] & input2_i;
assign result_o[8] = input1_i[8] & input2_i;
assign result_o[9] = input1_i[9] & input2_i;
assign result_o[10] = input1_i[10] & input2_i;
assign result_o[11] = input1_i[11] & input2_i;
assign result_o[12] = input1_i[12] & input2_i;
assign result_o[13] = input1_i[13] & input2_i;
assign result_o[14] = input1_i[14] & input2_i;
assign result_o[15] = input1_i[15] & input2_i;


endmodule
