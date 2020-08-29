/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Tue Aug 18 15:14:42 2020
/////////////////////////////////////////////////////////////


module lower_part_or_carry_lookahead_adder16 ( add1_i, add2_i, result_o );
  input [15:0] add1_i;
  input [15:0] add2_i;
  output [16:0] result_o;
  wire   n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75;

  XOR2_X1 U63 ( .A(n16), .B(n17), .Z(result_o[9]) );
  XOR2_X1 U64 ( .A(add2_i[9]), .B(add1_i[9]), .Z(n17) );
  XOR2_X1 U65 ( .A(n18), .B(n19), .Z(result_o[8]) );
  XOR2_X1 U66 ( .A(add2_i[8]), .B(add1_i[8]), .Z(n19) );
  XOR2_X1 U67 ( .A(n20), .B(n21), .Z(result_o[7]) );
  XOR2_X1 U68 ( .A(add2_i[7]), .B(add1_i[7]), .Z(n21) );
  XOR2_X1 U69 ( .A(n22), .B(n23), .Z(result_o[6]) );
  XOR2_X1 U70 ( .A(add2_i[6]), .B(add1_i[6]), .Z(n23) );
  XOR2_X1 U71 ( .A(n24), .B(n25), .Z(result_o[5]) );
  XOR2_X1 U72 ( .A(add2_i[5]), .B(add1_i[5]), .Z(n25) );
  XOR2_X1 U73 ( .A(n26), .B(n27), .Z(result_o[4]) );
  XOR2_X1 U74 ( .A(add2_i[4]), .B(add1_i[4]), .Z(n27) );
  XOR2_X1 U75 ( .A(n31), .B(n32), .Z(result_o[15]) );
  XOR2_X1 U76 ( .A(add2_i[15]), .B(add1_i[15]), .Z(n32) );
  XOR2_X1 U77 ( .A(n36), .B(n37), .Z(result_o[14]) );
  XOR2_X1 U78 ( .A(add2_i[14]), .B(add1_i[14]), .Z(n37) );
  XOR2_X1 U79 ( .A(n41), .B(n42), .Z(result_o[13]) );
  XOR2_X1 U80 ( .A(add2_i[13]), .B(add1_i[13]), .Z(n42) );
  XOR2_X1 U81 ( .A(n46), .B(n47), .Z(result_o[12]) );
  XOR2_X1 U82 ( .A(add2_i[12]), .B(add1_i[12]), .Z(n47) );
  XOR2_X1 U83 ( .A(n51), .B(n52), .Z(result_o[11]) );
  XOR2_X1 U84 ( .A(add2_i[11]), .B(add1_i[11]), .Z(n52) );
  XOR2_X1 U85 ( .A(n56), .B(n57), .Z(result_o[10]) );
  XOR2_X1 U86 ( .A(add2_i[10]), .B(add1_i[10]), .Z(n57) );
  NAND2_X1 U87 ( .A1(n15), .A2(n14), .ZN(result_o[3]) );
  NAND2_X1 U88 ( .A1(n73), .A2(n74), .ZN(n24) );
  NAND2_X1 U89 ( .A1(add2_i[4]), .A2(add1_i[4]), .ZN(n73) );
  NAND3_X1 U90 ( .A1(add1_i[3]), .A2(n75), .A3(add2_i[3]), .ZN(n74) );
  OR2_X1 U91 ( .A1(add2_i[4]), .A2(add1_i[4]), .ZN(n75) );
  NAND2_X1 U92 ( .A1(n70), .A2(n71), .ZN(n22) );
  NAND2_X1 U93 ( .A1(add1_i[5]), .A2(n24), .ZN(n70) );
  NAND2_X1 U94 ( .A1(add2_i[5]), .A2(n72), .ZN(n71) );
  OR2_X1 U95 ( .A1(n24), .A2(add1_i[5]), .ZN(n72) );
  NAND2_X1 U96 ( .A1(n67), .A2(n68), .ZN(n20) );
  NAND2_X1 U97 ( .A1(add1_i[6]), .A2(n22), .ZN(n67) );
  NAND2_X1 U98 ( .A1(add2_i[6]), .A2(n69), .ZN(n68) );
  OR2_X1 U99 ( .A1(n22), .A2(add1_i[6]), .ZN(n69) );
  NAND2_X1 U100 ( .A1(n64), .A2(n65), .ZN(n18) );
  NAND2_X1 U101 ( .A1(add1_i[7]), .A2(n20), .ZN(n64) );
  NAND2_X1 U102 ( .A1(add2_i[7]), .A2(n66), .ZN(n65) );
  OR2_X1 U103 ( .A1(n20), .A2(add1_i[7]), .ZN(n66) );
  NAND2_X1 U104 ( .A1(n61), .A2(n62), .ZN(n16) );
  NAND2_X1 U105 ( .A1(add1_i[8]), .A2(n18), .ZN(n61) );
  NAND2_X1 U106 ( .A1(add2_i[8]), .A2(n63), .ZN(n62) );
  OR2_X1 U107 ( .A1(n18), .A2(add1_i[8]), .ZN(n63) );
  NAND2_X1 U108 ( .A1(n58), .A2(n59), .ZN(n56) );
  NAND2_X1 U109 ( .A1(add1_i[9]), .A2(n16), .ZN(n58) );
  NAND2_X1 U110 ( .A1(add2_i[9]), .A2(n60), .ZN(n59) );
  OR2_X1 U111 ( .A1(n16), .A2(add1_i[9]), .ZN(n60) );
  NAND2_X1 U112 ( .A1(n53), .A2(n54), .ZN(n51) );
  NAND2_X1 U113 ( .A1(add1_i[10]), .A2(n56), .ZN(n53) );
  NAND2_X1 U114 ( .A1(add2_i[10]), .A2(n55), .ZN(n54) );
  OR2_X1 U115 ( .A1(n56), .A2(add1_i[10]), .ZN(n55) );
  NAND2_X1 U116 ( .A1(n48), .A2(n49), .ZN(n46) );
  NAND2_X1 U117 ( .A1(add1_i[11]), .A2(n51), .ZN(n48) );
  NAND2_X1 U118 ( .A1(add2_i[11]), .A2(n50), .ZN(n49) );
  OR2_X1 U119 ( .A1(n51), .A2(add1_i[11]), .ZN(n50) );
  NAND2_X1 U120 ( .A1(n43), .A2(n44), .ZN(n41) );
  NAND2_X1 U121 ( .A1(add1_i[12]), .A2(n46), .ZN(n43) );
  NAND2_X1 U122 ( .A1(add2_i[12]), .A2(n45), .ZN(n44) );
  OR2_X1 U123 ( .A1(n46), .A2(add1_i[12]), .ZN(n45) );
  NAND2_X1 U124 ( .A1(n38), .A2(n39), .ZN(n36) );
  NAND2_X1 U125 ( .A1(add1_i[13]), .A2(n41), .ZN(n38) );
  NAND2_X1 U126 ( .A1(add2_i[13]), .A2(n40), .ZN(n39) );
  OR2_X1 U127 ( .A1(n41), .A2(add1_i[13]), .ZN(n40) );
  NAND2_X1 U128 ( .A1(n33), .A2(n34), .ZN(n31) );
  NAND2_X1 U129 ( .A1(add1_i[14]), .A2(n36), .ZN(n33) );
  NAND2_X1 U130 ( .A1(add2_i[14]), .A2(n35), .ZN(n34) );
  OR2_X1 U131 ( .A1(n36), .A2(add1_i[14]), .ZN(n35) );
  NAND2_X1 U132 ( .A1(n28), .A2(n29), .ZN(result_o[16]) );
  NAND2_X1 U133 ( .A1(add1_i[15]), .A2(n31), .ZN(n28) );
  NAND2_X1 U134 ( .A1(add2_i[15]), .A2(n30), .ZN(n29) );
  OR2_X1 U135 ( .A1(n31), .A2(add1_i[15]), .ZN(n30) );
  NOR2_X1 U136 ( .A1(n14), .A2(n15), .ZN(n26) );
  INV_X1 U137 ( .A(add1_i[3]), .ZN(n14) );
  INV_X1 U138 ( .A(add2_i[3]), .ZN(n15) );
  OR2_X1 U139 ( .A1(add1_i[0]), .A2(add2_i[0]), .ZN(result_o[0]) );
  OR2_X1 U140 ( .A1(add1_i[1]), .A2(add2_i[1]), .ZN(result_o[1]) );
  OR2_X1 U141 ( .A1(add1_i[2]), .A2(add2_i[2]), .ZN(result_o[2]) );
endmodule

