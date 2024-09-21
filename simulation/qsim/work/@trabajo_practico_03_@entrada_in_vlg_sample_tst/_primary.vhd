library verilog;
use verilog.vl_types.all;
entity Trabajo_practico_03_Entrada_in_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        d               : in     vl_logic_vector(15 downto 0);
        sampler_tx      : out    vl_logic
    );
end Trabajo_practico_03_Entrada_in_vlg_sample_tst;
