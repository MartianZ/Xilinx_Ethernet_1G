`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2019/03/05 10:37:31
// Design Name:
// Module Name: ethernet_top
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module ethernet_top(
    input reset_n,
    input sys_clk_p,
    input sys_clk_n,

    output e1_reset,
    output e1_mdc,
    inout e1_mdio,
    input e1_rxc,         //125Mhz ethernet gmii rx clock
    input e1_rxdv,
    input e1_rxer,
    input [7:0] e1_rxd,
    input e1_txc,
    output e1_gtxc,
    output e1_txen,
    output e1_txer,
    output [7:0] e1_txd,

    output e2_reset,
    output e2_mdc,
    inout e2_mdio,         
    input e2_rxc,
    input e2_rxdv,
    input e2_rxer,				
    input [7:0] e2_rxd,
    input e2_txc,
    output e2_gtxc,
    output e2_txen,
    output e2_txer,			
    output [7:0] e2_txd,

    input z_ext_clk_a,
    input z_ext_clk_b,
    input [7:0] z_ext_data_a,
    input [7:0] z_ext_data_b
);
    
wire sys_clk;
reg sys_clk_div_2;
reg sys_clk_div_4;
reg [7:0] z_data_a;
reg [7:0] z_data_b;


IBUFGDS #
(
.DIFF_TERM    ("FALSE"),
.IBUF_LOW_PWR ("FALSE")
)
u_ibufg_sys_clk
(
.I  (sys_clk_p),
.IB (sys_clk_n),
.O  (sys_clk)
);

initial begin
    sys_clk_div_2   <= 0;
    sys_clk_div_4   <= 0;
    z_data_a        <= 0;
    z_data_a        <= 8'hff;
end

always @(posedge sys_clk)
begin
    if (reset_n == 1'b0)
        sys_clk_div_2 <= 0;
    else
        sys_clk_div_2 = ~sys_clk_div_2;
end

always @(posedge sys_clk_div_2)
begin
    if (reset_n == 1'b0)
        sys_clk_div_4 <= 0;
    else
        sys_clk_div_4 = ~sys_clk_div_4;
end    
    
always @(posedge sys_clk_div_4)
begin
    if (reset_n == 1'b0)
    begin
        z_data_a <= 0;
        z_data_b <= 0;
    end else begin
        z_data_a <= z_data_a + 1'b1;
        z_data_b <= z_data_b - 1'b1;
    end
end


ethernet_port e1(
.sys_clk                    (sys_clk),
.reset_n                    (reset_n),

.e_reset                    (e1_reset),
.e_mdc                      (e1_mdc),
.e_mdio                     (e1_mdio),
.e_rxc                      (e1_rxc),
.e_rxdv                     (e1_rxdv),
.e_rxer                     (e1_rxer),
.e_rxd                      (e1_rxd),

.e_txc                      (e1_txc),
.e_gtxc                     (e1_gtxc),
.e_txen                     (e1_txen),
.e_txer                     (e1_txer),
.e_txd                      (e1_txd),
.z_data                     (z_ext_data_a),
.z_clk                      (z_ext_clk_a),
.mac                        (8'hC0),
.mac_target                 (8'h3C),
.ip_source                  (32'hc0a80002), // 192.168.0.2 -> 3
.ip_target                  (32'hc0a80003)
);

ethernet_port e2(
.sys_clk                    (sys_clk),
.reset_n                    (reset_n),

.e_reset                    (e2_reset),
.e_mdc                      (e2_mdc),
.e_mdio                     (e2_mdio),
.e_rxc                      (e2_rxc),
.e_rxdv                     (e2_rxdv),
.e_rxer                     (e2_rxer),
.e_rxd                      (e2_rxd),

.e_txc                      (e2_txc),
.e_gtxc                     (e2_gtxc),
.e_txen                     (e2_txen),
.e_txer                     (e2_txer),
.e_txd                      (e2_txd),
.z_data                     (z_ext_data_b),
.z_clk                      (z_ext_clk_b),
.mac                        (8'hC1),
.mac_target                 (8'h3D),
.ip_source                  (32'hc0a80004), // 192.168.0.4 -> 5
.ip_target                  (32'hc0a80005)
);


endmodule
