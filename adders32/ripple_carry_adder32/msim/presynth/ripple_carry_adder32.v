`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:19:28 06/09/2020 
// Design Name: 
// Module Name:    ripple_carry_adder 
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
module ripple_carry_adder32(add1_i, add2_i, result_o);
parameter width =32;
input [width-1:0] add1_i;
input [width-1:0] add2_i;
output [width:0] result_o;

wire [width-1:0] sum_w;
wire [width:0] carry_w;


assign carry_w[0] = 1'b0;

genvar i;

generate
for(i=0; i<width; i = i+1)
begin 
   full_adder fa(.input1_i(add1_i[i]), .input2_i(add2_i[i]), .carry_i(carry_w[i]), .sum_o(sum_w[i]), .carry_o(carry_w[i+1]));
end

endgenerate

assign result_o = {carry_w[width],sum_w};

endmodule
