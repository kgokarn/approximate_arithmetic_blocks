library verilog;
use verilog.vl_types.all;
entity carry_lookahead_adder16 is
    generic(
        width           : integer := 16
    );
    port(
        add1_i          : in     vl_logic_vector;
        add2_i          : in     vl_logic_vector;
        result_o        : out    vl_logic_vector
    );
end carry_lookahead_adder16;
