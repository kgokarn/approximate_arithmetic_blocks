`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:11:39 06/09/2020 
// Design Name: 
// Module Name:    full_adder 
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
module xnor_full_adder(input1_i,input2_i,carry_i,sum_o,carry_o);
input input1_i, input2_i;
input carry_i;
output sum_o;
output carry_o;

assign sum_o = (~(input1_i ^ input2_i)) & carry_i;
assign carry_o = ((input1_i ^ input2_i) & carry_i) | (input1_i & input2_i);

endmodule
