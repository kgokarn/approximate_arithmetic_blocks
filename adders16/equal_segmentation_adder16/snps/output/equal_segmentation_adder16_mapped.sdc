###################################################################

# Created by write_sdc on Tue Aug 18 10:59:41 2020

###################################################################
set sdc_version 2.0

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
set_max_area 0
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
