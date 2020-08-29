library verilog;
use verilog.vl_types.all;
entity small_adder is
    generic(
        width           : integer := 6
    );
    port(
        input1_i        : in     vl_logic_vector;
        input2_i        : in     vl_logic_vector;
        generate_term_i : in     vl_logic_vector;
        propagate_term_i: in     vl_logic_vector;
        sum_o           : out    vl_logic_vector;
        carry_o         : out    vl_logic_vector
    );
end small_adder;
