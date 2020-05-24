`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/05 11:08:55
// Design Name: 
// Module Name: testbench_top
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


module testbench_top();

reg sys_clk;
reg reset_n;
wire e1_reset;
wire e1_mdc;
wire e1_mdio;
assign e1_mdio = 1'bz;
reg e1_rxc;

wire e1_rxdv;
assign e1_rxdv = 1'bz;

wire [7:0] e1_rxd;
assign e1_rxd = 8'bzzzzzzzz;

wire e1_rxer;
assign e1_rxer = 1'bz;

wire e1_txc;
assign e1_txc = 1'bz;

wire e1_gtxc;
wire e1_txen;
wire e1_txer;
wire [7:0] e1_txd;

reg [7:0] z_data;

reg sys_clk_div_2;

initial
begin
    sys_clk = 0;
    reset_n = 0;
    e1_rxc = 0;
    z_data = 0;
    sys_clk_div_2 = 0;
end

always  
    forever  #12.5 sys_clk = ~sys_clk;
always
    forever  #4 e1_rxc = ~e1_rxc;


initial
begin
    #177 reset_n = 1;
end   


ethernet_port u1(
    .sys_clk(sys_clk),
    .reset_n(reset_n),

    .e_reset(e1_reset),
    .e_mdc(e1_mdc),
    .e_mdio(e1_mdio),
    .e_rxc(e1_rxc),
    .e_rxdv(e1_rxdv),
    .e_rxer(e1_rxer),
    .e_rxd(e1_rxd),
    .e_txc(e1_txc),
    .e_gtxc(e1_gtxc),
    .e_txen(e1_txen),
    .e_txer(e1_txer),
    .e_txd(e1_txd),
    .z_data(z_data),
    .z_clk(sys_clk_div_2)
);

always @(posedge sys_clk)
begin
    sys_clk_div_2 = ~sys_clk_div_2;
end
always @(posedge sys_clk_div_2)
begin
    z_data <= z_data + 1'b1;
end

endmodule
