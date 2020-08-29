/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Thu Aug 20 09:59:40 2020
/////////////////////////////////////////////////////////////


module error_tolerant_type2_adder16 ( add1_i, add2_i, result_o );
  input [15:0] add1_i;
  input [15:0] add2_i;
  output [16:0] result_o;
  wire   n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163;

  XOR2_X1 U87 ( .A(n67), .B(add2_i[9]), .Z(result_o[9]) );
  XOR2_X1 U88 ( .A(n68), .B(add2_i[8]), .Z(result_o[8]) );
  XOR2_X1 U89 ( .A(n69), .B(n70), .Z(result_o[7]) );
  XOR2_X1 U90 ( .A(add2_i[7]), .B(add1_i[7]), .Z(n70) );
  XOR2_X1 U91 ( .A(add2_i[6]), .B(n73), .Z(result_o[6]) );
  XOR2_X1 U92 ( .A(n74), .B(add1_i[6]), .Z(n73) );
  XOR2_X1 U93 ( .A(add2_i[5]), .B(n77), .Z(result_o[5]) );
  XOR2_X1 U94 ( .A(n78), .B(add1_i[5]), .Z(n77) );
  XOR2_X1 U95 ( .A(n81), .B(add2_i[4]), .Z(result_o[4]) );
  XOR2_X1 U96 ( .A(n82), .B(add1_i[4]), .Z(n81) );
  XOR2_X1 U97 ( .A(n95), .B(n96), .Z(result_o[3]) );
  XOR2_X1 U98 ( .A(add2_i[3]), .B(add1_i[3]), .Z(n96) );
  XOR2_X1 U99 ( .A(add2_i[2]), .B(n99), .Z(result_o[2]) );
  XOR2_X1 U100 ( .A(n100), .B(add1_i[2]), .Z(n99) );
  XOR2_X1 U101 ( .A(n104), .B(add2_i[1]), .Z(result_o[1]) );
  XOR2_X1 U102 ( .A(n103), .B(add1_i[1]), .Z(n104) );
  XOR2_X1 U103 ( .A(n116), .B(n117), .Z(result_o[15]) );
  XOR2_X1 U104 ( .A(add2_i[15]), .B(add1_i[15]), .Z(n117) );
  XOR2_X1 U105 ( .A(add2_i[14]), .B(n120), .Z(result_o[14]) );
  XOR2_X1 U106 ( .A(n121), .B(add1_i[14]), .Z(n120) );
  XOR2_X1 U107 ( .A(n124), .B(add2_i[13]), .Z(result_o[13]) );
  XOR2_X1 U108 ( .A(n125), .B(add1_i[13]), .Z(n124) );
  XOR2_X1 U109 ( .A(n128), .B(add2_i[12]), .Z(result_o[12]) );
  XOR2_X1 U110 ( .A(n129), .B(add1_i[12]), .Z(n128) );
  XOR2_X1 U111 ( .A(n141), .B(n142), .Z(result_o[11]) );
  XOR2_X1 U112 ( .A(add2_i[11]), .B(add1_i[11]), .Z(n142) );
  XOR2_X1 U113 ( .A(add2_i[10]), .B(n145), .Z(result_o[10]) );
  XOR2_X1 U114 ( .A(n146), .B(add1_i[10]), .Z(n145) );
  XOR2_X1 U115 ( .A(n149), .B(add1_i[9]), .Z(n67) );
  XOR2_X1 U116 ( .A(n152), .B(add1_i[8]), .Z(n68) );
  INV_X1 U117 ( .A(n94), .ZN(n66) );
  NAND2_X1 U118 ( .A1(n94), .A2(n103), .ZN(result_o[0]) );
  NAND2_X1 U119 ( .A1(n71), .A2(n72), .ZN(n69) );
  NAND2_X1 U120 ( .A1(add1_i[6]), .A2(n74), .ZN(n71) );
  NAND2_X1 U121 ( .A1(n75), .A2(n76), .ZN(n74) );
  NAND2_X1 U122 ( .A1(add1_i[5]), .A2(n78), .ZN(n75) );
  NAND2_X1 U123 ( .A1(n77), .A2(add2_i[5]), .ZN(n76) );
  NAND2_X1 U124 ( .A1(n145), .A2(add2_i[10]), .ZN(n144) );
  NAND2_X1 U125 ( .A1(n73), .A2(add2_i[6]), .ZN(n72) );
  NAND2_X1 U126 ( .A1(n120), .A2(add2_i[14]), .ZN(n119) );
  NAND2_X1 U127 ( .A1(n79), .A2(n80), .ZN(n78) );
  NAND2_X1 U128 ( .A1(add1_i[4]), .A2(n82), .ZN(n79) );
  NAND2_X1 U129 ( .A1(n81), .A2(add2_i[4]), .ZN(n80) );
  NAND2_X1 U130 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n94) );
  NAND2_X1 U131 ( .A1(n126), .A2(n127), .ZN(n125) );
  NAND2_X1 U132 ( .A1(add1_i[12]), .A2(n129), .ZN(n126) );
  NAND2_X1 U133 ( .A1(n128), .A2(add2_i[12]), .ZN(n127) );
  NAND2_X1 U134 ( .A1(n122), .A2(n123), .ZN(n121) );
  NAND2_X1 U135 ( .A1(add1_i[13]), .A2(n125), .ZN(n122) );
  NAND2_X1 U136 ( .A1(n124), .A2(add2_i[13]), .ZN(n123) );
  NAND2_X1 U137 ( .A1(n150), .A2(n151), .ZN(n149) );
  NAND2_X1 U138 ( .A1(add1_i[8]), .A2(n152), .ZN(n150) );
  NAND2_X1 U139 ( .A1(add2_i[8]), .A2(n68), .ZN(n151) );
  NAND2_X1 U140 ( .A1(n147), .A2(n148), .ZN(n146) );
  NAND2_X1 U141 ( .A1(add1_i[9]), .A2(n149), .ZN(n147) );
  NAND2_X1 U142 ( .A1(add2_i[9]), .A2(n67), .ZN(n148) );
  NAND2_X1 U143 ( .A1(n83), .A2(n84), .ZN(n82) );
  NAND2_X1 U144 ( .A1(add1_i[3]), .A2(n86), .ZN(n83) );
  NAND2_X1 U145 ( .A1(add2_i[3]), .A2(n85), .ZN(n84) );
  OR2_X1 U146 ( .A1(n86), .A2(add1_i[3]), .ZN(n85) );
  NAND2_X1 U147 ( .A1(n153), .A2(n154), .ZN(n152) );
  NAND2_X1 U148 ( .A1(add1_i[7]), .A2(n156), .ZN(n153) );
  NAND2_X1 U149 ( .A1(add2_i[7]), .A2(n155), .ZN(n154) );
  OR2_X1 U150 ( .A1(n156), .A2(add1_i[7]), .ZN(n155) );
  NAND2_X1 U151 ( .A1(n130), .A2(n131), .ZN(n129) );
  NAND2_X1 U152 ( .A1(add1_i[11]), .A2(n133), .ZN(n130) );
  NAND2_X1 U153 ( .A1(add2_i[11]), .A2(n132), .ZN(n131) );
  OR2_X1 U154 ( .A1(n133), .A2(add1_i[11]), .ZN(n132) );
  NAND2_X1 U155 ( .A1(n161), .A2(n162), .ZN(n160) );
  NAND2_X1 U156 ( .A1(add2_i[5]), .A2(add1_i[5]), .ZN(n161) );
  NAND3_X1 U157 ( .A1(add1_i[4]), .A2(n163), .A3(add2_i[4]), .ZN(n162) );
  OR2_X1 U158 ( .A1(add2_i[5]), .A2(add1_i[5]), .ZN(n163) );
  NAND2_X1 U159 ( .A1(n138), .A2(n139), .ZN(n137) );
  NAND2_X1 U160 ( .A1(add2_i[9]), .A2(add1_i[9]), .ZN(n138) );
  NAND3_X1 U161 ( .A1(add1_i[8]), .A2(n140), .A3(add2_i[8]), .ZN(n139) );
  OR2_X1 U162 ( .A1(add2_i[9]), .A2(add1_i[9]), .ZN(n140) );
  NAND2_X1 U163 ( .A1(n87), .A2(n88), .ZN(n86) );
  NAND2_X1 U164 ( .A1(add1_i[2]), .A2(n90), .ZN(n87) );
  NAND2_X1 U165 ( .A1(add2_i[2]), .A2(n89), .ZN(n88) );
  OR2_X1 U166 ( .A1(n90), .A2(add1_i[2]), .ZN(n89) );
  NAND2_X1 U167 ( .A1(n157), .A2(n158), .ZN(n156) );
  NAND2_X1 U168 ( .A1(add1_i[6]), .A2(n160), .ZN(n157) );
  NAND2_X1 U169 ( .A1(add2_i[6]), .A2(n159), .ZN(n158) );
  OR2_X1 U170 ( .A1(n160), .A2(add1_i[6]), .ZN(n159) );
  NAND2_X1 U171 ( .A1(n134), .A2(n135), .ZN(n133) );
  NAND2_X1 U172 ( .A1(add1_i[10]), .A2(n137), .ZN(n134) );
  NAND2_X1 U173 ( .A1(add2_i[10]), .A2(n136), .ZN(n135) );
  OR2_X1 U174 ( .A1(n137), .A2(add1_i[10]), .ZN(n136) );
  NAND2_X1 U175 ( .A1(n143), .A2(n144), .ZN(n141) );
  NAND2_X1 U176 ( .A1(add1_i[10]), .A2(n146), .ZN(n143) );
  NAND2_X1 U177 ( .A1(n118), .A2(n119), .ZN(n116) );
  NAND2_X1 U178 ( .A1(add1_i[14]), .A2(n121), .ZN(n118) );
  NAND2_X1 U179 ( .A1(n91), .A2(n92), .ZN(n90) );
  NAND2_X1 U180 ( .A1(add1_i[1]), .A2(n66), .ZN(n91) );
  NAND2_X1 U181 ( .A1(add2_i[1]), .A2(n93), .ZN(n92) );
  OR2_X1 U182 ( .A1(add1_i[1]), .A2(n66), .ZN(n93) );
  OR2_X1 U183 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n103) );
  NAND2_X1 U184 ( .A1(n97), .A2(n98), .ZN(n95) );
  NAND2_X1 U185 ( .A1(add1_i[2]), .A2(n100), .ZN(n97) );
  NAND2_X1 U186 ( .A1(n99), .A2(add2_i[2]), .ZN(n98) );
  NAND2_X1 U187 ( .A1(n101), .A2(n102), .ZN(n100) );
  NAND2_X1 U188 ( .A1(add1_i[1]), .A2(n103), .ZN(n102) );
  NAND2_X1 U189 ( .A1(n104), .A2(add2_i[1]), .ZN(n101) );
  NAND2_X1 U190 ( .A1(n113), .A2(n114), .ZN(n112) );
  NAND2_X1 U191 ( .A1(add2_i[13]), .A2(add1_i[13]), .ZN(n113) );
  NAND3_X1 U192 ( .A1(add1_i[12]), .A2(n115), .A3(add2_i[12]), .ZN(n114) );
  OR2_X1 U193 ( .A1(add2_i[13]), .A2(add1_i[13]), .ZN(n115) );
  NAND2_X1 U194 ( .A1(n109), .A2(n110), .ZN(n108) );
  NAND2_X1 U195 ( .A1(add1_i[14]), .A2(n112), .ZN(n109) );
  NAND2_X1 U196 ( .A1(add2_i[14]), .A2(n111), .ZN(n110) );
  OR2_X1 U197 ( .A1(n112), .A2(add1_i[14]), .ZN(n111) );
  NAND2_X1 U198 ( .A1(n105), .A2(n106), .ZN(result_o[16]) );
  NAND2_X1 U199 ( .A1(add1_i[15]), .A2(n108), .ZN(n105) );
  NAND2_X1 U200 ( .A1(add2_i[15]), .A2(n107), .ZN(n106) );
  OR2_X1 U201 ( .A1(n108), .A2(add1_i[15]), .ZN(n107) );
endmodule

