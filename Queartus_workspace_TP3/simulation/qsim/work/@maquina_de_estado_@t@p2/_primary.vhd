library verilog;
use verilog.vl_types.all;
entity Maquina_de_estado_TP2 is
    port(
        Q1              : out    vl_logic;
        pin_name1       : in     vl_logic;
        \END\           : out    vl_logic;
        Q0              : out    vl_logic;
        START           : out    vl_logic;
        R1              : out    vl_logic;
        R2              : out    vl_logic;
        R3              : out    vl_logic
    );
end Maquina_de_estado_TP2;
