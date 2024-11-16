library verilog;
use verilog.vl_types.all;
entity Modulo_IN_mas_Modulo_Estado is
    port(
        Memoria_01      : out    vl_logic;
        SH_LD           : in     vl_logic;
        clk             : in     vl_logic;
        Dato            : in     vl_logic_vector(15 downto 0);
        m1_m2           : in     vl_logic;
        Memoria_02      : out    vl_logic;
        aux             : out    vl_logic
    );
end Modulo_IN_mas_Modulo_Estado;
