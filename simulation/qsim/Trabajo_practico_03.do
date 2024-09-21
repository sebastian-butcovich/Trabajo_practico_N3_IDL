onerror {exit -code 1}
vlib work
vlog -work work Trabajo_practico_03.vo
vlog -work work Test_paralele_serie_16_bits.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Paralele_serie_16bits_vlg_vec_tst -voptargs="+acc"
vcd file -direction Trabajo_practico_03.msim.vcd
vcd add -internal Paralele_serie_16bits_vlg_vec_tst/*
vcd add -internal Paralele_serie_16bits_vlg_vec_tst/i1/*
run -all
quit -f
