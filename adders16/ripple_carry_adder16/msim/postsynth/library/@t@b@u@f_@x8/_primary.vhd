library verilog;
use verilog.vl_types.all;
entity TBUF_X8 is
    port(
        A               : in     vl_logic;
        EN              : in     vl_logic;
        Z               : out    vl_logic
    );
end TBUF_X8;
