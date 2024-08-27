library verilog;
use verilog.vl_types.all;
entity REGISTER_4BIT_vlg_sample_tst is
    port(
        CLEAR           : in     vl_logic;
        CLOCK           : in     vl_logic;
        DATA            : in     vl_logic_vector(3 downto 0);
        PRESET          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end REGISTER_4BIT_vlg_sample_tst;
