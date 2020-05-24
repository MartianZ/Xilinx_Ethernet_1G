set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

############## clock define##################
create_clock -period 5.000 [get_ports sys_clk_p]
set_property PACKAGE_PIN R4 [get_ports sys_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports sys_clk_p]


##############reset key define##################
set_property PACKAGE_PIN T6 [get_ports reset_n]
set_property IOSTANDARD LVCMOS15 [get_ports reset_n]

############## ethernet PORT1 RX define##################
create_clock -period 8.000 -name e1_rx_clk [get_ports e1_rxc]
set_property IOSTANDARD LVCMOS33 [get_ports e1_rxc]
set_property PACKAGE_PIN K18 [get_ports e1_rxc]

set_property IOSTANDARD LVCMOS33 [get_ports e1_rxdv]
set_property PACKAGE_PIN M22 [get_ports e1_rxdv]

set_property IOSTANDARD LVCMOS33 [get_ports e1_rxer]
set_property PACKAGE_PIN N18 [get_ports e1_rxer]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_rxd[0]}]
set_property PACKAGE_PIN N22 [get_ports {e1_rxd[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_rxd[1]}]
set_property PACKAGE_PIN H18 [get_ports {e1_rxd[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_rxd[2]}]
set_property PACKAGE_PIN H17 [get_ports {e1_rxd[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_rxd[3]}]
set_property PACKAGE_PIN M21 [get_ports {e1_rxd[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_rxd[4]}]
set_property PACKAGE_PIN L21 [get_ports {e1_rxd[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_rxd[5]}]
set_property PACKAGE_PIN N20 [get_ports {e1_rxd[5]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_rxd[6]}]
set_property PACKAGE_PIN M20 [get_ports {e1_rxd[6]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_rxd[7]}]
set_property PACKAGE_PIN N19 [get_ports {e1_rxd[7]}]

set_input_delay -clock e1_rx_clk -max 3.000 [get_ports e1_rxdv]
set_input_delay -clock e1_rx_clk -min 2.000 [get_ports e1_rxdv]

set_input_delay -clock e1_rx_clk -max 3.000 [get_ports e1_rxer]
set_input_delay -clock e1_rx_clk -min 2.000 [get_ports e1_rxer]

#set_input_delay -clock e1_rx_clk -max 3.000 [get_ports {e1_rxd[0]}]
#set_input_delay -clock e1_rx_clk -min 2.000 [get_ports {e1_rxd[0]}]
#set_input_delay -clock e1_rx_clk -max 3.000 [get_ports {e1_rxd[1]}]
#set_input_delay -clock e1_rx_clk -min 2.000 [get_ports {e1_rxd[1]}]
#set_input_delay -clock e1_rx_clk -max 3.000 [get_ports {e1_rxd[2]}]
#set_input_delay -clock e1_rx_clk -min 2.000 [get_ports {e1_rxd[2]}]
#set_input_delay -clock e1_rx_clk -max 3.000 [get_ports {e1_rxd[3]}]
#set_input_delay -clock e1_rx_clk -min 2.000 [get_ports {e1_rxd[3]}]
#set_input_delay -clock e1_rx_clk -max 3.000 [get_ports {e1_rxd[4]}]
#set_input_delay -clock e1_rx_clk -min 2.000 [get_ports {e1_rxd[4]}]
#set_input_delay -clock e1_rx_clk -max 3.000 [get_ports {e1_rxd[5]}]
#set_input_delay -clock e1_rx_clk -min 2.000 [get_ports {e1_rxd[5]}]
#set_input_delay -clock e1_rx_clk -max 3.000 [get_ports {e1_rxd[6]}]
#set_input_delay -clock e1_rx_clk -min 2.000 [get_ports {e1_rxd[6]}]
#set_input_delay -clock e1_rx_clk -max 3.000 [get_ports {e1_rxd[7]}]
#set_input_delay -clock e1_rx_clk -min 2.000 [get_ports {e1_rxd[7]}]

############## ethernet PORT1 TX define##################
set_property IOSTANDARD LVCMOS33 [get_ports e1_txc]
set_property PACKAGE_PIN K21 [get_ports e1_txc]

set_property IOSTANDARD LVCMOS33 [get_ports e1_gtxc]
set_property PACKAGE_PIN G21 [get_ports e1_gtxc]

set_property IOSTANDARD LVCMOS33 [get_ports e1_txen]
set_property PACKAGE_PIN G22 [get_ports e1_txen]

set_property IOSTANDARD LVCMOS33 [get_ports e1_txer]
set_property PACKAGE_PIN K17 [get_ports e1_txer]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_txd[0]}]
set_property PACKAGE_PIN D22 [get_ports {e1_txd[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_txd[1]}]
set_property PACKAGE_PIN H20 [get_ports {e1_txd[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_txd[2]}]
set_property PACKAGE_PIN H22 [get_ports {e1_txd[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_txd[3]}]
set_property PACKAGE_PIN J22 [get_ports {e1_txd[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_txd[4]}]
set_property PACKAGE_PIN K22 [get_ports {e1_txd[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_txd[5]}]
set_property PACKAGE_PIN L19 [get_ports {e1_txd[5]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_txd[6]}]
set_property PACKAGE_PIN K19 [get_ports {e1_txd[6]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e1_txd[7]}]
set_property PACKAGE_PIN L20 [get_ports {e1_txd[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports e1_reset]
set_property PACKAGE_PIN G20 [get_ports e1_reset]

create_clock -period 8.000 -name e1_tx_clk [get_ports e1_gtxc]

set_output_delay -clock e1_tx_clk -max 3.000 [get_ports e1_txen]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports e1_txen]

set_output_delay -clock e1_tx_clk -max 3.000 [get_ports e1_txer]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports e1_txer]

set_output_delay -clock e1_tx_clk -max 3.000 [get_ports {e1_txd[0]}]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports {e1_txd[0]}]
set_output_delay -clock e1_tx_clk -max 3.000 [get_ports {e1_txd[1]}]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports {e1_txd[1]}]
set_output_delay -clock e1_tx_clk -max 3.000 [get_ports {e1_txd[2]}]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports {e1_txd[2]}]
set_output_delay -clock e1_tx_clk -max 3.000 [get_ports {e1_txd[3]}]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports {e1_txd[3]}]
set_output_delay -clock e1_tx_clk -max 3.000 [get_ports {e1_txd[4]}]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports {e1_txd[4]}]
set_output_delay -clock e1_tx_clk -max 3.000 [get_ports {e1_txd[5]}]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports {e1_txd[5]}]
set_output_delay -clock e1_tx_clk -max 3.000 [get_ports {e1_txd[6]}]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports {e1_txd[6]}]
set_output_delay -clock e1_tx_clk -max 3.000 [get_ports {e1_txd[7]}]
set_output_delay -clock e1_tx_clk -min 0.000 [get_ports {e1_txd[7]}]

############## ethernet PORT2 RX define##################
create_clock -name e2_rx_clk -period 8 [get_ports e2_rxc]
set_property IOSTANDARD LVCMOS33 [get_ports e2_rxc]
set_property PACKAGE_PIN J20 [get_ports e2_rxc]

set_property IOSTANDARD LVCMOS33 [get_ports e2_rxdv]
set_property PACKAGE_PIN L13 [get_ports e2_rxdv]

set_property IOSTANDARD LVCMOS33 [get_ports e2_rxer]
set_property PACKAGE_PIN G13 [get_ports e2_rxer]

set_property IOSTANDARD LVCMOS33 [get_ports {e2_rxd[0]}]
set_property PACKAGE_PIN M13 [get_ports {e2_rxd[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e2_rxd[1]}]
set_property PACKAGE_PIN K14 [get_ports {e2_rxd[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e2_rxd[2]}]
set_property PACKAGE_PIN K13 [get_ports {e2_rxd[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e2_rxd[3]}]
set_property PACKAGE_PIN J14 [get_ports {e2_rxd[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e2_rxd[4]}]
set_property PACKAGE_PIN H14 [get_ports {e2_rxd[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e2_rxd[5]}]
set_property PACKAGE_PIN H15 [get_ports {e2_rxd[5]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e2_rxd[6]}]
set_property PACKAGE_PIN J15 [get_ports {e2_rxd[6]}]

set_property IOSTANDARD LVCMOS33 [get_ports {e2_rxd[7]}]
set_property PACKAGE_PIN H13 [get_ports {e2_rxd[7]}]

#set_input_delay -clock e2_rx_clk -max 3 [get_ports e2_rxdv]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports e2_rxdv]
#set_input_delay -clock e2_rx_clk -max 3 [get_ports e2_rxer]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports e2_rxer]
#set_input_delay -clock e2_rx_clk -max 3 [get_ports {e2_rxd[0]}]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports {e2_rxd[0]}]
#set_input_delay -clock e2_rx_clk -max 3 [get_ports {e2_rxd[1]}]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports {e2_rxd[1]}]
#set_input_delay -clock e2_rx_clk -max 3 [get_ports {e2_rxd[2]}]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports {e2_rxd[2]}]
#set_input_delay -clock e2_rx_clk -max 3 [get_ports {e2_rxd[3]}]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports {e2_rxd[3]}]
#set_input_delay -clock e2_rx_clk -max 3 [get_ports {e2_rxd[4]}]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports {e2_rxd[4]}]
#set_input_delay -clock e2_rx_clk -max 3 [get_ports {e2_rxd[5]}]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports {e2_rxd[5]}]
#set_input_delay -clock e2_rx_clk -max 3 [get_ports {e2_rxd[6]}]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports {e2_rxd[6]}]
#set_input_delay -clock e2_rx_clk -max 3 [get_ports {e2_rxd[7]}]
#set_input_delay -clock e2_rx_clk -min 2 [get_ports {e2_rxd[7]}]

############## ethernet PORT2 TX define##################
set_property IOSTANDARD LVCMOS33 [get_ports e2_txc]
set_property PACKAGE_PIN T14 [get_ports e2_txc]

set_property IOSTANDARD LVCMOS33 [get_ports e2_gtxc]
set_property PACKAGE_PIN M16 [get_ports e2_gtxc]

set_property IOSTANDARD LVCMOS33 [get_ports e2_txen]
set_property PACKAGE_PIN M15 [get_ports e2_txen]

set_property IOSTANDARD LVCMOS33 [get_ports e2_txer]
set_property PACKAGE_PIN T15 [get_ports e2_txer]

set_property IOSTANDARD LVCMOS33 [get_ports {e2_txd[0]}]
set_property PACKAGE_PIN L15 [get_ports {e2_txd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {e2_txd[1]}]
set_property PACKAGE_PIN K16 [get_ports {e2_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {e2_txd[2]}]
set_property PACKAGE_PIN W15 [get_ports {e2_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {e2_txd[3]}]
set_property PACKAGE_PIN W16 [get_ports {e2_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {e2_txd[4]}]
set_property PACKAGE_PIN V17 [get_ports {e2_txd[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {e2_txd[5]}]
set_property PACKAGE_PIN W17 [get_ports {e2_txd[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {e2_txd[6]}]
set_property PACKAGE_PIN U15 [get_ports {e2_txd[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {e2_txd[7]}]
set_property PACKAGE_PIN V15 [get_ports {e2_txd[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports e2_reset]
set_property PACKAGE_PIN L14 [get_ports e2_reset]

create_clock -name e2_tx_clk -period 8 [get_ports e2_gtxc]

set_output_delay -clock e2_tx_clk -max 3 [get_ports e2_txen]
set_output_delay -clock e2_tx_clk -min 0 [get_ports e2_txen]
set_output_delay -clock e2_tx_clk -max 3 [get_ports e2_txer]
set_output_delay -clock e2_tx_clk -min 0 [get_ports e2_txer]
set_output_delay -clock e2_tx_clk -max 3 [get_ports {e2_txd[0]}]
set_output_delay -clock e2_tx_clk -min 0 [get_ports {e2_txd[0]}]
set_output_delay -clock e2_tx_clk -max 3 [get_ports {e2_txd[1]}]
set_output_delay -clock e2_tx_clk -min 0 [get_ports {e2_txd[1]}]
set_output_delay -clock e2_tx_clk -max 3 [get_ports {e2_txd[2]}]
set_output_delay -clock e2_tx_clk -min 0 [get_ports {e2_txd[2]}]
set_output_delay -clock e2_tx_clk -max 3 [get_ports {e2_txd[3]}]
set_output_delay -clock e2_tx_clk -min 0 [get_ports {e2_txd[3]}]
set_output_delay -clock e2_tx_clk -max 3 [get_ports {e2_txd[4]}]
set_output_delay -clock e2_tx_clk -min 0 [get_ports {e2_txd[4]}]
set_output_delay -clock e2_tx_clk -max 3 [get_ports {e2_txd[5]}]
set_output_delay -clock e2_tx_clk -min 0 [get_ports {e2_txd[5]}]
set_output_delay -clock e2_tx_clk -max 3 [get_ports {e2_txd[6]}]
set_output_delay -clock e2_tx_clk -min 0 [get_ports {e2_txd[6]}]
set_output_delay -clock e2_tx_clk -max 3 [get_ports {e2_txd[7]}]
set_output_delay -clock e2_tx_clk -min 0 [get_ports {e2_txd[7]}]


##########

set_property PACKAGE_PIN L16 [get_ports e1_mdio]
set_property IOSTANDARD LVCMOS33 [get_ports e1_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports e1_mdio]
set_property PACKAGE_PIN U16 [get_ports e1_mdc]

set_property PACKAGE_PIN AB22 [get_ports e2_mdio]
set_property IOSTANDARD LVCMOS33 [get_ports e2_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports e2_mdio]
set_property PACKAGE_PIN AB21 [get_ports e2_mdc]

##########

set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_a[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_a[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_a[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_a[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_a[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_a[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_a[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_a[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_b[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_b[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_b[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {z_ext_data_b[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports z_ext_clk_a]
set_property IOSTANDARD LVCMOS33 [get_ports z_ext_clk_b]

create_clock -period 15.000 [get_ports z_ext_clk_a]
create_clock -period 15.000 [get_ports z_ext_clk_b]

set_property PACKAGE_PIN B17 [get_ports z_ext_clk_a]
set_property PACKAGE_PIN D17 [get_ports z_ext_clk_b]

set_property PACKAGE_PIN B18 [get_ports {z_ext_data_a[0]}]
set_property PACKAGE_PIN C19 [get_ports {z_ext_data_a[1]}]
set_property PACKAGE_PIN E18 [get_ports {z_ext_data_a[2]}]
set_property PACKAGE_PIN A19 [get_ports {z_ext_data_a[3]}]
set_property PACKAGE_PIN C20 [get_ports {z_ext_data_a[4]}]
set_property PACKAGE_PIN D19 [get_ports {z_ext_data_a[5]}]
set_property PACKAGE_PIN G16 [get_ports {z_ext_data_a[6]}]
set_property PACKAGE_PIN H19 [get_ports {z_ext_data_a[7]}]

set_property PACKAGE_PIN C18 [get_ports {z_ext_data_b[0]}]
set_property PACKAGE_PIN F18 [get_ports {z_ext_data_b[1]}]
set_property PACKAGE_PIN A18 [get_ports {z_ext_data_b[2]}]
set_property PACKAGE_PIN D20 [get_ports {z_ext_data_b[3]}]
set_property PACKAGE_PIN E19 [get_ports {z_ext_data_b[4]}]
set_property PACKAGE_PIN G15 [get_ports {z_ext_data_b[5]}]
set_property PACKAGE_PIN J19 [get_ports {z_ext_data_b[6]}]
set_property PACKAGE_PIN G17 [get_ports {z_ext_data_b[7]}]
