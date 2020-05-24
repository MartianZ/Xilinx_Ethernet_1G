vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Ethernet_1G_ZZ.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+../../../../Ethernet_1G_ZZ.srcs/sources_1/ip/ila_0/hdl/verilog" \
"../../../../Ethernet_1G_ZZ.srcs/sources_1/ip/ila_0/sim/ila_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

