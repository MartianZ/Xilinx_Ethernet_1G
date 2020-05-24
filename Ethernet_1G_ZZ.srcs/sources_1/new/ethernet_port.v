`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2019/03/05 10:41:53
// Design Name:
// Module Name: ethernet_port
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


module ethernet_port(

    input reset_n,
    input sys_clk,
    output e_reset,
    output e_mdc,
    inout e_mdio,
    input e_rxc,        //125Mhz ethernet gmii rx clock
    input e_rxdv,
    input e_rxer,
    input [7:0] e_rxd,
    input e_txc,        //25Mhz ethernet mii tx clock
    output e_gtxc,      //25Mhz ethernet gmii tx clock
    output e_txen,
    output e_txer,
    output [7:0] e_txd,
    input [7:0] z_data, //8-bit external data
    input z_clk,
    input wire [7:0] mac,
    input wire [7:0] mac_target,
	input wire [31:0] ip_source,
    input wire [31:0] ip_target

);       //external data clock
    
assign e_gtxc  = e_rxc;
assign e_reset = 1'b1;

assign  e_mdc  = 1'bz;
assign  e_mdio = 1'bz;


// fifo read part
wire [7:0] fifo_data_o;
wire fifo_rd_empty;
wire fifo_rd_clk_en;
//assign fifo_rd_clk = e_rxc;

// fifo write part
wire fifo_wr_full;
wire wr_rst_busy;
wire rd_rst_busy;
wire [9:0] fifo_data_count;
wire fifo_almost_full;
wire fifo_prog_full;
wire [7:0] tx_state;


fifo_x fifo (
.wr_clk(z_clk),        // input wire wr_clk
.wr_rst(!reset_n),     // input wire wr_rst
.rd_clk(e_rxc),        // input wire rd_clk
.rd_rst(!reset_n),     // input wire rd_rst
.din(z_data),          // input wire [7 : 0] din
.wr_en(reset_n),       // input wire wr_en
.rd_en(fifo_rd_clk_en),     // input wire rd_en
.dout(fifo_data_o),         // output wire [7 : 0] dout
.full(fifo_wr_full),        // output wire full
.empty(fifo_rd_empty),      // output wire empty
.prog_full(fifo_prog_full)  // output wire prog_full
);
    
udp u1(
.reset_n(reset_n),
.e_rxc(e_rxc),
.e_rxd(e_rxd),
.e_rxdv(e_rxdv),
.e_txen(e_txen),
.e_txd(e_txd),
.e_txer(e_txer),

.fifo_data_o(fifo_data_o),
.fifo_prog_full(fifo_prog_full),
.fifo_rd_clk_en(fifo_rd_clk_en),

.tx_state(tx_state),  

.tx_data_length(16'd1008), 
.tx_total_length(16'd1028),

.mac(mac),
.mac_target(mac_target),
.ip_source(ip_source),
.ip_target(ip_target)

);

//ila_0 ila (
//	.clk(sys_clk), // input wire clk
//	.probe0(tx_state), // input wire [3:0]  probe0  
//	.probe1(e_txd), // input wire [7:0]  probe1 
//	.probe2(fifo_prog_full) // input wire [0:0]  probe2
//);

endmodule
