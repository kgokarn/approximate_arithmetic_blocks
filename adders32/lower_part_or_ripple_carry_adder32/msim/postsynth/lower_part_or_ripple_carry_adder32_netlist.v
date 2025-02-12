/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Sat Aug 29 20:58:58 2020
/////////////////////////////////////////////////////////////


module lower_part_or_ripple_carry_adder32 ( add1_i, add2_i, result_o );
  input [31:0] add1_i;
  input [31:0] add2_i;
  output [32:0] result_o;
  wire   n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216;

  XOR2_X1 U95 ( .A(n101), .B(n102), .Z(result_o[9]) );
  XOR2_X1 U96 ( .A(add2_i[9]), .B(add1_i[9]), .Z(n102) );
  XOR2_X1 U97 ( .A(add2_i[8]), .B(n103), .Z(result_o[8]) );
  XOR2_X1 U98 ( .A(add2_i[31]), .B(n106), .Z(result_o[31]) );
  XOR2_X1 U100 ( .A(add2_i[30]), .B(n110), .Z(result_o[30]) );
  XOR2_X1 U102 ( .A(add2_i[29]), .B(n114), .Z(result_o[29]) );
  XOR2_X1 U104 ( .A(add2_i[28]), .B(n118), .Z(result_o[28]) );
  XOR2_X1 U106 ( .A(add2_i[27]), .B(n122), .Z(result_o[27]) );
  XOR2_X1 U108 ( .A(add2_i[26]), .B(n126), .Z(result_o[26]) );
  XOR2_X1 U110 ( .A(add2_i[25]), .B(n130), .Z(result_o[25]) );
  XOR2_X1 U111 ( .A(n131), .B(add1_i[25]), .Z(n130) );
  XOR2_X1 U112 ( .A(add2_i[24]), .B(n134), .Z(result_o[24]) );
  XOR2_X1 U114 ( .A(add2_i[23]), .B(n138), .Z(result_o[23]) );
  XOR2_X1 U116 ( .A(add2_i[22]), .B(n142), .Z(result_o[22]) );
  XOR2_X1 U118 ( .A(add2_i[21]), .B(n146), .Z(result_o[21]) );
  XOR2_X1 U120 ( .A(add2_i[20]), .B(n150), .Z(result_o[20]) );
  XOR2_X1 U122 ( .A(add2_i[19]), .B(n154), .Z(result_o[19]) );
  XOR2_X1 U124 ( .A(add2_i[18]), .B(n158), .Z(result_o[18]) );
  XOR2_X1 U126 ( .A(add2_i[17]), .B(n162), .Z(result_o[17]) );
  XOR2_X1 U128 ( .A(add2_i[16]), .B(n166), .Z(result_o[16]) );
  XOR2_X1 U130 ( .A(add2_i[15]), .B(n170), .Z(result_o[15]) );
  XOR2_X1 U132 ( .A(add2_i[14]), .B(n174), .Z(result_o[14]) );
  XOR2_X1 U134 ( .A(add2_i[13]), .B(n178), .Z(result_o[13]) );
  XOR2_X1 U136 ( .A(n182), .B(add2_i[12]), .Z(result_o[12]) );
  XOR2_X1 U137 ( .A(n183), .B(add1_i[12]), .Z(n182) );
  XOR2_X1 U138 ( .A(n186), .B(add2_i[11]), .Z(result_o[11]) );
  XOR2_X1 U139 ( .A(n187), .B(add1_i[11]), .Z(n186) );
  XOR2_X1 U140 ( .A(n190), .B(add2_i[10]), .Z(result_o[10]) );
  XOR2_X1 U141 ( .A(n191), .B(add1_i[10]), .Z(n190) );
  INV_X1 U142 ( .A(add1_i[26]), .ZN(n199) );
  INV_X1 U143 ( .A(add1_i[24]), .ZN(n201) );
  INV_X1 U144 ( .A(add1_i[23]), .ZN(n198) );
  XNOR2_X1 U145 ( .A(n139), .B(n198), .ZN(n138) );
  XNOR2_X1 U146 ( .A(n127), .B(n199), .ZN(n126) );
  INV_X1 U147 ( .A(add1_i[22]), .ZN(n205) );
  INV_X1 U148 ( .A(add1_i[21]), .ZN(n200) );
  XNOR2_X1 U149 ( .A(n147), .B(n200), .ZN(n146) );
  XNOR2_X1 U150 ( .A(n135), .B(n201), .ZN(n134) );
  INV_X1 U151 ( .A(add1_i[20]), .ZN(n208) );
  INV_X1 U152 ( .A(add1_i[19]), .ZN(n203) );
  INV_X1 U153 ( .A(add1_i[29]), .ZN(n202) );
  INV_X1 U154 ( .A(add1_i[27]), .ZN(n204) );
  XNOR2_X1 U155 ( .A(n115), .B(n202), .ZN(n114) );
  XNOR2_X1 U156 ( .A(n155), .B(n203), .ZN(n154) );
  XNOR2_X1 U157 ( .A(n123), .B(n204), .ZN(n122) );
  XNOR2_X1 U158 ( .A(n143), .B(n205), .ZN(n142) );
  INV_X1 U159 ( .A(add1_i[18]), .ZN(n211) );
  INV_X1 U160 ( .A(add1_i[17]), .ZN(n206) );
  INV_X1 U161 ( .A(add1_i[28]), .ZN(n207) );
  XNOR2_X1 U162 ( .A(n163), .B(n206), .ZN(n162) );
  XNOR2_X1 U163 ( .A(n119), .B(n207), .ZN(n118) );
  XNOR2_X1 U164 ( .A(n151), .B(n208), .ZN(n150) );
  INV_X1 U165 ( .A(add1_i[31]), .ZN(n213) );
  INV_X1 U166 ( .A(add1_i[15]), .ZN(n209) );
  INV_X1 U167 ( .A(add1_i[30]), .ZN(n210) );
  XNOR2_X1 U168 ( .A(n171), .B(n209), .ZN(n170) );
  XNOR2_X1 U169 ( .A(n111), .B(n210), .ZN(n110) );
  XNOR2_X1 U170 ( .A(n159), .B(n211), .ZN(n158) );
  INV_X1 U171 ( .A(add1_i[16]), .ZN(n212) );
  XNOR2_X1 U172 ( .A(n167), .B(n212), .ZN(n166) );
  XNOR2_X1 U173 ( .A(n107), .B(n213), .ZN(n106) );
  INV_X1 U174 ( .A(add1_i[14]), .ZN(n214) );
  INV_X1 U175 ( .A(add1_i[13]), .ZN(n215) );
  NAND2_X1 U176 ( .A1(add1_i[10]), .A2(n216), .ZN(n188) );
  OR2_X1 U177 ( .A1(add1_i[0]), .A2(add2_i[0]), .ZN(result_o[0]) );
  OR2_X1 U178 ( .A1(add1_i[1]), .A2(add2_i[1]), .ZN(result_o[1]) );
  OR2_X1 U179 ( .A1(add1_i[2]), .A2(add2_i[2]), .ZN(result_o[2]) );
  OR2_X1 U180 ( .A1(add1_i[3]), .A2(add2_i[3]), .ZN(result_o[3]) );
  OR2_X1 U181 ( .A1(add1_i[4]), .A2(add2_i[4]), .ZN(result_o[4]) );
  OR2_X1 U182 ( .A1(add1_i[5]), .A2(add2_i[5]), .ZN(result_o[5]) );
  OR2_X1 U183 ( .A1(add1_i[6]), .A2(add2_i[6]), .ZN(result_o[6]) );
  NAND2_X1 U184 ( .A1(add1_i[11]), .A2(n187), .ZN(n184) );
  XNOR2_X1 U185 ( .A(n175), .B(n214), .ZN(n174) );
  XNOR2_X1 U186 ( .A(n179), .B(n215), .ZN(n178) );
  OR2_X1 U187 ( .A1(add2_i[7]), .A2(add1_i[7]), .ZN(result_o[7]) );
  NAND3_X1 U188 ( .A1(add1_i[8]), .A2(add1_i[7]), .A3(add2_i[7]), .ZN(n196) );
  NAND2_X1 U189 ( .A1(n192), .A2(n193), .ZN(n216) );
  NAND2_X1 U190 ( .A1(n193), .A2(n192), .ZN(n191) );
  NAND2_X1 U191 ( .A1(n194), .A2(add2_i[9]), .ZN(n193) );
  NAND2_X1 U192 ( .A1(n183), .A2(add1_i[12]), .ZN(n180) );
  NAND2_X1 U193 ( .A1(n185), .A2(n184), .ZN(n183) );
  NAND2_X1 U194 ( .A1(n107), .A2(add1_i[31]), .ZN(n104) );
  NAND2_X1 U195 ( .A1(n109), .A2(n108), .ZN(n107) );
  NAND2_X1 U196 ( .A1(add2_i[7]), .A2(add1_i[7]), .ZN(n197) );
  NAND2_X1 U197 ( .A1(add1_i[30]), .A2(n111), .ZN(n108) );
  NAND2_X1 U198 ( .A1(add1_i[18]), .A2(n159), .ZN(n156) );
  XNOR2_X1 U199 ( .A(n197), .B(add1_i[8]), .ZN(n103) );
  NAND2_X1 U200 ( .A1(n112), .A2(n113), .ZN(n111) );
  NAND2_X1 U201 ( .A1(add1_i[29]), .A2(n115), .ZN(n112) );
  NAND2_X1 U202 ( .A1(n195), .A2(n196), .ZN(n101) );
  NAND2_X1 U203 ( .A1(n188), .A2(n189), .ZN(n187) );
  NAND2_X1 U204 ( .A1(n160), .A2(n161), .ZN(n159) );
  NAND2_X1 U205 ( .A1(n116), .A2(n117), .ZN(n115) );
  NAND2_X1 U206 ( .A1(add1_i[25]), .A2(n131), .ZN(n128) );
  NAND2_X1 U207 ( .A1(add1_i[19]), .A2(n155), .ZN(n152) );
  NAND2_X1 U208 ( .A1(add1_i[17]), .A2(n163), .ZN(n160) );
  NAND2_X1 U209 ( .A1(add1_i[16]), .A2(n167), .ZN(n164) );
  NAND2_X1 U210 ( .A1(n156), .A2(n157), .ZN(n155) );
  NAND2_X1 U211 ( .A1(n132), .A2(n133), .ZN(n131) );
  NAND2_X1 U212 ( .A1(n168), .A2(n169), .ZN(n167) );
  NAND2_X1 U213 ( .A1(n164), .A2(n165), .ZN(n163) );
  NAND2_X1 U214 ( .A1(add1_i[27]), .A2(n123), .ZN(n120) );
  NAND2_X1 U215 ( .A1(add1_i[26]), .A2(n127), .ZN(n124) );
  NAND2_X1 U216 ( .A1(add1_i[23]), .A2(n139), .ZN(n136) );
  NAND2_X1 U217 ( .A1(n124), .A2(n125), .ZN(n123) );
  NAND2_X1 U218 ( .A1(n128), .A2(n129), .ZN(n127) );
  NAND2_X1 U219 ( .A1(n140), .A2(n141), .ZN(n139) );
  NAND2_X1 U220 ( .A1(add1_i[22]), .A2(n143), .ZN(n140) );
  NAND2_X1 U221 ( .A1(add1_i[15]), .A2(n171), .ZN(n168) );
  NAND2_X1 U222 ( .A1(add1_i[13]), .A2(n179), .ZN(n176) );
  NAND2_X1 U223 ( .A1(n144), .A2(n145), .ZN(n143) );
  NAND2_X1 U224 ( .A1(add1_i[21]), .A2(n147), .ZN(n144) );
  NAND2_X1 U225 ( .A1(n172), .A2(n173), .ZN(n171) );
  NAND2_X1 U226 ( .A1(add1_i[14]), .A2(n175), .ZN(n172) );
  NAND2_X1 U227 ( .A1(n180), .A2(n181), .ZN(n179) );
  NAND2_X1 U228 ( .A1(add1_i[28]), .A2(n119), .ZN(n116) );
  NAND2_X1 U229 ( .A1(add2_i[28]), .A2(n118), .ZN(n117) );
  NAND2_X1 U230 ( .A1(add1_i[24]), .A2(n135), .ZN(n132) );
  NAND2_X1 U231 ( .A1(add2_i[24]), .A2(n134), .ZN(n133) );
  NAND2_X1 U232 ( .A1(n148), .A2(n149), .ZN(n147) );
  NAND2_X1 U233 ( .A1(add1_i[20]), .A2(n151), .ZN(n148) );
  NAND2_X1 U234 ( .A1(n176), .A2(n177), .ZN(n175) );
  NAND2_X1 U235 ( .A1(add2_i[12]), .A2(n182), .ZN(n181) );
  NAND2_X1 U236 ( .A1(n104), .A2(n105), .ZN(result_o[32]) );
  NAND2_X1 U237 ( .A1(add2_i[31]), .A2(n106), .ZN(n105) );
  NAND2_X1 U238 ( .A1(n120), .A2(n121), .ZN(n119) );
  NAND2_X1 U239 ( .A1(add2_i[25]), .A2(n130), .ZN(n129) );
  NAND2_X1 U240 ( .A1(n136), .A2(n137), .ZN(n135) );
  NAND2_X1 U241 ( .A1(add2_i[21]), .A2(n146), .ZN(n145) );
  NAND2_X1 U242 ( .A1(n152), .A2(n153), .ZN(n151) );
  NAND2_X1 U243 ( .A1(add2_i[18]), .A2(n158), .ZN(n157) );
  NAND2_X1 U244 ( .A1(add2_i[15]), .A2(n170), .ZN(n169) );
  NAND2_X1 U245 ( .A1(add1_i[9]), .A2(n101), .ZN(n192) );
  OR2_X1 U246 ( .A1(n101), .A2(add1_i[9]), .ZN(n194) );
  NAND2_X1 U247 ( .A1(n103), .A2(add2_i[8]), .ZN(n195) );
  NAND2_X1 U248 ( .A1(add2_i[11]), .A2(n186), .ZN(n185) );
  NAND2_X1 U249 ( .A1(add2_i[10]), .A2(n190), .ZN(n189) );
  NAND2_X1 U250 ( .A1(add2_i[29]), .A2(n114), .ZN(n113) );
  NAND2_X1 U251 ( .A1(add2_i[30]), .A2(n110), .ZN(n109) );
  NAND2_X1 U252 ( .A1(add2_i[26]), .A2(n126), .ZN(n125) );
  NAND2_X1 U253 ( .A1(add2_i[27]), .A2(n122), .ZN(n121) );
  NAND2_X1 U254 ( .A1(add2_i[22]), .A2(n142), .ZN(n141) );
  NAND2_X1 U255 ( .A1(add2_i[23]), .A2(n138), .ZN(n137) );
  NAND2_X1 U256 ( .A1(add2_i[19]), .A2(n154), .ZN(n153) );
  NAND2_X1 U257 ( .A1(add2_i[20]), .A2(n150), .ZN(n149) );
  NAND2_X1 U258 ( .A1(add2_i[16]), .A2(n166), .ZN(n165) );
  NAND2_X1 U259 ( .A1(add2_i[17]), .A2(n162), .ZN(n161) );
  NAND2_X1 U260 ( .A1(add2_i[13]), .A2(n178), .ZN(n177) );
  NAND2_X1 U261 ( .A1(add2_i[14]), .A2(n174), .ZN(n173) );
endmodule

