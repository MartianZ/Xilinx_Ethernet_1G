vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../Ethernet_1G_ZZ.srcs/sources_1/ip/fifo_x/sim/fifo_x.v" \


vlog -work xil_defaultlib \
"glbl.v"

