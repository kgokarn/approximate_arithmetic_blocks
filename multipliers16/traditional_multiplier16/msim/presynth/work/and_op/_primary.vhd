library verilog;
use verilog.vl_types.all;
entity and_op is
    port(
        input1_i        : in     vl_logic_vector(15 downto 0);
        input2_i        : in     vl_logic;
        result_o        : out    vl_logic_vector(15 downto 0)
    );
end and_op;
