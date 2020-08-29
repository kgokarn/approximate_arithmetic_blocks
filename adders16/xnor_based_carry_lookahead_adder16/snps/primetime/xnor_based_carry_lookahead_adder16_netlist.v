/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Wed Aug 19 11:23:24 2020
/////////////////////////////////////////////////////////////


module xnor_based_carry_lookahead_adder16 ( add1_i, add2_i, result_o );
  input [15:0] add1_i;
  input [15:0] add2_i;
  output [16:0] result_o;
  wire   n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n77,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141;

  XOR2_X1 U132 ( .A(n64), .B(n65), .Z(result_o[9]) );
  XOR2_X1 U133 ( .A(add2_i[9]), .B(add1_i[9]), .Z(n65) );
  XOR2_X1 U134 ( .A(n66), .B(n67), .Z(result_o[8]) );
  XOR2_X1 U135 ( .A(add2_i[8]), .B(add1_i[8]), .Z(n67) );
  XOR2_X1 U136 ( .A(n68), .B(n69), .Z(result_o[7]) );
  XOR2_X1 U137 ( .A(add2_i[7]), .B(add1_i[7]), .Z(n69) );
  XOR2_X1 U138 ( .A(n70), .B(n71), .Z(result_o[6]) );
  XOR2_X1 U139 ( .A(add2_i[6]), .B(add1_i[6]), .Z(n71) );
  XOR2_X1 U140 ( .A(n72), .B(n73), .Z(result_o[5]) );
  XOR2_X1 U141 ( .A(add2_i[5]), .B(add1_i[5]), .Z(n73) );
  XOR2_X1 U142 ( .A(n74), .B(n75), .Z(result_o[4]) );
  XOR2_X1 U143 ( .A(add2_i[4]), .B(add1_i[4]), .Z(n75) );
  XOR2_X1 U146 ( .A(add2_i[1]), .B(add1_i[1]), .Z(n81) );
  XOR2_X1 U147 ( .A(n85), .B(n86), .Z(result_o[15]) );
  XOR2_X1 U148 ( .A(add2_i[15]), .B(add1_i[15]), .Z(n86) );
  XOR2_X1 U149 ( .A(n90), .B(n91), .Z(result_o[14]) );
  XOR2_X1 U150 ( .A(add2_i[14]), .B(add1_i[14]), .Z(n91) );
  XOR2_X1 U151 ( .A(n95), .B(n96), .Z(result_o[13]) );
  XOR2_X1 U152 ( .A(add2_i[13]), .B(add1_i[13]), .Z(n96) );
  XOR2_X1 U153 ( .A(n100), .B(n101), .Z(result_o[12]) );
  XOR2_X1 U154 ( .A(add2_i[12]), .B(add1_i[12]), .Z(n101) );
  XOR2_X1 U155 ( .A(n105), .B(n106), .Z(result_o[11]) );
  XOR2_X1 U156 ( .A(add2_i[11]), .B(add1_i[11]), .Z(n106) );
  XOR2_X1 U157 ( .A(n110), .B(n111), .Z(result_o[10]) );
  XOR2_X1 U158 ( .A(add2_i[10]), .B(add1_i[10]), .Z(n111) );
  INV_X1 U159 ( .A(n80), .ZN(n63) );
  NOR2_X1 U160 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n80) );
  NAND2_X1 U161 ( .A1(n127), .A2(n128), .ZN(n72) );
  NAND2_X1 U162 ( .A1(add1_i[4]), .A2(n74), .ZN(n127) );
  NAND2_X1 U163 ( .A1(add2_i[4]), .A2(n129), .ZN(n128) );
  OR2_X1 U164 ( .A1(n74), .A2(add1_i[4]), .ZN(n129) );
  NAND2_X1 U165 ( .A1(n97), .A2(n98), .ZN(n95) );
  NAND2_X1 U166 ( .A1(add1_i[12]), .A2(n100), .ZN(n97) );
  NAND2_X1 U167 ( .A1(add2_i[12]), .A2(n99), .ZN(n98) );
  OR2_X1 U168 ( .A1(n100), .A2(add1_i[12]), .ZN(n99) );
  NAND2_X1 U169 ( .A1(n92), .A2(n93), .ZN(n90) );
  NAND2_X1 U170 ( .A1(add1_i[13]), .A2(n95), .ZN(n92) );
  NAND2_X1 U171 ( .A1(add2_i[13]), .A2(n94), .ZN(n93) );
  OR2_X1 U172 ( .A1(n95), .A2(add1_i[13]), .ZN(n94) );
  NAND2_X1 U173 ( .A1(n87), .A2(n88), .ZN(n85) );
  NAND2_X1 U174 ( .A1(add1_i[14]), .A2(n90), .ZN(n87) );
  NAND2_X1 U175 ( .A1(add2_i[14]), .A2(n89), .ZN(n88) );
  OR2_X1 U176 ( .A1(n90), .A2(add1_i[14]), .ZN(n89) );
  NAND2_X1 U177 ( .A1(n136), .A2(n137), .ZN(n79) );
  NAND2_X1 U178 ( .A1(add1_i[1]), .A2(n63), .ZN(n136) );
  NAND2_X1 U179 ( .A1(add2_i[1]), .A2(n138), .ZN(n137) );
  OR2_X1 U180 ( .A1(n63), .A2(add1_i[1]), .ZN(n138) );
  NAND2_X1 U181 ( .A1(n133), .A2(n134), .ZN(n77) );
  NAND2_X1 U182 ( .A1(add1_i[2]), .A2(n79), .ZN(n133) );
  NAND2_X1 U183 ( .A1(add2_i[2]), .A2(n135), .ZN(n134) );
  OR2_X1 U184 ( .A1(n79), .A2(add1_i[2]), .ZN(n135) );
  NAND2_X1 U185 ( .A1(n130), .A2(n131), .ZN(n74) );
  NAND2_X1 U186 ( .A1(add1_i[3]), .A2(n77), .ZN(n130) );
  NAND2_X1 U187 ( .A1(add2_i[3]), .A2(n132), .ZN(n131) );
  OR2_X1 U188 ( .A1(n77), .A2(add1_i[3]), .ZN(n132) );
  NAND2_X1 U189 ( .A1(n124), .A2(n125), .ZN(n70) );
  NAND2_X1 U190 ( .A1(add1_i[5]), .A2(n72), .ZN(n124) );
  NAND2_X1 U191 ( .A1(add2_i[5]), .A2(n126), .ZN(n125) );
  OR2_X1 U192 ( .A1(n72), .A2(add1_i[5]), .ZN(n126) );
  NAND2_X1 U193 ( .A1(n121), .A2(n122), .ZN(n68) );
  NAND2_X1 U194 ( .A1(add1_i[6]), .A2(n70), .ZN(n121) );
  NAND2_X1 U195 ( .A1(add2_i[6]), .A2(n123), .ZN(n122) );
  OR2_X1 U196 ( .A1(n70), .A2(add1_i[6]), .ZN(n123) );
  NAND2_X1 U197 ( .A1(n118), .A2(n119), .ZN(n66) );
  NAND2_X1 U198 ( .A1(add1_i[7]), .A2(n68), .ZN(n118) );
  NAND2_X1 U199 ( .A1(add2_i[7]), .A2(n120), .ZN(n119) );
  OR2_X1 U200 ( .A1(n68), .A2(add1_i[7]), .ZN(n120) );
  NAND2_X1 U201 ( .A1(n115), .A2(n116), .ZN(n64) );
  NAND2_X1 U202 ( .A1(add1_i[8]), .A2(n66), .ZN(n115) );
  NAND2_X1 U203 ( .A1(add2_i[8]), .A2(n117), .ZN(n116) );
  OR2_X1 U204 ( .A1(n66), .A2(add1_i[8]), .ZN(n117) );
  NAND2_X1 U205 ( .A1(n112), .A2(n113), .ZN(n110) );
  NAND2_X1 U206 ( .A1(add1_i[9]), .A2(n64), .ZN(n112) );
  NAND2_X1 U207 ( .A1(add2_i[9]), .A2(n114), .ZN(n113) );
  OR2_X1 U208 ( .A1(n64), .A2(add1_i[9]), .ZN(n114) );
  NAND2_X1 U209 ( .A1(n107), .A2(n108), .ZN(n105) );
  NAND2_X1 U210 ( .A1(add1_i[10]), .A2(n110), .ZN(n107) );
  NAND2_X1 U211 ( .A1(add2_i[10]), .A2(n109), .ZN(n108) );
  OR2_X1 U212 ( .A1(n110), .A2(add1_i[10]), .ZN(n109) );
  NAND2_X1 U213 ( .A1(n102), .A2(n103), .ZN(n100) );
  NAND2_X1 U214 ( .A1(add1_i[11]), .A2(n105), .ZN(n102) );
  NAND2_X1 U215 ( .A1(add2_i[11]), .A2(n104), .ZN(n103) );
  OR2_X1 U216 ( .A1(n105), .A2(add1_i[11]), .ZN(n104) );
  NAND2_X1 U217 ( .A1(n82), .A2(n83), .ZN(result_o[16]) );
  NAND2_X1 U218 ( .A1(add1_i[15]), .A2(n85), .ZN(n82) );
  NAND2_X1 U219 ( .A1(add2_i[15]), .A2(n84), .ZN(n83) );
  OR2_X1 U220 ( .A1(n85), .A2(add1_i[15]), .ZN(n84) );
  NOR2_X1 U221 ( .A1(n80), .A2(n81), .ZN(result_o[1]) );
  AND2_X1 U222 ( .A1(n79), .A2(n140), .ZN(result_o[2]) );
  XNOR2_X1 U223 ( .A(add2_i[2]), .B(add1_i[2]), .ZN(n140) );
  AND2_X1 U224 ( .A1(n77), .A2(n141), .ZN(result_o[3]) );
  XNOR2_X1 U225 ( .A(add2_i[3]), .B(add1_i[3]), .ZN(n141) );
  NAND2_X1 U226 ( .A1(n63), .A2(n139), .ZN(result_o[0]) );
  NAND2_X1 U227 ( .A1(add2_i[0]), .A2(add1_i[0]), .ZN(n139) );
endmodule

