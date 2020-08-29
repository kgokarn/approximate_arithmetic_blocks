library verilog;
use verilog.vl_types.all;
entity xnor_full_adder is
    port(
        input1_i        : in     vl_logic;
        input2_i        : in     vl_logic;
        carry_i         : in     vl_logic;
        sum_o           : out    vl_logic;
        carry_o         : out    vl_logic
    );
end xnor_full_adder;
