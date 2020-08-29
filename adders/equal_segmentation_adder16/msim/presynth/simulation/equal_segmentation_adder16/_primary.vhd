library verilog;
use verilog.vl_types.all;
entity equal_segmentation_adder16 is
    generic(
        width           : integer := 16;
        segment         : integer := 4
    );
    port(
        add1_i          : in     vl_logic_vector;
        add2_i          : in     vl_logic_vector;
        result_o        : out    vl_logic_vector
    );
end equal_segmentation_adder16;
