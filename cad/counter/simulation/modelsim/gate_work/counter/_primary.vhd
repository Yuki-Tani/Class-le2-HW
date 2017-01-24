library verilog;
use verilog.vl_types.all;
entity counter is
    port(
        count           : out    vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        mincnt          : in     vl_logic_vector(7 downto 0);
        direction       : in     vl_logic;
        amount          : in     vl_logic_vector(3 downto 0);
        maxcnt          : in     vl_logic_vector(7 downto 0);
        reset           : in     vl_logic
    );
end counter;
