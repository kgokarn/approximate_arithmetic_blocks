/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Sat Aug 29 15:19:22 2020
/////////////////////////////////////////////////////////////


module error_tolerant_type2_adder32 ( add1_i, add2_i, result_o );
  input [31:0] add1_i;
  input [31:0] add2_i;
  output [32:0] result_o;
  wire   n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339;

  XOR2_X1 U171 ( .A(n143), .B(add2_i[9]), .Z(result_o[9]) );
  XOR2_X1 U172 ( .A(n144), .B(add2_i[8]), .Z(result_o[8]) );
  XOR2_X1 U173 ( .A(n145), .B(n146), .Z(result_o[7]) );
  XOR2_X1 U174 ( .A(add2_i[7]), .B(add1_i[7]), .Z(n146) );
  XOR2_X1 U175 ( .A(add2_i[6]), .B(n149), .Z(result_o[6]) );
  XOR2_X1 U176 ( .A(n150), .B(add1_i[6]), .Z(n149) );
  XOR2_X1 U177 ( .A(n153), .B(add2_i[5]), .Z(result_o[5]) );
  XOR2_X1 U178 ( .A(n154), .B(add1_i[5]), .Z(n153) );
  XOR2_X1 U179 ( .A(n157), .B(add2_i[4]), .Z(result_o[4]) );
  XOR2_X1 U180 ( .A(n158), .B(add1_i[4]), .Z(n157) );
  XOR2_X1 U181 ( .A(n171), .B(n172), .Z(result_o[3]) );
  XOR2_X1 U182 ( .A(add2_i[3]), .B(add1_i[3]), .Z(n172) );
  XOR2_X1 U183 ( .A(n188), .B(n189), .Z(result_o[31]) );
  XOR2_X1 U184 ( .A(add2_i[31]), .B(add1_i[31]), .Z(n189) );
  XOR2_X1 U185 ( .A(add2_i[30]), .B(n192), .Z(result_o[30]) );
  XOR2_X1 U186 ( .A(n193), .B(add1_i[30]), .Z(n192) );
  XOR2_X1 U187 ( .A(add2_i[2]), .B(n175), .Z(result_o[2]) );
  XOR2_X1 U188 ( .A(n176), .B(add1_i[2]), .Z(n175) );
  XOR2_X1 U189 ( .A(n196), .B(add2_i[29]), .Z(result_o[29]) );
  XOR2_X1 U190 ( .A(n197), .B(add1_i[29]), .Z(n196) );
  XOR2_X1 U191 ( .A(n204), .B(add2_i[28]), .Z(result_o[28]) );
  XOR2_X1 U192 ( .A(n205), .B(add1_i[28]), .Z(n204) );
  XOR2_X1 U193 ( .A(n217), .B(n218), .Z(result_o[27]) );
  XOR2_X1 U194 ( .A(add2_i[27]), .B(add1_i[27]), .Z(n218) );
  XOR2_X1 U195 ( .A(add2_i[26]), .B(n221), .Z(result_o[26]) );
  XOR2_X1 U196 ( .A(n222), .B(add1_i[26]), .Z(n221) );
  XOR2_X1 U197 ( .A(n225), .B(add2_i[25]), .Z(result_o[25]) );
  XOR2_X1 U198 ( .A(n226), .B(add1_i[25]), .Z(n225) );
  XOR2_X1 U199 ( .A(n229), .B(add2_i[24]), .Z(result_o[24]) );
  XOR2_X1 U200 ( .A(n230), .B(add1_i[24]), .Z(n229) );
  XOR2_X1 U201 ( .A(n242), .B(n243), .Z(result_o[23]) );
  XOR2_X1 U202 ( .A(add2_i[23]), .B(add1_i[23]), .Z(n243) );
  XOR2_X1 U203 ( .A(add2_i[22]), .B(n246), .Z(result_o[22]) );
  XOR2_X1 U204 ( .A(n247), .B(add1_i[22]), .Z(n246) );
  XOR2_X1 U205 ( .A(n250), .B(add2_i[21]), .Z(result_o[21]) );
  XOR2_X1 U206 ( .A(n251), .B(add1_i[21]), .Z(n250) );
  XOR2_X1 U207 ( .A(n254), .B(add2_i[20]), .Z(result_o[20]) );
  XOR2_X1 U208 ( .A(n255), .B(add1_i[20]), .Z(n254) );
  XOR2_X1 U209 ( .A(n201), .B(add2_i[1]), .Z(result_o[1]) );
  XOR2_X1 U210 ( .A(n200), .B(add1_i[1]), .Z(n201) );
  XOR2_X1 U211 ( .A(n267), .B(n268), .Z(result_o[19]) );
  XOR2_X1 U212 ( .A(add2_i[19]), .B(add1_i[19]), .Z(n268) );
  XOR2_X1 U213 ( .A(add2_i[18]), .B(n271), .Z(result_o[18]) );
  XOR2_X1 U214 ( .A(n272), .B(add1_i[18]), .Z(n271) );
  XOR2_X1 U215 ( .A(n275), .B(add2_i[17]), .Z(result_o[17]) );
  XOR2_X1 U216 ( .A(n276), .B(add1_i[17]), .Z(n275) );
  XOR2_X1 U217 ( .A(n279), .B(add2_i[16]), .Z(result_o[16]) );
  XOR2_X1 U218 ( .A(n280), .B(add1_i[16]), .Z(n279) );
  XOR2_X1 U219 ( .A(n292), .B(n293), .Z(result_o[15]) );
  XOR2_X1 U220 ( .A(add2_i[15]), .B(add1_i[15]), .Z(n293) );
  XOR2_X1 U221 ( .A(add2_i[14]), .B(n296), .Z(result_o[14]) );
  XOR2_X1 U222 ( .A(n297), .B(add1_i[14]), .Z(n296) );
  XOR2_X1 U223 ( .A(n300), .B(add2_i[13]), .Z(result_o[13]) );
  XOR2_X1 U224 ( .A(n301), .B(add1_i[13]), .Z(n300) );
  XOR2_X1 U225 ( .A(n304), .B(add2_i[12]), .Z(result_o[12]) );
  XOR2_X1 U226 ( .A(n305), .B(add1_i[12]), .Z(n304) );
  XOR2_X1 U227 ( .A(n317), .B(n318), .Z(result_o[11]) );
  XOR2_X1 U228 ( .A(add2_i[11]), .B(add1_i[11]), .Z(n318) );
  XOR2_X1 U229 ( .A(n321), .B(add2_i[10]), .Z(result_o[10]) );
  XOR2_X1 U230 ( .A(n322), .B(add1_i[10]), .Z(n321) );
  XOR2_X1 U231 ( .A(n325), .B(add1_i[9]), .Z(n143) );
  XOR2_X1 U232 ( .A(n328), .B(add1_i[8]), .Z(n144) );
  INV_X1 U233 ( .A(n170), .ZN(n142) );
  NAND2_X1 U234 ( .A1(n170), .A2(n200), .ZN(result_o[0]) );
  NAND2_X1 U235 ( .A1(n319), .A2(n320), .ZN(n317) );
  NAND2_X1 U236 ( .A1(add1_i[10]), .A2(n322), .ZN(n319) );
  NAND2_X1 U237 ( .A1(n149), .A2(add2_i[6]), .ZN(n148) );
  NAND2_X1 U238 ( .A1(n296), .A2(add2_i[14]), .ZN(n295) );
  NAND2_X1 U239 ( .A1(n271), .A2(add2_i[18]), .ZN(n270) );
  NAND2_X1 U240 ( .A1(n246), .A2(add2_i[22]), .ZN(n245) );
  NAND2_X1 U241 ( .A1(n221), .A2(add2_i[26]), .ZN(n220) );
  NAND2_X1 U242 ( .A1(n192), .A2(add2_i[30]), .ZN(n191) );
  NAND2_X1 U243 ( .A1(n321), .A2(add2_i[10]), .ZN(n320) );
  NAND2_X1 U244 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n170) );
  NAND2_X1 U245 ( .A1(n155), .A2(n156), .ZN(n154) );
  NAND2_X1 U246 ( .A1(add1_i[4]), .A2(n158), .ZN(n155) );
  NAND2_X1 U247 ( .A1(n157), .A2(add2_i[4]), .ZN(n156) );
  NAND2_X1 U248 ( .A1(n302), .A2(n303), .ZN(n301) );
  NAND2_X1 U249 ( .A1(add1_i[12]), .A2(n305), .ZN(n302) );
  NAND2_X1 U250 ( .A1(n304), .A2(add2_i[12]), .ZN(n303) );
  NAND2_X1 U251 ( .A1(n277), .A2(n278), .ZN(n276) );
  NAND2_X1 U252 ( .A1(add1_i[16]), .A2(n280), .ZN(n277) );
  NAND2_X1 U253 ( .A1(n279), .A2(add2_i[16]), .ZN(n278) );
  NAND2_X1 U254 ( .A1(n252), .A2(n253), .ZN(n251) );
  NAND2_X1 U255 ( .A1(add1_i[20]), .A2(n255), .ZN(n252) );
  NAND2_X1 U256 ( .A1(n254), .A2(add2_i[20]), .ZN(n253) );
  NAND2_X1 U257 ( .A1(n227), .A2(n228), .ZN(n226) );
  NAND2_X1 U258 ( .A1(add1_i[24]), .A2(n230), .ZN(n227) );
  NAND2_X1 U259 ( .A1(n229), .A2(add2_i[24]), .ZN(n228) );
  NAND2_X1 U260 ( .A1(n202), .A2(n203), .ZN(n197) );
  NAND2_X1 U261 ( .A1(add1_i[28]), .A2(n205), .ZN(n202) );
  NAND2_X1 U262 ( .A1(n204), .A2(add2_i[28]), .ZN(n203) );
  NAND2_X1 U263 ( .A1(n151), .A2(n152), .ZN(n150) );
  NAND2_X1 U264 ( .A1(add1_i[5]), .A2(n154), .ZN(n151) );
  NAND2_X1 U265 ( .A1(n153), .A2(add2_i[5]), .ZN(n152) );
  NAND2_X1 U266 ( .A1(n298), .A2(n299), .ZN(n297) );
  NAND2_X1 U267 ( .A1(add1_i[13]), .A2(n301), .ZN(n298) );
  NAND2_X1 U268 ( .A1(n300), .A2(add2_i[13]), .ZN(n299) );
  NAND2_X1 U269 ( .A1(n273), .A2(n274), .ZN(n272) );
  NAND2_X1 U270 ( .A1(add1_i[17]), .A2(n276), .ZN(n273) );
  NAND2_X1 U271 ( .A1(n275), .A2(add2_i[17]), .ZN(n274) );
  NAND2_X1 U272 ( .A1(n248), .A2(n249), .ZN(n247) );
  NAND2_X1 U273 ( .A1(add1_i[21]), .A2(n251), .ZN(n248) );
  NAND2_X1 U274 ( .A1(n250), .A2(add2_i[21]), .ZN(n249) );
  NAND2_X1 U275 ( .A1(n223), .A2(n224), .ZN(n222) );
  NAND2_X1 U276 ( .A1(add1_i[25]), .A2(n226), .ZN(n223) );
  NAND2_X1 U277 ( .A1(n225), .A2(add2_i[25]), .ZN(n224) );
  NAND2_X1 U278 ( .A1(n194), .A2(n195), .ZN(n193) );
  NAND2_X1 U279 ( .A1(add1_i[29]), .A2(n197), .ZN(n194) );
  NAND2_X1 U280 ( .A1(n196), .A2(add2_i[29]), .ZN(n195) );
  NAND2_X1 U281 ( .A1(n326), .A2(n327), .ZN(n325) );
  NAND2_X1 U282 ( .A1(add1_i[8]), .A2(n328), .ZN(n326) );
  NAND2_X1 U283 ( .A1(add2_i[8]), .A2(n144), .ZN(n327) );
  NAND2_X1 U284 ( .A1(n323), .A2(n324), .ZN(n322) );
  NAND2_X1 U285 ( .A1(add1_i[9]), .A2(n325), .ZN(n323) );
  NAND2_X1 U286 ( .A1(add2_i[9]), .A2(n143), .ZN(n324) );
  NAND2_X1 U287 ( .A1(n329), .A2(n330), .ZN(n328) );
  NAND2_X1 U288 ( .A1(add1_i[7]), .A2(n332), .ZN(n329) );
  NAND2_X1 U289 ( .A1(add2_i[7]), .A2(n331), .ZN(n330) );
  OR2_X1 U290 ( .A1(n332), .A2(add1_i[7]), .ZN(n331) );
  NAND2_X1 U291 ( .A1(n306), .A2(n307), .ZN(n305) );
  NAND2_X1 U292 ( .A1(add1_i[11]), .A2(n309), .ZN(n306) );
  NAND2_X1 U293 ( .A1(add2_i[11]), .A2(n308), .ZN(n307) );
  OR2_X1 U294 ( .A1(n309), .A2(add1_i[11]), .ZN(n308) );
  NAND2_X1 U295 ( .A1(n281), .A2(n282), .ZN(n280) );
  NAND2_X1 U296 ( .A1(add1_i[15]), .A2(n284), .ZN(n281) );
  NAND2_X1 U297 ( .A1(add2_i[15]), .A2(n283), .ZN(n282) );
  OR2_X1 U298 ( .A1(n284), .A2(add1_i[15]), .ZN(n283) );
  NAND2_X1 U299 ( .A1(n256), .A2(n257), .ZN(n255) );
  NAND2_X1 U300 ( .A1(add1_i[19]), .A2(n259), .ZN(n256) );
  NAND2_X1 U301 ( .A1(add2_i[19]), .A2(n258), .ZN(n257) );
  OR2_X1 U302 ( .A1(n259), .A2(add1_i[19]), .ZN(n258) );
  NAND2_X1 U303 ( .A1(n231), .A2(n232), .ZN(n230) );
  NAND2_X1 U304 ( .A1(add1_i[23]), .A2(n234), .ZN(n231) );
  NAND2_X1 U305 ( .A1(add2_i[23]), .A2(n233), .ZN(n232) );
  OR2_X1 U306 ( .A1(n234), .A2(add1_i[23]), .ZN(n233) );
  NAND2_X1 U307 ( .A1(n206), .A2(n207), .ZN(n205) );
  NAND2_X1 U308 ( .A1(add1_i[27]), .A2(n209), .ZN(n206) );
  NAND2_X1 U309 ( .A1(add2_i[27]), .A2(n208), .ZN(n207) );
  OR2_X1 U310 ( .A1(n209), .A2(add1_i[27]), .ZN(n208) );
  NAND2_X1 U311 ( .A1(n337), .A2(n338), .ZN(n336) );
  NAND2_X1 U312 ( .A1(add2_i[5]), .A2(add1_i[5]), .ZN(n337) );
  NAND3_X1 U313 ( .A1(add1_i[4]), .A2(n339), .A3(add2_i[4]), .ZN(n338) );
  OR2_X1 U314 ( .A1(add2_i[5]), .A2(add1_i[5]), .ZN(n339) );
  NAND2_X1 U315 ( .A1(n314), .A2(n315), .ZN(n313) );
  NAND2_X1 U316 ( .A1(add2_i[9]), .A2(add1_i[9]), .ZN(n314) );
  NAND3_X1 U317 ( .A1(add1_i[8]), .A2(n316), .A3(add2_i[8]), .ZN(n315) );
  OR2_X1 U318 ( .A1(add2_i[9]), .A2(add1_i[9]), .ZN(n316) );
  NAND2_X1 U319 ( .A1(n289), .A2(n290), .ZN(n288) );
  NAND2_X1 U320 ( .A1(add2_i[13]), .A2(add1_i[13]), .ZN(n289) );
  NAND3_X1 U321 ( .A1(add1_i[12]), .A2(n291), .A3(add2_i[12]), .ZN(n290) );
  OR2_X1 U322 ( .A1(add2_i[13]), .A2(add1_i[13]), .ZN(n291) );
  NAND2_X1 U323 ( .A1(n264), .A2(n265), .ZN(n263) );
  NAND2_X1 U324 ( .A1(add2_i[17]), .A2(add1_i[17]), .ZN(n264) );
  NAND3_X1 U325 ( .A1(add1_i[16]), .A2(n266), .A3(add2_i[16]), .ZN(n265) );
  OR2_X1 U326 ( .A1(add2_i[17]), .A2(add1_i[17]), .ZN(n266) );
  NAND2_X1 U327 ( .A1(n239), .A2(n240), .ZN(n238) );
  NAND2_X1 U328 ( .A1(add2_i[21]), .A2(add1_i[21]), .ZN(n239) );
  NAND3_X1 U329 ( .A1(add1_i[20]), .A2(n241), .A3(add2_i[20]), .ZN(n240) );
  OR2_X1 U330 ( .A1(add2_i[21]), .A2(add1_i[21]), .ZN(n241) );
  NAND2_X1 U331 ( .A1(n214), .A2(n215), .ZN(n213) );
  NAND2_X1 U332 ( .A1(add2_i[25]), .A2(add1_i[25]), .ZN(n214) );
  NAND3_X1 U333 ( .A1(add1_i[24]), .A2(n216), .A3(add2_i[24]), .ZN(n215) );
  OR2_X1 U334 ( .A1(add2_i[25]), .A2(add1_i[25]), .ZN(n216) );
  NAND2_X1 U335 ( .A1(n163), .A2(n164), .ZN(n162) );
  NAND2_X1 U336 ( .A1(add1_i[2]), .A2(n166), .ZN(n163) );
  NAND2_X1 U337 ( .A1(add2_i[2]), .A2(n165), .ZN(n164) );
  OR2_X1 U338 ( .A1(n166), .A2(add1_i[2]), .ZN(n165) );
  NAND2_X1 U339 ( .A1(n333), .A2(n334), .ZN(n332) );
  NAND2_X1 U340 ( .A1(add1_i[6]), .A2(n336), .ZN(n333) );
  NAND2_X1 U341 ( .A1(add2_i[6]), .A2(n335), .ZN(n334) );
  OR2_X1 U342 ( .A1(n336), .A2(add1_i[6]), .ZN(n335) );
  NAND2_X1 U343 ( .A1(n310), .A2(n311), .ZN(n309) );
  NAND2_X1 U344 ( .A1(add1_i[10]), .A2(n313), .ZN(n310) );
  NAND2_X1 U345 ( .A1(add2_i[10]), .A2(n312), .ZN(n311) );
  OR2_X1 U346 ( .A1(n313), .A2(add1_i[10]), .ZN(n312) );
  NAND2_X1 U347 ( .A1(n285), .A2(n286), .ZN(n284) );
  NAND2_X1 U348 ( .A1(add1_i[14]), .A2(n288), .ZN(n285) );
  NAND2_X1 U349 ( .A1(add2_i[14]), .A2(n287), .ZN(n286) );
  OR2_X1 U350 ( .A1(n288), .A2(add1_i[14]), .ZN(n287) );
  NAND2_X1 U351 ( .A1(n260), .A2(n261), .ZN(n259) );
  NAND2_X1 U352 ( .A1(add1_i[18]), .A2(n263), .ZN(n260) );
  NAND2_X1 U353 ( .A1(add2_i[18]), .A2(n262), .ZN(n261) );
  OR2_X1 U354 ( .A1(n263), .A2(add1_i[18]), .ZN(n262) );
  NAND2_X1 U355 ( .A1(n235), .A2(n236), .ZN(n234) );
  NAND2_X1 U356 ( .A1(add1_i[22]), .A2(n238), .ZN(n235) );
  NAND2_X1 U357 ( .A1(add2_i[22]), .A2(n237), .ZN(n236) );
  OR2_X1 U358 ( .A1(n238), .A2(add1_i[22]), .ZN(n237) );
  NAND2_X1 U359 ( .A1(n210), .A2(n211), .ZN(n209) );
  NAND2_X1 U360 ( .A1(add1_i[26]), .A2(n213), .ZN(n210) );
  NAND2_X1 U361 ( .A1(add2_i[26]), .A2(n212), .ZN(n211) );
  OR2_X1 U362 ( .A1(n213), .A2(add1_i[26]), .ZN(n212) );
  NAND2_X1 U363 ( .A1(n159), .A2(n160), .ZN(n158) );
  NAND2_X1 U364 ( .A1(add1_i[3]), .A2(n162), .ZN(n159) );
  NAND2_X1 U365 ( .A1(add2_i[3]), .A2(n161), .ZN(n160) );
  OR2_X1 U366 ( .A1(n162), .A2(add1_i[3]), .ZN(n161) );
  NAND2_X1 U367 ( .A1(n147), .A2(n148), .ZN(n145) );
  NAND2_X1 U368 ( .A1(add1_i[6]), .A2(n150), .ZN(n147) );
  NAND2_X1 U369 ( .A1(n294), .A2(n295), .ZN(n292) );
  NAND2_X1 U370 ( .A1(add1_i[14]), .A2(n297), .ZN(n294) );
  NAND2_X1 U371 ( .A1(n269), .A2(n270), .ZN(n267) );
  NAND2_X1 U372 ( .A1(add1_i[18]), .A2(n272), .ZN(n269) );
  NAND2_X1 U373 ( .A1(n244), .A2(n245), .ZN(n242) );
  NAND2_X1 U374 ( .A1(add1_i[22]), .A2(n247), .ZN(n244) );
  NAND2_X1 U375 ( .A1(n219), .A2(n220), .ZN(n217) );
  NAND2_X1 U376 ( .A1(add1_i[26]), .A2(n222), .ZN(n219) );
  NAND2_X1 U377 ( .A1(n190), .A2(n191), .ZN(n188) );
  NAND2_X1 U378 ( .A1(add1_i[30]), .A2(n193), .ZN(n190) );
  NAND2_X1 U379 ( .A1(n167), .A2(n168), .ZN(n166) );
  NAND2_X1 U380 ( .A1(add1_i[1]), .A2(n142), .ZN(n167) );
  NAND2_X1 U381 ( .A1(add2_i[1]), .A2(n169), .ZN(n168) );
  OR2_X1 U382 ( .A1(add1_i[1]), .A2(n142), .ZN(n169) );
  OR2_X1 U383 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n200) );
  NAND2_X1 U384 ( .A1(n173), .A2(n174), .ZN(n171) );
  NAND2_X1 U385 ( .A1(add1_i[2]), .A2(n176), .ZN(n173) );
  NAND2_X1 U386 ( .A1(n175), .A2(add2_i[2]), .ZN(n174) );
  NAND2_X1 U387 ( .A1(n198), .A2(n199), .ZN(n176) );
  NAND2_X1 U388 ( .A1(add1_i[1]), .A2(n200), .ZN(n199) );
  NAND2_X1 U389 ( .A1(n201), .A2(add2_i[1]), .ZN(n198) );
  NAND2_X1 U390 ( .A1(n185), .A2(n186), .ZN(n184) );
  NAND2_X1 U391 ( .A1(add2_i[29]), .A2(add1_i[29]), .ZN(n185) );
  NAND3_X1 U392 ( .A1(add1_i[28]), .A2(n187), .A3(add2_i[28]), .ZN(n186) );
  OR2_X1 U393 ( .A1(add2_i[29]), .A2(add1_i[29]), .ZN(n187) );
  NAND2_X1 U394 ( .A1(n181), .A2(n182), .ZN(n180) );
  NAND2_X1 U395 ( .A1(add1_i[30]), .A2(n184), .ZN(n181) );
  NAND2_X1 U396 ( .A1(add2_i[30]), .A2(n183), .ZN(n182) );
  OR2_X1 U397 ( .A1(n184), .A2(add1_i[30]), .ZN(n183) );
  NAND2_X1 U398 ( .A1(n177), .A2(n178), .ZN(result_o[32]) );
  NAND2_X1 U399 ( .A1(add1_i[31]), .A2(n180), .ZN(n177) );
  NAND2_X1 U400 ( .A1(add2_i[31]), .A2(n179), .ZN(n178) );
  OR2_X1 U401 ( .A1(n180), .A2(add1_i[31]), .ZN(n179) );
endmodule

