library verilog;
use verilog.vl_types.all;
entity OAI21_X2 is
    port(
        A               : in     vl_logic;
        B1              : in     vl_logic;
        B2              : in     vl_logic;
        ZN              : out    vl_logic
    );
end OAI21_X2;
