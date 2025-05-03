library verilog;
use verilog.vl_types.all;
entity demux_1_4_8bit_v2 is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        i               : in     vl_logic_vector(1 downto 0);
        f0              : out    vl_logic_vector(7 downto 0);
        f1              : out    vl_logic_vector(7 downto 0);
        f2              : out    vl_logic_vector(7 downto 0);
        f3              : out    vl_logic_vector(7 downto 0)
    );
end demux_1_4_8bit_v2;
