`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:51:01 08/09/2020 
// Design Name: 
// Module Name:    almost_correct_adder16 
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
module almost_correct_adder16(add1_i, add2_i, result_o);
parameter width = 16;
parameter logwidth = 6;

input [width-1:0] add1_i;
input [width-1:0] add2_i;
output [width:0] result_o;

wire [width-1:0] generate_w, propagate_w, sum_w;
wire [width:0] carry_w;

genvar i;

generate
for(i=0; i<width-logwidth+1; i = i+1)
begin
if(i < 1)
begin
small_adder sa(.input1_i(add1_i[logwidth-1+i:i]),.input2_i(add2_i[logwidth-1+i:i]),.generate_term_i(generate_w[logwidth-1+i:i]),.propagate_term_i(propagate_w[logwidth-1+i:i]),.sum_o(sum_w[logwidth-1+i:i]),.carry_o(carry_w[logwidth+i:i]));
end
else
begin
small_adder_msb samsb(.input1_i(add1_i[logwidth-1+i:i]),.input2_i(add2_i[logwidth-1+i:i]),.generate_term_i(generate_w[logwidth-1+i:i]),.propagate_term_i(propagate_w[logwidth-1+i:i]),.sum_o(sum_w[logwidth-1+i]),.carry_o(carry_w[logwidth+i]));
end
end

endgenerate


genvar j;

generate
for(j=0; j<width; j = j+1)
begin
assign generate_w[j] = add1_i[j] & add2_i[j];
assign propagate_w[j] = add1_i[j] | add2_i[j];
end

endgenerate

assign result_o = {carry_w[width],sum_w};

endmodule
