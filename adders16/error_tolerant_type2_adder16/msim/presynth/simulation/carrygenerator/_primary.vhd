library verilog;
use verilog.vl_types.all;
entity carrygenerator is
    generic(
        width           : integer := 4
    );
    port(
        input1_i        : in     vl_logic_vector;
        input2_i        : in     vl_logic_vector;
        carry_o         : out    vl_logic_vector
    );
end carrygenerator;
