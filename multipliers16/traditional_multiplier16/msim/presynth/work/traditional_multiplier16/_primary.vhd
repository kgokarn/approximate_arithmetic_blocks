library verilog;
use verilog.vl_types.all;
entity traditional_multiplier16 is
    port(
        operand1_i      : in     vl_logic_vector(15 downto 0);
        operand2_i      : in     vl_logic_vector(15 downto 0);
        product_o       : out    vl_logic_vector(31 downto 0)
    );
end traditional_multiplier16;
