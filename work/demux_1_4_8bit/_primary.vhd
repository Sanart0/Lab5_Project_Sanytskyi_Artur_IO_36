library verilog;
use verilog.vl_types.all;
entity demux_1_4_8bit is
    port(
        din             : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic_vector(1 downto 0);
        dout0           : out    vl_logic_vector(7 downto 0);
        dout1           : out    vl_logic_vector(7 downto 0);
        dout2           : out    vl_logic_vector(7 downto 0);
        dout3           : out    vl_logic_vector(7 downto 0)
    );
end demux_1_4_8bit;
