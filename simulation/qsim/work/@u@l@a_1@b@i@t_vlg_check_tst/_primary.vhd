library verilog;
use verilog.vl_types.all;
entity ULA_1BIT_vlg_check_tst is
    port(
        COUT            : in     vl_logic;
        SOMA            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ULA_1BIT_vlg_check_tst;
