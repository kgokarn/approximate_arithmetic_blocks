`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:43:50 06/26/2020 
// Design Name: 
// Module Name:    half_adder 
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
module half_adder(input1_i,input2_i,sum_o,carry_o);
input input1_i;
input input2_i;
output sum_o;
output carry_o;

assign sum_o = input1_i ^ input2_i;
assign carry_o = input1_i & input2_i;

endmodule
