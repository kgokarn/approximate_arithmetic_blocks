library verilog;
use verilog.vl_types.all;
entity error_tolerant_type2_adder32 is
    port(
        add1_i          : in     vl_logic_vector(31 downto 0);
        add2_i          : in     vl_logic_vector(31 downto 0);
        result_o        : out    vl_logic_vector(32 downto 0)
    );
end error_tolerant_type2_adder32;
