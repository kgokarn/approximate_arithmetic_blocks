/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Tue Sep  1 21:56:36 2020
/////////////////////////////////////////////////////////////


module traditional_multiplier8 ( op1_i, op2_i, product_o );
  input [7:0] op1_i;
  input [7:0] op2_i;
  output [15:0] product_o;
  wire   n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332,
         n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343,
         n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354,
         n355, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444,
         n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455,
         n456, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467,
         n468, n469, n470, n471, n472;

  XOR2_X1 U308 ( .A(n142), .B(n143), .Z(product_o[9]) );
  XOR2_X1 U309 ( .A(n144), .B(n145), .Z(n143) );
  XOR2_X1 U310 ( .A(n146), .B(n147), .Z(product_o[8]) );
  XOR2_X1 U311 ( .A(n148), .B(n149), .Z(n146) );
  XOR2_X1 U312 ( .A(n150), .B(n151), .Z(product_o[7]) );
  XOR2_X1 U313 ( .A(n152), .B(n153), .Z(product_o[6]) );
  XOR2_X1 U315 ( .A(n157), .B(n156), .Z(product_o[4]) );
  XOR2_X1 U316 ( .A(n160), .B(n161), .Z(product_o[2]) );
  XOR2_X1 U317 ( .A(n162), .B(n163), .Z(product_o[1]) );
  XOR2_X1 U319 ( .A(n185), .B(n178), .Z(product_o[13]) );
  XOR2_X1 U320 ( .A(n184), .B(n183), .Z(n182) );
  XOR2_X1 U321 ( .A(n171), .B(n172), .Z(n183) );
  XOR2_X1 U322 ( .A(n177), .B(n176), .Z(n185) );
  XOR2_X1 U323 ( .A(n193), .B(n194), .Z(n218) );
  XOR2_X1 U324 ( .A(n189), .B(n223), .Z(n188) );
  XOR2_X1 U325 ( .A(n207), .B(n225), .Z(product_o[11]) );
  XOR2_X1 U326 ( .A(n205), .B(n206), .Z(n225) );
  XOR2_X1 U327 ( .A(n210), .B(n211), .Z(n207) );
  XOR2_X1 U328 ( .A(n212), .B(n213), .Z(n210) );
  XOR2_X1 U329 ( .A(n216), .B(n217), .Z(n212) );
  XOR2_X1 U330 ( .A(n257), .B(n231), .Z(product_o[10]) );
  XOR2_X1 U331 ( .A(n236), .B(n237), .Z(n234) );
  XOR2_X1 U332 ( .A(n240), .B(n241), .Z(n236) );
  XOR2_X1 U333 ( .A(n229), .B(n230), .Z(n257) );
  XOR2_X1 U334 ( .A(n285), .B(n286), .Z(n142) );
  XOR2_X1 U335 ( .A(n290), .B(n291), .Z(n147) );
  XOR2_X1 U336 ( .A(n310), .B(n311), .Z(n156) );
  XOR2_X1 U337 ( .A(n314), .B(n315), .Z(n311) );
  XOR2_X1 U338 ( .A(n318), .B(n317), .Z(n309) );
  XOR2_X1 U339 ( .A(n325), .B(n326), .Z(n313) );
  XOR2_X1 U340 ( .A(n301), .B(n300), .Z(n153) );
  XOR2_X1 U341 ( .A(n327), .B(n328), .Z(n300) );
  XOR2_X1 U342 ( .A(n331), .B(n332), .Z(n326) );
  XOR2_X1 U343 ( .A(n333), .B(n336), .Z(n314) );
  XOR2_X1 U344 ( .A(n345), .B(n346), .Z(n331) );
  XOR2_X1 U345 ( .A(n295), .B(n294), .Z(n151) );
  XOR2_X1 U346 ( .A(n296), .B(n297), .Z(n294) );
  XOR2_X1 U347 ( .A(n347), .B(n348), .Z(n297) );
  XOR2_X1 U348 ( .A(n351), .B(n352), .Z(n328) );
  XOR2_X1 U349 ( .A(n362), .B(n358), .Z(n345) );
  XOR2_X1 U350 ( .A(n372), .B(n373), .Z(n352) );
  XOR2_X1 U351 ( .A(n378), .B(n379), .Z(n348) );
  XOR2_X1 U352 ( .A(n388), .B(n389), .Z(n373) );
  XOR2_X1 U353 ( .A(n396), .B(n397), .Z(n379) );
  XOR2_X1 U354 ( .A(n398), .B(n399), .Z(n291) );
  XOR2_X1 U355 ( .A(n408), .B(n409), .Z(n399) );
  XOR2_X1 U356 ( .A(n414), .B(n415), .Z(n409) );
  XOR2_X1 U357 ( .A(n422), .B(n423), .Z(n396) );
  XOR2_X1 U358 ( .A(n432), .B(n433), .Z(n415) );
  XOR2_X1 U359 ( .A(n434), .B(n435), .Z(n285) );
  XOR2_X1 U360 ( .A(n260), .B(n261), .Z(n434) );
  XOR2_X1 U361 ( .A(n270), .B(n271), .Z(n262) );
  XOR2_X1 U362 ( .A(n449), .B(n450), .Z(n432) );
  NAND2_X1 U364 ( .A1(n151), .A2(n150), .ZN(n148) );
  NAND2_X1 U365 ( .A1(n226), .A2(n227), .ZN(n206) );
  OR2_X1 U366 ( .A1(n231), .A2(n230), .ZN(n226) );
  NAND2_X1 U367 ( .A1(n228), .A2(n229), .ZN(n227) );
  NAND2_X1 U368 ( .A1(n230), .A2(n231), .ZN(n228) );
  AND2_X1 U369 ( .A1(n282), .A2(n283), .ZN(n230) );
  NAND2_X1 U370 ( .A1(n145), .A2(n144), .ZN(n282) );
  NAND2_X1 U371 ( .A1(n142), .A2(n284), .ZN(n283) );
  OR2_X1 U372 ( .A1(n145), .A2(n144), .ZN(n284) );
  NAND2_X1 U373 ( .A1(n287), .A2(n288), .ZN(n144) );
  OR2_X1 U374 ( .A1(n148), .A2(n149), .ZN(n287) );
  NAND2_X1 U375 ( .A1(n147), .A2(n289), .ZN(n288) );
  NAND2_X1 U376 ( .A1(n149), .A2(n148), .ZN(n289) );
  NAND2_X1 U377 ( .A1(n173), .A2(n174), .ZN(n168) );
  OR2_X1 U378 ( .A1(n178), .A2(n177), .ZN(n173) );
  NAND2_X1 U379 ( .A1(n175), .A2(n176), .ZN(n174) );
  NAND2_X1 U380 ( .A1(n177), .A2(n178), .ZN(n175) );
  AND2_X1 U381 ( .A1(n202), .A2(n203), .ZN(n199) );
  NAND2_X1 U382 ( .A1(n207), .A2(n206), .ZN(n202) );
  NAND2_X1 U383 ( .A1(n204), .A2(n205), .ZN(n203) );
  OR2_X1 U384 ( .A1(n206), .A2(n207), .ZN(n204) );
  XNOR2_X1 U385 ( .A(n234), .B(n235), .ZN(n231) );
  XNOR2_X1 U386 ( .A(n312), .B(n313), .ZN(n155) );
  NAND2_X1 U387 ( .A1(n311), .A2(n310), .ZN(n312) );
  XNOR2_X1 U388 ( .A(n263), .B(n262), .ZN(n261) );
  XNOR2_X1 U389 ( .A(n200), .B(n201), .ZN(product_o[12]) );
  XNOR2_X1 U390 ( .A(n198), .B(n199), .ZN(n201) );
  NAND2_X1 U391 ( .A1(n302), .A2(n303), .ZN(n152) );
  NAND3_X1 U392 ( .A1(n313), .A2(n310), .A3(n311), .ZN(n302) );
  NAND3_X1 U393 ( .A1(n155), .A2(n156), .A3(n157), .ZN(n303) );
  NAND2_X1 U394 ( .A1(n374), .A2(n375), .ZN(n145) );
  NAND2_X1 U395 ( .A1(n399), .A2(n398), .ZN(n374) );
  NAND2_X1 U396 ( .A1(n291), .A2(n290), .ZN(n375) );
  AND2_X1 U397 ( .A1(n292), .A2(n293), .ZN(n149) );
  NAND2_X1 U398 ( .A1(n296), .A2(n297), .ZN(n292) );
  NAND2_X1 U399 ( .A1(n294), .A2(n295), .ZN(n293) );
  NAND2_X1 U400 ( .A1(n298), .A2(n299), .ZN(n150) );
  NAND2_X1 U401 ( .A1(n300), .A2(n301), .ZN(n299) );
  NAND2_X1 U402 ( .A1(n153), .A2(n152), .ZN(n298) );
  NAND2_X1 U403 ( .A1(n329), .A2(n330), .ZN(n301) );
  NAND2_X1 U404 ( .A1(n331), .A2(n332), .ZN(n329) );
  NAND2_X1 U405 ( .A1(n325), .A2(n326), .ZN(n330) );
  AND2_X1 U406 ( .A1(n195), .A2(n196), .ZN(n177) );
  OR2_X1 U407 ( .A1(n200), .A2(n199), .ZN(n195) );
  NAND2_X1 U408 ( .A1(n197), .A2(n198), .ZN(n196) );
  NAND2_X1 U409 ( .A1(n199), .A2(n200), .ZN(n197) );
  XNOR2_X1 U410 ( .A(n181), .B(n182), .ZN(n178) );
  NAND2_X1 U411 ( .A1(n208), .A2(n209), .ZN(n198) );
  NAND2_X1 U412 ( .A1(n212), .A2(n213), .ZN(n208) );
  NAND2_X1 U413 ( .A1(n210), .A2(n211), .ZN(n209) );
  XNOR2_X1 U414 ( .A(n468), .B(n155), .ZN(product_o[5]) );
  NAND2_X1 U415 ( .A1(n156), .A2(n157), .ZN(n468) );
  NAND2_X1 U416 ( .A1(n191), .A2(n192), .ZN(n176) );
  NAND2_X1 U417 ( .A1(n193), .A2(n194), .ZN(n192) );
  NAND2_X1 U418 ( .A1(n232), .A2(n233), .ZN(n205) );
  NAND2_X1 U419 ( .A1(n236), .A2(n237), .ZN(n232) );
  NAND2_X1 U420 ( .A1(n234), .A2(n235), .ZN(n233) );
  NAND2_X1 U421 ( .A1(n410), .A2(n411), .ZN(n229) );
  NAND2_X1 U422 ( .A1(n434), .A2(n435), .ZN(n410) );
  NAND2_X1 U423 ( .A1(n285), .A2(n286), .ZN(n411) );
  NOR3_X1 U424 ( .A1(n138), .A2(n354), .A3(n136), .ZN(n296) );
  NOR2_X1 U425 ( .A1(n140), .A2(n136), .ZN(n336) );
  XNOR2_X1 U426 ( .A(n428), .B(n429), .ZN(n395) );
  NOR2_X1 U427 ( .A1(n125), .A2(n141), .ZN(n429) );
  XNOR2_X1 U428 ( .A(n341), .B(n342), .ZN(n320) );
  NOR2_X1 U429 ( .A1(n133), .A2(n141), .ZN(n342) );
  XNOR2_X1 U430 ( .A(n368), .B(n369), .ZN(n344) );
  NOR2_X1 U431 ( .A1(n130), .A2(n141), .ZN(n369) );
  XNOR2_X1 U432 ( .A(n392), .B(n393), .ZN(n371) );
  NOR2_X1 U433 ( .A1(n127), .A2(n141), .ZN(n393) );
  XNOR2_X1 U434 ( .A(n323), .B(n324), .ZN(n305) );
  NOR2_X1 U435 ( .A1(n134), .A2(n141), .ZN(n324) );
  XNOR2_X1 U436 ( .A(n406), .B(n407), .ZN(n387) );
  NOR2_X1 U437 ( .A1(n140), .A2(n134), .ZN(n407) );
  XNOR2_X1 U438 ( .A(n455), .B(n456), .ZN(n431) );
  NOR2_X1 U439 ( .A1(n141), .A2(n124), .ZN(n456) );
  XNOR2_X1 U440 ( .A(n281), .B(n445), .ZN(n280) );
  NOR2_X1 U441 ( .A1(n140), .A2(n127), .ZN(n445) );
  XNOR2_X1 U442 ( .A(n359), .B(n363), .ZN(n358) );
  NOR2_X1 U443 ( .A1(n140), .A2(n135), .ZN(n363) );
  XNOR2_X1 U444 ( .A(n451), .B(n452), .ZN(n433) );
  XNOR2_X1 U445 ( .A(n337), .B(n338), .ZN(n315) );
  XNOR2_X1 U446 ( .A(n364), .B(n365), .ZN(n346) );
  XNOR2_X1 U447 ( .A(n424), .B(n425), .ZN(n397) );
  XNOR2_X1 U448 ( .A(n442), .B(n443), .ZN(n423) );
  NOR2_X1 U449 ( .A1(n133), .A2(n140), .ZN(n443) );
  XNOR2_X1 U450 ( .A(n466), .B(n467), .ZN(n450) );
  NOR2_X1 U451 ( .A1(n130), .A2(n140), .ZN(n467) );
  NAND2_X1 U452 ( .A1(n306), .A2(n316), .ZN(n310) );
  NAND2_X1 U453 ( .A1(n317), .A2(n318), .ZN(n316) );
  NAND2_X1 U454 ( .A1(n447), .A2(n448), .ZN(n263) );
  NAND2_X1 U455 ( .A1(n452), .A2(n451), .ZN(n447) );
  OR2_X1 U456 ( .A1(n433), .A2(n432), .ZN(n448) );
  XNOR2_X1 U457 ( .A(n469), .B(n166), .ZN(product_o[14]) );
  NOR2_X1 U458 ( .A1(n167), .A2(n168), .ZN(n469) );
  NAND2_X1 U459 ( .A1(n334), .A2(n335), .ZN(n332) );
  NAND2_X1 U460 ( .A1(n338), .A2(n337), .ZN(n334) );
  OR2_X1 U461 ( .A1(n315), .A2(n314), .ZN(n335) );
  NAND2_X1 U462 ( .A1(n384), .A2(n385), .ZN(n378) );
  NAND2_X1 U463 ( .A1(n389), .A2(n388), .ZN(n384) );
  NAND2_X1 U464 ( .A1(n373), .A2(n372), .ZN(n385) );
  NAND2_X1 U465 ( .A1(n349), .A2(n350), .ZN(n295) );
  NAND2_X1 U466 ( .A1(n352), .A2(n351), .ZN(n349) );
  NAND2_X1 U467 ( .A1(n327), .A2(n328), .ZN(n350) );
  NAND2_X1 U468 ( .A1(n376), .A2(n377), .ZN(n290) );
  NAND2_X1 U469 ( .A1(n379), .A2(n378), .ZN(n376) );
  NAND2_X1 U470 ( .A1(n347), .A2(n348), .ZN(n377) );
  NAND2_X1 U471 ( .A1(n400), .A2(n380), .ZN(n398) );
  NAND2_X1 U472 ( .A1(n360), .A2(n361), .ZN(n351) );
  NAND2_X1 U473 ( .A1(n365), .A2(n364), .ZN(n360) );
  OR2_X1 U474 ( .A1(n346), .A2(n345), .ZN(n361) );
  NAND2_X1 U475 ( .A1(n420), .A2(n421), .ZN(n414) );
  NAND2_X1 U476 ( .A1(n425), .A2(n424), .ZN(n420) );
  OR2_X1 U477 ( .A1(n397), .A2(n396), .ZN(n421) );
  AND3_X1 U478 ( .A1(n158), .A2(n161), .A3(n160), .ZN(n157) );
  OR3_X1 U479 ( .A1(n137), .A2(n134), .A3(n460), .ZN(n265) );
  OR3_X1 U480 ( .A1(n137), .A2(n133), .A3(n274), .ZN(n245) );
  OR3_X1 U481 ( .A1(n136), .A2(n137), .A3(n383), .ZN(n380) );
  OR3_X1 U482 ( .A1(n137), .A2(n135), .A3(n419), .ZN(n416) );
  NAND2_X1 U483 ( .A1(n164), .A2(n165), .ZN(product_o[15]) );
  NAND2_X1 U484 ( .A1(n166), .A2(n167), .ZN(n165) );
  NAND2_X1 U485 ( .A1(n166), .A2(n168), .ZN(n164) );
  NOR2_X1 U486 ( .A1(n138), .A2(n125), .ZN(n223) );
  NOR3_X1 U487 ( .A1(n141), .A2(n135), .A3(n162), .ZN(n160) );
  NOR3_X1 U488 ( .A1(n139), .A2(n190), .A3(n124), .ZN(n181) );
  NOR3_X1 U489 ( .A1(n333), .A2(n140), .A3(n136), .ZN(n325) );
  NOR3_X1 U490 ( .A1(n125), .A2(n139), .A3(n224), .ZN(n189) );
  XNOR2_X1 U491 ( .A(n224), .B(n246), .ZN(n217) );
  NOR2_X1 U492 ( .A1(n139), .A2(n125), .ZN(n246) );
  XNOR2_X1 U493 ( .A(n256), .B(n267), .ZN(n255) );
  NOR2_X1 U494 ( .A1(n140), .A2(n125), .ZN(n267) );
  XNOR2_X1 U495 ( .A(n188), .B(n222), .ZN(n190) );
  NOR2_X1 U496 ( .A1(n137), .A2(n127), .ZN(n222) );
  XNOR2_X1 U497 ( .A(n190), .B(n221), .ZN(n193) );
  NOR2_X1 U498 ( .A1(n139), .A2(n124), .ZN(n221) );
  NOR2_X1 U499 ( .A1(n124), .A2(n138), .ZN(n172) );
  XNOR2_X1 U500 ( .A(n243), .B(n242), .ZN(n241) );
  NOR2_X1 U501 ( .A1(n125), .A2(n137), .ZN(n171) );
  NAND3_X1 U502 ( .A1(n218), .A2(n217), .A3(n216), .ZN(n191) );
  NAND2_X1 U503 ( .A1(n191), .A2(n214), .ZN(n200) );
  NAND2_X1 U504 ( .A1(n122), .A2(n215), .ZN(n214) );
  NAND2_X1 U505 ( .A1(n216), .A2(n217), .ZN(n215) );
  INV_X1 U506 ( .A(n218), .ZN(n122) );
  NAND2_X1 U507 ( .A1(n258), .A2(n259), .ZN(n235) );
  NAND2_X1 U508 ( .A1(n262), .A2(n263), .ZN(n258) );
  OR2_X1 U509 ( .A1(n260), .A2(n261), .ZN(n259) );
  NAND2_X1 U510 ( .A1(n264), .A2(n265), .ZN(n237) );
  NAND2_X1 U511 ( .A1(n244), .A2(n245), .ZN(n213) );
  NAND2_X1 U512 ( .A1(n436), .A2(n416), .ZN(n435) );
  NAND2_X1 U513 ( .A1(n219), .A2(n220), .ZN(n194) );
  NAND2_X1 U514 ( .A1(n238), .A2(n239), .ZN(n211) );
  NAND2_X1 U515 ( .A1(n242), .A2(n243), .ZN(n238) );
  OR2_X1 U516 ( .A1(n240), .A2(n241), .ZN(n239) );
  NAND2_X1 U517 ( .A1(n179), .A2(n180), .ZN(n167) );
  NAND2_X1 U518 ( .A1(n183), .A2(n184), .ZN(n179) );
  NAND2_X1 U519 ( .A1(n181), .A2(n182), .ZN(n180) );
  NAND2_X1 U520 ( .A1(n412), .A2(n413), .ZN(n286) );
  NAND2_X1 U521 ( .A1(n415), .A2(n414), .ZN(n412) );
  NAND2_X1 U522 ( .A1(n408), .A2(n409), .ZN(n413) );
  XNOR2_X1 U523 ( .A(n158), .B(n159), .ZN(product_o[3]) );
  NAND2_X1 U524 ( .A1(n160), .A2(n161), .ZN(n159) );
  OR3_X1 U525 ( .A1(n137), .A2(n130), .A3(n249), .ZN(n220) );
  NAND2_X1 U526 ( .A1(n268), .A2(n269), .ZN(n243) );
  NAND2_X1 U527 ( .A1(n270), .A2(n271), .ZN(n268) );
  NOR2_X1 U528 ( .A1(n141), .A2(n136), .ZN(product_o[0]) );
  XNOR2_X1 U529 ( .A(n446), .B(n470), .ZN(n452) );
  NAND2_X1 U530 ( .A1(op1_i[6]), .A2(op2_i[2]), .ZN(n470) );
  INV_X1 U531 ( .A(op1_i[6]), .ZN(n125) );
  NAND2_X1 U532 ( .A1(op1_i[0]), .A2(op2_i[5]), .ZN(n362) );
  NAND2_X1 U533 ( .A1(op2_i[5]), .A2(op1_i[2]), .ZN(n422) );
  NAND2_X1 U534 ( .A1(op2_i[5]), .A2(op1_i[3]), .ZN(n449) );
  XNOR2_X1 U535 ( .A(n304), .B(n305), .ZN(n161) );
  NAND2_X1 U536 ( .A1(op1_i[0]), .A2(op2_i[2]), .ZN(n304) );
  INV_X1 U537 ( .A(op2_i[0]), .ZN(n141) );
  INV_X1 U538 ( .A(op2_i[4]), .ZN(n140) );
  XNOR2_X1 U539 ( .A(n343), .B(n344), .ZN(n338) );
  NAND2_X1 U540 ( .A1(op2_i[2]), .A2(op1_i[2]), .ZN(n343) );
  XNOR2_X1 U541 ( .A(n370), .B(n371), .ZN(n365) );
  NAND2_X1 U542 ( .A1(op2_i[2]), .A2(op1_i[3]), .ZN(n370) );
  XNOR2_X1 U543 ( .A(n430), .B(n431), .ZN(n425) );
  NAND2_X1 U544 ( .A1(op2_i[2]), .A2(op1_i[5]), .ZN(n430) );
  XNOR2_X1 U545 ( .A(n386), .B(n387), .ZN(n372) );
  NAND2_X1 U546 ( .A1(op1_i[1]), .A2(op2_i[5]), .ZN(n386) );
  INV_X1 U547 ( .A(op1_i[2]), .ZN(n134) );
  INV_X1 U548 ( .A(op1_i[3]), .ZN(n133) );
  INV_X1 U549 ( .A(op1_i[4]), .ZN(n130) );
  INV_X1 U550 ( .A(op1_i[5]), .ZN(n127) );
  INV_X1 U551 ( .A(op1_i[7]), .ZN(n124) );
  INV_X1 U552 ( .A(op1_i[0]), .ZN(n136) );
  XNOR2_X1 U553 ( .A(n319), .B(n320), .ZN(n317) );
  NAND2_X1 U554 ( .A1(op2_i[2]), .A2(op1_i[1]), .ZN(n319) );
  XNOR2_X1 U555 ( .A(n394), .B(n395), .ZN(n389) );
  NAND2_X1 U556 ( .A1(op2_i[2]), .A2(op1_i[4]), .ZN(n394) );
  NOR2_X1 U557 ( .A1(n296), .A2(n353), .ZN(n327) );
  AND2_X1 U558 ( .A1(n354), .A2(n355), .ZN(n353) );
  NAND2_X1 U559 ( .A1(op1_i[0]), .A2(op2_i[6]), .ZN(n355) );
  INV_X1 U560 ( .A(op1_i[1]), .ZN(n135) );
  NAND3_X1 U561 ( .A1(op1_i[0]), .A2(op2_i[3]), .A3(n309), .ZN(n306) );
  NAND3_X1 U562 ( .A1(op2_i[6]), .A2(n403), .A3(op1_i[1]), .ZN(n400) );
  NAND3_X1 U563 ( .A1(op1_i[2]), .A2(n439), .A3(op2_i[6]), .ZN(n436) );
  NAND3_X1 U564 ( .A1(op1_i[3]), .A2(n463), .A3(op2_i[6]), .ZN(n264) );
  NAND2_X1 U565 ( .A1(n339), .A2(n340), .ZN(n337) );
  OR3_X1 U566 ( .A1(n141), .A2(n133), .A3(n341), .ZN(n339) );
  NAND3_X1 U567 ( .A1(op1_i[1]), .A2(n320), .A3(op2_i[2]), .ZN(n340) );
  NAND2_X1 U568 ( .A1(op2_i[1]), .A2(op1_i[2]), .ZN(n341) );
  NAND2_X1 U569 ( .A1(op2_i[1]), .A2(op1_i[3]), .ZN(n368) );
  NAND2_X1 U570 ( .A1(op2_i[1]), .A2(op1_i[4]), .ZN(n392) );
  NAND2_X1 U571 ( .A1(op2_i[1]), .A2(op1_i[1]), .ZN(n323) );
  NAND2_X1 U572 ( .A1(op1_i[3]), .A2(op2_i[3]), .ZN(n406) );
  NAND2_X1 U573 ( .A1(op1_i[2]), .A2(op2_i[3]), .ZN(n359) );
  NAND2_X1 U574 ( .A1(op2_i[1]), .A2(op1_i[5]), .ZN(n428) );
  NAND2_X1 U575 ( .A1(op2_i[3]), .A2(op1_i[4]), .ZN(n442) );
  NAND2_X1 U576 ( .A1(op1_i[6]), .A2(op2_i[1]), .ZN(n455) );
  NAND2_X1 U577 ( .A1(op1_i[5]), .A2(op2_i[3]), .ZN(n466) );
  NAND2_X1 U578 ( .A1(n400), .A2(n401), .ZN(n383) );
  NAND2_X1 U579 ( .A1(n131), .A2(n402), .ZN(n401) );
  NAND2_X1 U580 ( .A1(op1_i[1]), .A2(op2_i[6]), .ZN(n402) );
  INV_X1 U581 ( .A(n403), .ZN(n131) );
  NAND2_X1 U582 ( .A1(n244), .A2(n275), .ZN(n274) );
  NAND2_X1 U583 ( .A1(n126), .A2(n276), .ZN(n275) );
  NAND2_X1 U584 ( .A1(op2_i[6]), .A2(op1_i[4]), .ZN(n276) );
  INV_X1 U585 ( .A(n277), .ZN(n126) );
  AND2_X1 U586 ( .A1(n306), .A2(n307), .ZN(n158) );
  NAND2_X1 U587 ( .A1(n132), .A2(n308), .ZN(n307) );
  NAND2_X1 U588 ( .A1(op1_i[0]), .A2(op2_i[3]), .ZN(n308) );
  INV_X1 U589 ( .A(n309), .ZN(n132) );
  NAND2_X1 U590 ( .A1(n426), .A2(n427), .ZN(n424) );
  OR3_X1 U591 ( .A1(n141), .A2(n125), .A3(n428), .ZN(n426) );
  NAND3_X1 U592 ( .A1(op1_i[4]), .A2(n395), .A3(op2_i[2]), .ZN(n427) );
  NAND2_X1 U593 ( .A1(n366), .A2(n367), .ZN(n364) );
  OR3_X1 U594 ( .A1(n141), .A2(n130), .A3(n368), .ZN(n366) );
  NAND3_X1 U595 ( .A1(op1_i[2]), .A2(n344), .A3(op2_i[2]), .ZN(n367) );
  NAND2_X1 U596 ( .A1(n321), .A2(n322), .ZN(n318) );
  OR3_X1 U597 ( .A1(n141), .A2(n134), .A3(n323), .ZN(n321) );
  NAND3_X1 U598 ( .A1(op2_i[2]), .A2(n305), .A3(op1_i[0]), .ZN(n322) );
  NAND2_X1 U599 ( .A1(n390), .A2(n391), .ZN(n388) );
  OR3_X1 U600 ( .A1(n141), .A2(n127), .A3(n392), .ZN(n390) );
  NAND3_X1 U601 ( .A1(op1_i[3]), .A2(n371), .A3(op2_i[2]), .ZN(n391) );
  NAND2_X1 U602 ( .A1(n404), .A2(n405), .ZN(n403) );
  OR3_X1 U603 ( .A1(n134), .A2(n140), .A3(n406), .ZN(n404) );
  NAND3_X1 U604 ( .A1(op2_i[5]), .A2(n387), .A3(op1_i[1]), .ZN(n405) );
  NAND2_X1 U605 ( .A1(n453), .A2(n454), .ZN(n451) );
  OR3_X1 U606 ( .A1(n124), .A2(n141), .A3(n455), .ZN(n453) );
  NAND3_X1 U607 ( .A1(op1_i[5]), .A2(n431), .A3(op2_i[2]), .ZN(n454) );
  NAND2_X1 U608 ( .A1(n278), .A2(n279), .ZN(n277) );
  OR3_X1 U609 ( .A1(n127), .A2(n140), .A3(n281), .ZN(n278) );
  NAND3_X1 U610 ( .A1(op1_i[4]), .A2(n280), .A3(op2_i[5]), .ZN(n279) );
  NAND2_X1 U611 ( .A1(op1_i[1]), .A2(op2_i[3]), .ZN(n333) );
  NAND2_X1 U612 ( .A1(n440), .A2(n441), .ZN(n439) );
  OR3_X1 U613 ( .A1(n140), .A2(n133), .A3(n442), .ZN(n440) );
  NAND3_X1 U614 ( .A1(op1_i[2]), .A2(n423), .A3(op2_i[5]), .ZN(n441) );
  NAND2_X1 U615 ( .A1(n464), .A2(n465), .ZN(n463) );
  OR3_X1 U616 ( .A1(n140), .A2(n130), .A3(n466), .ZN(n464) );
  NAND3_X1 U617 ( .A1(op1_i[3]), .A2(n450), .A3(op2_i[5]), .ZN(n465) );
  AND2_X1 U618 ( .A1(op1_i[7]), .A2(op2_i[1]), .ZN(n446) );
  AND2_X1 U619 ( .A1(n380), .A2(n381), .ZN(n347) );
  NAND2_X1 U620 ( .A1(n382), .A2(n383), .ZN(n381) );
  NAND2_X1 U621 ( .A1(op1_i[0]), .A2(op2_i[7]), .ZN(n382) );
  AND2_X1 U622 ( .A1(n416), .A2(n417), .ZN(n408) );
  NAND2_X1 U623 ( .A1(n418), .A2(n419), .ZN(n417) );
  NAND2_X1 U624 ( .A1(op2_i[7]), .A2(op1_i[1]), .ZN(n418) );
  NAND2_X1 U625 ( .A1(n265), .A2(n458), .ZN(n260) );
  NAND2_X1 U626 ( .A1(n459), .A2(n460), .ZN(n458) );
  NAND2_X1 U627 ( .A1(op2_i[7]), .A2(op1_i[2]), .ZN(n459) );
  NAND2_X1 U628 ( .A1(n245), .A2(n272), .ZN(n240) );
  NAND2_X1 U629 ( .A1(n273), .A2(n274), .ZN(n272) );
  NAND2_X1 U630 ( .A1(op2_i[7]), .A2(op1_i[3]), .ZN(n273) );
  NOR2_X1 U631 ( .A1(n471), .A2(n472), .ZN(n354) );
  NOR3_X1 U632 ( .A1(n135), .A2(n140), .A3(n359), .ZN(n471) );
  AND3_X1 U633 ( .A1(op2_i[5]), .A2(n358), .A3(op1_i[0]), .ZN(n472) );
  NAND2_X1 U634 ( .A1(n436), .A2(n437), .ZN(n419) );
  NAND2_X1 U635 ( .A1(n129), .A2(n438), .ZN(n437) );
  NAND2_X1 U636 ( .A1(op2_i[6]), .A2(op1_i[2]), .ZN(n438) );
  INV_X1 U637 ( .A(n439), .ZN(n129) );
  NAND2_X1 U638 ( .A1(n264), .A2(n461), .ZN(n460) );
  NAND2_X1 U639 ( .A1(n128), .A2(n462), .ZN(n461) );
  NAND2_X1 U640 ( .A1(op2_i[6]), .A2(op1_i[3]), .ZN(n462) );
  INV_X1 U641 ( .A(n463), .ZN(n128) );
  INV_X1 U642 ( .A(op2_i[7]), .ZN(n137) );
  XNOR2_X1 U643 ( .A(n266), .B(n255), .ZN(n242) );
  NAND2_X1 U644 ( .A1(op1_i[5]), .A2(op2_i[5]), .ZN(n266) );
  XNOR2_X1 U645 ( .A(n444), .B(n280), .ZN(n271) );
  NAND2_X1 U646 ( .A1(op2_i[5]), .A2(op1_i[4]), .ZN(n444) );
  INV_X1 U647 ( .A(op2_i[5]), .ZN(n139) );
  NAND3_X1 U648 ( .A1(op2_i[2]), .A2(op1_i[6]), .A3(n446), .ZN(n269) );
  INV_X1 U649 ( .A(op2_i[6]), .ZN(n138) );
  AND2_X1 U650 ( .A1(n220), .A2(n247), .ZN(n216) );
  NAND2_X1 U651 ( .A1(n248), .A2(n249), .ZN(n247) );
  NAND2_X1 U652 ( .A1(op2_i[7]), .A2(op1_i[4]), .ZN(n248) );
  NAND3_X1 U653 ( .A1(op1_i[4]), .A2(n277), .A3(op2_i[6]), .ZN(n244) );
  NAND3_X1 U654 ( .A1(op2_i[6]), .A2(n252), .A3(op1_i[5]), .ZN(n219) );
  NAND2_X1 U655 ( .A1(op1_i[7]), .A2(op2_i[4]), .ZN(n224) );
  NAND2_X1 U656 ( .A1(op1_i[6]), .A2(op2_i[3]), .ZN(n281) );
  NAND2_X1 U657 ( .A1(op1_i[7]), .A2(op2_i[3]), .ZN(n256) );
  NAND2_X1 U658 ( .A1(n219), .A2(n250), .ZN(n249) );
  NAND2_X1 U659 ( .A1(n123), .A2(n251), .ZN(n250) );
  NAND2_X1 U660 ( .A1(op1_i[5]), .A2(op2_i[6]), .ZN(n251) );
  INV_X1 U661 ( .A(n252), .ZN(n123) );
  NAND2_X1 U662 ( .A1(n186), .A2(n187), .ZN(n184) );
  NAND2_X1 U663 ( .A1(n189), .A2(op2_i[6]), .ZN(n186) );
  NAND3_X1 U664 ( .A1(op2_i[7]), .A2(n188), .A3(op1_i[5]), .ZN(n187) );
  NAND2_X1 U665 ( .A1(n253), .A2(n254), .ZN(n252) );
  OR3_X1 U666 ( .A1(n125), .A2(n140), .A3(n256), .ZN(n253) );
  NAND3_X1 U667 ( .A1(op2_i[5]), .A2(n255), .A3(op1_i[5]), .ZN(n254) );
  NAND2_X1 U668 ( .A1(op1_i[0]), .A2(op2_i[1]), .ZN(n162) );
  AND3_X1 U669 ( .A1(op2_i[2]), .A2(n269), .A3(op1_i[7]), .ZN(n270) );
  NAND2_X1 U670 ( .A1(op2_i[0]), .A2(op1_i[1]), .ZN(n163) );
  AND3_X1 U671 ( .A1(op2_i[7]), .A2(n170), .A3(op1_i[7]), .ZN(n166) );
  NAND2_X1 U672 ( .A1(n171), .A2(n172), .ZN(n170) );
endmodule

