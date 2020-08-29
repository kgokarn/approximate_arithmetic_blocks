/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Tue Aug 18 12:50:54 2020
/////////////////////////////////////////////////////////////


module lower_part_or_ripple_carry_adder16 ( add1_i, add2_i, result_o );
  input [15:0] add1_i;
  input [15:0] add2_i;
  output [16:0] result_o;
  wire   n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83;

  XOR2_X1 U50 ( .A(add2_i[9]), .B(n36), .Z(result_o[9]) );
  XOR2_X1 U51 ( .A(add2_i[8]), .B(n37), .Z(result_o[8]) );
  XOR2_X1 U52 ( .A(add2_i[7]), .B(n38), .Z(result_o[7]) );
  XOR2_X1 U53 ( .A(add2_i[6]), .B(n39), .Z(result_o[6]) );
  XOR2_X1 U54 ( .A(add2_i[5]), .B(n40), .Z(result_o[5]) );
  XOR2_X1 U55 ( .A(add2_i[4]), .B(n41), .Z(result_o[4]) );
  XOR2_X1 U56 ( .A(add2_i[15]), .B(n44), .Z(result_o[15]) );
  XOR2_X1 U57 ( .A(n45), .B(add1_i[15]), .Z(n44) );
  XOR2_X1 U58 ( .A(add2_i[14]), .B(n48), .Z(result_o[14]) );
  XOR2_X1 U59 ( .A(n49), .B(add1_i[14]), .Z(n48) );
  XOR2_X1 U60 ( .A(add2_i[13]), .B(n52), .Z(result_o[13]) );
  XOR2_X1 U61 ( .A(n53), .B(add1_i[13]), .Z(n52) );
  XOR2_X1 U62 ( .A(add2_i[12]), .B(n56), .Z(result_o[12]) );
  XOR2_X1 U63 ( .A(n57), .B(add1_i[12]), .Z(n56) );
  XOR2_X1 U64 ( .A(add2_i[11]), .B(n60), .Z(result_o[11]) );
  XOR2_X1 U65 ( .A(n61), .B(add1_i[11]), .Z(n60) );
  XOR2_X1 U66 ( .A(add2_i[10]), .B(n64), .Z(result_o[10]) );
  XOR2_X1 U67 ( .A(n65), .B(add1_i[10]), .Z(n64) );
  XOR2_X1 U68 ( .A(n68), .B(add1_i[9]), .Z(n36) );
  XOR2_X1 U69 ( .A(n71), .B(add1_i[8]), .Z(n37) );
  XOR2_X1 U70 ( .A(n74), .B(add1_i[7]), .Z(n38) );
  XOR2_X1 U71 ( .A(n77), .B(add1_i[6]), .Z(n39) );
  XOR2_X1 U72 ( .A(n80), .B(add1_i[5]), .Z(n40) );
  XNOR2_X1 U73 ( .A(n83), .B(add1_i[4]), .ZN(n41) );
  NAND2_X1 U74 ( .A1(add2_i[3]), .A2(add1_i[3]), .ZN(n83) );
  NAND2_X1 U75 ( .A1(n78), .A2(n79), .ZN(n77) );
  NAND2_X1 U76 ( .A1(add1_i[5]), .A2(n80), .ZN(n78) );
  NAND2_X1 U77 ( .A1(add2_i[5]), .A2(n40), .ZN(n79) );
  NAND2_X1 U78 ( .A1(n75), .A2(n76), .ZN(n74) );
  NAND2_X1 U79 ( .A1(add1_i[6]), .A2(n77), .ZN(n75) );
  NAND2_X1 U80 ( .A1(add2_i[6]), .A2(n39), .ZN(n76) );
  NAND2_X1 U81 ( .A1(n54), .A2(n55), .ZN(n53) );
  NAND2_X1 U82 ( .A1(add1_i[12]), .A2(n57), .ZN(n54) );
  NAND2_X1 U83 ( .A1(add2_i[12]), .A2(n56), .ZN(n55) );
  NAND2_X1 U84 ( .A1(n50), .A2(n51), .ZN(n49) );
  NAND2_X1 U85 ( .A1(add1_i[13]), .A2(n53), .ZN(n50) );
  NAND2_X1 U86 ( .A1(add2_i[13]), .A2(n52), .ZN(n51) );
  NAND2_X1 U87 ( .A1(n46), .A2(n47), .ZN(n45) );
  NAND2_X1 U88 ( .A1(add1_i[14]), .A2(n49), .ZN(n46) );
  NAND2_X1 U89 ( .A1(add2_i[14]), .A2(n48), .ZN(n47) );
  NAND2_X1 U90 ( .A1(n81), .A2(n82), .ZN(n80) );
  NAND3_X1 U91 ( .A1(add1_i[4]), .A2(add1_i[3]), .A3(add2_i[3]), .ZN(n82) );
  NAND2_X1 U92 ( .A1(add2_i[4]), .A2(n41), .ZN(n81) );
  NAND2_X1 U93 ( .A1(n72), .A2(n73), .ZN(n71) );
  NAND2_X1 U94 ( .A1(add1_i[7]), .A2(n74), .ZN(n72) );
  NAND2_X1 U95 ( .A1(add2_i[7]), .A2(n38), .ZN(n73) );
  NAND2_X1 U96 ( .A1(n69), .A2(n70), .ZN(n68) );
  NAND2_X1 U97 ( .A1(add1_i[8]), .A2(n71), .ZN(n69) );
  NAND2_X1 U98 ( .A1(add2_i[8]), .A2(n37), .ZN(n70) );
  NAND2_X1 U99 ( .A1(n66), .A2(n67), .ZN(n65) );
  NAND2_X1 U100 ( .A1(add1_i[9]), .A2(n68), .ZN(n66) );
  NAND2_X1 U101 ( .A1(add2_i[9]), .A2(n36), .ZN(n67) );
  NAND2_X1 U102 ( .A1(n62), .A2(n63), .ZN(n61) );
  NAND2_X1 U103 ( .A1(add1_i[10]), .A2(n65), .ZN(n62) );
  NAND2_X1 U104 ( .A1(add2_i[10]), .A2(n64), .ZN(n63) );
  NAND2_X1 U105 ( .A1(n58), .A2(n59), .ZN(n57) );
  NAND2_X1 U106 ( .A1(add1_i[11]), .A2(n61), .ZN(n58) );
  NAND2_X1 U107 ( .A1(add2_i[11]), .A2(n60), .ZN(n59) );
  NAND2_X1 U108 ( .A1(n42), .A2(n43), .ZN(result_o[16]) );
  NAND2_X1 U109 ( .A1(add1_i[15]), .A2(n45), .ZN(n42) );
  NAND2_X1 U110 ( .A1(add2_i[15]), .A2(n44), .ZN(n43) );
  OR2_X1 U111 ( .A1(add1_i[0]), .A2(add2_i[0]), .ZN(result_o[0]) );
  OR2_X1 U112 ( .A1(add1_i[1]), .A2(add2_i[1]), .ZN(result_o[1]) );
  OR2_X1 U113 ( .A1(add1_i[2]), .A2(add2_i[2]), .ZN(result_o[2]) );
  OR2_X1 U114 ( .A1(add2_i[3]), .A2(add1_i[3]), .ZN(result_o[3]) );
endmodule

