library verilog;
use verilog.vl_types.all;
entity Maquina_de_estado_TP2_vlg_check_tst is
    port(
        \END\           : in     vl_logic;
        Q0              : in     vl_logic;
        Q1              : in     vl_logic;
        R1              : in     vl_logic;
        R2              : in     vl_logic;
        R3              : in     vl_logic;
        START           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Maquina_de_estado_TP2_vlg_check_tst;
