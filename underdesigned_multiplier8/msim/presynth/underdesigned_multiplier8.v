module underdesigned_multiplier8(op1_i, op2_i, product_o);
input [7:0] op1_i;
input [7:0] op2_i;
output [15:0] product_o;
  
wire [2:0] pp0,pp1,pp2,pp3,pp4,pp5,pp6,pp7,pp8,pp9,pp10,pp11,pp12,pp13,pp14,pp15;
wire [3:0] pp16, pp17,pp18,pp19,pp20,pp21,pp23,pp24;
wire [4:0] pp25,pp26,pp27;
wire [15:0] ps0,ps1,ps2,ps3,ps4,ps5,ps6,ps7,ps8,ps9,ps10,ps11,ps12,ps13,ps14,ps15,ps16;

small_multiplier sm0(op1_i[1:0],op2_i[1:0],pp0);

small_multiplier sm1(op1_i[3:2],op2_i[1:0],pp1);
small_multiplier sm2(op1_i[1:0],op2_i[3:2],pp2);

small_multiplier sm3(op1_i[3:2],op2_i[3:2],pp3);
small_multiplier sm4(op1_i[1:0],op2_i[5:4],pp4);
small_multiplier sm5(op1_i[5:4],op2_i[1:0],pp5);

small_multiplier sm6(op1_i[1:0],op2_i[7:6],pp6);
small_multiplier sm7(op1_i[7:6],op2_i[1:0],pp7);
small_multiplier sm8(op1_i[3:2],op2_i[5:4],pp8);
small_multiplier sm9(op1_i[5:4],op2_i[3:2],pp9);

small_multiplier sm10(op1_i[5:4],op2_i[5:4],pp10);
small_multiplier sm11(op1_i[3:2],op2_i[7:6],pp11);
small_multiplier sm12(op1_i[7:6],op2_i[3:2],pp12);

small_multiplier sm13(op1_i[5:4],op2_i[7:6],pp13);
small_multiplier sm14(op1_i[7:6],op2_i[5:4],pp14);

small_multiplier sm15(op1_i[7:6],op2_i[7:6],pp15);

carry_lookahead_adder #(3) cla0(pp1,pp2,pp16);
carry_lookahead_adder #(3) cla1(pp3,pp4,pp17);
carry_lookahead_adder #(3) cla2(pp6,pp7,pp18);
carry_lookahead_adder #(3) cla3(pp8,pp9,pp19);
carry_lookahead_adder #(3) cla4(pp10,pp11,pp20);
carry_lookahead_adder #(3) cla5(pp13,pp14,pp21);

assign pp23[2:0] = pp5;
assign pp23[3] = 1'b0;

assign pp24[2:0] = pp12;
assign pp24[3] = 1'b0;

carry_lookahead_adder #(4) cla6(pp17,pp23,pp25);
carry_lookahead_adder #(4) cla7(pp18,pp19,pp26);
carry_lookahead_adder #(4) cla8(pp20,pp24,pp27);

assign ps0[2:0] = pp0;
assign ps0[15:3] = 13'b0;

assign ps1[1:0] = 2'b0;
assign ps1[5:2] = pp16;
assign ps1[15:6] = 10'b0;

assign ps2[3:0] = 4'b0;
assign ps2[8:4] = pp25;
assign ps2[15:9] =  7'b0;

assign ps3[5:0] = 6'b0;
assign ps3[10:6] = pp26;
assign ps3[15:11] = 5'b0;

assign ps4[7:0] = 8'b0;
assign ps4[12:8] = pp27;
assign ps4[15:13] = 3'b0;

assign ps5[9:0] = 10'b0;
assign ps5[13:10] = pp21;
assign ps5[15:14] = 2'b0;

assign ps6[11:0] = 12'b0;
assign ps6[14:12] = pp15;
assign ps6[15] = 1'b0;



//level1
carry_save_adder csa0(ps0[14:0],ps1[14:0],ps2[14:0],ps7,ps8); 
carry_save_adder csa1(ps3[14:0],ps4[14:0],ps5[14:0],ps9,ps10);

//level2
carry_save_adder csa2(ps6[14:0],ps7[14:0],ps8[14:0],ps11,ps12); 

//level3
carry_save_adder csa3(ps9[14:0],ps10[14:0],ps11[14:0],ps13,ps14); 

//level4
carry_save_adder csa4(ps12[14:0],ps13[14:0],ps14[14:0],ps15,ps16); 

carry_lookahead_adder cla(ps15[14:0],ps16[14:0],product_o);


endmodule
