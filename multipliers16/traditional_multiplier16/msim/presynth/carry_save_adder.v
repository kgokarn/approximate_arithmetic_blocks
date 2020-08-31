module carry_save_adder(input1_i,input2_i,input3_i,sum_o,carry_o);
  parameter width = 32;

input [width-2:0]input1_i,input2_i,input3_i;
output [width-1:0]sum_o,carry_o;

assign sum_o[width-2:0]=input1_i^input2_i^input3_i;
assign carry_o[width-1:1]= (input1_i&input2_i) | (input2_i&input3_i) | (input3_i&input1_i);
assign carry_o[0]=0;
assign sum_o[width-1]=0;

endmodule 
