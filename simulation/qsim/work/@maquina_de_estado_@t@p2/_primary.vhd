library verilog;
use verilog.vl_types.all;
entity Maquina_de_estado_TP2 is
    port(
        Q1              : out    vl_logic;
        CLK             : in     vl_logic;
        X               : in     vl_logic;
        Q0              : out    vl_logic
    );
end Maquina_de_estado_TP2;
