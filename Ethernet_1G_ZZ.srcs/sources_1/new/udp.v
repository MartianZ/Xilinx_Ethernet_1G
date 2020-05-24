module udp(
    input wire reset_n,
    input wire e_rxc,
    input wire [7:0] e_rxd,
    input wire e_rxdv,
    output wire e_txen,
    output wire [7:0] e_txd,
    output wire e_txer,
    output [7:0] tx_state,             
    input wire [15:0] tx_data_length,   
    input wire [15:0] tx_total_length,  

    input wire [7:0] fifo_data_o,   
    input wire fifo_prog_full,
    output wire fifo_rd_clk_en,
    
	input wire [7:0] mac,
    input wire [7:0] mac_target,
	input wire [31:0] ip_source,
    input wire [31:0] ip_target
);
    
    
wire	[31:0] crcnext;
wire	[31:0] crc32;
wire	crc_rst;
wire	crc_en;


ipsend ipsend_inst(
.reset_n(reset_n),
.clk(e_rxc),
.txen(e_txen),
.txer(e_txer),
.data_o(e_txd),
.crc(crc32),
.crc_en(crc_en),
.crc_rst(crc_rst),

.tx_state(tx_state),
.tx_data_length(tx_data_length),
.tx_total_length(tx_total_length),

.fifo_data_o(fifo_data_o),
.fifo_prog_full(fifo_prog_full),
.fifo_rd_clk_en(fifo_rd_clk_en),

.mac(mac),
.mac_target(mac_target),
.ip_source(ip_source),
.ip_target(ip_target)

);

crc	crc_inst(
.Clk(e_rxc),
.Reset(crc_rst),
.Enable(crc_en),
.Data_in(e_txd),
.Crc(crc32),
.CrcNext(crcnext));
    
    
endmodule
