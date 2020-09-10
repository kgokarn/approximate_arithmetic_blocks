`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:40:38 09/09/2020 
// Design Name: 
// Module Name:    broke_array_multiplier8
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
module broke_array_multiplier8(op1_i,op2_i,product_o);
input [7:0] op1_i;
input [7:0] op2_i;
output [15:0] product_o;

wire [63:0] sum_w, carry_w;


//level1
assign sum_w[0] = op1_i[0] & op2_i[0];
assign sum_w[3:1] = 3'b0;
assign sum_w[4] = op1_i[4] & op2_i[0];
assign sum_w[5] = op1_i[5] & op2_i[0];
assign sum_w[6] = op1_i[6] & op2_i[0];
assign sum_w[7] = op1_i[7] & op2_i[0];
assign carry_w[7:0] = 8'b0;

//level2
assign sum_w[8] = op1_i[0] & op2_i[1];
assign sum_w[10:9] = 2'b0;
assign carry_w[10:8] = 3'b0;
half_adder_cell hac0(op1_i[3],op2_i[1],sum_w[4],sum_w[11],carry_w[11]);
half_adder_cell hac1(op1_i[4],op2_i[1],sum_w[5],sum_w[12],carry_w[12]);
half_adder_cell hac2(op1_i[5],op2_i[1],sum_w[6],sum_w[13],carry_w[13]);
half_adder_cell hac3(op1_i[6],op2_i[1],sum_w[7],sum_w[14],carry_w[14]);
assign sum_w[15] = op1_i[7] & op2_i[1];
assign carry_w[15] = 1'b0;

//level3
assign sum_w[16] = op1_i[0] & op2_i[2];
assign sum_w[17] = 1'b0;
assign carry_w[17:16] = 2'b0;
half_adder_cell hac4(op1_i[2],op2_i[2],sum_w[11],sum_w[18],carry_w[18]);
full_adder_cell fac0(op1_i[3],op2_i[2],sum_w[12],carry_w[18],sum_w[19],carry_w[19]);
full_adder_cell fac1(op1_i[4],op2_i[2],sum_w[13],carry_w[19],sum_w[20],carry_w[20]);
full_adder_cell fac2(op1_i[5],op2_i[2],sum_w[14],carry_w[20],sum_w[21],carry_w[21]);
full_adder_cell fac3(op1_i[6],op2_i[2],sum_w[15],carry_w[21],sum_w[22],carry_w[22]);
half_adder_cell hac5(op1_i[7],op2_i[2],carry_w[22],sum_w[23],carry_w[23]);

//level4
assign sum_w[24] = op1_i[0] & op2_i[3];
assign carry_w[24] = 1'b0;
half_adder_cell hac6(op1_i[1],op2_i[3],sum_w[18],sum_w[25],carry_w[25]);
full_adder_cell fac4(op1_i[2],op2_i[3],sum_w[19],carry_w[25],sum_w[26],carry_w[26]);
full_adder_cell fac5(op1_i[3],op2_i[3],sum_w[20],carry_w[26],sum_w[27],carry_w[27]);
full_adder_cell fac6(op1_i[4],op2_i[3],sum_w[21],carry_w[27],sum_w[28],carry_w[28]);
full_adder_cell fac7(op1_i[5],op2_i[3],sum_w[22],carry_w[28],sum_w[29],carry_w[29]);
full_adder_cell fac8(op1_i[6],op2_i[3],sum_w[23],carry_w[29],sum_w[30],carry_w[30]);
full_adder_cell fac9(op1_i[7],op2_i[3],carry_w[23],carry_w[30],sum_w[31],carry_w[31]);

//level5
half_adder_cell hac7(op1_i[0],op2_i[4],sum_w[25],sum_w[32],carry_w[32]);
full_adder_cell fac10(op1_i[1],op2_i[4],sum_w[26],carry_w[32],sum_w[33],carry_w[33]);
full_adder_cell fac12(op1_i[2],op2_i[4],sum_w[27],carry_w[33],sum_w[34],carry_w[34]);
full_adder_cell fac13(op1_i[3],op2_i[4],sum_w[28],carry_w[34],sum_w[35],carry_w[35]);
full_adder_cell fac14(op1_i[4],op2_i[4],sum_w[29],carry_w[35],sum_w[36],carry_w[36]);
full_adder_cell fac15(op1_i[5],op2_i[4],sum_w[30],carry_w[36],sum_w[37],carry_w[37]);
full_adder_cell fac16(op1_i[6],op2_i[4],sum_w[31],carry_w[37],sum_w[38],carry_w[38]);
full_adder_cell fac17(op1_i[6],op2_i[4],carry_w[31],carry_w[38],sum_w[39],carry_w[39]);




//level6
half_adder_cell hac8(op1_i[0],op2_i[5],sum_w[33],sum_w[40],carry_w[40]);
full_adder_cell fac18(op1_i[1],op2_i[5],sum_w[34],carry_w[40],sum_w[41],carry_w[41]);
full_adder_cell fac19(op1_i[2],op2_i[5],sum_w[35],carry_w[41],sum_w[42],carry_w[42]);
full_adder_cell fac20(op1_i[3],op2_i[5],sum_w[36],carry_w[42],sum_w[43],carry_w[43]);
full_adder_cell fac21(op1_i[4],op2_i[5],sum_w[37],carry_w[43],sum_w[44],carry_w[44]);
full_adder_cell fac22(op1_i[5],op2_i[5],sum_w[38],carry_w[44],sum_w[45],carry_w[45]);
full_adder_cell fac23(op1_i[6],op2_i[5],sum_w[39],carry_w[45],sum_w[46],carry_w[46]);
full_adder_cell fac24(op1_i[7],op2_i[5],carry_w[39],carry_w[46],sum_w[47],carry_w[47]);

//level7
half_adder_cell hac9(op1_i[0],op2_i[6],sum_w[41],sum_w[48],carry_w[48]);
full_adder_cell fac25(op1_i[1],op2_i[6],sum_w[42],carry_w[48],sum_w[49],carry_w[49]);
full_adder_cell fac26(op1_i[2],op2_i[6],sum_w[43],carry_w[49],sum_w[50],carry_w[50]);
full_adder_cell fac27(op1_i[3],op2_i[6],sum_w[44],carry_w[50],sum_w[51],carry_w[51]);
full_adder_cell fac28(op1_i[4],op2_i[6],sum_w[45],carry_w[51],sum_w[52],carry_w[52]);
full_adder_cell fac29(op1_i[5],op2_i[6],sum_w[46],carry_w[52],sum_w[53],carry_w[53]);
full_adder_cell fac30(op1_i[6],op2_i[6],sum_w[47],carry_w[53],sum_w[54],carry_w[54]);
full_adder_cell fac31(op1_i[7],op2_i[6],carry_w[47],carry_w[54],sum_w[55],carry_w[55]);

//level8
half_adder_cell hac10(op1_i[0],op2_i[7],sum_w[49],sum_w[56],carry_w[56]);
full_adder_cell fac32(op1_i[1],op2_i[7],sum_w[50],carry_w[56],sum_w[57],carry_w[57]);
full_adder_cell fac33(op1_i[2],op2_i[7],sum_w[51],carry_w[57],sum_w[58],carry_w[58]);
full_adder_cell fac34(op1_i[3],op2_i[7],sum_w[52],carry_w[58],sum_w[59],carry_w[59]);
full_adder_cell fac35(op1_i[4],op2_i[7],sum_w[53],carry_w[59],sum_w[60],carry_w[60]);
full_adder_cell fac36(op1_i[5],op2_i[7],sum_w[54],carry_w[60],sum_w[61],carry_w[61]);
full_adder_cell fac37(op1_i[6],op2_i[7],sum_w[55],carry_w[61],sum_w[62],carry_w[62]);
full_adder_cell fac38(op1_i[7],op2_i[7],carry_w[55],carry_w[62],sum_w[63],carry_w[63]);

assign product_o = {carry_w[63], sum_w[63:56],sum_w[48],sum_w[40],sum_w[32],sum_w[24],sum_w[16],sum_w[8],sum_w[0]};

endmodule
