module small_multiplier(input1_i,input2_i,result_o);
input [1:0] input1_i;
input [1:0] input2_i;
output [2:0] result_o;

assign result_o[2] = input1_i[1] & input2_i[1];
assign result_o[1] = (input1_i[1] & input2_i[0]) | (input1_i[0] & input2_i[1]);
assign result_o[0] = input1_i[0] & input2_i[0];

endmodule
