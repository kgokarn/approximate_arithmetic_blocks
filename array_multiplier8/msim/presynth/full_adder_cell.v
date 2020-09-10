`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:28:36 09/09/2020 
// Design Name: 
// Module Name:    full_adder_cell 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module full_adder_cell(input1_i, input2_i,input3_i,input4_i,sum_o,carry_o);
input input1_i;
input input2_i;
input input3_i;
input input4_i;
output sum_o;
output carry_o;

assign partial_product_w = input1_i & input2_i;
assign sum_o = partial_product_w ^ input3_i ^ input4_i;
assign carry_o = (partial_product_w & input3_i) | (partial_product_w & input4_i) | (input3_i & input4_i);

endmodule
