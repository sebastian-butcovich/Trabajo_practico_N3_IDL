library verilog;
use verilog.vl_types.all;
entity Paralele_serie_16bits is
    port(
        Salida          : out    vl_logic;
        Dato            : in     vl_logic_vector(15 downto 0);
        SHL             : in     vl_logic;
        ClK             : in     vl_logic
    );
end Paralele_serie_16bits;
