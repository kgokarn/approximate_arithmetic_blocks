module error_tolerant_type2_adder16(add1_i, add2_i, result_o);
  parameter width = 16;
  parameter segmentwidth = 4;
  
  input [width-1:0] add1_i;
  input [width-1:0] add2_i;
  output [width:0] result_o;
  
  wire [width-1:0] sum_w;
  wire [width:0] carry_w;

assign carry_w[0] = 1'b0;

genvar i;

generate
  for(i = 0; i < width; i = i+segmentwidth)
  begin
    carry_generator cg(.input1_i(add1_i[i+3:i]), .input2_i(add2_i[i+3:i]), .carry_o(carry_w[i+4:i+1]));
    ripple_carry_adder rca(.add1_i(add1_i[i+3:i]), .add2_i(add2_i[i+3:i]), .carry_i(carry_w[i]), .result_o(sum_w[i+3:i]));
  end
endgenerate

assign result_o = {carry_w[width],sum_w};
endmodule
  
      