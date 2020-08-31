library verilog;
use verilog.vl_types.all;
entity ripple_carry_adder32 is
    generic(
        width           : integer := 32
    );
    port(
        add1_i          : in     vl_logic_vector;
        add2_i          : in     vl_logic_vector;
        result_o        : out    vl_logic_vector
    );
end ripple_carry_adder32;
