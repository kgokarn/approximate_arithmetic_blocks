module traditional_multiplier16(operand1_i, operand2_i, product_o);
  input [15:0] operand1_i;
  input [15:0] operand2_i;
  output [31:0] product_o;
  
  wire [30:0]pp0,pp1,pp2,pp3,pp4,pp5,pp6,pp7,pp8,pp9,pp10,pp11,pp12,pp13,pp14,pp15;
  wire [15:0]x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15;
  wire [31:0] ps0,ps1,ps2,ps3,ps4,ps5,ps6,ps7,ps8,ps9,ps10,ps11,ps12,ps13,ps14,ps15,ps16,ps17,ps18,ps19,ps20,ps21,ps22,ps23,ps24,ps25,ps26,ps27,ps28;
  
and_op a0(operand1_i,operand2_i[0],x0);
and_op a1(operand1_i,operand2_i[1],x1);
and_op a2(operand1_i,operand2_i[2],x2);
and_op a3(operand1_i,operand2_i[3],x3);
and_op a4(operand1_i,operand2_i[4],x4);
and_op a5(operand1_i,operand2_i[5],x5);
and_op a6(operand1_i,operand2_i[6],x6);
and_op a7(operand1_i,operand2_i[7],x7);
and_op a8(operand1_i,operand2_i[8],x8);
and_op a9(operand1_i,operand2_i[9],x9);
and_op a10(operand1_i,operand2_i[10],x10);
and_op a11(operand1_i,operand2_i[11],x11);
and_op a12(operand1_i,operand2_i[12],x12);
and_op a13(operand1_i,operand2_i[13],x13);
and_op a14(operand1_i,operand2_i[14],x14);
and_op a15(operand1_i,operand2_i[15],x15);


assign pp0[15:0]=x0;
assign pp1[16:1]=x1;
assign pp2[17:2]=x2;
assign pp3[18:3]=x3;
assign pp4[19:4]=x4;
assign pp5[20:5]=x5;
assign pp6[21:6]=x6; 	
assign pp7[22:7]=x7;
assign pp8[23:8]=x8;
assign pp9[24:9]=x9;
assign pp10[25:10]=x10;
assign pp11[26:11]=x11;
assign pp12[27:12]=x12;
assign pp13[28:13]=x13;
assign pp14[29:14]=x14; 	
assign pp15[30:15]=x15;

assign pp0[30:16] = 15'b0;
assign pp1[30:17] = 14'b0;
assign pp2[30:18] = 13'b0;
assign pp3[30:19] = 12'b0;
assign pp4[30:20] = 11'b0;
assign pp5[30:21] = 10'b0;
assign pp6[30:22] = 9'b0;
assign pp7[30:23] = 8'b0;
assign pp8[30:24] = 7'b0;
assign pp9[30:25] = 6'b0;
assign pp10[30:26] = 5'b0;
assign pp11[30:27] = 4'b0;
assign pp12[30:28] = 3'b0;
assign pp13[30:29] = 2'b0;
assign pp14[30] = 1'b0;

assign pp1[0] = 1'b0;
assign pp2[1:0] = 2'b0;
assign pp3[2:0] = 3'b0;
assign pp4[3:0] = 4'b0;
assign pp5[4:0] = 5'b0;
assign pp6[5:0] = 6'b0;
assign pp7[6:0] = 7'b0;
assign pp8[7:0] = 8'b0;
assign pp9[8:0] = 9'b0;
assign pp10[9:0] = 10'b0;
assign pp11[10:0] = 11'b0;
assign pp12[11:0] = 12'b0;
assign pp13[12:0] = 13'b0;
assign pp14[13:0] = 14'b0;
assign pp15[14:0] = 15'b0;


//level1

carry_save_adder l11(pp0, pp1, pp2, ps0, ps1);
carry_save_adder l12(pp3, pp4, pp5, ps2, ps3);
carry_save_adder l13(pp6, pp7, pp8, ps4, ps5);
carry_save_adder l14(pp9, pp10, pp11, ps6, ps7);
carry_save_adder l15(pp12, pp13, pp14, ps8, ps9);

assign ps10[31] = 1'b0;
assign ps10[30:0] = pp15;


//level2

carry_save_adder l21(ps0[30:0], ps1[30:0], ps2[30:0], ps11, ps12);  
carry_save_adder l22(ps3[30:0], ps4[30:0], ps5[30:0], ps13, ps14); 
carry_save_adder l23(ps6[30:0], ps7[30:0], ps8[30:0], ps15, ps16); 


//level3

carry_save_adder l31(ps9[30:0], ps10[30:0], ps11[30:0], ps17, ps18); 
carry_save_adder l32(ps12[30:0], ps13[30:0], ps14[30:0], ps19, ps20);


//level4 

carry_save_adder l41(ps15[30:0], ps16[30:0], ps17[30:0], ps21, ps22);
carry_save_adder l42(ps18[30:0], ps19[30:0], ps20[30:0], ps23, ps24);


//level5

carry_save_adder l51(ps21[30:0], ps22[30:0], ps23[30:0], ps25, ps26);


//level6

carry_save_adder l61(ps24[30:0], ps25[30:0], ps26[30:0], ps27, ps28); 


//finaladder

carry_lookahead_adder cla(ps27[30:0], ps28[30:0], product_o);


endmodule