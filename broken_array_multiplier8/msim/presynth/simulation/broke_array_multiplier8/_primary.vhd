library verilog;
use verilog.vl_types.all;
entity broke_array_multiplier8 is
    port(
        op1_i           : in     vl_logic_vector(7 downto 0);
        op2_i           : in     vl_logic_vector(7 downto 0);
        product_o       : out    vl_logic_vector(15 downto 0)
    );
end broke_array_multiplier8;
