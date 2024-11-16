library verilog;
use verilog.vl_types.all;
entity Modulo_IN_mas_Modulo_Estado_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        Dato            : in     vl_logic_vector(15 downto 0);
        m1_m2           : in     vl_logic;
        SH_LD           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Modulo_IN_mas_Modulo_Estado_vlg_sample_tst;
