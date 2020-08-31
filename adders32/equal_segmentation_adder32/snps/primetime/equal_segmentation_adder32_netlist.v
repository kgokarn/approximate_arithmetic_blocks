/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Sat Aug 29 14:34:05 2020
/////////////////////////////////////////////////////////////


module equal_segmentation_adder32 ( add1_i, add2_i, result_o );
  input [31:0] add1_i;
  input [31:0] add2_i;
  output [32:0] result_o;
  wire   n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181;

  XOR2_X1 U84 ( .A(add2_i[9]), .B(n76), .Z(result_o[9]) );
  XOR2_X1 U85 ( .A(add2_i[8]), .B(add1_i[8]), .Z(result_o[8]) );
  XOR2_X1 U86 ( .A(n77), .B(n78), .Z(result_o[7]) );
  XOR2_X1 U87 ( .A(add2_i[7]), .B(add1_i[7]), .Z(n78) );
  XOR2_X1 U88 ( .A(add2_i[6]), .B(n81), .Z(result_o[6]) );
  XOR2_X1 U89 ( .A(n82), .B(add1_i[6]), .Z(n81) );
  XOR2_X1 U90 ( .A(add2_i[5]), .B(n85), .Z(result_o[5]) );
  XOR2_X1 U91 ( .A(n86), .B(add1_i[5]), .Z(n85) );
  XOR2_X1 U92 ( .A(add2_i[4]), .B(n89), .Z(result_o[4]) );
  XOR2_X1 U93 ( .A(n90), .B(add1_i[4]), .Z(n89) );
  XOR2_X1 U94 ( .A(add2_i[3]), .B(n93), .Z(result_o[3]) );
  XOR2_X1 U95 ( .A(n94), .B(add1_i[3]), .Z(n93) );
  XOR2_X1 U96 ( .A(add2_i[31]), .B(n101), .Z(result_o[31]) );
  XOR2_X1 U97 ( .A(n102), .B(add1_i[31]), .Z(n101) );
  XOR2_X1 U98 ( .A(add2_i[30]), .B(n105), .Z(result_o[30]) );
  XOR2_X1 U99 ( .A(n106), .B(add1_i[30]), .Z(n105) );
  XOR2_X1 U100 ( .A(add2_i[2]), .B(n97), .Z(result_o[2]) );
  XOR2_X1 U101 ( .A(n98), .B(add1_i[2]), .Z(n97) );
  XOR2_X1 U102 ( .A(add2_i[29]), .B(n109), .Z(result_o[29]) );
  XOR2_X1 U103 ( .A(n110), .B(add1_i[29]), .Z(n109) );
  XOR2_X1 U104 ( .A(add2_i[28]), .B(n116), .Z(result_o[28]) );
  XOR2_X1 U105 ( .A(n117), .B(add1_i[28]), .Z(n116) );
  XOR2_X1 U106 ( .A(add2_i[27]), .B(n120), .Z(result_o[27]) );
  XOR2_X1 U107 ( .A(n121), .B(add1_i[27]), .Z(n120) );
  XOR2_X1 U108 ( .A(add2_i[26]), .B(n124), .Z(result_o[26]) );
  XOR2_X1 U109 ( .A(n125), .B(add1_i[26]), .Z(n124) );
  XOR2_X1 U110 ( .A(add2_i[25]), .B(n128), .Z(result_o[25]) );
  XOR2_X1 U111 ( .A(add2_i[24]), .B(add1_i[24]), .Z(result_o[24]) );
  XOR2_X1 U112 ( .A(n130), .B(n131), .Z(result_o[23]) );
  XOR2_X1 U113 ( .A(add2_i[23]), .B(add1_i[23]), .Z(n131) );
  XOR2_X1 U114 ( .A(add2_i[22]), .B(n134), .Z(result_o[22]) );
  XOR2_X1 U115 ( .A(n135), .B(add1_i[22]), .Z(n134) );
  XOR2_X1 U116 ( .A(add2_i[21]), .B(n138), .Z(result_o[21]) );
  XOR2_X1 U117 ( .A(n139), .B(add1_i[21]), .Z(n138) );
  XOR2_X1 U118 ( .A(add2_i[20]), .B(n142), .Z(result_o[20]) );
  XOR2_X1 U119 ( .A(n143), .B(add1_i[20]), .Z(n142) );
  XOR2_X1 U120 ( .A(add2_i[1]), .B(n113), .Z(result_o[1]) );
  XOR2_X1 U121 ( .A(add2_i[19]), .B(n146), .Z(result_o[19]) );
  XOR2_X1 U122 ( .A(n147), .B(add1_i[19]), .Z(n146) );
  XOR2_X1 U123 ( .A(add2_i[18]), .B(n151), .Z(result_o[18]) );
  XOR2_X1 U124 ( .A(n152), .B(add1_i[18]), .Z(n151) );
  XOR2_X1 U125 ( .A(add2_i[17]), .B(n155), .Z(result_o[17]) );
  XOR2_X1 U126 ( .A(add2_i[16]), .B(add1_i[16]), .Z(result_o[16]) );
  XOR2_X1 U127 ( .A(n157), .B(n158), .Z(result_o[15]) );
  XOR2_X1 U128 ( .A(add2_i[15]), .B(add1_i[15]), .Z(n158) );
  XOR2_X1 U129 ( .A(add2_i[14]), .B(n161), .Z(result_o[14]) );
  XOR2_X1 U130 ( .A(n162), .B(add1_i[14]), .Z(n161) );
  XOR2_X1 U131 ( .A(add2_i[13]), .B(n165), .Z(result_o[13]) );
  XOR2_X1 U132 ( .A(n166), .B(add1_i[13]), .Z(n165) );
  XOR2_X1 U133 ( .A(add2_i[12]), .B(n169), .Z(result_o[12]) );
  XOR2_X1 U134 ( .A(n170), .B(add1_i[12]), .Z(n169) );
  XOR2_X1 U135 ( .A(add2_i[11]), .B(n173), .Z(result_o[11]) );
  XOR2_X1 U136 ( .A(n174), .B(add1_i[11]), .Z(n173) );
  XOR2_X1 U137 ( .A(add2_i[10]), .B(n177), .Z(result_o[10]) );
  XOR2_X1 U138 ( .A(n178), .B(add1_i[10]), .Z(n177) );
  XOR2_X1 U139 ( .A(add2_i[0]), .B(add1_i[0]), .Z(result_o[0]) );
  XNOR2_X1 U140 ( .A(n129), .B(add1_i[25]), .ZN(n128) );
  NAND2_X1 U141 ( .A1(add2_i[24]), .A2(add1_i[24]), .ZN(n129) );
  XNOR2_X1 U142 ( .A(n148), .B(add1_i[1]), .ZN(n113) );
  NAND2_X1 U143 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n148) );
  XNOR2_X1 U144 ( .A(n181), .B(add1_i[9]), .ZN(n76) );
  NAND2_X1 U145 ( .A1(add2_i[8]), .A2(add1_i[8]), .ZN(n181) );
  XNOR2_X1 U146 ( .A(n156), .B(add1_i[17]), .ZN(n155) );
  NAND2_X1 U147 ( .A1(add2_i[16]), .A2(add1_i[16]), .ZN(n156) );
  NAND2_X1 U148 ( .A1(n79), .A2(n80), .ZN(n77) );
  NAND2_X1 U149 ( .A1(add1_i[6]), .A2(n82), .ZN(n79) );
  NAND2_X1 U150 ( .A1(n159), .A2(n160), .ZN(n157) );
  NAND2_X1 U151 ( .A1(add1_i[14]), .A2(n162), .ZN(n159) );
  NAND2_X1 U152 ( .A1(n132), .A2(n133), .ZN(n130) );
  NAND2_X1 U153 ( .A1(add1_i[22]), .A2(n135), .ZN(n132) );
  NAND2_X1 U154 ( .A1(n122), .A2(n123), .ZN(n121) );
  NAND2_X1 U155 ( .A1(add1_i[26]), .A2(n125), .ZN(n122) );
  NAND2_X1 U156 ( .A1(add2_i[26]), .A2(n124), .ZN(n123) );
  NAND2_X1 U157 ( .A1(n95), .A2(n96), .ZN(n94) );
  NAND2_X1 U158 ( .A1(add1_i[2]), .A2(n98), .ZN(n95) );
  NAND2_X1 U159 ( .A1(add2_i[2]), .A2(n97), .ZN(n96) );
  NAND2_X1 U160 ( .A1(n175), .A2(n176), .ZN(n174) );
  NAND2_X1 U161 ( .A1(add1_i[10]), .A2(n178), .ZN(n175) );
  NAND2_X1 U162 ( .A1(add2_i[10]), .A2(n177), .ZN(n176) );
  NAND2_X1 U163 ( .A1(n149), .A2(n150), .ZN(n147) );
  NAND2_X1 U164 ( .A1(add1_i[18]), .A2(n152), .ZN(n149) );
  NAND2_X1 U165 ( .A1(add2_i[18]), .A2(n151), .ZN(n150) );
  NAND2_X1 U166 ( .A1(n118), .A2(n119), .ZN(n117) );
  NAND2_X1 U167 ( .A1(add1_i[27]), .A2(n121), .ZN(n118) );
  NAND2_X1 U168 ( .A1(add2_i[27]), .A2(n120), .ZN(n119) );
  NAND2_X1 U169 ( .A1(n91), .A2(n92), .ZN(n90) );
  NAND2_X1 U170 ( .A1(add1_i[3]), .A2(n94), .ZN(n91) );
  NAND2_X1 U171 ( .A1(add2_i[3]), .A2(n93), .ZN(n92) );
  NAND2_X1 U172 ( .A1(n171), .A2(n172), .ZN(n170) );
  NAND2_X1 U173 ( .A1(add1_i[11]), .A2(n174), .ZN(n171) );
  NAND2_X1 U174 ( .A1(add2_i[11]), .A2(n173), .ZN(n172) );
  NAND2_X1 U175 ( .A1(n144), .A2(n145), .ZN(n143) );
  NAND2_X1 U176 ( .A1(add1_i[19]), .A2(n147), .ZN(n144) );
  NAND2_X1 U177 ( .A1(add2_i[19]), .A2(n146), .ZN(n145) );
  NAND2_X1 U178 ( .A1(n103), .A2(n104), .ZN(n102) );
  NAND2_X1 U179 ( .A1(add1_i[30]), .A2(n106), .ZN(n103) );
  NAND2_X1 U180 ( .A1(add2_i[30]), .A2(n105), .ZN(n104) );
  NAND2_X1 U181 ( .A1(n114), .A2(n115), .ZN(n110) );
  NAND2_X1 U182 ( .A1(add1_i[28]), .A2(n117), .ZN(n114) );
  NAND2_X1 U183 ( .A1(add2_i[28]), .A2(n116), .ZN(n115) );
  NAND2_X1 U184 ( .A1(n87), .A2(n88), .ZN(n86) );
  NAND2_X1 U185 ( .A1(add1_i[4]), .A2(n90), .ZN(n87) );
  NAND2_X1 U186 ( .A1(add2_i[4]), .A2(n89), .ZN(n88) );
  NAND2_X1 U187 ( .A1(n167), .A2(n168), .ZN(n166) );
  NAND2_X1 U188 ( .A1(add1_i[12]), .A2(n170), .ZN(n167) );
  NAND2_X1 U189 ( .A1(add2_i[12]), .A2(n169), .ZN(n168) );
  NAND2_X1 U190 ( .A1(n140), .A2(n141), .ZN(n139) );
  NAND2_X1 U191 ( .A1(add1_i[20]), .A2(n143), .ZN(n140) );
  NAND2_X1 U192 ( .A1(add2_i[20]), .A2(n142), .ZN(n141) );
  NAND2_X1 U193 ( .A1(n107), .A2(n108), .ZN(n106) );
  NAND2_X1 U194 ( .A1(add1_i[29]), .A2(n110), .ZN(n107) );
  NAND2_X1 U195 ( .A1(add2_i[29]), .A2(n109), .ZN(n108) );
  NAND2_X1 U196 ( .A1(n83), .A2(n84), .ZN(n82) );
  NAND2_X1 U197 ( .A1(add1_i[5]), .A2(n86), .ZN(n83) );
  NAND2_X1 U198 ( .A1(add2_i[5]), .A2(n85), .ZN(n84) );
  NAND2_X1 U199 ( .A1(n163), .A2(n164), .ZN(n162) );
  NAND2_X1 U200 ( .A1(add1_i[13]), .A2(n166), .ZN(n163) );
  NAND2_X1 U201 ( .A1(add2_i[13]), .A2(n165), .ZN(n164) );
  NAND2_X1 U202 ( .A1(n136), .A2(n137), .ZN(n135) );
  NAND2_X1 U203 ( .A1(add1_i[21]), .A2(n139), .ZN(n136) );
  NAND2_X1 U204 ( .A1(add2_i[21]), .A2(n138), .ZN(n137) );
  NAND2_X1 U205 ( .A1(add2_i[6]), .A2(n81), .ZN(n80) );
  NAND2_X1 U206 ( .A1(add2_i[14]), .A2(n161), .ZN(n160) );
  NAND2_X1 U207 ( .A1(add2_i[22]), .A2(n134), .ZN(n133) );
  NAND2_X1 U208 ( .A1(n126), .A2(n127), .ZN(n125) );
  NAND3_X1 U209 ( .A1(add1_i[25]), .A2(add1_i[24]), .A3(add2_i[24]), .ZN(n127)
         );
  NAND2_X1 U210 ( .A1(add2_i[25]), .A2(n128), .ZN(n126) );
  NAND2_X1 U211 ( .A1(n111), .A2(n112), .ZN(n98) );
  NAND3_X1 U212 ( .A1(add1_i[1]), .A2(add1_i[0]), .A3(add2_i[0]), .ZN(n112) );
  NAND2_X1 U213 ( .A1(add2_i[1]), .A2(n113), .ZN(n111) );
  NAND2_X1 U214 ( .A1(n179), .A2(n180), .ZN(n178) );
  NAND3_X1 U215 ( .A1(add2_i[8]), .A2(add1_i[8]), .A3(add1_i[9]), .ZN(n180) );
  NAND2_X1 U216 ( .A1(add2_i[9]), .A2(n76), .ZN(n179) );
  NAND2_X1 U217 ( .A1(n153), .A2(n154), .ZN(n152) );
  NAND3_X1 U218 ( .A1(add1_i[17]), .A2(add1_i[16]), .A3(add2_i[16]), .ZN(n154)
         );
  NAND2_X1 U219 ( .A1(add2_i[17]), .A2(n155), .ZN(n153) );
  NAND2_X1 U220 ( .A1(n99), .A2(n100), .ZN(result_o[32]) );
  NAND2_X1 U221 ( .A1(add1_i[31]), .A2(n102), .ZN(n99) );
  NAND2_X1 U222 ( .A1(add2_i[31]), .A2(n101), .ZN(n100) );
endmodule

