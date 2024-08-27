library verilog;
use verilog.vl_types.all;
entity REGISTER_32BIT is
    port(
        OUTPUT          : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        INPUT           : in     vl_logic_vector(31 downto 0);
        PARALLEL        : in     vl_logic_vector(31 downto 0)
    );
end REGISTER_32BIT;
