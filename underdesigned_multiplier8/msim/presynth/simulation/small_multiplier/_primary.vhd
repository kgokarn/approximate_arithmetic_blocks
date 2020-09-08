library verilog;
use verilog.vl_types.all;
entity small_multiplier is
    port(
        input1_i        : in     vl_logic_vector(1 downto 0);
        input2_i        : in     vl_logic_vector(1 downto 0);
        result_o        : out    vl_logic_vector(2 downto 0)
    );
end small_multiplier;
