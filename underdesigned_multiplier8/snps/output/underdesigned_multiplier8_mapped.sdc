###################################################################

# Created by write_sdc on Mon Sep 7 22:47:08 2020

###################################################################
set sdc_version 2.0

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
set_max_area 0
set_load -pin_load 0.1 [get_ports {product_o[15]}]
set_load -pin_load 0.1 [get_ports {product_o[14]}]
set_load -pin_load 0.1 [get_ports {product_o[13]}]
set_load -pin_load 0.1 [get_ports {product_o[12]}]
set_load -pin_load 0.1 [get_ports {product_o[11]}]
set_load -pin_load 0.1 [get_ports {product_o[10]}]
set_load -pin_load 0.1 [get_ports {product_o[9]}]
set_load -pin_load 0.1 [get_ports {product_o[8]}]
set_load -pin_load 0.1 [get_ports {product_o[7]}]
set_load -pin_load 0.1 [get_ports {product_o[6]}]
set_load -pin_load 0.1 [get_ports {product_o[5]}]
set_load -pin_load 0.1 [get_ports {product_o[4]}]
set_load -pin_load 0.1 [get_ports {product_o[3]}]
set_load -pin_load 0.1 [get_ports {product_o[2]}]
set_load -pin_load 0.1 [get_ports {product_o[1]}]
set_load -pin_load 0.1 [get_ports {product_o[0]}]
create_clock -name clk  -period 4  -waveform {0 2}
set_clock_latency 0.03  [get_clocks clk]
set_input_delay -clock clk  0.2  [get_ports {op1_i[7]}]
set_input_delay -clock clk  0.2  [get_ports {op1_i[6]}]
set_input_delay -clock clk  0.2  [get_ports {op1_i[5]}]
set_input_delay -clock clk  0.2  [get_ports {op1_i[4]}]
set_input_delay -clock clk  0.2  [get_ports {op1_i[3]}]
set_input_delay -clock clk  0.2  [get_ports {op1_i[2]}]
set_input_delay -clock clk  0.2  [get_ports {op1_i[1]}]
set_input_delay -clock clk  0.2  [get_ports {op1_i[0]}]
set_input_delay -clock clk  0.2  [get_ports {op2_i[7]}]
set_input_delay -clock clk  0.2  [get_ports {op2_i[6]}]
set_input_delay -clock clk  0.2  [get_ports {op2_i[5]}]
set_input_delay -clock clk  0.2  [get_ports {op2_i[4]}]
set_input_delay -clock clk  0.2  [get_ports {op2_i[3]}]
set_input_delay -clock clk  0.2  [get_ports {op2_i[2]}]
set_input_delay -clock clk  0.2  [get_ports {op2_i[1]}]
set_input_delay -clock clk  0.2  [get_ports {op2_i[0]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[15]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[14]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[13]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[12]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[11]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[10]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[9]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[8]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[7]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[6]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[5]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[4]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[3]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[2]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[1]}]
set_output_delay -clock clk  0.165  [get_ports {product_o[0]}]
