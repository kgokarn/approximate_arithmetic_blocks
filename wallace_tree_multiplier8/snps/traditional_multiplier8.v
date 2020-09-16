module traditional_multiplier8(op1_i, op2_i, product_o);
  input [7:0] op1_i;
  input [7:0] op2_i;
  output [15:0] product_o;
  
  wire [14:0]pp0,pp1,pp2,pp3,pp4,pp5,pp6,pp7;
  wire [7:0]x0,x1,x2,x3,x4,x5,x6,x7;
  wire [15:0] ps0,ps1,ps2,ps3,ps4,ps5,ps6,ps7,ps8,ps9,ps10,ps11,ps12,ps13;
  
and_op a0(op1_i,op2_i[0],x0);
and_op a1(op1_i,op2_i[1],x1);
and_op a2(op1_i,op2_i[2],x2);
and_op a3(op1_i,op2_i[3],x3);
and_op a4(op1_i,op2_i[4],x4);
and_op a5(op1_i,op2_i[5],x5);
and_op a6(op1_i,op2_i[6],x6);
and_op a7(op1_i,op2_i[7],x7);


assign pp0[7:0]=x0;
assign pp1[8:1]=x1;
assign pp2[9:2]=x2;
assign pp3[10:3]=x3;
assign pp4[11:4]=x4;
assign pp5[12:5]=x5;
assign pp6[13:6]=x6; 	
assign pp7[14:7]=x7;


assign pp0[14:8] = 7'b0;
assign pp1[14:9] = 6'b0;
assign pp2[14:10] = 5'b0;
assign pp3[14:11] = 4'b0;
assign pp4[14:12] = 3'b0;
assign pp5[14:13] = 2'b0;
assign pp6[14] = 1'b0;


assign pp1[0] = 1'b0;
assign pp2[1:0] = 2'b0;
assign pp3[2:0] = 3'b0;
assign pp4[3:0] = 4'b0;
assign pp5[4:0] = 5'b0;
assign pp6[5:0] = 6'b0;
assign pp7[6:0] = 7'b0;


//level1

carry_save_adder l11(pp0, pp1, pp2, ps0, ps1);
carry_save_adder l12(pp3, pp4, pp5, ps2, ps3);


assign ps4[15] = 1'b0;
assign ps4[14:0] = pp6;
assign ps5[15] = 1'b0;
assign ps5[14:0] = pp7;


//level2

carry_save_adder l21(ps0[14:0], ps1[14:0], ps2[14:0], ps6, ps7);  
carry_save_adder l22(ps3[14:0], ps4[14:0], ps5[14:0], ps8, ps9); 
 


//level3

carry_save_adder l31(ps6[14:0], ps7[14:0], ps8[14:0], ps10, ps11); 


//level4 

carry_save_adder l41(ps9[14:0], ps10[14:0], ps11[14:0], ps12, ps13);




//finaladder

carry_lookahead_adder cla(ps12[14:0], ps13[14:0], product_o);


endmodule
