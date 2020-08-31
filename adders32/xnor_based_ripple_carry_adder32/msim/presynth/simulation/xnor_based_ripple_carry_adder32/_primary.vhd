library verilog;
use verilog.vl_types.all;
entity xnor_based_ripple_carry_adder32 is
    generic(
        width           : integer := 32;
        lower_width     : integer := 8
    );
    port(
        add1_i          : in     vl_logic_vector;
        add2_i          : in     vl_logic_vector;
        result_o        : out    vl_logic_vector
    );
end xnor_based_ripple_carry_adder32;
