
//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2020 01:15:36 AM
// Design Name: 
// Module Name: Test_Bench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module traditional_multiplier16_tb;
reg [15:0]operand1_i;
reg [15:0]operand2_i;
wire [31:0]result_o;


traditional_multiplier16 mul(operand1_i,operand2_i,result_o);

initial begin
   $dumpfile("traditional_multiplier16_gatesim.vcd");
   $dumpvars(2,traditional_multiplier16_tb);

   
   operand1_i = 16'h0000;
   operand2_i = 16'h0000;
   #10
   operand1_i = 16'h29AF;
   operand2_i = 16'h7A1B;
   #10
   operand1_i = 16'h1100;
   operand2_i = 16'h1111;
   #10
   operand1_i = 16'h8116;
   operand2_i = 16'h1CCE;
   #20
   operand1_i = 16'h4482;
   operand2_i = 16'h3BCD;
   #20
   operand1_i = 16'h8943;
   operand2_i = 16'hFFFF;
   #10
   operand1_i = 16'hABCD;
   operand2_i = 16'h0000;
   #10
   operand1_i = 16'h0000;
   operand2_i = 16'h1234;
   #10
   operand1_i = 16'h1111;
   operand2_i = 16'h2000;
  #10
   operand1_i = 16'h5555;
   operand2_i = 16'hAAAA;
  #10
   operand1_i = 16'h8051;
   operand2_i = 16'h8086;
  #5
  operand1_i = 16'hFADC;
  operand2_i = 16'h00DC;
 #10
  operand1_i = 16'h4096;
  operand2_i = 16'h2048;
 #10
  operand1_i = 16'h1024;
  operand2_i = 16'h8192;
  #100
   operand1_i = 16'h0000;
   operand2_i = 16'h0001;
  #100
  
   $finish;
    
   
 end

initial begin

$monitor($time , " operand1_i= %h, operand2_i = %h, result_o = %h ",operand1_i, operand2_i, result_o);
end
  
  
  
endmodule
