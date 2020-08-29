module carry_generator(input1_i, input2_i, carry_o);
  parameter width = 4;
  input [width-1:0] input1_i;
  input [width-1:0] input2_i;
  output [width-1:0] carry_o;
  
  wire [width-1:0] generate_w;
  wire [width-1:0] propagate_w;
  wire [width:0] carry_w;
  
  assign carry_w[0] = 1'b0;
  genvar j;
  
  generate
  for(j=0; j<width; j = j+1)
  begin
  assign generate_w[j] = input1_i[j] & input2_i[j];
  assign propagate_w[j] = input1_i[j] | input2_i[j];
  assign carry_w[j+1] = generate_w[j]| (propagate_w[j] & carry_w[j]);
  end
  
  assign carry_o = carry_w[width:1];
  
  endgenerate
  
endmodule