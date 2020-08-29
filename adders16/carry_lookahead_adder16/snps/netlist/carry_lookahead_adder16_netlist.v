/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Mon Aug 17 17:30:42 2020
/////////////////////////////////////////////////////////////


module carry_lookahead_adder16 ( add1_i, add2_i, result_o );
  input [15:0] add1_i;
  input [15:0] add2_i;
  output [16:0] result_o;
  wire   n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136;

  XOR2_X1 U126 ( .A(n61), .B(n62), .Z(result_o[9]) );
  XOR2_X1 U127 ( .A(add2_i[9]), .B(add1_i[9]), .Z(n62) );
  XOR2_X1 U128 ( .A(n63), .B(n64), .Z(result_o[8]) );
  XOR2_X1 U129 ( .A(add2_i[8]), .B(add1_i[8]), .Z(n64) );
  XOR2_X1 U130 ( .A(n65), .B(n66), .Z(result_o[7]) );
  XOR2_X1 U131 ( .A(add2_i[7]), .B(add1_i[7]), .Z(n66) );
  XOR2_X1 U132 ( .A(n67), .B(n68), .Z(result_o[6]) );
  XOR2_X1 U133 ( .A(add2_i[6]), .B(add1_i[6]), .Z(n68) );
  XOR2_X1 U134 ( .A(n69), .B(n70), .Z(result_o[5]) );
  XOR2_X1 U135 ( .A(add2_i[5]), .B(add1_i[5]), .Z(n70) );
  XOR2_X1 U136 ( .A(n71), .B(n72), .Z(result_o[4]) );
  XOR2_X1 U137 ( .A(add2_i[4]), .B(add1_i[4]), .Z(n72) );
  XOR2_X1 U138 ( .A(n73), .B(n74), .Z(result_o[3]) );
  XOR2_X1 U139 ( .A(add2_i[3]), .B(add1_i[3]), .Z(n74) );
  XOR2_X1 U140 ( .A(n75), .B(n76), .Z(result_o[2]) );
  XOR2_X1 U141 ( .A(add2_i[2]), .B(add1_i[2]), .Z(n76) );
  XOR2_X1 U142 ( .A(n77), .B(n78), .Z(result_o[1]) );
  XOR2_X1 U143 ( .A(add2_i[1]), .B(add1_i[1]), .Z(n78) );
  XOR2_X1 U144 ( .A(n82), .B(n83), .Z(result_o[15]) );
  XOR2_X1 U145 ( .A(add2_i[15]), .B(add1_i[15]), .Z(n83) );
  XOR2_X1 U146 ( .A(n87), .B(n88), .Z(result_o[14]) );
  XOR2_X1 U147 ( .A(add2_i[14]), .B(add1_i[14]), .Z(n88) );
  XOR2_X1 U148 ( .A(n92), .B(n93), .Z(result_o[13]) );
  XOR2_X1 U149 ( .A(add2_i[13]), .B(add1_i[13]), .Z(n93) );
  XOR2_X1 U150 ( .A(n97), .B(n98), .Z(result_o[12]) );
  XOR2_X1 U151 ( .A(add2_i[12]), .B(add1_i[12]), .Z(n98) );
  XOR2_X1 U152 ( .A(n102), .B(n103), .Z(result_o[11]) );
  XOR2_X1 U153 ( .A(add2_i[11]), .B(add1_i[11]), .Z(n103) );
  XOR2_X1 U154 ( .A(n107), .B(n108), .Z(result_o[10]) );
  XOR2_X1 U155 ( .A(add2_i[10]), .B(add1_i[10]), .Z(n108) );
  OR2_X1 U156 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n77) );
  NAND2_X1 U157 ( .A1(n133), .A2(n134), .ZN(n75) );
  NAND2_X1 U158 ( .A1(add1_i[1]), .A2(n77), .ZN(n133) );
  NAND2_X1 U159 ( .A1(add2_i[1]), .A2(n135), .ZN(n134) );
  OR2_X1 U160 ( .A1(n77), .A2(add1_i[1]), .ZN(n135) );
  NAND2_X1 U161 ( .A1(n130), .A2(n131), .ZN(n73) );
  NAND2_X1 U162 ( .A1(add1_i[2]), .A2(n75), .ZN(n130) );
  NAND2_X1 U163 ( .A1(add2_i[2]), .A2(n132), .ZN(n131) );
  OR2_X1 U164 ( .A1(n75), .A2(add1_i[2]), .ZN(n132) );
  NAND2_X1 U165 ( .A1(n94), .A2(n95), .ZN(n92) );
  NAND2_X1 U166 ( .A1(add1_i[12]), .A2(n97), .ZN(n94) );
  NAND2_X1 U167 ( .A1(add2_i[12]), .A2(n96), .ZN(n95) );
  OR2_X1 U168 ( .A1(n97), .A2(add1_i[12]), .ZN(n96) );
  NAND2_X1 U169 ( .A1(n89), .A2(n90), .ZN(n87) );
  NAND2_X1 U170 ( .A1(add1_i[13]), .A2(n92), .ZN(n89) );
  NAND2_X1 U171 ( .A1(add2_i[13]), .A2(n91), .ZN(n90) );
  OR2_X1 U172 ( .A1(n92), .A2(add1_i[13]), .ZN(n91) );
  NAND2_X1 U173 ( .A1(n84), .A2(n85), .ZN(n82) );
  NAND2_X1 U174 ( .A1(add1_i[14]), .A2(n87), .ZN(n84) );
  NAND2_X1 U175 ( .A1(add2_i[14]), .A2(n86), .ZN(n85) );
  OR2_X1 U176 ( .A1(n87), .A2(add1_i[14]), .ZN(n86) );
  NAND2_X1 U177 ( .A1(n127), .A2(n128), .ZN(n71) );
  NAND2_X1 U178 ( .A1(add1_i[3]), .A2(n73), .ZN(n127) );
  NAND2_X1 U179 ( .A1(add2_i[3]), .A2(n129), .ZN(n128) );
  OR2_X1 U180 ( .A1(n73), .A2(add1_i[3]), .ZN(n129) );
  NAND2_X1 U181 ( .A1(n124), .A2(n125), .ZN(n69) );
  NAND2_X1 U182 ( .A1(add1_i[4]), .A2(n71), .ZN(n124) );
  NAND2_X1 U183 ( .A1(add2_i[4]), .A2(n126), .ZN(n125) );
  OR2_X1 U184 ( .A1(n71), .A2(add1_i[4]), .ZN(n126) );
  NAND2_X1 U185 ( .A1(n121), .A2(n122), .ZN(n67) );
  NAND2_X1 U186 ( .A1(add1_i[5]), .A2(n69), .ZN(n121) );
  NAND2_X1 U187 ( .A1(add2_i[5]), .A2(n123), .ZN(n122) );
  OR2_X1 U188 ( .A1(n69), .A2(add1_i[5]), .ZN(n123) );
  NAND2_X1 U189 ( .A1(n118), .A2(n119), .ZN(n65) );
  NAND2_X1 U190 ( .A1(add1_i[6]), .A2(n67), .ZN(n118) );
  NAND2_X1 U191 ( .A1(add2_i[6]), .A2(n120), .ZN(n119) );
  OR2_X1 U192 ( .A1(n67), .A2(add1_i[6]), .ZN(n120) );
  NAND2_X1 U193 ( .A1(n115), .A2(n116), .ZN(n63) );
  NAND2_X1 U194 ( .A1(add1_i[7]), .A2(n65), .ZN(n115) );
  NAND2_X1 U195 ( .A1(add2_i[7]), .A2(n117), .ZN(n116) );
  OR2_X1 U196 ( .A1(n65), .A2(add1_i[7]), .ZN(n117) );
  NAND2_X1 U197 ( .A1(n112), .A2(n113), .ZN(n61) );
  NAND2_X1 U198 ( .A1(add1_i[8]), .A2(n63), .ZN(n112) );
  NAND2_X1 U199 ( .A1(add2_i[8]), .A2(n114), .ZN(n113) );
  OR2_X1 U200 ( .A1(n63), .A2(add1_i[8]), .ZN(n114) );
  NAND2_X1 U201 ( .A1(n109), .A2(n110), .ZN(n107) );
  NAND2_X1 U202 ( .A1(add1_i[9]), .A2(n61), .ZN(n109) );
  NAND2_X1 U203 ( .A1(add2_i[9]), .A2(n111), .ZN(n110) );
  OR2_X1 U204 ( .A1(n61), .A2(add1_i[9]), .ZN(n111) );
  NAND2_X1 U205 ( .A1(n104), .A2(n105), .ZN(n102) );
  NAND2_X1 U206 ( .A1(add1_i[10]), .A2(n107), .ZN(n104) );
  NAND2_X1 U207 ( .A1(add2_i[10]), .A2(n106), .ZN(n105) );
  OR2_X1 U208 ( .A1(n107), .A2(add1_i[10]), .ZN(n106) );
  NAND2_X1 U209 ( .A1(n99), .A2(n100), .ZN(n97) );
  NAND2_X1 U210 ( .A1(add1_i[11]), .A2(n102), .ZN(n99) );
  NAND2_X1 U211 ( .A1(add2_i[11]), .A2(n101), .ZN(n100) );
  OR2_X1 U212 ( .A1(n102), .A2(add1_i[11]), .ZN(n101) );
  NAND2_X1 U213 ( .A1(n79), .A2(n80), .ZN(result_o[16]) );
  NAND2_X1 U214 ( .A1(add1_i[15]), .A2(n82), .ZN(n79) );
  NAND2_X1 U215 ( .A1(add2_i[15]), .A2(n81), .ZN(n80) );
  OR2_X1 U216 ( .A1(n82), .A2(add1_i[15]), .ZN(n81) );
  NAND2_X1 U217 ( .A1(n77), .A2(n136), .ZN(result_o[0]) );
  NAND2_X1 U218 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n136) );
endmodule

