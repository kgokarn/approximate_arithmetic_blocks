###################################################################

# Created by write_sdc on Sat Aug 29 12:36:19 2020

###################################################################
set sdc_version 2.0

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
set_max_area 0
set_load -pin_load 0.1 [get_ports {result_o[32]}]
set_load -pin_load 0.1 [get_ports {result_o[31]}]
set_load -pin_load 0.1 [get_ports {result_o[30]}]
set_load -pin_load 0.1 [get_ports {result_o[29]}]
set_load -pin_load 0.1 [get_ports {result_o[28]}]
set_load -pin_load 0.1 [get_ports {result_o[27]}]
set_load -pin_load 0.1 [get_ports {result_o[26]}]
set_load -pin_load 0.1 [get_ports {result_o[25]}]
set_load -pin_load 0.1 [get_ports {result_o[24]}]
set_load -pin_load 0.1 [get_ports {result_o[23]}]
set_load -pin_load 0.1 [get_ports {result_o[22]}]
set_load -pin_load 0.1 [get_ports {result_o[21]}]
set_load -pin_load 0.1 [get_ports {result_o[20]}]
set_load -pin_load 0.1 [get_ports {result_o[19]}]
set_load -pin_load 0.1 [get_ports {result_o[18]}]
set_load -pin_load 0.1 [get_ports {result_o[17]}]
set_load -pin_load 0.1 [get_ports {result_o[16]}]
set_load -pin_load 0.1 [get_ports {result_o[15]}]
set_load -pin_load 0.1 [get_ports {result_o[14]}]
set_load -pin_load 0.1 [get_ports {result_o[13]}]
set_load -pin_load 0.1 [get_ports {result_o[12]}]
set_load -pin_load 0.1 [get_ports {result_o[11]}]
set_load -pin_load 0.1 [get_ports {result_o[10]}]
set_load -pin_load 0.1 [get_ports {result_o[9]}]
set_load -pin_load 0.1 [get_ports {result_o[8]}]
set_load -pin_load 0.1 [get_ports {result_o[7]}]
set_load -pin_load 0.1 [get_ports {result_o[6]}]
set_load -pin_load 0.1 [get_ports {result_o[5]}]
set_load -pin_load 0.1 [get_ports {result_o[4]}]
set_load -pin_load 0.1 [get_ports {result_o[3]}]
set_load -pin_load 0.1 [get_ports {result_o[2]}]
set_load -pin_load 0.1 [get_ports {result_o[1]}]
set_load -pin_load 0.1 [get_ports {result_o[0]}]
create_clock -name clk  -period 4  -waveform {0 2}
set_clock_latency 0.03  [get_clocks clk]
set_input_delay -clock clk  0.2  [get_ports {add1_i[31]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[30]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[29]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[28]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[27]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[26]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[25]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[24]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[23]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[22]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[21]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[20]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[19]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[18]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[17]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[16]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[15]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[14]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[13]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[12]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[11]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[10]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[9]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[8]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[7]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[6]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[5]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[4]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[3]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[2]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[1]}]
set_input_delay -clock clk  0.2  [get_ports {add1_i[0]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[31]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[30]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[29]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[28]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[27]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[26]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[25]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[24]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[23]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[22]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[21]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[20]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[19]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[18]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[17]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[16]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[15]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[14]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[13]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[12]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[11]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[10]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[9]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[8]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[7]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[6]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[5]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[4]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[3]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[2]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[1]}]
set_input_delay -clock clk  0.2  [get_ports {add2_i[0]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[32]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[31]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[30]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[29]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[28]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[27]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[26]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[25]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[24]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[23]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[22]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[21]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[20]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[19]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[18]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[17]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[16]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[15]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[14]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[13]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[12]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[11]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[10]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[9]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[8]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[7]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[6]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[5]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[4]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[3]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[2]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[1]}]
set_output_delay -clock clk  0.165  [get_ports {result_o[0]}]
