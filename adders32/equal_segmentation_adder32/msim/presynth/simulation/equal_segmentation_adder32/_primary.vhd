library verilog;
use verilog.vl_types.all;
entity equal_segmentation_adder32 is
    generic(
        width           : integer := 32;
        segment         : integer := 8
    );
    port(
        add1_i          : in     vl_logic_vector;
        add2_i          : in     vl_logic_vector;
        result_o        : out    vl_logic_vector
    );
end equal_segmentation_adder32;
