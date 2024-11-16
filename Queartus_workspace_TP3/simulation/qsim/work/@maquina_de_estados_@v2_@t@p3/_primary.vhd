library verilog;
use verilog.vl_types.all;
entity Maquina_de_estados_V2_TP3 is
    port(
        START           : out    vl_logic;
        Q2              : out    vl_logic;
        clock           : in     vl_logic;
        \END\           : out    vl_logic;
        Q1              : out    vl_logic;
        Q0              : out    vl_logic;
        R1              : out    vl_logic;
        R2              : out    vl_logic;
        R3              : out    vl_logic
    );
end Maquina_de_estados_V2_TP3;
