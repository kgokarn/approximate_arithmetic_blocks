/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Sun Aug 30 11:21:40 2020
/////////////////////////////////////////////////////////////


module xnor_based_carry_lookahead_adder32 ( add1_i, add2_i, result_o );
  input [31:0] add1_i;
  input [31:0] add2_i;
  output [32:0] result_o;
  wire   n412, n413, n414, n415, n417, n419, n421, n423, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n439,
         n441, n442, n443, n444, n445, n446, n447, n448, n449, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n476, n477, n478, n479, n481, n482, n483, n484, n486, n487, n488,
         n489, n491, n492, n493, n494, n495, n496, n498, n499, n500, n501,
         n503, n504, n505, n506, n508, n509, n510, n511, n513, n514, n515,
         n516, n518, n519, n520, n521, n523, n524, n525, n526, n528, n529,
         n530, n531, n533, n534, n535, n536, n538, n539, n540, n541, n543,
         n544, n546, n547, n549, n550, n552, n553, n555, n556, n558, n559,
         n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570,
         n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581,
         n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592,
         n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603,
         n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614,
         n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625,
         n626, n627, n628, n629;

  XOR2_X1 U464 ( .A(n412), .B(n413), .Z(result_o[9]) );
  XOR2_X1 U465 ( .A(add2_i[9]), .B(add1_i[9]), .Z(n413) );
  XOR2_X1 U466 ( .A(n414), .B(n415), .Z(result_o[8]) );
  XOR2_X1 U467 ( .A(add2_i[8]), .B(add1_i[8]), .Z(n415) );
  XOR2_X1 U473 ( .A(n429), .B(n430), .Z(result_o[31]) );
  XOR2_X1 U474 ( .A(add2_i[31]), .B(add1_i[31]), .Z(n430) );
  XOR2_X1 U475 ( .A(n434), .B(n435), .Z(result_o[30]) );
  XOR2_X1 U476 ( .A(add2_i[30]), .B(add1_i[30]), .Z(n435) );
  XOR2_X1 U478 ( .A(n439), .B(n442), .Z(result_o[29]) );
  XOR2_X1 U479 ( .A(add2_i[29]), .B(add1_i[29]), .Z(n442) );
  XOR2_X1 U480 ( .A(n446), .B(n447), .Z(result_o[28]) );
  XOR2_X1 U481 ( .A(add2_i[28]), .B(add1_i[28]), .Z(n447) );
  XOR2_X1 U482 ( .A(n451), .B(n452), .Z(result_o[27]) );
  XOR2_X1 U483 ( .A(add2_i[27]), .B(add1_i[27]), .Z(n452) );
  XOR2_X1 U484 ( .A(n456), .B(n457), .Z(result_o[26]) );
  XOR2_X1 U485 ( .A(add2_i[26]), .B(add1_i[26]), .Z(n457) );
  XOR2_X1 U486 ( .A(n461), .B(n462), .Z(result_o[25]) );
  XOR2_X1 U487 ( .A(add2_i[25]), .B(add1_i[25]), .Z(n462) );
  XOR2_X1 U488 ( .A(n466), .B(n467), .Z(result_o[24]) );
  XOR2_X1 U489 ( .A(add2_i[24]), .B(add1_i[24]), .Z(n467) );
  XOR2_X1 U490 ( .A(n471), .B(n472), .Z(result_o[23]) );
  XOR2_X1 U491 ( .A(add2_i[23]), .B(add1_i[23]), .Z(n472) );
  XOR2_X1 U492 ( .A(n476), .B(n477), .Z(result_o[22]) );
  XOR2_X1 U493 ( .A(add2_i[22]), .B(add1_i[22]), .Z(n477) );
  XOR2_X1 U494 ( .A(n481), .B(n482), .Z(result_o[21]) );
  XOR2_X1 U495 ( .A(add2_i[21]), .B(add1_i[21]), .Z(n482) );
  XOR2_X1 U496 ( .A(n486), .B(n487), .Z(result_o[20]) );
  XOR2_X1 U497 ( .A(add2_i[20]), .B(add1_i[20]), .Z(n487) );
  XOR2_X1 U498 ( .A(add2_i[1]), .B(add1_i[1]), .Z(n493) );
  XOR2_X1 U499 ( .A(n491), .B(n494), .Z(result_o[19]) );
  XOR2_X1 U500 ( .A(add2_i[19]), .B(add1_i[19]), .Z(n494) );
  XOR2_X1 U501 ( .A(n498), .B(n499), .Z(result_o[18]) );
  XOR2_X1 U502 ( .A(add2_i[18]), .B(add1_i[18]), .Z(n499) );
  XOR2_X1 U503 ( .A(n503), .B(n504), .Z(result_o[17]) );
  XOR2_X1 U504 ( .A(add2_i[17]), .B(add1_i[17]), .Z(n504) );
  XOR2_X1 U505 ( .A(n508), .B(n509), .Z(result_o[16]) );
  XOR2_X1 U506 ( .A(add2_i[16]), .B(add1_i[16]), .Z(n509) );
  XOR2_X1 U507 ( .A(n513), .B(n514), .Z(result_o[15]) );
  XOR2_X1 U508 ( .A(add2_i[15]), .B(add1_i[15]), .Z(n514) );
  XOR2_X1 U509 ( .A(n518), .B(n519), .Z(result_o[14]) );
  XOR2_X1 U510 ( .A(add2_i[14]), .B(add1_i[14]), .Z(n519) );
  XOR2_X1 U511 ( .A(n523), .B(n524), .Z(result_o[13]) );
  XOR2_X1 U512 ( .A(add2_i[13]), .B(add1_i[13]), .Z(n524) );
  XOR2_X1 U513 ( .A(n528), .B(n529), .Z(result_o[12]) );
  XOR2_X1 U514 ( .A(add2_i[12]), .B(add1_i[12]), .Z(n529) );
  XOR2_X1 U515 ( .A(n533), .B(n534), .Z(result_o[11]) );
  XOR2_X1 U516 ( .A(add2_i[11]), .B(add1_i[11]), .Z(n534) );
  XOR2_X1 U517 ( .A(n538), .B(n539), .Z(result_o[10]) );
  XOR2_X1 U518 ( .A(add2_i[10]), .B(add1_i[10]), .Z(n539) );
  INV_X1 U519 ( .A(add2_i[7]), .ZN(n580) );
  INV_X1 U520 ( .A(add2_i[11]), .ZN(n586) );
  INV_X1 U521 ( .A(add2_i[20]), .ZN(n588) );
  INV_X1 U522 ( .A(add2_i[12]), .ZN(n582) );
  NAND2_X1 U523 ( .A1(add2_i[18]), .A2(n568), .ZN(n496) );
  OR2_X1 U524 ( .A1(n498), .A2(add1_i[18]), .ZN(n568) );
  INV_X1 U525 ( .A(add2_i[21]), .ZN(n584) );
  NAND2_X1 U526 ( .A1(n569), .A2(add2_i[15]), .ZN(n511) );
  OR2_X1 U527 ( .A1(n513), .A2(add1_i[15]), .ZN(n569) );
  OR2_X1 U528 ( .A1(n581), .A2(n580), .ZN(n570) );
  AND2_X1 U529 ( .A1(n570), .A2(n571), .ZN(n617) );
  AND2_X1 U530 ( .A1(n572), .A2(n546), .ZN(n571) );
  INV_X1 U531 ( .A(add1_i[8]), .ZN(n572) );
  OR2_X1 U532 ( .A1(n587), .A2(n586), .ZN(n573) );
  AND2_X1 U533 ( .A1(n573), .A2(n574), .ZN(n583) );
  AND2_X1 U534 ( .A1(n575), .A2(n530), .ZN(n574) );
  INV_X1 U535 ( .A(add1_i[12]), .ZN(n575) );
  OR2_X1 U536 ( .A1(n589), .A2(n588), .ZN(n576) );
  AND2_X1 U537 ( .A1(n576), .A2(n577), .ZN(n585) );
  AND2_X1 U538 ( .A1(n578), .A2(n483), .ZN(n577) );
  INV_X1 U539 ( .A(add1_i[21]), .ZN(n578) );
  OR2_X1 U540 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n579) );
  INV_X1 U541 ( .A(add2_i[8]), .ZN(n616) );
  INV_X1 U542 ( .A(add2_i[13]), .ZN(n608) );
  OR2_X1 U543 ( .A1(n580), .A2(n581), .ZN(n547) );
  NOR2_X1 U544 ( .A1(n417), .A2(add1_i[7]), .ZN(n581) );
  OR2_X1 U545 ( .A1(n582), .A2(n583), .ZN(n526) );
  OR2_X1 U546 ( .A1(n584), .A2(n585), .ZN(n479) );
  INV_X1 U547 ( .A(add2_i[5]), .ZN(n612) );
  INV_X1 U548 ( .A(add2_i[14]), .ZN(n626) );
  INV_X1 U549 ( .A(add2_i[29]), .ZN(n628) );
  INV_X1 U550 ( .A(add2_i[19]), .ZN(n614) );
  INV_X1 U551 ( .A(add2_i[22]), .ZN(n610) );
  INV_X1 U552 ( .A(add2_i[27]), .ZN(n618) );
  INV_X1 U553 ( .A(add2_i[10]), .ZN(n606) );
  INV_X1 U554 ( .A(add2_i[17]), .ZN(n624) );
  OR2_X1 U555 ( .A1(n586), .A2(n587), .ZN(n531) );
  NOR2_X1 U556 ( .A1(n533), .A2(add1_i[11]), .ZN(n587) );
  OR2_X1 U557 ( .A1(n588), .A2(n589), .ZN(n484) );
  NOR2_X1 U558 ( .A1(n486), .A2(add1_i[20]), .ZN(n589) );
  INV_X1 U559 ( .A(add2_i[6]), .ZN(n602) );
  INV_X1 U560 ( .A(add2_i[9]), .ZN(n604) );
  INV_X1 U561 ( .A(add2_i[16]), .ZN(n622) );
  AND2_X1 U562 ( .A1(n417), .A2(n590), .ZN(result_o[7]) );
  XNOR2_X1 U563 ( .A(add2_i[7]), .B(add1_i[7]), .ZN(n590) );
  AND2_X1 U564 ( .A1(n419), .A2(n591), .ZN(result_o[6]) );
  XNOR2_X1 U565 ( .A(add2_i[6]), .B(add1_i[6]), .ZN(n591) );
  AND2_X1 U566 ( .A1(n425), .A2(n592), .ZN(result_o[3]) );
  XNOR2_X1 U567 ( .A(add2_i[3]), .B(add1_i[3]), .ZN(n592) );
  AND2_X1 U568 ( .A1(n441), .A2(n593), .ZN(result_o[2]) );
  XNOR2_X1 U569 ( .A(add2_i[2]), .B(add1_i[2]), .ZN(n593) );
  AND2_X1 U570 ( .A1(n423), .A2(n594), .ZN(result_o[4]) );
  XNOR2_X1 U571 ( .A(add2_i[4]), .B(add1_i[4]), .ZN(n594) );
  AND2_X1 U572 ( .A1(n421), .A2(n595), .ZN(result_o[5]) );
  XNOR2_X1 U573 ( .A(add2_i[5]), .B(add1_i[5]), .ZN(n595) );
  NOR2_X1 U574 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n492) );
  INV_X1 U575 ( .A(add2_i[4]), .ZN(n620) );
  AND2_X1 U576 ( .A1(n541), .A2(n596), .ZN(n607) );
  AND2_X1 U577 ( .A1(n540), .A2(n597), .ZN(n596) );
  INV_X1 U578 ( .A(add1_i[10]), .ZN(n597) );
  OR2_X1 U579 ( .A1(n623), .A2(n622), .ZN(n598) );
  AND2_X1 U580 ( .A1(n598), .A2(n599), .ZN(n625) );
  AND2_X1 U581 ( .A1(n600), .A2(n505), .ZN(n599) );
  INV_X1 U582 ( .A(add1_i[17]), .ZN(n600) );
  OR2_X1 U583 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n601) );
  NOR2_X1 U584 ( .A1(n492), .A2(n493), .ZN(result_o[1]) );
  NAND2_X1 U585 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n567) );
  OR2_X1 U586 ( .A1(n603), .A2(n602), .ZN(n550) );
  NOR2_X1 U587 ( .A1(n419), .A2(add1_i[6]), .ZN(n603) );
  OR2_X1 U588 ( .A1(n605), .A2(n604), .ZN(n541) );
  NOR2_X1 U589 ( .A1(n412), .A2(add1_i[9]), .ZN(n605) );
  OR2_X1 U590 ( .A1(n606), .A2(n607), .ZN(n536) );
  OR2_X1 U591 ( .A1(n609), .A2(n608), .ZN(n521) );
  NOR2_X1 U592 ( .A1(n523), .A2(add1_i[13]), .ZN(n609) );
  OR2_X1 U593 ( .A1(n611), .A2(n610), .ZN(n474) );
  NOR2_X1 U594 ( .A1(n476), .A2(add1_i[22]), .ZN(n611) );
  OR2_X1 U595 ( .A1(n613), .A2(n612), .ZN(n553) );
  NOR2_X1 U596 ( .A1(n421), .A2(add1_i[5]), .ZN(n613) );
  OR2_X1 U597 ( .A1(n614), .A2(n615), .ZN(n489) );
  NOR2_X1 U598 ( .A1(n491), .A2(add1_i[19]), .ZN(n615) );
  OR2_X1 U599 ( .A1(n616), .A2(n617), .ZN(n544) );
  OR2_X1 U600 ( .A1(n618), .A2(n619), .ZN(n449) );
  NOR2_X1 U601 ( .A1(n451), .A2(add1_i[27]), .ZN(n619) );
  OR2_X1 U602 ( .A1(n620), .A2(n621), .ZN(n556) );
  NOR2_X1 U603 ( .A1(n423), .A2(add1_i[4]), .ZN(n621) );
  OR2_X1 U604 ( .A1(n622), .A2(n623), .ZN(n506) );
  NOR2_X1 U605 ( .A1(n508), .A2(add1_i[16]), .ZN(n623) );
  OR2_X1 U606 ( .A1(n624), .A2(n625), .ZN(n501) );
  NAND2_X1 U607 ( .A1(n558), .A2(n559), .ZN(n423) );
  NAND2_X1 U608 ( .A1(n561), .A2(n562), .ZN(n425) );
  NAND2_X1 U609 ( .A1(add2_i[3]), .A2(n560), .ZN(n559) );
  OR2_X1 U610 ( .A1(n626), .A2(n627), .ZN(n516) );
  NOR2_X1 U611 ( .A1(n518), .A2(add1_i[14]), .ZN(n627) );
  OR2_X1 U612 ( .A1(n628), .A2(n629), .ZN(n437) );
  NOR2_X1 U613 ( .A1(n439), .A2(add1_i[29]), .ZN(n629) );
  NAND2_X1 U614 ( .A1(n483), .A2(n484), .ZN(n481) );
  NAND2_X1 U615 ( .A1(n536), .A2(n535), .ZN(n533) );
  NAND2_X1 U616 ( .A1(add2_i[2]), .A2(n563), .ZN(n562) );
  NAND2_X1 U617 ( .A1(n546), .A2(n547), .ZN(n414) );
  NAND2_X1 U618 ( .A1(n449), .A2(n448), .ZN(n446) );
  NAND2_X1 U619 ( .A1(n579), .A2(n567), .ZN(result_o[0]) );
  NAND2_X1 U620 ( .A1(n426), .A2(n427), .ZN(result_o[32]) );
  NAND2_X1 U621 ( .A1(n478), .A2(n479), .ZN(n476) );
  NAND2_X1 U622 ( .A1(n501), .A2(n500), .ZN(n498) );
  NAND2_X1 U623 ( .A1(n530), .A2(n531), .ZN(n528) );
  NAND2_X1 U624 ( .A1(add1_i[1]), .A2(n579), .ZN(n564) );
  OR2_X1 U625 ( .A1(n601), .A2(add1_i[1]), .ZN(n566) );
  NAND2_X1 U626 ( .A1(n515), .A2(n516), .ZN(n513) );
  NAND2_X1 U627 ( .A1(n556), .A2(n555), .ZN(n421) );
  NAND2_X1 U628 ( .A1(add2_i[31]), .A2(n428), .ZN(n427) );
  NAND2_X1 U629 ( .A1(n431), .A2(n432), .ZN(n429) );
  NAND2_X1 U630 ( .A1(n463), .A2(n464), .ZN(n461) );
  NAND2_X1 U631 ( .A1(add2_i[30]), .A2(n433), .ZN(n432) );
  NAND2_X1 U632 ( .A1(add1_i[29]), .A2(n439), .ZN(n436) );
  NAND2_X1 U633 ( .A1(add1_i[26]), .A2(n456), .ZN(n453) );
  OR2_X1 U634 ( .A1(n456), .A2(add1_i[26]), .ZN(n455) );
  NAND2_X1 U635 ( .A1(add2_i[24]), .A2(n465), .ZN(n464) );
  NAND2_X1 U636 ( .A1(add1_i[23]), .A2(n471), .ZN(n468) );
  OR2_X1 U637 ( .A1(n471), .A2(add1_i[23]), .ZN(n470) );
  NAND2_X1 U638 ( .A1(add1_i[22]), .A2(n476), .ZN(n473) );
  NAND2_X1 U639 ( .A1(add1_i[19]), .A2(n491), .ZN(n488) );
  NAND2_X1 U640 ( .A1(add1_i[16]), .A2(n508), .ZN(n505) );
  NAND2_X1 U641 ( .A1(add1_i[13]), .A2(n523), .ZN(n520) );
  NAND2_X1 U642 ( .A1(add1_i[12]), .A2(n528), .ZN(n525) );
  NAND2_X1 U643 ( .A1(add1_i[9]), .A2(n412), .ZN(n540) );
  NAND2_X1 U644 ( .A1(add1_i[8]), .A2(n414), .ZN(n543) );
  NAND2_X1 U645 ( .A1(add1_i[4]), .A2(n423), .ZN(n555) );
  NAND2_X1 U646 ( .A1(add1_i[2]), .A2(n441), .ZN(n561) );
  OR2_X1 U647 ( .A1(n441), .A2(add1_i[2]), .ZN(n563) );
  NAND2_X1 U648 ( .A1(add1_i[31]), .A2(n429), .ZN(n426) );
  OR2_X1 U649 ( .A1(n429), .A2(add1_i[31]), .ZN(n428) );
  NAND2_X1 U650 ( .A1(add1_i[30]), .A2(n434), .ZN(n431) );
  OR2_X1 U651 ( .A1(n434), .A2(add1_i[30]), .ZN(n433) );
  NAND2_X1 U652 ( .A1(add1_i[28]), .A2(n446), .ZN(n443) );
  OR2_X1 U653 ( .A1(n446), .A2(add1_i[28]), .ZN(n445) );
  NAND2_X1 U654 ( .A1(add1_i[27]), .A2(n451), .ZN(n448) );
  NAND2_X1 U655 ( .A1(add1_i[25]), .A2(n461), .ZN(n458) );
  OR2_X1 U656 ( .A1(n461), .A2(add1_i[25]), .ZN(n460) );
  NAND2_X1 U657 ( .A1(add1_i[24]), .A2(n466), .ZN(n463) );
  OR2_X1 U658 ( .A1(n466), .A2(add1_i[24]), .ZN(n465) );
  NAND2_X1 U659 ( .A1(add1_i[21]), .A2(n481), .ZN(n478) );
  NAND2_X1 U660 ( .A1(add1_i[20]), .A2(n486), .ZN(n483) );
  NAND2_X1 U661 ( .A1(add1_i[18]), .A2(n498), .ZN(n495) );
  NAND2_X1 U662 ( .A1(add1_i[17]), .A2(n503), .ZN(n500) );
  NAND2_X1 U663 ( .A1(add1_i[15]), .A2(n513), .ZN(n510) );
  NAND2_X1 U664 ( .A1(add1_i[14]), .A2(n518), .ZN(n515) );
  NAND2_X1 U665 ( .A1(add1_i[11]), .A2(n533), .ZN(n530) );
  NAND2_X1 U666 ( .A1(add1_i[10]), .A2(n538), .ZN(n535) );
  NAND2_X1 U667 ( .A1(add1_i[7]), .A2(n417), .ZN(n546) );
  NAND2_X1 U668 ( .A1(add1_i[6]), .A2(n419), .ZN(n549) );
  NAND2_X1 U669 ( .A1(add1_i[5]), .A2(n421), .ZN(n552) );
  NAND2_X1 U670 ( .A1(add1_i[3]), .A2(n425), .ZN(n558) );
  OR2_X1 U671 ( .A1(n425), .A2(add1_i[3]), .ZN(n560) );
  NAND2_X1 U672 ( .A1(n443), .A2(n444), .ZN(n439) );
  NAND2_X1 U673 ( .A1(add2_i[28]), .A2(n445), .ZN(n444) );
  NAND2_X1 U674 ( .A1(n436), .A2(n437), .ZN(n434) );
  NAND2_X1 U675 ( .A1(n458), .A2(n459), .ZN(n456) );
  NAND2_X1 U676 ( .A1(n460), .A2(add2_i[25]), .ZN(n459) );
  NAND2_X1 U677 ( .A1(n453), .A2(n454), .ZN(n451) );
  NAND2_X1 U678 ( .A1(add2_i[26]), .A2(n455), .ZN(n454) );
  NAND2_X1 U679 ( .A1(n474), .A2(n473), .ZN(n471) );
  NAND2_X1 U680 ( .A1(n468), .A2(n469), .ZN(n466) );
  NAND2_X1 U681 ( .A1(n470), .A2(add2_i[23]), .ZN(n469) );
  NAND2_X1 U682 ( .A1(n495), .A2(n496), .ZN(n491) );
  NAND2_X1 U683 ( .A1(n489), .A2(n488), .ZN(n486) );
  NAND2_X1 U684 ( .A1(n510), .A2(n511), .ZN(n508) );
  NAND2_X1 U685 ( .A1(n505), .A2(n506), .ZN(n503) );
  NAND2_X1 U686 ( .A1(n525), .A2(n526), .ZN(n523) );
  NAND2_X1 U687 ( .A1(n521), .A2(n520), .ZN(n518) );
  NAND2_X1 U688 ( .A1(n544), .A2(n543), .ZN(n412) );
  NAND2_X1 U689 ( .A1(n541), .A2(n540), .ZN(n538) );
  NAND2_X1 U690 ( .A1(n553), .A2(n552), .ZN(n419) );
  NAND2_X1 U691 ( .A1(n550), .A2(n549), .ZN(n417) );
  NAND2_X1 U692 ( .A1(n565), .A2(n564), .ZN(n441) );
  NAND2_X1 U693 ( .A1(n566), .A2(add2_i[1]), .ZN(n565) );
endmodule

