`timescale 1ns / 1ps

module ipsend(

	input reset_n,
	input clk, 
	output reg txen, 
	output reg txer, 
	output reg [7:0] data_o, 
	input [31:0] crc,  
	output reg crc_en,
	output reg crc_rst,
	output reg [7:0] tx_state,
	input [15:0] tx_data_length,
	input [15:0] tx_total_length,

	input wire [7:0] fifo_data_o,
	input wire fifo_prog_full,
	output reg fifo_rd_clk_en,

	input wire [7:0] mac,
	input wire [7:0] mac_target,
	input wire [31:0] ip_source,
	input wire [31:0] ip_target	  

);


reg [31:0] ip_header [6:0]; //数据段为1K

reg [7:0] preamble [7:0];   //preamble
reg [7:0] mac_addr [13:0];  //mac address
reg [4:0] i,j;

reg [31:0] check_buffer;
reg [31:0] time_counter;
reg [15:0] tx_data_counter;

//parameter idle     =  4'b0000,
//		  start      =  4'b0001,
//		  make       =  4'b0010,
//		  send55     =  4'b0011,
//		  sendmac    =  4'b0100,
//		  sendheader =  4'b0101,
//        senddata   =  4'b0110,
//		  sendcrc    =  4'b0111;

localparam  st_idle     = 8'b0000_0001;
localparam  st_start    = 8'b0000_0010;
localparam  st_make     = 8'b0000_0100;
localparam  st_preamble = 8'b0000_1000;
localparam  st_mac      = 8'b0001_0000; 
localparam  st_ip_head  = 8'b0010_0000;  
localparam  st_tx_data  = 8'b0100_0000; 
localparam  st_tx_crc   = 8'b1000_0000;

initial
begin
		tx_state <= st_idle;
		preamble[0] <= 8'h55;                 //7个前导码55,一个帧开始符d5
		preamble[1] <= 8'h55;
		preamble[2] <= 8'h55;
		preamble[3] <= 8'h55;
		preamble[4] <= 8'h55;
		preamble[5] <= 8'h55;
		preamble[6] <= 8'h55;
		preamble[7] <= 8'hD5;
		mac_addr[0] <= 8'h6C;                 //目的MAC地址 ff-ff-ff-ff-ff-ff, 全ff为广播包
		mac_addr[1] <= 8'hB3;
		mac_addr[2] <= 8'h11;
		mac_addr[3] <= 8'h32;
		mac_addr[4] <= 8'h71;
		mac_addr[5] <= 8'h00;
		//mac_addr[5] <= mac_target;
		mac_addr[6] <= 8'h00;                 //默认的开发板源MAC地址 00-0A-35-01-FE-C0, 用户也可以修改
		mac_addr[7] <= 8'h0A;
		mac_addr[8] <= 8'h35;
		mac_addr[9] <= 8'h01;
		mac_addr[10] <= 8'hFE;
		mac_addr[11] <= 8'h00;
		//mac_addr[11] <= mac;			      //default:  8'hC0;
		mac_addr[12] <= 8'h08;                //0800: IP包类型
		mac_addr[13] <= 8'h00;
		
		i <= 0;
		j <= 0;

		ip_header[0] <= 0;
		ip_header[1] <= 0;
		ip_header[2] <= 0;
		ip_header[3] <= 0;
		ip_header[4] <= 0;
		ip_header[5] <= 0;
		ip_header[6] <= 0;

		check_buffer <= 0;
		time_counter <= 0;
		tx_data_counter <= 0;
		fifo_rd_clk_en <= 0;

 end


always@(negedge clk)
begin	
	if (reset_n == 1'b0)
	begin 
		fifo_rd_clk_en <= 0;
		i <= 0;
		j <= 0;
		tx_state <= st_idle;
		tx_data_counter <= 0;
		check_buffer <= 0;

		mac_addr[5] <= mac_target;
		mac_addr[11] <= mac;

		ip_header[0] <= 0;
		ip_header[1] <= 0;
		ip_header[2] <= 0;
		ip_header[3] <= 0;
		ip_header[4] <= 0;
		ip_header[5] <= 0;
		ip_header[6] <= 0;
	end else 

		case(tx_state)

			st_idle : begin
				txer  <= 1'b0;
				txen  <= 1'b0;
				crc_en <= 1'b0;
				crc_rst <= 1;
				j <= 0;
				data_o <= 0;
				tx_data_counter <= 0;

				mac_addr[5] <= mac_target;
				mac_addr[11] <= mac;
				
				if (fifo_prog_full) 
				begin
					tx_state <= st_start; 
				end
			end

			st_start : begin

				ip_header[0] <= {16'h4500, tx_total_length};        //版本号：4； 包头长度：20；IP包总长
				//ip_header[1][31:16] <= ip_header[1][31:16]+1'b1;  //包序列号
				ip_header[1][31:16] <= 16'h0000;
				ip_header[1][15:0] <= 16'h4000;                     //Fragment offset
				ip_header[2] <= 32'h80110000;                       //mema[2][15:0] 协议：17(UDP)
				ip_header[3] <= ip_source;  //32'hc0a80002;                //192.168.0.2源地址
				ip_header[4] <= ip_target;  //32'hc0a80004;                //192.168.0.4目的地址广播地址
				ip_header[5] <= 32'h1f901f90;                       //2个字节的源端口号和2个字节的目的端口号
				ip_header[6] <= {tx_data_length, 16'h0000};         //2个字节的数据长度和2个字节的校验和（无）
				tx_state <= st_make;

			end	

			st_make : begin

				if (i==0) 
				begin
					check_buffer <= ip_header[0][15:0]+ip_header[0][31:16]+ip_header[1][15:0]+ip_header[1][31:16]+ip_header[2][15:0];
					i <= i+1'b1;
				end else if (i==1) begin
					check_buffer <= check_buffer+ip_header[2][31:16]+ip_header[3][15:0]+ip_header[3][31:16]+ip_header[4][15:0]+ip_header[4][31:16];
					i <= i+1'b1;
				end else if (i==2) begin
					check_buffer[15:0] <= check_buffer[31:16]+check_buffer[15:0];
					i <= i+1'b1;
				end	else begin
					ip_header[2][15:0] <= ~check_buffer[15:0]; //header checksum
					i <= 0;
					tx_state <= st_preamble;
				end
			end

			st_preamble : begin

				txen <= 1'b1;
				crc_rst <= 1'b1;
				if (i==7) 
				begin
					data_o[7:0] <= preamble[i][7:0];
					i <= 0;
					tx_state <= st_mac;
				end else begin                        
					data_o[7:0] <= preamble[i][7:0];
					i <= i+1;
				end

			end	


			st_mac : begin

				crc_en <= 1'b1;		
				crc_rst <= 1'b0;                            			
				if (i==13) 
				begin
					data_o[7:0] <= mac_addr[i][7:0];
					i <= 0;
					tx_state <= st_ip_head;
				end	else begin                       
					data_o[7:0] <= mac_addr[i][7:0];
					i <= i+1'b1;
				end

			end

			st_ip_head : begin

				if (j==6)
				begin 

					if (i==0) begin
						data_o[7:0] <= ip_header[j][31:24];
						i <= i+1'b1;
					end else if(i==1) begin
						data_o[7:0] <= ip_header[j][23:16];
						i <= i+1'b1;
					end else if(i==2) begin
						data_o[7:0] <= ip_header[j][15:8];
						i <= i+1'b1;
					end else if(i==3) begin
						data_o[7:0] <= ip_header[j][7:0];
						i <= 0;
						j <= 0;
						tx_state <= st_tx_data;	
						fifo_rd_clk_en <= 1;		 
					end else
						txer<=1'b1;

				end	else begin

					if (i==0) begin
						data_o[7:0] <= ip_header[j][31:24];
						i <= i+1'b1;
					end	else if (i==1) begin
						data_o[7:0] <= ip_header[j][23:16];
						i <= i+1'b1;
					end	else if (i==2) begin
						data_o[7:0] <= ip_header[j][15:8];
						i <= i+1'b1;
					end	else if (i==3) begin
						data_o[7:0] <= ip_header[j][7:0];
						i <= 0;
						j <= j+1'b1;
					end	else
						txer <= 1'b1;

				end

			end

			st_tx_data : begin

				if (tx_data_counter == tx_data_length - 1 - 8)
				begin
						tx_state <= st_tx_crc;
						fifo_rd_clk_en <= 0;
				end else begin
						fifo_rd_clk_en <= 1;
				end
				
				data_o <= fifo_data_o;
				tx_data_counter <= tx_data_counter+1'b1;

			end	

			st_tx_crc: begin
			
				crc_en <= 1'b0;
				if (i==0)
				begin
						data_o[7:0] <= {~crc[24], ~crc[25], ~crc[26], ~crc[27], ~crc[28], ~crc[29], ~crc[30], ~crc[31]};
						i <= i+1'b1;
				end	else begin
					if (i==1) begin
						data_o[7:0] <= {~crc[16], ~crc[17], ~crc[18], ~crc[19], ~crc[20], ~crc[21], ~crc[22], ~crc[23]};
						i <= i+1'b1;
					end else if (i==2) begin
						data_o[7:0] <= {~crc[8], ~crc[9], ~crc[10], ~crc[11], ~crc[12], ~crc[13], ~crc[14], ~crc[15]};
						i <= i+1'b1;
					end else if (i==3) begin
						data_o[7:0] <= {~crc[0], ~crc[1], ~crc[2], ~crc[3], ~crc[4], ~crc[5], ~crc[6], ~crc[7]};
						i <= 0;
						tx_state <= st_idle;
					end else begin
						txer <= 1'b1;
					end
				end

			end	

			default:tx_state <= st_idle;		

		endcase

 end
endmodule


