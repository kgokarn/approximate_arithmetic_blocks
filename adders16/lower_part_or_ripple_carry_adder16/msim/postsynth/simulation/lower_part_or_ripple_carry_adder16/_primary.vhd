library verilog;
use verilog.vl_types.all;
entity lower_part_or_ripple_carry_adder16 is
    port(
        add1_i          : in     vl_logic_vector(15 downto 0);
        add2_i          : in     vl_logic_vector(15 downto 0);
        result_o        : out    vl_logic_vector(16 downto 0)
    );
end lower_part_or_ripple_carry_adder16;
