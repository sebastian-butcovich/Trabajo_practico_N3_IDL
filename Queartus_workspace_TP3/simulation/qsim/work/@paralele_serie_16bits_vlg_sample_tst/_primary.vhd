library verilog;
use verilog.vl_types.all;
entity Paralele_serie_16bits_vlg_sample_tst is
    port(
        ClK             : in     vl_logic;
        Dato            : in     vl_logic_vector(15 downto 0);
        SHL             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Paralele_serie_16bits_vlg_sample_tst;
