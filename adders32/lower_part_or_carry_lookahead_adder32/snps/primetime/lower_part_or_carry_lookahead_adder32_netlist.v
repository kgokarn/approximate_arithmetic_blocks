/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Sat Aug 29 21:21:09 2020
/////////////////////////////////////////////////////////////


module lower_part_or_carry_lookahead_adder32 ( add1_i, add2_i, result_o );
  input [31:0] add1_i;
  input [31:0] add2_i;
  output [32:0] result_o;
  wire   n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147;

  XOR2_X1 U119 ( .A(n28), .B(n29), .Z(result_o[9]) );
  XOR2_X1 U120 ( .A(add2_i[9]), .B(add1_i[9]), .Z(n29) );
  XOR2_X1 U121 ( .A(n30), .B(n31), .Z(result_o[8]) );
  XOR2_X1 U122 ( .A(add2_i[8]), .B(add1_i[8]), .Z(n31) );
  XOR2_X1 U123 ( .A(n35), .B(n36), .Z(result_o[31]) );
  XOR2_X1 U124 ( .A(add2_i[31]), .B(add1_i[31]), .Z(n36) );
  XOR2_X1 U125 ( .A(n40), .B(n41), .Z(result_o[30]) );
  XOR2_X1 U126 ( .A(add2_i[30]), .B(add1_i[30]), .Z(n41) );
  XOR2_X1 U127 ( .A(n45), .B(n46), .Z(result_o[29]) );
  XOR2_X1 U128 ( .A(add2_i[29]), .B(add1_i[29]), .Z(n46) );
  XOR2_X1 U129 ( .A(n50), .B(n51), .Z(result_o[28]) );
  XOR2_X1 U130 ( .A(add2_i[28]), .B(add1_i[28]), .Z(n51) );
  XOR2_X1 U131 ( .A(n55), .B(n56), .Z(result_o[27]) );
  XOR2_X1 U132 ( .A(add2_i[27]), .B(add1_i[27]), .Z(n56) );
  XOR2_X1 U133 ( .A(n60), .B(n61), .Z(result_o[26]) );
  XOR2_X1 U134 ( .A(add2_i[26]), .B(add1_i[26]), .Z(n61) );
  XOR2_X1 U135 ( .A(n65), .B(n66), .Z(result_o[25]) );
  XOR2_X1 U136 ( .A(add2_i[25]), .B(add1_i[25]), .Z(n66) );
  XOR2_X1 U137 ( .A(n70), .B(n71), .Z(result_o[24]) );
  XOR2_X1 U138 ( .A(add2_i[24]), .B(add1_i[24]), .Z(n71) );
  XOR2_X1 U139 ( .A(n75), .B(n76), .Z(result_o[23]) );
  XOR2_X1 U140 ( .A(add2_i[23]), .B(add1_i[23]), .Z(n76) );
  XOR2_X1 U141 ( .A(n80), .B(n81), .Z(result_o[22]) );
  XOR2_X1 U142 ( .A(add2_i[22]), .B(add1_i[22]), .Z(n81) );
  XOR2_X1 U143 ( .A(n85), .B(n86), .Z(result_o[21]) );
  XOR2_X1 U144 ( .A(add2_i[21]), .B(add1_i[21]), .Z(n86) );
  XOR2_X1 U145 ( .A(n90), .B(n91), .Z(result_o[20]) );
  XOR2_X1 U146 ( .A(add2_i[20]), .B(add1_i[20]), .Z(n91) );
  XOR2_X1 U147 ( .A(n95), .B(n96), .Z(result_o[19]) );
  XOR2_X1 U148 ( .A(add2_i[19]), .B(add1_i[19]), .Z(n96) );
  XOR2_X1 U149 ( .A(n100), .B(n101), .Z(result_o[18]) );
  XOR2_X1 U150 ( .A(add2_i[18]), .B(add1_i[18]), .Z(n101) );
  XOR2_X1 U151 ( .A(n105), .B(n106), .Z(result_o[17]) );
  XOR2_X1 U152 ( .A(add2_i[17]), .B(add1_i[17]), .Z(n106) );
  XOR2_X1 U153 ( .A(n110), .B(n111), .Z(result_o[16]) );
  XOR2_X1 U154 ( .A(add2_i[16]), .B(add1_i[16]), .Z(n111) );
  XOR2_X1 U155 ( .A(n115), .B(n116), .Z(result_o[15]) );
  XOR2_X1 U156 ( .A(add2_i[15]), .B(add1_i[15]), .Z(n116) );
  XOR2_X1 U157 ( .A(n120), .B(n121), .Z(result_o[14]) );
  XOR2_X1 U158 ( .A(add2_i[14]), .B(add1_i[14]), .Z(n121) );
  XOR2_X1 U159 ( .A(n125), .B(n126), .Z(result_o[13]) );
  XOR2_X1 U160 ( .A(add2_i[13]), .B(add1_i[13]), .Z(n126) );
  XOR2_X1 U161 ( .A(n130), .B(n131), .Z(result_o[12]) );
  XOR2_X1 U162 ( .A(add2_i[12]), .B(add1_i[12]), .Z(n131) );
  XOR2_X1 U163 ( .A(n135), .B(n136), .Z(result_o[11]) );
  XOR2_X1 U164 ( .A(add2_i[11]), .B(add1_i[11]), .Z(n136) );
  XOR2_X1 U165 ( .A(n140), .B(n141), .Z(result_o[10]) );
  XOR2_X1 U166 ( .A(add2_i[10]), .B(add1_i[10]), .Z(n141) );
  NAND2_X1 U167 ( .A1(n27), .A2(n26), .ZN(result_o[7]) );
  NAND2_X1 U168 ( .A1(n145), .A2(n146), .ZN(n28) );
  NAND2_X1 U169 ( .A1(add2_i[8]), .A2(add1_i[8]), .ZN(n145) );
  NAND3_X1 U170 ( .A1(add1_i[7]), .A2(n147), .A3(add2_i[7]), .ZN(n146) );
  OR2_X1 U171 ( .A1(add2_i[8]), .A2(add1_i[8]), .ZN(n147) );
  NAND2_X1 U172 ( .A1(n142), .A2(n143), .ZN(n140) );
  NAND2_X1 U173 ( .A1(add1_i[9]), .A2(n28), .ZN(n142) );
  NAND2_X1 U174 ( .A1(add2_i[9]), .A2(n144), .ZN(n143) );
  OR2_X1 U175 ( .A1(n28), .A2(add1_i[9]), .ZN(n144) );
  NAND2_X1 U176 ( .A1(n137), .A2(n138), .ZN(n135) );
  NAND2_X1 U177 ( .A1(add1_i[10]), .A2(n140), .ZN(n137) );
  NAND2_X1 U178 ( .A1(add2_i[10]), .A2(n139), .ZN(n138) );
  OR2_X1 U179 ( .A1(n140), .A2(add1_i[10]), .ZN(n139) );
  NAND2_X1 U180 ( .A1(n132), .A2(n133), .ZN(n130) );
  NAND2_X1 U181 ( .A1(add1_i[11]), .A2(n135), .ZN(n132) );
  NAND2_X1 U182 ( .A1(add2_i[11]), .A2(n134), .ZN(n133) );
  OR2_X1 U183 ( .A1(n135), .A2(add1_i[11]), .ZN(n134) );
  NAND2_X1 U184 ( .A1(n127), .A2(n128), .ZN(n125) );
  NAND2_X1 U185 ( .A1(add1_i[12]), .A2(n130), .ZN(n127) );
  NAND2_X1 U186 ( .A1(add2_i[12]), .A2(n129), .ZN(n128) );
  OR2_X1 U187 ( .A1(n130), .A2(add1_i[12]), .ZN(n129) );
  NAND2_X1 U188 ( .A1(n122), .A2(n123), .ZN(n120) );
  NAND2_X1 U189 ( .A1(add1_i[13]), .A2(n125), .ZN(n122) );
  NAND2_X1 U190 ( .A1(add2_i[13]), .A2(n124), .ZN(n123) );
  OR2_X1 U191 ( .A1(n125), .A2(add1_i[13]), .ZN(n124) );
  NAND2_X1 U192 ( .A1(n117), .A2(n118), .ZN(n115) );
  NAND2_X1 U193 ( .A1(add1_i[14]), .A2(n120), .ZN(n117) );
  NAND2_X1 U194 ( .A1(add2_i[14]), .A2(n119), .ZN(n118) );
  OR2_X1 U195 ( .A1(n120), .A2(add1_i[14]), .ZN(n119) );
  NAND2_X1 U196 ( .A1(n112), .A2(n113), .ZN(n110) );
  NAND2_X1 U197 ( .A1(add1_i[15]), .A2(n115), .ZN(n112) );
  NAND2_X1 U198 ( .A1(add2_i[15]), .A2(n114), .ZN(n113) );
  OR2_X1 U199 ( .A1(n115), .A2(add1_i[15]), .ZN(n114) );
  NAND2_X1 U200 ( .A1(n107), .A2(n108), .ZN(n105) );
  NAND2_X1 U201 ( .A1(add1_i[16]), .A2(n110), .ZN(n107) );
  NAND2_X1 U202 ( .A1(add2_i[16]), .A2(n109), .ZN(n108) );
  OR2_X1 U203 ( .A1(n110), .A2(add1_i[16]), .ZN(n109) );
  NAND2_X1 U204 ( .A1(n102), .A2(n103), .ZN(n100) );
  NAND2_X1 U205 ( .A1(add1_i[17]), .A2(n105), .ZN(n102) );
  NAND2_X1 U206 ( .A1(add2_i[17]), .A2(n104), .ZN(n103) );
  OR2_X1 U207 ( .A1(n105), .A2(add1_i[17]), .ZN(n104) );
  NAND2_X1 U208 ( .A1(n97), .A2(n98), .ZN(n95) );
  NAND2_X1 U209 ( .A1(add1_i[18]), .A2(n100), .ZN(n97) );
  NAND2_X1 U210 ( .A1(add2_i[18]), .A2(n99), .ZN(n98) );
  OR2_X1 U211 ( .A1(n100), .A2(add1_i[18]), .ZN(n99) );
  NAND2_X1 U212 ( .A1(n92), .A2(n93), .ZN(n90) );
  NAND2_X1 U213 ( .A1(add1_i[19]), .A2(n95), .ZN(n92) );
  NAND2_X1 U214 ( .A1(add2_i[19]), .A2(n94), .ZN(n93) );
  OR2_X1 U215 ( .A1(n95), .A2(add1_i[19]), .ZN(n94) );
  NAND2_X1 U216 ( .A1(n87), .A2(n88), .ZN(n85) );
  NAND2_X1 U217 ( .A1(add1_i[20]), .A2(n90), .ZN(n87) );
  NAND2_X1 U218 ( .A1(add2_i[20]), .A2(n89), .ZN(n88) );
  OR2_X1 U219 ( .A1(n90), .A2(add1_i[20]), .ZN(n89) );
  NAND2_X1 U220 ( .A1(n82), .A2(n83), .ZN(n80) );
  NAND2_X1 U221 ( .A1(add1_i[21]), .A2(n85), .ZN(n82) );
  NAND2_X1 U222 ( .A1(add2_i[21]), .A2(n84), .ZN(n83) );
  OR2_X1 U223 ( .A1(n85), .A2(add1_i[21]), .ZN(n84) );
  NAND2_X1 U224 ( .A1(n77), .A2(n78), .ZN(n75) );
  NAND2_X1 U225 ( .A1(add1_i[22]), .A2(n80), .ZN(n77) );
  NAND2_X1 U226 ( .A1(add2_i[22]), .A2(n79), .ZN(n78) );
  OR2_X1 U227 ( .A1(n80), .A2(add1_i[22]), .ZN(n79) );
  NAND2_X1 U228 ( .A1(n72), .A2(n73), .ZN(n70) );
  NAND2_X1 U229 ( .A1(add1_i[23]), .A2(n75), .ZN(n72) );
  NAND2_X1 U230 ( .A1(add2_i[23]), .A2(n74), .ZN(n73) );
  OR2_X1 U231 ( .A1(n75), .A2(add1_i[23]), .ZN(n74) );
  NAND2_X1 U232 ( .A1(n67), .A2(n68), .ZN(n65) );
  NAND2_X1 U233 ( .A1(add1_i[24]), .A2(n70), .ZN(n67) );
  NAND2_X1 U234 ( .A1(add2_i[24]), .A2(n69), .ZN(n68) );
  OR2_X1 U235 ( .A1(n70), .A2(add1_i[24]), .ZN(n69) );
  NAND2_X1 U236 ( .A1(n62), .A2(n63), .ZN(n60) );
  NAND2_X1 U237 ( .A1(add1_i[25]), .A2(n65), .ZN(n62) );
  NAND2_X1 U238 ( .A1(add2_i[25]), .A2(n64), .ZN(n63) );
  OR2_X1 U239 ( .A1(n65), .A2(add1_i[25]), .ZN(n64) );
  NAND2_X1 U240 ( .A1(n57), .A2(n58), .ZN(n55) );
  NAND2_X1 U241 ( .A1(add1_i[26]), .A2(n60), .ZN(n57) );
  NAND2_X1 U242 ( .A1(add2_i[26]), .A2(n59), .ZN(n58) );
  OR2_X1 U243 ( .A1(n60), .A2(add1_i[26]), .ZN(n59) );
  NAND2_X1 U244 ( .A1(n52), .A2(n53), .ZN(n50) );
  NAND2_X1 U245 ( .A1(add1_i[27]), .A2(n55), .ZN(n52) );
  NAND2_X1 U246 ( .A1(add2_i[27]), .A2(n54), .ZN(n53) );
  OR2_X1 U247 ( .A1(n55), .A2(add1_i[27]), .ZN(n54) );
  NAND2_X1 U248 ( .A1(n47), .A2(n48), .ZN(n45) );
  NAND2_X1 U249 ( .A1(add1_i[28]), .A2(n50), .ZN(n47) );
  NAND2_X1 U250 ( .A1(add2_i[28]), .A2(n49), .ZN(n48) );
  OR2_X1 U251 ( .A1(n50), .A2(add1_i[28]), .ZN(n49) );
  NAND2_X1 U252 ( .A1(n42), .A2(n43), .ZN(n40) );
  NAND2_X1 U253 ( .A1(add1_i[29]), .A2(n45), .ZN(n42) );
  NAND2_X1 U254 ( .A1(add2_i[29]), .A2(n44), .ZN(n43) );
  OR2_X1 U255 ( .A1(n45), .A2(add1_i[29]), .ZN(n44) );
  NAND2_X1 U256 ( .A1(n37), .A2(n38), .ZN(n35) );
  NAND2_X1 U257 ( .A1(add1_i[30]), .A2(n40), .ZN(n37) );
  NAND2_X1 U258 ( .A1(add2_i[30]), .A2(n39), .ZN(n38) );
  OR2_X1 U259 ( .A1(n40), .A2(add1_i[30]), .ZN(n39) );
  NAND2_X1 U260 ( .A1(n32), .A2(n33), .ZN(result_o[32]) );
  NAND2_X1 U261 ( .A1(add1_i[31]), .A2(n35), .ZN(n32) );
  NAND2_X1 U262 ( .A1(add2_i[31]), .A2(n34), .ZN(n33) );
  OR2_X1 U263 ( .A1(n35), .A2(add1_i[31]), .ZN(n34) );
  NOR2_X1 U264 ( .A1(n26), .A2(n27), .ZN(n30) );
  INV_X1 U265 ( .A(add1_i[7]), .ZN(n26) );
  INV_X1 U266 ( .A(add2_i[7]), .ZN(n27) );
  OR2_X1 U267 ( .A1(add1_i[0]), .A2(add2_i[0]), .ZN(result_o[0]) );
  OR2_X1 U268 ( .A1(add1_i[1]), .A2(add2_i[1]), .ZN(result_o[1]) );
  OR2_X1 U269 ( .A1(add1_i[2]), .A2(add2_i[2]), .ZN(result_o[2]) );
  OR2_X1 U270 ( .A1(add1_i[3]), .A2(add2_i[3]), .ZN(result_o[3]) );
  OR2_X1 U271 ( .A1(add1_i[4]), .A2(add2_i[4]), .ZN(result_o[4]) );
  OR2_X1 U272 ( .A1(add1_i[5]), .A2(add2_i[5]), .ZN(result_o[5]) );
  OR2_X1 U273 ( .A1(add1_i[6]), .A2(add2_i[6]), .ZN(result_o[6]) );
endmodule

