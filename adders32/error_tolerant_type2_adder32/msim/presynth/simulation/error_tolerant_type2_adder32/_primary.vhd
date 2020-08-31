library verilog;
use verilog.vl_types.all;
entity error_tolerant_type2_adder32 is
    generic(
        width           : integer := 32;
        segmentwidth    : integer := 4
    );
    port(
        add1_i          : in     vl_logic_vector;
        add2_i          : in     vl_logic_vector;
        result_o        : out    vl_logic_vector
    );
end error_tolerant_type2_adder32;
