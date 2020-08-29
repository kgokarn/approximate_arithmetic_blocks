module lower_part_or_carry_lookahead_adder16(add1_i, add2_i, result_o);
  parameter width = 16;
  parameter lower_width = 4;
  
  input [width-1:0] add1_i;
  input [width-1:0] add2_i;
  output [width:0] result_o;
  
  
  wire [width:0] sum_w;
  wire  carry_w;
  
  assign carry_w = add1_i[lower_width-1] & add2_i[lower_width-1];
  
  
  genvar i;
  
  generate
  for(i=0; i<lower_width; i=i+1)
  begin
  assign sum_w[i] = add1_i[i] | add2_i[i];
  end
  endgenerate
        
        
  carry_lookahead_adder cla(.add1_i(add1_i[width-1:lower_width]), .add2_i(add2_i[width-1:lower_width]), .carry_i(carry_w), .result_o(sum_w[width:lower_width]));
  
  assign result_o = sum_w;
  
endmodule
