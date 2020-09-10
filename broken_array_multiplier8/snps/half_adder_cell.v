`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:28:19 09/09/2020 
// Design Name: 
// Module Name:    half_adder_cell 
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
module half_adder_cell(input1_i, input2_i,input3_i,sum_o,carry_o);
input input1_i;
input input2_i;
input input3_i;
output sum_o;
output carry_o;

wire partial_product_w;

assign partial_product_w = input1_i & input2_i;
assign sum_o = partial_product_w ^ input3_i;
assign carry_o = partial_product_w & input3_i;

endmodule
