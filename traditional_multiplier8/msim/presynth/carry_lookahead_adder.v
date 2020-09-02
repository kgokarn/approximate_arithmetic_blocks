`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:19:28 06/09/2020 
// Design Name: 
// Module Name:    carry_lookahead_adder 
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
module carry_lookahead_adder(add1_i,add2_i,result_o);
parameter width = 15;
input [width-1:0] add1_i;
input [width-1:0] add2_i;
output [width:0] result_o;

wire [width:0] carry_w;
wire [width-1:0] generate_w, propagate_w, sum_w;


genvar i;

generate
for(i=0; i<width; i = i+1)
begin 
full_adder fa(.input1_i(add1_i[i]), .input2_i(add2_i[i]), .carry_i(carry_w[i]), .sum_o(sum_w[i]), .carry_o());
end

endgenerate

genvar j;

generate
for(j=0; j<width; j = j+1)
begin
assign generate_w[j] = add1_i[j] & add2_i[j];
assign propagate_w[j] = add1_i[j] | add2_i[j];
assign carry_w[j+1] = generate_w[j]| (propagate_w[j] & carry_w[j]);
end

endgenerate

assign carry_w[0] = 1'b0;
assign result_o = {carry_w[width],sum_w};
endmodule
