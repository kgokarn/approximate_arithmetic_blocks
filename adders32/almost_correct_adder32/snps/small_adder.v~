`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:02:38 08/09/2020 
// Design Name: 
// Module Name:    small_adder 
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
module small_adder(input1_i, input2_i, generate_term_i, propagate_term_i, sum_o, carry_o);
parameter width = 6;
input [width-1:0] input1_i;
input [width-1:0] input2_i;
input [width-1:0] generate_term_i, propagate_term_i;
output [width-1:0] sum_o;
output [width:0] carry_o;

wire [width-1:0] sum_w;
wire [width:0] carry_w;

assign carry_w[0] = 1'b1;

genvar i;

generate
for(i = 0; i < width; i = i+1)
begin
full_adder fa(.input1_i(input1_i[i]), .input2_i(input2_i[i]), .carry_i(carry_w[i]), .sum_o(sum_w[i]), .carry_o());
end
endgenerate

genvar j;

generate
for(j=0; j<width; j = j+1)
begin
assign carry_w[j+1] = generate_term_i[j]| (propagate_term_i[j] & carry_w[j]);
end

endgenerate

assign sum_o = sum_w;
assign carry_o = carry_w;

endmodule
