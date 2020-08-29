/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Tue Aug 18 10:59:21 2020
/////////////////////////////////////////////////////////////


module equal_segmentation_adder16 ( add1_i, add2_i, result_o );
  input [15:0] add1_i;
  input [15:0] add2_i;
  output [16:0] result_o;
  wire   n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;

  XOR2_X1 U36 ( .A(add2_i[9]), .B(n28), .Z(result_o[9]) );
  XOR2_X1 U37 ( .A(add2_i[8]), .B(add1_i[8]), .Z(result_o[8]) );
  XOR2_X1 U38 ( .A(n29), .B(n30), .Z(result_o[7]) );
  XOR2_X1 U39 ( .A(add2_i[7]), .B(add1_i[7]), .Z(n30) );
  XOR2_X1 U40 ( .A(add2_i[6]), .B(n33), .Z(result_o[6]) );
  XOR2_X1 U41 ( .A(n34), .B(add1_i[6]), .Z(n33) );
  XOR2_X1 U42 ( .A(add2_i[5]), .B(n37), .Z(result_o[5]) );
  XOR2_X1 U43 ( .A(add2_i[4]), .B(add1_i[4]), .Z(result_o[4]) );
  XOR2_X1 U44 ( .A(n39), .B(n40), .Z(result_o[3]) );
  XOR2_X1 U45 ( .A(add2_i[3]), .B(add1_i[3]), .Z(n40) );
  XOR2_X1 U46 ( .A(add2_i[2]), .B(n43), .Z(result_o[2]) );
  XOR2_X1 U47 ( .A(n44), .B(add1_i[2]), .Z(n43) );
  XOR2_X1 U48 ( .A(add2_i[1]), .B(n47), .Z(result_o[1]) );
  XOR2_X1 U49 ( .A(add2_i[15]), .B(n51), .Z(result_o[15]) );
  XOR2_X1 U50 ( .A(n52), .B(add1_i[15]), .Z(n51) );
  XOR2_X1 U51 ( .A(add2_i[14]), .B(n55), .Z(result_o[14]) );
  XOR2_X1 U52 ( .A(n56), .B(add1_i[14]), .Z(n55) );
  XOR2_X1 U53 ( .A(add2_i[13]), .B(n59), .Z(result_o[13]) );
  XOR2_X1 U54 ( .A(add2_i[12]), .B(add1_i[12]), .Z(result_o[12]) );
  XOR2_X1 U55 ( .A(n61), .B(n62), .Z(result_o[11]) );
  XOR2_X1 U56 ( .A(add2_i[11]), .B(add1_i[11]), .Z(n62) );
  XOR2_X1 U57 ( .A(add2_i[10]), .B(n65), .Z(result_o[10]) );
  XOR2_X1 U58 ( .A(n66), .B(add1_i[10]), .Z(n65) );
  XOR2_X1 U59 ( .A(add2_i[0]), .B(add1_i[0]), .Z(result_o[0]) );
  XNOR2_X1 U60 ( .A(n60), .B(add1_i[13]), .ZN(n59) );
  NAND2_X1 U61 ( .A1(add2_i[12]), .A2(add1_i[12]), .ZN(n60) );
  XNOR2_X1 U62 ( .A(n48), .B(add1_i[1]), .ZN(n47) );
  NAND2_X1 U63 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n48) );
  XNOR2_X1 U64 ( .A(n38), .B(add1_i[5]), .ZN(n37) );
  NAND2_X1 U65 ( .A1(add2_i[4]), .A2(add1_i[4]), .ZN(n38) );
  XNOR2_X1 U66 ( .A(n69), .B(add1_i[9]), .ZN(n28) );
  NAND2_X1 U67 ( .A1(add2_i[8]), .A2(add1_i[8]), .ZN(n69) );
  NAND2_X1 U68 ( .A1(n41), .A2(n42), .ZN(n39) );
  NAND2_X1 U69 ( .A1(add1_i[2]), .A2(n44), .ZN(n41) );
  NAND2_X1 U70 ( .A1(n31), .A2(n32), .ZN(n29) );
  NAND2_X1 U71 ( .A1(add1_i[6]), .A2(n34), .ZN(n31) );
  NAND2_X1 U72 ( .A1(n63), .A2(n64), .ZN(n61) );
  NAND2_X1 U73 ( .A1(add1_i[10]), .A2(n66), .ZN(n63) );
  NAND2_X1 U74 ( .A1(n53), .A2(n54), .ZN(n52) );
  NAND2_X1 U75 ( .A1(add1_i[14]), .A2(n56), .ZN(n53) );
  NAND2_X1 U76 ( .A1(add2_i[14]), .A2(n55), .ZN(n54) );
  NAND2_X1 U77 ( .A1(add2_i[2]), .A2(n43), .ZN(n42) );
  NAND2_X1 U78 ( .A1(add2_i[6]), .A2(n33), .ZN(n32) );
  NAND2_X1 U79 ( .A1(add2_i[10]), .A2(n65), .ZN(n64) );
  NAND2_X1 U80 ( .A1(n57), .A2(n58), .ZN(n56) );
  NAND3_X1 U81 ( .A1(add1_i[13]), .A2(add1_i[12]), .A3(add2_i[12]), .ZN(n58)
         );
  NAND2_X1 U82 ( .A1(add2_i[13]), .A2(n59), .ZN(n57) );
  NAND2_X1 U83 ( .A1(n45), .A2(n46), .ZN(n44) );
  NAND3_X1 U84 ( .A1(add1_i[1]), .A2(add1_i[0]), .A3(add2_i[0]), .ZN(n46) );
  NAND2_X1 U85 ( .A1(add2_i[1]), .A2(n47), .ZN(n45) );
  NAND2_X1 U86 ( .A1(n35), .A2(n36), .ZN(n34) );
  NAND3_X1 U87 ( .A1(add1_i[5]), .A2(add1_i[4]), .A3(add2_i[4]), .ZN(n36) );
  NAND2_X1 U88 ( .A1(add2_i[5]), .A2(n37), .ZN(n35) );
  NAND2_X1 U89 ( .A1(n67), .A2(n68), .ZN(n66) );
  NAND3_X1 U90 ( .A1(add2_i[8]), .A2(add1_i[8]), .A3(add1_i[9]), .ZN(n68) );
  NAND2_X1 U91 ( .A1(add2_i[9]), .A2(n28), .ZN(n67) );
  NAND2_X1 U92 ( .A1(n49), .A2(n50), .ZN(result_o[16]) );
  NAND2_X1 U93 ( .A1(add1_i[15]), .A2(n52), .ZN(n49) );
  NAND2_X1 U94 ( .A1(add2_i[15]), .A2(n51), .ZN(n50) );
endmodule

