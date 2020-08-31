/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Sun Aug 30 14:40:08 2020
/////////////////////////////////////////////////////////////


module xnor_based_ripple_carry_adder32 ( add1_i, add2_i, result_o );
  input [31:0] add1_i;
  input [31:0] add2_i;
  output [32:0] result_o;
  wire   n178, n179, n180, n181, n183, n186, n187, n188, n189, n190, n191,
         n192, n193, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348,
         n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359,
         n360, n361, n362, n363, n364, n365, n366, n367, n368, n369;

  XOR2_X1 U138 ( .A(add2_i[8]), .B(n345), .Z(result_o[8]) );
  XOR2_X1 U139 ( .A(add2_i[3]), .B(add1_i[3]), .Z(n203) );
  XOR2_X1 U144 ( .A(add2_i[29]), .B(n331), .Z(result_o[29]) );
  XOR2_X1 U146 ( .A(n227), .B(n228), .Z(result_o[28]) );
  XOR2_X1 U149 ( .A(n237), .B(add2_i[25]), .Z(result_o[25]) );
  XOR2_X1 U151 ( .A(n347), .B(add2_i[24]), .Z(result_o[24]) );
  XOR2_X1 U153 ( .A(add2_i[22]), .B(n250), .Z(result_o[22]) );
  XOR2_X1 U163 ( .A(add2_i[16]), .B(n280), .Z(result_o[16]) );
  XOR2_X1 U165 ( .A(n284), .B(add2_i[15]), .Z(result_o[15]) );
  XOR2_X1 U167 ( .A(add2_i[14]), .B(n288), .Z(result_o[14]) );
  XOR2_X1 U169 ( .A(add2_i[13]), .B(n292), .Z(result_o[13]) );
  XOR2_X1 U171 ( .A(add2_i[12]), .B(n296), .Z(result_o[12]) );
  XOR2_X1 U175 ( .A(add2_i[10]), .B(n304), .Z(result_o[10]) );
  XOR2_X1 U177 ( .A(add1_i[7]), .B(add2_i[7]), .Z(n190) );
  XOR2_X1 U179 ( .A(add1_i[4]), .B(add2_i[4]), .Z(n199) );
  XOR2_X1 U180 ( .A(add1_i[2]), .B(add2_i[2]), .Z(n216) );
  XOR2_X1 U181 ( .A(add1_i[0]), .B(add2_i[0]), .Z(n267) );
  XNOR2_X1 U182 ( .A(n277), .B(n348), .ZN(n326) );
  INV_X1 U183 ( .A(n210), .ZN(n327) );
  INV_X1 U184 ( .A(n327), .ZN(n328) );
  OR3_X1 U185 ( .A1(n217), .A2(n359), .A3(n218), .ZN(n325) );
  NAND2_X1 U186 ( .A1(n329), .A2(add1_i[18]), .ZN(n340) );
  INV_X1 U187 ( .A(n274), .ZN(n329) );
  NAND3_X1 U188 ( .A1(n183), .A2(n199), .A3(n201), .ZN(n322) );
  NAND3_X1 U189 ( .A1(n326), .A2(add2_i[17]), .A3(add1_i[18]), .ZN(n339) );
  NAND4_X1 U190 ( .A1(n179), .A2(n321), .A3(n322), .A4(n315), .ZN(n313) );
  AND3_X1 U191 ( .A1(n339), .A2(add2_i[18]), .A3(n340), .ZN(n335) );
  NAND3_X1 U192 ( .A1(n195), .A2(add2_i[5]), .A3(add1_i[5]), .ZN(n320) );
  NAND3_X1 U193 ( .A1(n248), .A2(n251), .A3(add2_i[22]), .ZN(n249) );
  XOR2_X1 U194 ( .A(add2_i[9]), .B(n187), .Z(result_o[9]) );
  XOR2_X1 U195 ( .A(add2_i[11]), .B(n300), .Z(result_o[11]) );
  XOR2_X1 U196 ( .A(add2_i[17]), .B(n326), .Z(result_o[17]) );
  XOR2_X1 U197 ( .A(add2_i[19]), .B(n263), .Z(result_o[19]) );
  XOR2_X1 U198 ( .A(add2_i[20]), .B(n260), .Z(result_o[20]) );
  XOR2_X1 U199 ( .A(add2_i[21]), .B(n255), .Z(result_o[21]) );
  XOR2_X1 U200 ( .A(add2_i[26]), .B(n233), .Z(result_o[26]) );
  XOR2_X1 U201 ( .A(add2_i[30]), .B(n328), .Z(result_o[30]) );
  XOR2_X1 U202 ( .A(n206), .B(add2_i[31]), .Z(result_o[31]) );
  INV_X1 U203 ( .A(add1_i[24]), .ZN(n343) );
  INV_X1 U204 ( .A(add1_i[19]), .ZN(n342) );
  INV_X1 U205 ( .A(add1_i[25]), .ZN(n346) );
  INV_X1 U206 ( .A(n214), .ZN(n330) );
  INV_X1 U207 ( .A(n330), .ZN(n331) );
  AND2_X1 U208 ( .A1(n321), .A2(n322), .ZN(n332) );
  NAND2_X1 U209 ( .A1(n209), .A2(n208), .ZN(n333) );
  AND2_X1 U210 ( .A1(add1_i[1]), .A2(add2_i[1]), .ZN(n268) );
  OR2_X1 U211 ( .A1(add1_i[0]), .A2(add2_i[0]), .ZN(n334) );
  NAND2_X1 U212 ( .A1(n336), .A2(n335), .ZN(n270) );
  OR2_X1 U213 ( .A1(n273), .A2(add1_i[18]), .ZN(n336) );
  NAND2_X1 U214 ( .A1(n212), .A2(n213), .ZN(n337) );
  NAND2_X1 U215 ( .A1(n235), .A2(n236), .ZN(n338) );
  AND2_X1 U216 ( .A1(n339), .A2(n340), .ZN(n269) );
  NAND2_X1 U217 ( .A1(n231), .A2(n232), .ZN(n341) );
  XNOR2_X1 U218 ( .A(n264), .B(n342), .ZN(n263) );
  XNOR2_X1 U219 ( .A(n242), .B(n343), .ZN(n241) );
  INV_X1 U220 ( .A(n188), .ZN(n344) );
  INV_X1 U221 ( .A(n344), .ZN(n345) );
  XNOR2_X1 U222 ( .A(n238), .B(n346), .ZN(n237) );
  INV_X1 U223 ( .A(add1_i[13]), .ZN(n350) );
  NOR2_X1 U224 ( .A1(n334), .A2(n268), .ZN(n217) );
  XOR2_X1 U225 ( .A(n242), .B(add1_i[24]), .Z(n347) );
  INV_X1 U226 ( .A(add1_i[15]), .ZN(n349) );
  INV_X1 U227 ( .A(add1_i[17]), .ZN(n348) );
  XNOR2_X1 U228 ( .A(n277), .B(n348), .ZN(n276) );
  XNOR2_X1 U229 ( .A(n285), .B(n349), .ZN(n284) );
  XNOR2_X1 U230 ( .A(n293), .B(n350), .ZN(n292) );
  INV_X1 U231 ( .A(add1_i[14]), .ZN(n351) );
  INV_X1 U232 ( .A(add1_i[16]), .ZN(n352) );
  XNOR2_X1 U233 ( .A(n289), .B(n351), .ZN(n288) );
  XNOR2_X1 U234 ( .A(n281), .B(n352), .ZN(n280) );
  NOR3_X1 U235 ( .A1(add1_i[0]), .A2(add2_i[0]), .A3(n367), .ZN(n353) );
  INV_X1 U236 ( .A(add1_i[29]), .ZN(n362) );
  INV_X1 U237 ( .A(add1_i[12]), .ZN(n355) );
  INV_X1 U238 ( .A(add1_i[20]), .ZN(n354) );
  INV_X1 U239 ( .A(add1_i[30]), .ZN(n356) );
  XNOR2_X1 U240 ( .A(n259), .B(n354), .ZN(n260) );
  XNOR2_X1 U241 ( .A(n297), .B(n355), .ZN(n296) );
  XNOR2_X1 U242 ( .A(n211), .B(n356), .ZN(n210) );
  XOR2_X1 U243 ( .A(add1_i[6]), .B(add2_i[6]), .Z(n357) );
  INV_X1 U244 ( .A(add1_i[21]), .ZN(n361) );
  INV_X1 U245 ( .A(add1_i[26]), .ZN(n358) );
  INV_X1 U246 ( .A(add1_i[31]), .ZN(n360) );
  XNOR2_X1 U247 ( .A(n234), .B(n358), .ZN(n233) );
  XNOR2_X1 U248 ( .A(add1_i[2]), .B(add2_i[2]), .ZN(n359) );
  XNOR2_X1 U249 ( .A(n207), .B(n360), .ZN(n206) );
  XNOR2_X1 U250 ( .A(n256), .B(n361), .ZN(n255) );
  XNOR2_X1 U251 ( .A(n215), .B(n362), .ZN(n214) );
  INV_X1 U252 ( .A(n200), .ZN(n183) );
  INV_X1 U253 ( .A(n193), .ZN(n181) );
  NOR2_X1 U254 ( .A1(n189), .A2(n190), .ZN(result_o[7]) );
  NOR2_X1 U255 ( .A1(n191), .A2(n192), .ZN(n189) );
  NOR3_X1 U256 ( .A1(n199), .A2(n369), .A3(n200), .ZN(result_o[4]) );
  INV_X1 U257 ( .A(n267), .ZN(result_o[0]) );
  INV_X1 U258 ( .A(add1_i[11]), .ZN(n366) );
  INV_X1 U259 ( .A(add1_i[9]), .ZN(n365) );
  XOR2_X1 U260 ( .A(add1_i[6]), .B(add2_i[6]), .Z(n195) );
  XNOR2_X1 U261 ( .A(add1_i[5]), .B(add2_i[5]), .ZN(n193) );
  NOR2_X1 U262 ( .A1(add2_i[1]), .A2(add1_i[1]), .ZN(n218) );
  NOR2_X1 U263 ( .A1(add2_i[3]), .A2(add1_i[3]), .ZN(n200) );
  NAND2_X1 U264 ( .A1(add1_i[6]), .A2(add2_i[6]), .ZN(n319) );
  NAND2_X1 U265 ( .A1(n222), .A2(n178), .ZN(n221) );
  XNOR2_X1 U266 ( .A(add2_i[28]), .B(n178), .ZN(n228) );
  XOR2_X1 U267 ( .A(n363), .B(n246), .Z(result_o[23]) );
  XOR2_X1 U268 ( .A(add1_i[23]), .B(add2_i[23]), .Z(n363) );
  AND2_X1 U269 ( .A1(n251), .A2(n248), .ZN(n250) );
  NAND2_X1 U270 ( .A1(add2_i[7]), .A2(add1_i[7]), .ZN(n315) );
  NAND2_X1 U271 ( .A1(add1_i[4]), .A2(add2_i[4]), .ZN(n321) );
  XNOR2_X1 U272 ( .A(add2_i[18]), .B(n364), .ZN(result_o[18]) );
  NAND2_X1 U273 ( .A1(n269), .A2(n272), .ZN(n364) );
  INV_X1 U274 ( .A(add1_i[28]), .ZN(n178) );
  INV_X1 U275 ( .A(add2_i[27]), .ZN(n186) );
  NOR2_X1 U276 ( .A1(n197), .A2(n198), .ZN(n196) );
  AND2_X1 U277 ( .A1(add1_i[5]), .A2(add2_i[5]), .ZN(n198) );
  NOR2_X1 U278 ( .A1(n265), .A2(n266), .ZN(result_o[1]) );
  NOR2_X1 U279 ( .A1(n367), .A2(n218), .ZN(n265) );
  NOR2_X1 U280 ( .A1(add1_i[0]), .A2(n267), .ZN(n266) );
  AND2_X1 U281 ( .A1(n305), .A2(n302), .ZN(n304) );
  NAND2_X1 U282 ( .A1(add1_i[24]), .A2(n242), .ZN(n239) );
  NAND2_X1 U283 ( .A1(n310), .A2(n311), .ZN(n309) );
  XNOR2_X1 U284 ( .A(n309), .B(n365), .ZN(n187) );
  XNOR2_X1 U285 ( .A(n366), .B(n301), .ZN(n300) );
  AND2_X1 U286 ( .A1(add1_i[1]), .A2(add2_i[1]), .ZN(n367) );
  NAND2_X1 U287 ( .A1(n315), .A2(n316), .ZN(n312) );
  INV_X1 U288 ( .A(n192), .ZN(n179) );
  NAND2_X1 U289 ( .A1(n190), .A2(n317), .ZN(n316) );
  NAND2_X1 U290 ( .A1(n179), .A2(n318), .ZN(n317) );
  AND2_X1 U291 ( .A1(n324), .A2(n323), .ZN(n368) );
  AND2_X1 U292 ( .A1(n202), .A2(n323), .ZN(n369) );
  NAND2_X1 U293 ( .A1(add1_i[2]), .A2(add2_i[2]), .ZN(n324) );
  NAND2_X1 U294 ( .A1(add2_i[3]), .A2(add1_i[3]), .ZN(n323) );
  AND2_X1 U295 ( .A1(n325), .A2(n324), .ZN(n202) );
  NOR2_X1 U296 ( .A1(n202), .A2(n203), .ZN(result_o[3]) );
  NAND2_X1 U297 ( .A1(n325), .A2(n368), .ZN(n201) );
  NAND2_X1 U298 ( .A1(add1_i[29]), .A2(n215), .ZN(n212) );
  NAND2_X1 U299 ( .A1(n293), .A2(add1_i[13]), .ZN(n290) );
  NAND2_X1 U300 ( .A1(add1_i[11]), .A2(n301), .ZN(n298) );
  NAND2_X1 U301 ( .A1(n309), .A2(add1_i[9]), .ZN(n307) );
  NAND2_X1 U302 ( .A1(n219), .A2(n220), .ZN(n215) );
  NAND2_X1 U303 ( .A1(add2_i[28]), .A2(n221), .ZN(n220) );
  NAND2_X1 U304 ( .A1(n295), .A2(n294), .ZN(n293) );
  NAND2_X1 U305 ( .A1(n303), .A2(n302), .ZN(n301) );
  NAND2_X1 U306 ( .A1(add2_i[10]), .A2(n304), .ZN(n303) );
  NAND2_X1 U307 ( .A1(n244), .A2(n243), .ZN(n242) );
  NAND2_X1 U308 ( .A1(n245), .A2(add2_i[23]), .ZN(n244) );
  OR2_X1 U309 ( .A1(n273), .A2(add1_i[18]), .ZN(n272) );
  NAND2_X1 U310 ( .A1(n270), .A2(n269), .ZN(n264) );
  NAND2_X1 U311 ( .A1(add1_i[19]), .A2(n264), .ZN(n261) );
  NAND2_X1 U312 ( .A1(add1_i[26]), .A2(n338), .ZN(n231) );
  NAND2_X1 U313 ( .A1(n249), .A2(n248), .ZN(n246) );
  NAND2_X1 U314 ( .A1(n275), .A2(n274), .ZN(n273) );
  NAND2_X1 U315 ( .A1(add1_i[17]), .A2(n277), .ZN(n274) );
  NAND2_X1 U316 ( .A1(add1_i[31]), .A2(n333), .ZN(n204) );
  NAND2_X1 U317 ( .A1(add1_i[30]), .A2(n337), .ZN(n208) );
  NAND2_X1 U318 ( .A1(add1_i[21]), .A2(n256), .ZN(n253) );
  NAND2_X1 U319 ( .A1(n279), .A2(n278), .ZN(n277) );
  NAND2_X1 U320 ( .A1(n209), .A2(n208), .ZN(n207) );
  NAND2_X1 U321 ( .A1(n212), .A2(n213), .ZN(n211) );
  NAND2_X1 U322 ( .A1(n235), .A2(n236), .ZN(n234) );
  NAND2_X1 U323 ( .A1(n257), .A2(n258), .ZN(n256) );
  NAND2_X1 U324 ( .A1(n283), .A2(n282), .ZN(n281) );
  NAND2_X1 U325 ( .A1(n285), .A2(add1_i[15]), .ZN(n282) );
  OR2_X1 U326 ( .A1(n306), .A2(add1_i[10]), .ZN(n305) );
  NAND2_X1 U327 ( .A1(add1_i[10]), .A2(n306), .ZN(n302) );
  XNOR2_X1 U328 ( .A(n314), .B(add1_i[8]), .ZN(n188) );
  NAND2_X1 U329 ( .A1(add1_i[25]), .A2(n238), .ZN(n235) );
  NAND2_X1 U330 ( .A1(add1_i[22]), .A2(n252), .ZN(n248) );
  OR2_X1 U331 ( .A1(n252), .A2(add1_i[22]), .ZN(n251) );
  NAND2_X1 U332 ( .A1(add1_i[14]), .A2(n289), .ZN(n286) );
  NAND2_X1 U333 ( .A1(add1_i[12]), .A2(n297), .ZN(n294) );
  NAND2_X1 U334 ( .A1(n308), .A2(n307), .ZN(n306) );
  NAND3_X1 U335 ( .A1(n312), .A2(n313), .A3(add1_i[8]), .ZN(n311) );
  NAND2_X1 U336 ( .A1(n313), .A2(n312), .ZN(n314) );
  NOR2_X1 U337 ( .A1(n196), .A2(n357), .ZN(result_o[6]) );
  XNOR2_X1 U338 ( .A(add2_i[27]), .B(n230), .ZN(result_o[27]) );
  INV_X1 U339 ( .A(n357), .ZN(n180) );
  NAND2_X1 U340 ( .A1(add1_i[28]), .A2(n227), .ZN(n219) );
  OR2_X1 U341 ( .A1(n230), .A2(n186), .ZN(n229) );
  NAND2_X1 U342 ( .A1(n231), .A2(n232), .ZN(n226) );
  NAND2_X1 U343 ( .A1(n239), .A2(n240), .ZN(n238) );
  NAND2_X1 U344 ( .A1(n254), .A2(n253), .ZN(n252) );
  NAND2_X1 U345 ( .A1(n287), .A2(n286), .ZN(n285) );
  NAND2_X1 U346 ( .A1(n291), .A2(n290), .ZN(n289) );
  NAND2_X1 U347 ( .A1(n181), .A2(n357), .ZN(n318) );
  NAND2_X1 U348 ( .A1(n319), .A2(n320), .ZN(n192) );
  NAND2_X1 U349 ( .A1(n204), .A2(n205), .ZN(result_o[32]) );
  NOR2_X1 U350 ( .A1(n332), .A2(n181), .ZN(result_o[5]) );
  NAND2_X1 U351 ( .A1(add2_i[31]), .A2(n206), .ZN(n205) );
  NOR2_X1 U352 ( .A1(n332), .A2(n193), .ZN(n197) );
  NOR3_X1 U353 ( .A1(n193), .A2(n332), .A3(n180), .ZN(n191) );
  NAND2_X1 U354 ( .A1(n229), .A2(n225), .ZN(n227) );
  NAND2_X1 U355 ( .A1(n223), .A2(n224), .ZN(n222) );
  NAND2_X1 U356 ( .A1(n225), .A2(n186), .ZN(n224) );
  NAND2_X1 U357 ( .A1(add1_i[23]), .A2(n246), .ZN(n243) );
  OR2_X1 U358 ( .A1(n246), .A2(add1_i[23]), .ZN(n245) );
  NAND2_X1 U359 ( .A1(add1_i[20]), .A2(n259), .ZN(n258) );
  NAND2_X1 U360 ( .A1(add2_i[20]), .A2(n260), .ZN(n257) );
  NAND2_X1 U361 ( .A1(n261), .A2(n262), .ZN(n259) );
  NAND2_X1 U362 ( .A1(add1_i[16]), .A2(n281), .ZN(n278) );
  NAND2_X1 U363 ( .A1(add2_i[15]), .A2(n284), .ZN(n283) );
  NAND2_X1 U364 ( .A1(n299), .A2(n298), .ZN(n297) );
  NAND2_X1 U365 ( .A1(n188), .A2(add2_i[8]), .ZN(n310) );
  NOR3_X1 U366 ( .A1(n216), .A2(n353), .A3(n218), .ZN(result_o[2]) );
  NAND2_X1 U367 ( .A1(add2_i[30]), .A2(n210), .ZN(n209) );
  NAND2_X1 U368 ( .A1(add2_i[29]), .A2(n214), .ZN(n213) );
  OR2_X1 U369 ( .A1(n341), .A2(add1_i[27]), .ZN(n223) );
  NAND2_X1 U370 ( .A1(add1_i[27]), .A2(n341), .ZN(n225) );
  XNOR2_X1 U371 ( .A(n226), .B(add1_i[27]), .ZN(n230) );
  NAND2_X1 U372 ( .A1(add2_i[26]), .A2(n233), .ZN(n232) );
  NAND2_X1 U373 ( .A1(add2_i[25]), .A2(n237), .ZN(n236) );
  NAND2_X1 U374 ( .A1(n241), .A2(add2_i[24]), .ZN(n240) );
  NAND2_X1 U375 ( .A1(n255), .A2(add2_i[21]), .ZN(n254) );
  NAND2_X1 U376 ( .A1(add2_i[19]), .A2(n263), .ZN(n262) );
  NAND2_X1 U377 ( .A1(n276), .A2(add2_i[17]), .ZN(n275) );
  NAND2_X1 U378 ( .A1(n280), .A2(add2_i[16]), .ZN(n279) );
  NAND2_X1 U379 ( .A1(add2_i[14]), .A2(n288), .ZN(n287) );
  NAND2_X1 U380 ( .A1(add2_i[13]), .A2(n292), .ZN(n291) );
  NAND2_X1 U381 ( .A1(add2_i[12]), .A2(n296), .ZN(n295) );
  NAND2_X1 U382 ( .A1(add2_i[11]), .A2(n300), .ZN(n299) );
  NAND2_X1 U383 ( .A1(add2_i[9]), .A2(n187), .ZN(n308) );
endmodule

