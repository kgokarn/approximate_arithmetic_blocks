/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Mon Aug 17 11:23:55 2020
/////////////////////////////////////////////////////////////


module ripple_carry_adder16 ( add1_i, add2_i, result_o );
  input [15:0] add1_i;
  input [15:0] add2_i;
  output [16:0] result_o;
  wire   n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107;

  XOR2_X1 U50 ( .A(add2_i[9]), .B(n47), .Z(result_o[9]) );
  XOR2_X1 U51 ( .A(add2_i[8]), .B(n48), .Z(result_o[8]) );
  XOR2_X1 U52 ( .A(add2_i[7]), .B(n49), .Z(result_o[7]) );
  XOR2_X1 U53 ( .A(add2_i[6]), .B(n50), .Z(result_o[6]) );
  XOR2_X1 U54 ( .A(add2_i[5]), .B(n51), .Z(result_o[5]) );
  XOR2_X1 U55 ( .A(add2_i[4]), .B(n52), .Z(result_o[4]) );
  XOR2_X1 U56 ( .A(add2_i[3]), .B(n53), .Z(result_o[3]) );
  XOR2_X1 U57 ( .A(add2_i[2]), .B(n54), .Z(result_o[2]) );
  XOR2_X1 U58 ( .A(n55), .B(add2_i[1]), .Z(result_o[1]) );
  XOR2_X1 U59 ( .A(add2_i[15]), .B(n58), .Z(result_o[15]) );
  XOR2_X1 U60 ( .A(n59), .B(add1_i[15]), .Z(n58) );
  XOR2_X1 U61 ( .A(add2_i[14]), .B(n62), .Z(result_o[14]) );
  XOR2_X1 U62 ( .A(n63), .B(add1_i[14]), .Z(n62) );
  XOR2_X1 U63 ( .A(add2_i[13]), .B(n66), .Z(result_o[13]) );
  XOR2_X1 U64 ( .A(n67), .B(add1_i[13]), .Z(n66) );
  XOR2_X1 U65 ( .A(add2_i[12]), .B(n70), .Z(result_o[12]) );
  XOR2_X1 U66 ( .A(n71), .B(add1_i[12]), .Z(n70) );
  XOR2_X1 U67 ( .A(add2_i[11]), .B(n74), .Z(result_o[11]) );
  XOR2_X1 U68 ( .A(n75), .B(add1_i[11]), .Z(n74) );
  XOR2_X1 U69 ( .A(add2_i[10]), .B(n78), .Z(result_o[10]) );
  XOR2_X1 U70 ( .A(n79), .B(add1_i[10]), .Z(n78) );
  XOR2_X1 U71 ( .A(n82), .B(add1_i[9]), .Z(n47) );
  XOR2_X1 U72 ( .A(n85), .B(add1_i[8]), .Z(n48) );
  XOR2_X1 U73 ( .A(n88), .B(add1_i[7]), .Z(n49) );
  XOR2_X1 U74 ( .A(n91), .B(add1_i[6]), .Z(n50) );
  XOR2_X1 U75 ( .A(n94), .B(add1_i[5]), .Z(n51) );
  XOR2_X1 U76 ( .A(n97), .B(add1_i[4]), .Z(n52) );
  XOR2_X1 U77 ( .A(n100), .B(add1_i[3]), .Z(n53) );
  XOR2_X1 U78 ( .A(n103), .B(add1_i[2]), .Z(n54) );
  XOR2_X1 U79 ( .A(n106), .B(add1_i[1]), .Z(n55) );
  OR2_X1 U80 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n106) );
  NAND2_X1 U81 ( .A1(n101), .A2(n102), .ZN(n100) );
  NAND2_X1 U82 ( .A1(add1_i[2]), .A2(n103), .ZN(n101) );
  NAND2_X1 U83 ( .A1(add2_i[2]), .A2(n54), .ZN(n102) );
  NAND2_X1 U84 ( .A1(n98), .A2(n99), .ZN(n97) );
  NAND2_X1 U85 ( .A1(add1_i[3]), .A2(n100), .ZN(n98) );
  NAND2_X1 U86 ( .A1(add2_i[3]), .A2(n53), .ZN(n99) );
  NAND2_X1 U87 ( .A1(n95), .A2(n96), .ZN(n94) );
  NAND2_X1 U88 ( .A1(add1_i[4]), .A2(n97), .ZN(n95) );
  NAND2_X1 U89 ( .A1(add2_i[4]), .A2(n52), .ZN(n96) );
  NAND2_X1 U90 ( .A1(n92), .A2(n93), .ZN(n91) );
  NAND2_X1 U91 ( .A1(add1_i[5]), .A2(n94), .ZN(n92) );
  NAND2_X1 U92 ( .A1(add2_i[5]), .A2(n51), .ZN(n93) );
  NAND2_X1 U93 ( .A1(n80), .A2(n81), .ZN(n79) );
  NAND2_X1 U94 ( .A1(add1_i[9]), .A2(n82), .ZN(n80) );
  NAND2_X1 U95 ( .A1(add2_i[9]), .A2(n47), .ZN(n81) );
  NAND2_X1 U96 ( .A1(n76), .A2(n77), .ZN(n75) );
  NAND2_X1 U97 ( .A1(add1_i[10]), .A2(n79), .ZN(n76) );
  NAND2_X1 U98 ( .A1(add2_i[10]), .A2(n78), .ZN(n77) );
  NAND2_X1 U99 ( .A1(n72), .A2(n73), .ZN(n71) );
  NAND2_X1 U100 ( .A1(add1_i[11]), .A2(n75), .ZN(n72) );
  NAND2_X1 U101 ( .A1(add2_i[11]), .A2(n74), .ZN(n73) );
  NAND2_X1 U102 ( .A1(n68), .A2(n69), .ZN(n67) );
  NAND2_X1 U103 ( .A1(add1_i[12]), .A2(n71), .ZN(n68) );
  NAND2_X1 U104 ( .A1(add2_i[12]), .A2(n70), .ZN(n69) );
  NAND2_X1 U105 ( .A1(n64), .A2(n65), .ZN(n63) );
  NAND2_X1 U106 ( .A1(add1_i[13]), .A2(n67), .ZN(n64) );
  NAND2_X1 U107 ( .A1(add2_i[13]), .A2(n66), .ZN(n65) );
  NAND2_X1 U108 ( .A1(n60), .A2(n61), .ZN(n59) );
  NAND2_X1 U109 ( .A1(add1_i[14]), .A2(n63), .ZN(n60) );
  NAND2_X1 U110 ( .A1(add2_i[14]), .A2(n62), .ZN(n61) );
  NAND2_X1 U111 ( .A1(n89), .A2(n90), .ZN(n88) );
  NAND2_X1 U112 ( .A1(add1_i[6]), .A2(n91), .ZN(n89) );
  NAND2_X1 U113 ( .A1(add2_i[6]), .A2(n50), .ZN(n90) );
  NAND2_X1 U114 ( .A1(n86), .A2(n87), .ZN(n85) );
  NAND2_X1 U115 ( .A1(add1_i[7]), .A2(n88), .ZN(n86) );
  NAND2_X1 U116 ( .A1(add2_i[7]), .A2(n49), .ZN(n87) );
  NAND2_X1 U117 ( .A1(n83), .A2(n84), .ZN(n82) );
  NAND2_X1 U118 ( .A1(add1_i[8]), .A2(n85), .ZN(n83) );
  NAND2_X1 U119 ( .A1(add2_i[8]), .A2(n48), .ZN(n84) );
  NAND2_X1 U120 ( .A1(n104), .A2(n105), .ZN(n103) );
  NAND2_X1 U121 ( .A1(add1_i[1]), .A2(n106), .ZN(n105) );
  NAND2_X1 U122 ( .A1(add2_i[1]), .A2(n55), .ZN(n104) );
  NAND2_X1 U123 ( .A1(n56), .A2(n57), .ZN(result_o[16]) );
  NAND2_X1 U124 ( .A1(add1_i[15]), .A2(n59), .ZN(n56) );
  NAND2_X1 U125 ( .A1(add2_i[15]), .A2(n58), .ZN(n57) );
  NAND2_X1 U126 ( .A1(n106), .A2(n107), .ZN(result_o[0]) );
  NAND2_X1 U127 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n107) );
endmodule

