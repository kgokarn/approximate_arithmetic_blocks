library verilog;
use verilog.vl_types.all;
entity carry_save_adder is
    generic(
        width           : integer := 32
    );
    port(
        input1_i        : in     vl_logic_vector;
        input2_i        : in     vl_logic_vector;
        input3_i        : in     vl_logic_vector;
        sum_o           : out    vl_logic_vector;
        carry_o         : out    vl_logic_vector
    );
end carry_save_adder;
