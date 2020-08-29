/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Thu Aug 20 14:33:52 2020
/////////////////////////////////////////////////////////////


module almost_correct_adder16 ( add1_i, add2_i, result_o );
  input [15:0] add1_i;
  input [15:0] add2_i;
  output [16:0] result_o;
  wire   n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202;

  XOR2_X1 U172 ( .A(n98), .B(n99), .Z(result_o[9]) );
  XOR2_X1 U173 ( .A(add2_i[9]), .B(add1_i[9]), .Z(n99) );
  XOR2_X1 U174 ( .A(n106), .B(n107), .Z(result_o[8]) );
  XOR2_X1 U175 ( .A(add2_i[8]), .B(add1_i[8]), .Z(n107) );
  XOR2_X1 U176 ( .A(n115), .B(n116), .Z(result_o[7]) );
  XOR2_X1 U177 ( .A(add2_i[7]), .B(add1_i[7]), .Z(n116) );
  XOR2_X1 U178 ( .A(n119), .B(n120), .Z(result_o[6]) );
  XOR2_X1 U179 ( .A(add2_i[6]), .B(add1_i[6]), .Z(n120) );
  XOR2_X1 U180 ( .A(n131), .B(n132), .Z(result_o[5]) );
  XOR2_X1 U181 ( .A(add2_i[5]), .B(add1_i[5]), .Z(n132) );
  XOR2_X1 U182 ( .A(n134), .B(n135), .Z(result_o[4]) );
  XOR2_X1 U183 ( .A(add2_i[4]), .B(add1_i[4]), .Z(n135) );
  XOR2_X1 U184 ( .A(n138), .B(n139), .Z(result_o[3]) );
  XOR2_X1 U185 ( .A(add2_i[3]), .B(add1_i[3]), .Z(n139) );
  XOR2_X1 U186 ( .A(n142), .B(n143), .Z(result_o[2]) );
  XOR2_X1 U187 ( .A(add2_i[2]), .B(add1_i[2]), .Z(n143) );
  XOR2_X1 U188 ( .A(n147), .B(n148), .Z(result_o[1]) );
  XOR2_X1 U189 ( .A(add2_i[1]), .B(add1_i[1]), .Z(n148) );
  XOR2_X1 U190 ( .A(n162), .B(n163), .Z(result_o[14]) );
  XOR2_X1 U191 ( .A(add2_i[14]), .B(add1_i[14]), .Z(n163) );
  XOR2_X1 U192 ( .A(n166), .B(n167), .Z(result_o[13]) );
  XOR2_X1 U193 ( .A(add2_i[13]), .B(add1_i[13]), .Z(n167) );
  XOR2_X1 U194 ( .A(n178), .B(n179), .Z(result_o[12]) );
  XOR2_X1 U195 ( .A(add2_i[12]), .B(add1_i[12]), .Z(n179) );
  XOR2_X1 U196 ( .A(n189), .B(n190), .Z(result_o[11]) );
  XOR2_X1 U197 ( .A(add2_i[11]), .B(add1_i[11]), .Z(n190) );
  XOR2_X1 U198 ( .A(n195), .B(n196), .Z(result_o[10]) );
  XOR2_X1 U199 ( .A(add2_i[10]), .B(add1_i[10]), .Z(n196) );
  INV_X1 U200 ( .A(n100), .ZN(n89) );
  INV_X1 U201 ( .A(n165), .ZN(n85) );
  NAND2_X1 U202 ( .A1(n158), .A2(n159), .ZN(n157) );
  NAND2_X1 U203 ( .A1(n160), .A2(n161), .ZN(n159) );
  NOR2_X1 U204 ( .A1(n111), .A2(n200), .ZN(n102) );
  NOR2_X1 U205 ( .A1(n97), .A2(n95), .ZN(n127) );
  NOR2_X1 U206 ( .A1(n169), .A2(n201), .ZN(n183) );
  NOR2_X1 U207 ( .A1(n108), .A2(n200), .ZN(n201) );
  NOR2_X1 U208 ( .A1(n194), .A2(n198), .ZN(n100) );
  AND3_X1 U209 ( .A1(n102), .A2(n104), .A3(n127), .ZN(n198) );
  NOR2_X1 U210 ( .A1(n161), .A2(n173), .ZN(n165) );
  AND3_X1 U211 ( .A1(n170), .A2(n172), .A3(n88), .ZN(n173) );
  INV_X1 U212 ( .A(n174), .ZN(n88) );
  AND2_X1 U213 ( .A1(n184), .A2(n185), .ZN(n170) );
  NAND2_X1 U214 ( .A1(n97), .A2(n95), .ZN(n103) );
  NAND2_X1 U215 ( .A1(n183), .A2(n199), .ZN(n194) );
  NAND2_X1 U216 ( .A1(n92), .A2(n102), .ZN(n199) );
  INV_X1 U217 ( .A(n112), .ZN(n92) );
  AND3_X1 U218 ( .A1(n125), .A2(n103), .A3(n126), .ZN(n122) );
  NAND2_X1 U219 ( .A1(n170), .A2(n181), .ZN(n180) );
  NAND2_X1 U220 ( .A1(n174), .A2(n182), .ZN(n181) );
  NAND2_X1 U221 ( .A1(n171), .A2(n90), .ZN(n182) );
  INV_X1 U222 ( .A(n183), .ZN(n90) );
  NAND2_X1 U223 ( .A1(n174), .A2(n193), .ZN(n192) );
  NAND2_X1 U224 ( .A1(n171), .A2(n194), .ZN(n193) );
  INV_X1 U225 ( .A(n118), .ZN(n93) );
  INV_X1 U226 ( .A(n105), .ZN(n96) );
  INV_X1 U227 ( .A(n111), .ZN(n91) );
  NAND2_X1 U228 ( .A1(n112), .A2(n113), .ZN(n110) );
  NAND2_X1 U229 ( .A1(n94), .A2(n104), .ZN(n113) );
  INV_X1 U230 ( .A(n114), .ZN(n94) );
  NAND2_X1 U231 ( .A1(n154), .A2(n155), .ZN(n152) );
  NAND2_X1 U232 ( .A1(add1_i[14]), .A2(n157), .ZN(n154) );
  NAND2_X1 U233 ( .A1(add2_i[14]), .A2(n156), .ZN(n155) );
  OR2_X1 U234 ( .A1(n157), .A2(add1_i[14]), .ZN(n156) );
  NAND2_X1 U235 ( .A1(n175), .A2(n176), .ZN(n161) );
  NAND2_X1 U236 ( .A1(add2_i[12]), .A2(add1_i[12]), .ZN(n175) );
  NAND2_X1 U237 ( .A1(n177), .A2(n172), .ZN(n176) );
  NAND2_X1 U238 ( .A1(add2_i[10]), .A2(add1_i[10]), .ZN(n188) );
  OR2_X1 U239 ( .A1(add2_i[11]), .A2(add1_i[11]), .ZN(n185) );
  NAND2_X1 U240 ( .A1(n186), .A2(n187), .ZN(n177) );
  NAND2_X1 U241 ( .A1(add2_i[11]), .A2(add1_i[11]), .ZN(n186) );
  NAND2_X1 U242 ( .A1(n87), .A2(n185), .ZN(n187) );
  INV_X1 U243 ( .A(n188), .ZN(n87) );
  NAND2_X1 U244 ( .A1(n149), .A2(n150), .ZN(result_o[16]) );
  NAND2_X1 U245 ( .A1(add1_i[15]), .A2(n152), .ZN(n149) );
  NAND2_X1 U246 ( .A1(add2_i[15]), .A2(n151), .ZN(n150) );
  OR2_X1 U247 ( .A1(n152), .A2(add1_i[15]), .ZN(n151) );
  NOR2_X1 U248 ( .A1(add2_i[7]), .A2(add1_i[7]), .ZN(n111) );
  NOR2_X1 U249 ( .A1(add2_i[8]), .A2(add1_i[8]), .ZN(n200) );
  NOR2_X1 U250 ( .A1(n127), .A2(n128), .ZN(n114) );
  AND2_X1 U251 ( .A1(n129), .A2(n103), .ZN(n128) );
  NAND2_X1 U252 ( .A1(n105), .A2(n130), .ZN(n129) );
  NAND3_X1 U253 ( .A1(add1_i[3]), .A2(n125), .A3(add2_i[3]), .ZN(n130) );
  OR2_X1 U254 ( .A1(add2_i[6]), .A2(add1_i[6]), .ZN(n104) );
  NAND2_X1 U255 ( .A1(add1_i[9]), .A2(add2_i[9]), .ZN(n174) );
  OR2_X1 U256 ( .A1(add2_i[9]), .A2(add1_i[9]), .ZN(n171) );
  OR2_X1 U257 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n147) );
  NAND2_X1 U258 ( .A1(add2_i[6]), .A2(add1_i[6]), .ZN(n112) );
  NAND2_X1 U259 ( .A1(add2_i[4]), .A2(add1_i[4]), .ZN(n105) );
  OR2_X1 U260 ( .A1(add2_i[12]), .A2(add1_i[12]), .ZN(n172) );
  OR2_X1 U261 ( .A1(add2_i[4]), .A2(add1_i[4]), .ZN(n125) );
  NAND2_X1 U262 ( .A1(n188), .A2(n191), .ZN(n189) );
  NAND2_X1 U263 ( .A1(n192), .A2(n184), .ZN(n191) );
  NAND2_X1 U264 ( .A1(n158), .A2(n164), .ZN(n162) );
  NAND2_X1 U265 ( .A1(n85), .A2(n160), .ZN(n164) );
  NAND2_X1 U266 ( .A1(n105), .A2(n133), .ZN(n131) );
  NAND2_X1 U267 ( .A1(n134), .A2(n125), .ZN(n133) );
  NAND2_X1 U268 ( .A1(n112), .A2(n117), .ZN(n115) );
  NAND2_X1 U269 ( .A1(n118), .A2(n104), .ZN(n117) );
  NAND2_X1 U270 ( .A1(n86), .A2(n180), .ZN(n178) );
  INV_X1 U271 ( .A(n177), .ZN(n86) );
  NAND2_X1 U272 ( .A1(n93), .A2(n121), .ZN(n119) );
  NAND4_X1 U273 ( .A1(add2_i[1]), .A2(add1_i[1]), .A3(n122), .A4(n123), .ZN(
        n121) );
  NAND2_X1 U274 ( .A1(n165), .A2(n168), .ZN(n166) );
  NAND4_X1 U275 ( .A1(n169), .A2(n170), .A3(n171), .A4(n172), .ZN(n168) );
  NAND2_X1 U276 ( .A1(n100), .A2(n101), .ZN(n98) );
  NAND4_X1 U277 ( .A1(n96), .A2(n102), .A3(n103), .A4(n104), .ZN(n101) );
  NAND2_X1 U278 ( .A1(n114), .A2(n124), .ZN(n118) );
  NAND3_X1 U279 ( .A1(add1_i[2]), .A2(n122), .A3(add2_i[2]), .ZN(n124) );
  NAND2_X1 U280 ( .A1(add2_i[7]), .A2(add1_i[7]), .ZN(n108) );
  NAND2_X1 U281 ( .A1(add2_i[13]), .A2(add1_i[13]), .ZN(n158) );
  OR2_X1 U282 ( .A1(add2_i[2]), .A2(add1_i[2]), .ZN(n123) );
  OR2_X1 U283 ( .A1(add2_i[3]), .A2(add1_i[3]), .ZN(n126) );
  AND2_X1 U284 ( .A1(add2_i[8]), .A2(add1_i[8]), .ZN(n169) );
  NAND2_X1 U285 ( .A1(n136), .A2(n137), .ZN(n134) );
  NAND2_X1 U286 ( .A1(add2_i[3]), .A2(add1_i[3]), .ZN(n136) );
  NAND2_X1 U287 ( .A1(n138), .A2(n126), .ZN(n137) );
  NAND2_X1 U288 ( .A1(n140), .A2(n141), .ZN(n138) );
  NAND2_X1 U289 ( .A1(add2_i[2]), .A2(add1_i[2]), .ZN(n140) );
  NAND2_X1 U290 ( .A1(n142), .A2(n123), .ZN(n141) );
  NAND2_X1 U291 ( .A1(n144), .A2(n145), .ZN(n142) );
  NAND2_X1 U292 ( .A1(add1_i[1]), .A2(n147), .ZN(n144) );
  NAND2_X1 U293 ( .A1(add2_i[1]), .A2(n146), .ZN(n145) );
  OR2_X1 U294 ( .A1(n147), .A2(add1_i[1]), .ZN(n146) );
  OR2_X1 U295 ( .A1(add2_i[13]), .A2(add1_i[13]), .ZN(n160) );
  INV_X1 U296 ( .A(add1_i[5]), .ZN(n95) );
  INV_X1 U297 ( .A(add2_i[5]), .ZN(n97) );
  XNOR2_X1 U298 ( .A(n153), .B(n152), .ZN(result_o[15]) );
  XNOR2_X1 U299 ( .A(add1_i[15]), .B(add2_i[15]), .ZN(n153) );
  OR2_X1 U300 ( .A1(add2_i[10]), .A2(add1_i[10]), .ZN(n184) );
  NAND2_X1 U301 ( .A1(n108), .A2(n109), .ZN(n106) );
  NAND2_X1 U302 ( .A1(n110), .A2(n91), .ZN(n109) );
  NAND2_X1 U303 ( .A1(n174), .A2(n197), .ZN(n195) );
  NAND2_X1 U304 ( .A1(n171), .A2(n89), .ZN(n197) );
  NAND2_X1 U305 ( .A1(n147), .A2(n202), .ZN(result_o[0]) );
  NAND2_X1 U306 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n202) );
endmodule

