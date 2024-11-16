onerror {exit -code 1}
vlib work
vlog -work work Trabajo_practico_03.vo
vlog -work work Test_Maquina_Estado_V2.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Maquina_de_estados_V2_TP3_vlg_vec_tst -voptargs="+acc"
vcd file -direction Trabajo_practico_03.msim.vcd
vcd add -internal Maquina_de_estados_V2_TP3_vlg_vec_tst/*
vcd add -internal Maquina_de_estados_V2_TP3_vlg_vec_tst/i1/*
run -all
quit -f
