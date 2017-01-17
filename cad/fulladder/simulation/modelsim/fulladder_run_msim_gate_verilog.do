transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {fulladder.vo}

vlog -vlog01compat -work work +incdir+/home/015/a0151390/le2/HW/cad/fulladder/simulation/modelsim {/home/015/a0151390/le2/HW/cad/fulladder/simulation/modelsim/fulladder_test1.vt}

vsim -t 1ps +transport_int_delays +transport_path_delays -L cyclone_ver -L gate_work -L work -voptargs="+acc"  test1

add wave *
view structure
view signals
run -all
