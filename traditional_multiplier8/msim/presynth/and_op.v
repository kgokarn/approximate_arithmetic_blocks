module and_op(input1_i,input2_i,result_o);
input [7:0] input1_i;
input input2_i;
output [7:0] result_o;

assign result_o[0] = input1_i[0] & input2_i;
assign result_o[1] = input1_i[1] & input2_i;
assign result_o[2] = input1_i[2] & input2_i;
assign result_o[3] = input1_i[3] & input2_i;
assign result_o[4] = input1_i[4] & input2_i;
assign result_o[5] = input1_i[5] & input2_i;
assign result_o[6] = input1_i[6] & input2_i;
assign result_o[7] = input1_i[7] & input2_i;

endmodule
