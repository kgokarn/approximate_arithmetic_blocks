1. Run Synopsys design compiler shell script.
2. In the DC unix shell, run vcd2saif -i ripple_carry_adder_gatesim.vcd -o ripple_carry_adder.saif command to generate the SAIF file.
3. In another terminal, run dc_shell-t of design compiler.
4. Run the following commands:
   
   set link_library (db file)
   set target_library (db file)
   read_verilog (rtl or netlist file)
   link
   read_sdc (sdc file)
   read_parasitics (parasitics file)
   read_saif -input ripple_carry_adder.saif -instance_name ripple_carry_adder_tb/rca -verbose
   report_power > power_report.txt
