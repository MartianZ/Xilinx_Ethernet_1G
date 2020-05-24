// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar  5 15:22:22 2019
// Host        : DESKTOP-I7N4BMH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               Z:/Xilinx_Ethernet_1G_ZZ/Ethernet_1G_ZZ.sim/sim_1/synth/func/xsim/testbench_top_func_synth.v
// Design      : ethernet_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module crc
   (\Crc_reg[6]_0 ,
    Q,
    \Crc_reg[0]_0 ,
    \Crc_reg[9]_0 ,
    \Crc_reg[10]_0 ,
    \Crc_reg[6]_1 ,
    \Crc_reg[13]_0 ,
    \Crc_reg[15]_0 ,
    \Crc_reg[5]_0 ,
    e1_rxc,
    i,
    e_txd,
    \Crc_reg[25]_0 ,
    \Crc_reg[27]_0 ,
    \Crc_reg[26]_0 ,
    \Crc_reg[29]_0 ,
    \Crc_reg[29]_1 ,
    \Crc_reg[24]_0 ,
    \Crc_reg[28]_0 ,
    E,
    CLK,
    AS,
    D);
  output \Crc_reg[6]_0 ;
  output [11:0]Q;
  output \Crc_reg[0]_0 ;
  output \Crc_reg[9]_0 ;
  output \Crc_reg[10]_0 ;
  output \Crc_reg[6]_1 ;
  output \Crc_reg[13]_0 ;
  output \Crc_reg[15]_0 ;
  output \Crc_reg[5]_0 ;
  input e1_rxc;
  input [1:0]i;
  input [7:0]e_txd;
  input \Crc_reg[25]_0 ;
  input \Crc_reg[27]_0 ;
  input \Crc_reg[26]_0 ;
  input \Crc_reg[29]_0 ;
  input \Crc_reg[29]_1 ;
  input \Crc_reg[24]_0 ;
  input \Crc_reg[28]_0 ;
  input [0:0]E;
  input CLK;
  input [0:0]AS;
  input [4:0]D;

  wire [0:0]AS;
  wire CLK;
  wire \Crc[10]_i_1_n_0 ;
  wire \Crc[11]_i_1_n_0 ;
  wire \Crc[12]_i_1_n_0 ;
  wire \Crc[13]_i_1_n_0 ;
  wire \Crc[14]_i_1_n_0 ;
  wire \Crc[15]_i_1_n_0 ;
  wire \Crc[16]_i_1_n_0 ;
  wire \Crc[17]_i_1_n_0 ;
  wire \Crc[17]_i_2_n_0 ;
  wire \Crc[18]_i_1_n_0 ;
  wire \Crc[19]_i_1_n_0 ;
  wire \Crc[20]_i_1_n_0 ;
  wire \Crc[21]_i_1_n_0 ;
  wire \Crc[22]_i_1_n_0 ;
  wire \Crc[23]_i_1_n_0 ;
  wire \Crc[24]_i_1_n_0 ;
  wire \Crc[25]_i_1_n_0 ;
  wire \Crc[26]_i_1_n_0 ;
  wire \Crc[27]_i_1_n_0 ;
  wire \Crc[28]_i_1_n_0 ;
  wire \Crc[28]_i_2_n_0 ;
  wire \Crc[29]_i_1_n_0 ;
  wire \Crc[29]_i_2_n_0 ;
  wire \Crc[2]_i_1_n_0 ;
  wire \Crc[30]_i_1_n_0 ;
  wire \Crc[31]_i_1_n_0 ;
  wire \Crc[4]_i_1_n_0 ;
  wire \Crc[7]_i_1_n_0 ;
  wire \Crc[8]_i_1_n_0 ;
  wire \Crc_reg[0]_0 ;
  wire \Crc_reg[10]_0 ;
  wire \Crc_reg[13]_0 ;
  wire \Crc_reg[15]_0 ;
  wire \Crc_reg[24]_0 ;
  wire \Crc_reg[25]_0 ;
  wire \Crc_reg[26]_0 ;
  wire \Crc_reg[27]_0 ;
  wire \Crc_reg[28]_0 ;
  wire \Crc_reg[29]_0 ;
  wire \Crc_reg[29]_1 ;
  wire \Crc_reg[5]_0 ;
  wire \Crc_reg[6]_0 ;
  wire \Crc_reg[6]_1 ;
  wire \Crc_reg[9]_0 ;
  wire [4:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [23:0]crc32;
  wire \dataout_reg[0]_i_10_n_0 ;
  wire e1_rxc;
  wire [7:0]e_txd;
  wire [1:0]i;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[10]_i_1 
       (.I0(crc32[2]),
        .I1(Q[4]),
        .I2(e_txd[7]),
        .I3(Q[7]),
        .I4(e_txd[4]),
        .I5(\Crc_reg[29]_1 ),
        .O(\Crc[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[11]_i_1 
       (.I0(crc32[3]),
        .I1(Q[5]),
        .I2(e_txd[6]),
        .I3(Q[4]),
        .I4(e_txd[7]),
        .I5(\Crc_reg[28]_0 ),
        .O(\Crc[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[12]_i_1 
       (.I0(Q[1]),
        .I1(e_txd[7]),
        .I2(Q[4]),
        .I3(e_txd[1]),
        .I4(Q[10]),
        .I5(\Crc_reg[26]_0 ),
        .O(\Crc[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[13]_i_1 
       (.I0(Q[2]),
        .I1(Q[9]),
        .I2(e_txd[2]),
        .I3(\Crc_reg[25]_0 ),
        .I4(\Crc_reg[27]_0 ),
        .I5(\Crc[17]_i_2_n_0 ),
        .O(\Crc[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[14]_i_1 
       (.I0(Q[3]),
        .I1(\Crc[28]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(e_txd[3]),
        .I4(\Crc_reg[27]_0 ),
        .I5(\Crc[17]_i_2_n_0 ),
        .O(\Crc[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[15]_i_1 
       (.I0(crc32[7]),
        .I1(\Crc_reg[27]_0 ),
        .I2(Q[8]),
        .I3(e_txd[3]),
        .I4(Q[9]),
        .I5(e_txd[2]),
        .O(\Crc[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Crc[16]_i_1 
       (.I0(crc32[8]),
        .I1(Q[4]),
        .I2(e_txd[7]),
        .I3(\Crc_reg[29]_0 ),
        .O(\Crc[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[17]_i_1 
       (.I0(crc32[9]),
        .I1(\Crc[17]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(e_txd[6]),
        .I4(Q[9]),
        .I5(e_txd[2]),
        .O(\Crc[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Crc[17]_i_2 
       (.I0(Q[10]),
        .I1(e_txd[1]),
        .O(\Crc[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[18]_i_1 
       (.I0(crc32[10]),
        .I1(\Crc[29]_i_2_n_0 ),
        .I2(Q[10]),
        .I3(e_txd[1]),
        .I4(Q[6]),
        .I5(e_txd[5]),
        .O(\Crc[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Crc[19]_i_1 
       (.I0(Q[11]),
        .I1(e_txd[0]),
        .I2(Q[7]),
        .I3(e_txd[4]),
        .I4(crc32[11]),
        .O(\Crc[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Crc[20]_i_1 
       (.I0(e_txd[3]),
        .I1(Q[8]),
        .I2(crc32[12]),
        .O(\Crc[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Crc[21]_i_1 
       (.I0(e_txd[2]),
        .I1(Q[9]),
        .I2(crc32[13]),
        .O(\Crc[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Crc[22]_i_1 
       (.I0(e_txd[7]),
        .I1(Q[4]),
        .I2(crc32[14]),
        .O(\Crc[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Crc[23]_i_1 
       (.I0(Q[5]),
        .I1(e_txd[6]),
        .I2(\Crc_reg[24]_0 ),
        .I3(crc32[15]),
        .O(\Crc[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[24]_i_1 
       (.I0(crc32[16]),
        .I1(\Crc[29]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(e_txd[5]),
        .I4(Q[5]),
        .I5(e_txd[6]),
        .O(\Crc[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Crc[25]_i_1 
       (.I0(crc32[17]),
        .I1(Q[7]),
        .I2(e_txd[4]),
        .I3(e_txd[5]),
        .I4(Q[6]),
        .O(\Crc[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[26]_i_1 
       (.I0(crc32[18]),
        .I1(\Crc_reg[24]_0 ),
        .I2(Q[7]),
        .I3(e_txd[4]),
        .I4(Q[8]),
        .I5(e_txd[3]),
        .O(\Crc[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[27]_i_1 
       (.I0(crc32[19]),
        .I1(Q[11]),
        .I2(e_txd[0]),
        .I3(Q[5]),
        .I4(e_txd[6]),
        .I5(\Crc_reg[29]_0 ),
        .O(\Crc[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[28]_i_1 
       (.I0(crc32[20]),
        .I1(Q[10]),
        .I2(e_txd[1]),
        .I3(\Crc[28]_i_2_n_0 ),
        .I4(Q[9]),
        .I5(e_txd[2]),
        .O(\Crc[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Crc[28]_i_2 
       (.I0(Q[6]),
        .I1(e_txd[5]),
        .O(\Crc[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[29]_i_1 
       (.I0(Q[10]),
        .I1(e_txd[1]),
        .I2(e_txd[4]),
        .I3(Q[7]),
        .I4(\Crc[29]_i_2_n_0 ),
        .I5(crc32[21]),
        .O(\Crc[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Crc[29]_i_2 
       (.I0(Q[11]),
        .I1(e_txd[0]),
        .O(\Crc[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[2]_i_1 
       (.I0(\Crc[29]_i_2_n_0 ),
        .I1(\Crc_reg[24]_0 ),
        .I2(Q[6]),
        .I3(e_txd[5]),
        .I4(Q[5]),
        .I5(e_txd[6]),
        .O(\Crc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Crc[30]_i_1 
       (.I0(crc32[22]),
        .I1(Q[11]),
        .I2(e_txd[0]),
        .I3(e_txd[3]),
        .I4(Q[8]),
        .O(\Crc[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Crc[31]_i_1 
       (.I0(e_txd[2]),
        .I1(Q[9]),
        .I2(crc32[23]),
        .O(\Crc[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[4]_i_1 
       (.I0(\Crc[28]_i_2_n_0 ),
        .I1(\Crc_reg[24]_0 ),
        .I2(Q[7]),
        .I3(e_txd[4]),
        .I4(Q[8]),
        .I5(e_txd[3]),
        .O(\Crc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[7]_i_1 
       (.I0(Q[4]),
        .I1(e_txd[7]),
        .I2(\Crc_reg[27]_0 ),
        .I3(\Crc[28]_i_2_n_0 ),
        .I4(Q[9]),
        .I5(e_txd[2]),
        .O(\Crc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[8]_i_1 
       (.I0(crc32[0]),
        .I1(Q[5]),
        .I2(e_txd[6]),
        .I3(Q[4]),
        .I4(e_txd[7]),
        .I5(\Crc_reg[28]_0 ),
        .O(\Crc[8]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\Crc_reg[24]_0 ),
        .PRE(AS),
        .Q(crc32[0]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[10]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[10]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[11]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[11]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[12]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[12]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[13]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[13]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[14]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[14]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[15]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[15]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[16]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[16]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[17]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[17]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[18]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[18]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[19]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[19]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .PRE(AS),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[20]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[20]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[21]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[21]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[22]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[22]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[23]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[23]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[24]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[25]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[5]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[26]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[6]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[27]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[7]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[28]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[8]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[29]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[9]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[2]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[30]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[10]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[31]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[11]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .PRE(AS),
        .Q(crc32[3]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[4]_i_1_n_0 ),
        .PRE(AS),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .PRE(AS),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .PRE(AS),
        .Q(Q[3]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[7]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[7]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\Crc[8]_i_1_n_0 ),
        .PRE(AS),
        .Q(crc32[8]));
  FDPE #(
    .INIT(1'b1)) 
    \Crc_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .PRE(AS),
        .Q(crc32[9]));
  LUT4 #(
    .INIT(16'hFAFC)) 
    \dataout_reg[0]_i_10 
       (.I0(crc32[15]),
        .I1(Q[11]),
        .I2(i[0]),
        .I3(i[1]),
        .O(\dataout_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAF8FAFAF0080A0A0)) 
    \dataout_reg[0]_i_5 
       (.I0(\dataout_reg[0]_i_10_n_0 ),
        .I1(crc32[23]),
        .I2(e1_rxc),
        .I3(i[1]),
        .I4(i[0]),
        .I5(crc32[7]),
        .O(\Crc_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hFFCCAAF0)) 
    \dataout_reg[1]_i_5 
       (.I0(crc32[22]),
        .I1(crc32[14]),
        .I2(Q[10]),
        .I3(i[0]),
        .I4(i[1]),
        .O(\Crc_reg[6]_1 ));
  LUT5 #(
    .INIT(32'hFFAAF0CC)) 
    \dataout_reg[2]_i_10 
       (.I0(crc32[21]),
        .I1(Q[9]),
        .I2(crc32[13]),
        .I3(i[1]),
        .I4(i[0]),
        .O(\Crc_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \dataout_reg[3]_i_10 
       (.I0(Q[8]),
        .I1(crc32[12]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(crc32[20]),
        .O(\Crc_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h40554C5570557C55)) 
    \dataout_reg[4]_i_8 
       (.I0(crc32[3]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(e1_rxc),
        .I4(crc32[11]),
        .I5(crc32[19]),
        .O(\Crc_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h40554C5570557C55)) 
    \dataout_reg[5]_i_6 
       (.I0(crc32[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(e1_rxc),
        .I4(crc32[10]),
        .I5(crc32[18]),
        .O(\Crc_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \dataout_reg[6]_i_9 
       (.I0(Q[5]),
        .I1(crc32[9]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(crc32[17]),
        .O(\Crc_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h55550F5533550055)) 
    \dataout_reg[7]_i_9 
       (.I0(crc32[0]),
        .I1(crc32[16]),
        .I2(crc32[8]),
        .I3(e1_rxc),
        .I4(i[0]),
        .I5(i[1]),
        .O(\Crc_reg[0]_0 ));
endmodule

module ethernet_port
   (txen,
    txer,
    dataout,
    sys_clk_div_2,
    Q,
    rd_en,
    e1_gtxc_OBUF,
    CLK);
  output txen;
  output txer;
  output [7:0]dataout;
  input sys_clk_div_2;
  input [7:0]Q;
  input rd_en;
  input e1_gtxc_OBUF;
  input CLK;

  wire CLK;
  wire [7:0]Q;
  wire [7:0]dataout;
  wire e1_gtxc_OBUF;
  wire [7:0]fifo_data_o;
  wire fifo_i_1_n_0;
  wire fifo_prog_full;
  wire fifo_rd_clk;
  wire rd_en;
  wire sys_clk_div_2;
  wire txen;
  wire txer;
  wire NLW_fifo_empty_UNCONNECTED;
  wire NLW_fifo_full_UNCONNECTED;

  (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
  fifo_x fifo
       (.din(Q),
        .dout(fifo_data_o),
        .empty(NLW_fifo_empty_UNCONNECTED),
        .full(NLW_fifo_full_UNCONNECTED),
        .prog_full(fifo_prog_full),
        .rd_clk(fifo_rd_clk),
        .rd_en(rd_en),
        .rd_rst(fifo_i_1_n_0),
        .wr_clk(sys_clk_div_2),
        .wr_en(rd_en),
        .wr_rst(fifo_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_i_1
       (.I0(rd_en),
        .O(fifo_i_1_n_0));
  udp u1
       (.CLK(CLK),
        .dout(fifo_data_o),
        .e1_gtxc_OBUF(e1_gtxc_OBUF),
        .e_txd(dataout),
        .fifo_rd_clk(fifo_rd_clk),
        .prog_full(fifo_prog_full),
        .txen(txen),
        .txer(txer));
endmodule

(* NotValidForBitStream *)
module ethernet_top
   (reset_n,
    sys_clk_p,
    sys_clk_n,
    e1_reset,
    e1_mdc,
    e1_mdio,
    e1_rxc,
    e1_rxdv,
    e1_rxer,
    e1_rxd,
    e1_txc,
    e1_gtxc,
    e1_txen,
    e1_txer,
    e1_txd);
  input reset_n;
  input sys_clk_p;
  input sys_clk_n;
  output e1_reset;
  output e1_mdc;
  inout e1_mdio;
  input e1_rxc;
  input e1_rxdv;
  input e1_rxer;
  input [7:0]e1_rxd;
  input e1_txc;
  output e1_gtxc;
  output e1_txen;
  output e1_txer;
  output [7:0]e1_txd;

  wire e1_gtxc;
  wire e1_gtxc_OBUF;
  wire e1_gtxc_OBUF_BUFG;
  wire e1_mdc;
  wire e1_mdc_TRI;
  wire e1_reset;
  wire e1_rxc;
  wire [7:0]e1_txd;
  wire [7:0]e1_txd_OBUF;
  wire e1_txen;
  wire e1_txen_OBUF;
  wire e1_txer;
  wire e1_txer_OBUF;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire reset_n;
  wire reset_n_IBUF;
  wire sys_clk;
  wire sys_clk_BUFG;
  wire sys_clk_div_2;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) wire sys_clk_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR = 0 *) wire sys_clk_p;
  wire \z_data[7]_i_2_n_0 ;
  wire [7:0]z_data_reg__0;

  BUFG e1_gtxc_OBUF_BUFG_inst
       (.I(e1_gtxc_OBUF),
        .O(e1_gtxc_OBUF_BUFG));
  OBUF e1_gtxc_OBUF_inst
       (.I(e1_gtxc_OBUF_BUFG),
        .O(e1_gtxc));
  OBUFT e1_mdc_OBUFT_inst
       (.I(1'b0),
        .O(e1_mdc),
        .T(e1_mdc_TRI));
  LUT1 #(
    .INIT(2'h1)) 
    e1_mdc_OBUFT_inst_i_1
       (.I0(1'b0),
        .O(e1_mdc_TRI));
  OBUF e1_reset_OBUF_inst
       (.I(1'b1),
        .O(e1_reset));
  IBUF e1_rxc_IBUF_inst
       (.I(e1_rxc),
        .O(e1_gtxc_OBUF));
  OBUF \e1_txd_OBUF[0]_inst 
       (.I(e1_txd_OBUF[0]),
        .O(e1_txd[0]));
  OBUF \e1_txd_OBUF[1]_inst 
       (.I(e1_txd_OBUF[1]),
        .O(e1_txd[1]));
  OBUF \e1_txd_OBUF[2]_inst 
       (.I(e1_txd_OBUF[2]),
        .O(e1_txd[2]));
  OBUF \e1_txd_OBUF[3]_inst 
       (.I(e1_txd_OBUF[3]),
        .O(e1_txd[3]));
  OBUF \e1_txd_OBUF[4]_inst 
       (.I(e1_txd_OBUF[4]),
        .O(e1_txd[4]));
  OBUF \e1_txd_OBUF[5]_inst 
       (.I(e1_txd_OBUF[5]),
        .O(e1_txd[5]));
  OBUF \e1_txd_OBUF[6]_inst 
       (.I(e1_txd_OBUF[6]),
        .O(e1_txd[6]));
  OBUF \e1_txd_OBUF[7]_inst 
       (.I(e1_txd_OBUF[7]),
        .O(e1_txd[7]));
  OBUF e1_txen_OBUF_inst
       (.I(e1_txen_OBUF),
        .O(e1_txen));
  OBUF e1_txer_OBUF_inst
       (.I(e1_txer_OBUF),
        .O(e1_txer));
  IBUF reset_n_IBUF_inst
       (.I(reset_n),
        .O(reset_n_IBUF));
  BUFG sys_clk_BUFG_inst
       (.I(sys_clk),
        .O(sys_clk_BUFG));
  LUT1 #(
    .INIT(2'h1)) 
    sys_clk_div_2_i_1
       (.I0(sys_clk_div_2),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    sys_clk_div_2_reg
       (.C(sys_clk_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(sys_clk_div_2),
        .R(1'b0));
  ethernet_port u1
       (.CLK(e1_gtxc_OBUF_BUFG),
        .Q(z_data_reg__0),
        .dataout(e1_txd_OBUF),
        .e1_gtxc_OBUF(e1_gtxc_OBUF),
        .rd_en(reset_n_IBUF),
        .sys_clk_div_2(sys_clk_div_2),
        .txen(e1_txen_OBUF),
        .txer(e1_txer_OBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    u_ibufg_sys_clk
       (.I(sys_clk_p),
        .IB(sys_clk_n),
        .O(sys_clk));
  LUT1 #(
    .INIT(2'h1)) 
    \z_data[0]_i_1 
       (.I0(z_data_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \z_data[1]_i_1 
       (.I0(z_data_reg__0[0]),
        .I1(z_data_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \z_data[2]_i_1 
       (.I0(z_data_reg__0[0]),
        .I1(z_data_reg__0[1]),
        .I2(z_data_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \z_data[3]_i_1 
       (.I0(z_data_reg__0[1]),
        .I1(z_data_reg__0[0]),
        .I2(z_data_reg__0[2]),
        .I3(z_data_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \z_data[4]_i_1 
       (.I0(z_data_reg__0[2]),
        .I1(z_data_reg__0[0]),
        .I2(z_data_reg__0[1]),
        .I3(z_data_reg__0[3]),
        .I4(z_data_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \z_data[5]_i_1 
       (.I0(z_data_reg__0[3]),
        .I1(z_data_reg__0[1]),
        .I2(z_data_reg__0[0]),
        .I3(z_data_reg__0[2]),
        .I4(z_data_reg__0[4]),
        .I5(z_data_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \z_data[6]_i_1 
       (.I0(\z_data[7]_i_2_n_0 ),
        .I1(z_data_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \z_data[7]_i_1 
       (.I0(\z_data[7]_i_2_n_0 ),
        .I1(z_data_reg__0[6]),
        .I2(z_data_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \z_data[7]_i_2 
       (.I0(z_data_reg__0[5]),
        .I1(z_data_reg__0[3]),
        .I2(z_data_reg__0[1]),
        .I3(z_data_reg__0[0]),
        .I4(z_data_reg__0[2]),
        .I5(z_data_reg__0[4]),
        .O(\z_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_data_reg[0] 
       (.C(sys_clk_div_2),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(z_data_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_data_reg[1] 
       (.C(sys_clk_div_2),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(z_data_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_data_reg[2] 
       (.C(sys_clk_div_2),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(z_data_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_data_reg[3] 
       (.C(sys_clk_div_2),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(z_data_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_data_reg[4] 
       (.C(sys_clk_div_2),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(z_data_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_data_reg[5] 
       (.C(sys_clk_div_2),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(z_data_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_data_reg[6] 
       (.C(sys_clk_div_2),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(z_data_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_data_reg[7] 
       (.C(sys_clk_div_2),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(z_data_reg__0[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_x,fifo_generator_v13_2_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
module fifo_x
   (wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_full);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000" *) input wr_clk;
  input wr_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rd_clk;
  input rd_rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "00" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1000" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "999" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  fifo_x_fifo_generator_v13_2_2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(wr_rst),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module fifo_x_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module fifo_x_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

module ipsend
   (txen,
    txer,
    E,
    AS,
    fifo_rd_clk,
    \Crc_reg[15] ,
    \Crc_reg[6] ,
    D,
    \Crc_reg[5] ,
    \Crc_reg[5]_0 ,
    \Crc_reg[0] ,
    \Crc_reg[0]_0 ,
    \Crc_reg[6]_0 ,
    \Crc_reg[10] ,
    \Crc_reg[11] ,
    \Crc_reg[13] ,
    CLK,
    e1_gtxc_OBUF,
    e1_rxc,
    \Crc_reg[23] ,
    dout,
    \Crc_reg[3] ,
    \Crc_reg[0]_1 ,
    prog_full,
    \Crc_reg[2] ,
    Q,
    \Crc_reg[22] ,
    \Crc_reg[21] ,
    \Crc_reg[28] ,
    \Crc_reg[25] );
  output txen;
  output txer;
  output [0:0]E;
  output [0:0]AS;
  output fifo_rd_clk;
  output [1:0]\Crc_reg[15] ;
  output \Crc_reg[6] ;
  output [4:0]D;
  output \Crc_reg[5] ;
  output \Crc_reg[5]_0 ;
  output [7:0]\Crc_reg[0] ;
  output \Crc_reg[0]_0 ;
  output \Crc_reg[6]_0 ;
  output \Crc_reg[10] ;
  output \Crc_reg[11] ;
  output \Crc_reg[13] ;
  input CLK;
  input e1_gtxc_OBUF;
  input e1_rxc;
  input \Crc_reg[23] ;
  input [7:0]dout;
  input \Crc_reg[3] ;
  input \Crc_reg[0]_1 ;
  input prog_full;
  input \Crc_reg[2] ;
  input [11:0]Q;
  input \Crc_reg[22] ;
  input \Crc_reg[21] ;
  input \Crc_reg[28] ;
  input \Crc_reg[25] ;

  wire [0:0]AS;
  wire CLK;
  wire [7:0]\Crc_reg[0] ;
  wire \Crc_reg[0]_0 ;
  wire \Crc_reg[0]_1 ;
  wire \Crc_reg[10] ;
  wire \Crc_reg[11] ;
  wire \Crc_reg[13] ;
  wire [1:0]\Crc_reg[15] ;
  wire \Crc_reg[21] ;
  wire \Crc_reg[22] ;
  wire \Crc_reg[23] ;
  wire \Crc_reg[25] ;
  wire \Crc_reg[28] ;
  wire \Crc_reg[2] ;
  wire \Crc_reg[3] ;
  wire \Crc_reg[5] ;
  wire \Crc_reg[5]_0 ;
  wire \Crc_reg[6] ;
  wire \Crc_reg[6]_0 ;
  wire [4:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [15:0]check_buffer0;
  wire [19:16]check_buffer04_out;
  wire [15:0]check_buffer04_out__0;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_0 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_1 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_3 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_4 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_5 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_6 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_7 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_0 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_1 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_3 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_4 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_5 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_6 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_7 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_0 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_1 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_3 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_4 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_5 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_6 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_7 ;
  wire \check_buffer0_inferred__0/i___0_carry__3_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry__3_n_7 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_0 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_1 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_3 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_4 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_5 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_6 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_0 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_1 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_2 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_3 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_0 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_1 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_2 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_3 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_0 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_1 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_2 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_3 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_0 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_1 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_2 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_3 ;
  wire \check_buffer_reg[0]_i_1_n_0 ;
  wire \check_buffer_reg[10]_i_1_n_0 ;
  wire \check_buffer_reg[11]_i_1_n_0 ;
  wire \check_buffer_reg[11]_i_2_n_0 ;
  wire \check_buffer_reg[11]_i_2_n_1 ;
  wire \check_buffer_reg[11]_i_2_n_2 ;
  wire \check_buffer_reg[11]_i_2_n_3 ;
  wire \check_buffer_reg[12]_i_1_n_0 ;
  wire \check_buffer_reg[13]_i_1_n_0 ;
  wire \check_buffer_reg[14]_i_1_n_0 ;
  wire \check_buffer_reg[15]_i_1_n_0 ;
  wire \check_buffer_reg[15]_i_2_n_0 ;
  wire \check_buffer_reg[15]_i_3_n_1 ;
  wire \check_buffer_reg[15]_i_3_n_2 ;
  wire \check_buffer_reg[15]_i_3_n_3 ;
  wire \check_buffer_reg[19]_i_1_n_0 ;
  wire \check_buffer_reg[19]_i_2_n_0 ;
  wire \check_buffer_reg[1]_i_1_n_0 ;
  wire \check_buffer_reg[2]_i_1_n_0 ;
  wire \check_buffer_reg[3]_i_1_n_0 ;
  wire \check_buffer_reg[3]_i_2_n_0 ;
  wire \check_buffer_reg[3]_i_2_n_1 ;
  wire \check_buffer_reg[3]_i_2_n_2 ;
  wire \check_buffer_reg[3]_i_2_n_3 ;
  wire \check_buffer_reg[3]_i_3_n_0 ;
  wire \check_buffer_reg[3]_i_4_n_0 ;
  wire \check_buffer_reg[3]_i_5_n_0 ;
  wire \check_buffer_reg[3]_i_6_n_0 ;
  wire \check_buffer_reg[4]_i_1_n_0 ;
  wire \check_buffer_reg[5]_i_1_n_0 ;
  wire \check_buffer_reg[6]_i_1_n_0 ;
  wire \check_buffer_reg[7]_i_1_n_0 ;
  wire \check_buffer_reg[7]_i_2_n_0 ;
  wire \check_buffer_reg[7]_i_2_n_1 ;
  wire \check_buffer_reg[7]_i_2_n_2 ;
  wire \check_buffer_reg[7]_i_2_n_3 ;
  wire \check_buffer_reg[8]_i_1_n_0 ;
  wire \check_buffer_reg[9]_i_1_n_0 ;
  wire \check_buffer_reg_n_0_[0] ;
  wire \check_buffer_reg_n_0_[10] ;
  wire \check_buffer_reg_n_0_[11] ;
  wire \check_buffer_reg_n_0_[12] ;
  wire \check_buffer_reg_n_0_[13] ;
  wire \check_buffer_reg_n_0_[14] ;
  wire \check_buffer_reg_n_0_[15] ;
  wire \check_buffer_reg_n_0_[1] ;
  wire \check_buffer_reg_n_0_[2] ;
  wire \check_buffer_reg_n_0_[3] ;
  wire \check_buffer_reg_n_0_[4] ;
  wire \check_buffer_reg_n_0_[5] ;
  wire \check_buffer_reg_n_0_[6] ;
  wire \check_buffer_reg_n_0_[7] ;
  wire \check_buffer_reg_n_0_[8] ;
  wire \check_buffer_reg_n_0_[9] ;
  wire crcen_reg_i_1_n_0;
  wire crcen_reg_i_2_n_0;
  wire crcre_reg_i_1_n_0;
  wire crcre_reg_i_2_n_0;
  wire \dataout_reg[0]_i_1_n_0 ;
  wire \dataout_reg[0]_i_2_n_0 ;
  wire \dataout_reg[0]_i_3_n_0 ;
  wire \dataout_reg[0]_i_4_n_0 ;
  wire \dataout_reg[0]_i_6_n_0 ;
  wire \dataout_reg[0]_i_7_n_0 ;
  wire \dataout_reg[0]_i_8_n_0 ;
  wire \dataout_reg[0]_i_9_n_0 ;
  wire \dataout_reg[1]_i_1_n_0 ;
  wire \dataout_reg[1]_i_2_n_0 ;
  wire \dataout_reg[1]_i_3_n_0 ;
  wire \dataout_reg[1]_i_4_n_0 ;
  wire \dataout_reg[1]_i_6_n_0 ;
  wire \dataout_reg[1]_i_7_n_0 ;
  wire \dataout_reg[1]_i_8_n_0 ;
  wire \dataout_reg[1]_i_9_n_0 ;
  wire \dataout_reg[2]_i_1_n_0 ;
  wire \dataout_reg[2]_i_2_n_0 ;
  wire \dataout_reg[2]_i_3_n_0 ;
  wire \dataout_reg[2]_i_4_n_0 ;
  wire \dataout_reg[2]_i_5_n_0 ;
  wire \dataout_reg[2]_i_6_n_0 ;
  wire \dataout_reg[2]_i_7_n_0 ;
  wire \dataout_reg[2]_i_8_n_0 ;
  wire \dataout_reg[2]_i_9_n_0 ;
  wire \dataout_reg[3]_i_1_n_0 ;
  wire \dataout_reg[3]_i_2_n_0 ;
  wire \dataout_reg[3]_i_3_n_0 ;
  wire \dataout_reg[3]_i_4_n_0 ;
  wire \dataout_reg[3]_i_5_n_0 ;
  wire \dataout_reg[3]_i_6_n_0 ;
  wire \dataout_reg[3]_i_7_n_0 ;
  wire \dataout_reg[3]_i_8_n_0 ;
  wire \dataout_reg[3]_i_9_n_0 ;
  wire \dataout_reg[4]_i_10_n_0 ;
  wire \dataout_reg[4]_i_11_n_0 ;
  wire \dataout_reg[4]_i_1_n_0 ;
  wire \dataout_reg[4]_i_2_n_0 ;
  wire \dataout_reg[4]_i_3_n_0 ;
  wire \dataout_reg[4]_i_4_n_0 ;
  wire \dataout_reg[4]_i_6_n_0 ;
  wire \dataout_reg[4]_i_7_n_0 ;
  wire \dataout_reg[4]_i_9_n_0 ;
  wire \dataout_reg[5]_i_10_n_0 ;
  wire \dataout_reg[5]_i_11_n_0 ;
  wire \dataout_reg[5]_i_12_n_0 ;
  wire \dataout_reg[5]_i_1_n_0 ;
  wire \dataout_reg[5]_i_2_n_0 ;
  wire \dataout_reg[5]_i_3_n_0 ;
  wire \dataout_reg[5]_i_4_n_0 ;
  wire \dataout_reg[5]_i_5_n_0 ;
  wire \dataout_reg[5]_i_7_n_0 ;
  wire \dataout_reg[5]_i_8_n_0 ;
  wire \dataout_reg[5]_i_9_n_0 ;
  wire \dataout_reg[6]_i_1_n_0 ;
  wire \dataout_reg[6]_i_2_n_0 ;
  wire \dataout_reg[6]_i_3_n_0 ;
  wire \dataout_reg[6]_i_4_n_0 ;
  wire \dataout_reg[6]_i_5_n_0 ;
  wire \dataout_reg[6]_i_6_n_0 ;
  wire \dataout_reg[6]_i_7_n_0 ;
  wire \dataout_reg[6]_i_8_n_0 ;
  wire \dataout_reg[7]_i_10_n_0 ;
  wire \dataout_reg[7]_i_11_n_0 ;
  wire \dataout_reg[7]_i_12_n_0 ;
  wire \dataout_reg[7]_i_1_n_0 ;
  wire \dataout_reg[7]_i_2_n_0 ;
  wire \dataout_reg[7]_i_3_n_0 ;
  wire \dataout_reg[7]_i_4_n_0 ;
  wire \dataout_reg[7]_i_5_n_0 ;
  wire \dataout_reg[7]_i_6_n_0 ;
  wire \dataout_reg[7]_i_7_n_0 ;
  wire \dataout_reg[7]_i_8_n_0 ;
  wire [7:0]dout;
  wire e1_gtxc_OBUF;
  wire e1_rxc;
  wire fifo_rd_clk;
  wire fifo_rd_clk_reg_i_1_n_0;
  wire fifo_rd_clk_reg_i_2_n_0;
  wire [4:2]i;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___49_carry__0_i_1_n_0;
  wire i___49_carry__0_i_2_n_0;
  wire i___49_carry__0_i_3_n_0;
  wire i___49_carry__0_i_4_n_0;
  wire i___49_carry__1_i_1_n_0;
  wire i___49_carry__1_i_2_n_0;
  wire i___49_carry__1_i_3_n_0;
  wire i___49_carry__2_i_1_n_0;
  wire i___49_carry__2_i_2_n_0;
  wire i___49_carry__2_i_3_n_0;
  wire i___49_carry__2_i_4_n_0;
  wire i___49_carry__2_i_5_n_0;
  wire i___49_carry__2_i_6_n_0;
  wire i___49_carry__3_i_1_n_0;
  wire i___49_carry__3_i_2_n_0;
  wire i___49_carry_i_1_n_0;
  wire i___49_carry_i_2_n_0;
  wire i___49_carry_i_3_n_0;
  wire i___49_carry_i_4_n_0;
  wire i___49_carry_i_5_n_0;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[1]_i_1_n_0 ;
  wire \i_reg[1]_i_2_n_0 ;
  wire \i_reg[1]_i_3_n_0 ;
  wire \i_reg[2]_i_1_n_0 ;
  wire \i_reg[2]_i_2_n_0 ;
  wire \i_reg[3]_i_1_n_0 ;
  wire \i_reg[3]_i_2_n_0 ;
  wire \i_reg[3]_i_3_n_0 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_3_n_0 ;
  wire \ip_header_reg[1][31]_i_1_n_0 ;
  wire \ip_header_reg[2][0]_i_1_n_0 ;
  wire \ip_header_reg[2][10]_i_1_n_0 ;
  wire \ip_header_reg[2][11]_i_1_n_0 ;
  wire \ip_header_reg[2][12]_i_1_n_0 ;
  wire \ip_header_reg[2][13]_i_1_n_0 ;
  wire \ip_header_reg[2][14]_i_1_n_0 ;
  wire \ip_header_reg[2][15]_i_1_n_0 ;
  wire \ip_header_reg[2][15]_i_2_n_0 ;
  wire \ip_header_reg[2][1]_i_1_n_0 ;
  wire \ip_header_reg[2][2]_i_1_n_0 ;
  wire \ip_header_reg[2][3]_i_1_n_0 ;
  wire \ip_header_reg[2][4]_i_1_n_0 ;
  wire \ip_header_reg[2][5]_i_1_n_0 ;
  wire \ip_header_reg[2][6]_i_1_n_0 ;
  wire \ip_header_reg[2][7]_i_1_n_0 ;
  wire \ip_header_reg[2][8]_i_1_n_0 ;
  wire \ip_header_reg[2][9]_i_1_n_0 ;
  wire \ip_header_reg_n_0_[2][0] ;
  wire \ip_header_reg_n_0_[2][10] ;
  wire \ip_header_reg_n_0_[2][11] ;
  wire \ip_header_reg_n_0_[2][12] ;
  wire \ip_header_reg_n_0_[2][13] ;
  wire \ip_header_reg_n_0_[2][14] ;
  wire \ip_header_reg_n_0_[2][15] ;
  wire \ip_header_reg_n_0_[2][1] ;
  wire \ip_header_reg_n_0_[2][2] ;
  wire \ip_header_reg_n_0_[2][3] ;
  wire \ip_header_reg_n_0_[2][4] ;
  wire \ip_header_reg_n_0_[2][5] ;
  wire \ip_header_reg_n_0_[2][6] ;
  wire \ip_header_reg_n_0_[2][7] ;
  wire \ip_header_reg_n_0_[2][8] ;
  wire \ip_header_reg_n_0_[2][9] ;
  wire [4:0]j;
  wire \j_reg[0]_i_1_n_0 ;
  wire \j_reg[1]_i_1_n_0 ;
  wire \j_reg[2]_i_1_n_0 ;
  wire \j_reg[3]_i_1_n_0 ;
  wire \j_reg[4]_i_1_n_0 ;
  wire \j_reg[4]_i_2_n_0 ;
  wire [15:0]p_0_in0_in;
  wire \p_0_out_inferred__0/i__carry__0_n_0 ;
  wire \p_0_out_inferred__0/i__carry__0_n_1 ;
  wire \p_0_out_inferred__0/i__carry__0_n_2 ;
  wire \p_0_out_inferred__0/i__carry__0_n_3 ;
  wire \p_0_out_inferred__0/i__carry__1_n_0 ;
  wire \p_0_out_inferred__0/i__carry__1_n_1 ;
  wire \p_0_out_inferred__0/i__carry__1_n_2 ;
  wire \p_0_out_inferred__0/i__carry__1_n_3 ;
  wire \p_0_out_inferred__0/i__carry__2_n_2 ;
  wire \p_0_out_inferred__0/i__carry__2_n_3 ;
  wire \p_0_out_inferred__0/i__carry_n_0 ;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire [3:0]p_1_in;
  wire [31:16]p_2_in;
  wire prog_full;
  wire [15:0]tx_data_counter;
  wire [15:1]tx_data_counter0;
  wire tx_data_counter0_carry__0_n_0;
  wire tx_data_counter0_carry__0_n_1;
  wire tx_data_counter0_carry__0_n_2;
  wire tx_data_counter0_carry__0_n_3;
  wire tx_data_counter0_carry__1_n_0;
  wire tx_data_counter0_carry__1_n_1;
  wire tx_data_counter0_carry__1_n_2;
  wire tx_data_counter0_carry__1_n_3;
  wire tx_data_counter0_carry__2_n_2;
  wire tx_data_counter0_carry__2_n_3;
  wire tx_data_counter0_carry_n_0;
  wire tx_data_counter0_carry_n_1;
  wire tx_data_counter0_carry_n_2;
  wire tx_data_counter0_carry_n_3;
  wire \tx_data_counter_reg[0]_i_1_n_0 ;
  wire \tx_data_counter_reg[10]_i_1_n_0 ;
  wire \tx_data_counter_reg[11]_i_1_n_0 ;
  wire \tx_data_counter_reg[12]_i_1_n_0 ;
  wire \tx_data_counter_reg[13]_i_1_n_0 ;
  wire \tx_data_counter_reg[14]_i_1_n_0 ;
  wire \tx_data_counter_reg[15]_i_1_n_0 ;
  wire \tx_data_counter_reg[15]_i_2_n_0 ;
  wire \tx_data_counter_reg[1]_i_1_n_0 ;
  wire \tx_data_counter_reg[2]_i_1_n_0 ;
  wire \tx_data_counter_reg[3]_i_1_n_0 ;
  wire \tx_data_counter_reg[4]_i_1_n_0 ;
  wire \tx_data_counter_reg[5]_i_1_n_0 ;
  wire \tx_data_counter_reg[6]_i_1_n_0 ;
  wire \tx_data_counter_reg[7]_i_1_n_0 ;
  wire \tx_data_counter_reg[8]_i_1_n_0 ;
  wire \tx_data_counter_reg[9]_i_1_n_0 ;
  wire \tx_state_reg[0]_i_1_n_0 ;
  wire \tx_state_reg[1]_i_1_n_0 ;
  wire \tx_state_reg[2]_i_10_n_0 ;
  wire \tx_state_reg[2]_i_1_n_0 ;
  wire \tx_state_reg[2]_i_2_n_0 ;
  wire \tx_state_reg[2]_i_3_n_0 ;
  wire \tx_state_reg[2]_i_4_n_0 ;
  wire \tx_state_reg[2]_i_5_n_0 ;
  wire \tx_state_reg[2]_i_6_n_0 ;
  wire \tx_state_reg[2]_i_7_n_0 ;
  wire \tx_state_reg[2]_i_8_n_0 ;
  wire \tx_state_reg[2]_i_9_n_0 ;
  wire \tx_state_reg_n_0_[0] ;
  wire \tx_state_reg_n_0_[1] ;
  wire \tx_state_reg_n_0_[2] ;
  wire txen;
  wire txen4_out;
  wire txer;
  wire txer3_out;
  wire [3:0]\NLW_check_buffer0_inferred__0/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_check_buffer0_inferred__0/i___0_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_check_buffer0_inferred__0/i___49_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_check_buffer0_inferred__0/i___49_carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW_check_buffer_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_0_out_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_tx_data_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_tx_data_counter0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    \Crc[0]_i_1 
       (.I0(\Crc_reg[0] [7]),
        .I1(Q[4]),
        .I2(\Crc_reg[0] [1]),
        .I3(Q[10]),
        .O(\Crc_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Crc[10]_i_2 
       (.I0(\Crc_reg[0] [2]),
        .I1(Q[9]),
        .I2(\Crc_reg[0] [5]),
        .I3(Q[6]),
        .O(\Crc_reg[10] ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Crc[11]_i_2 
       (.I0(\Crc_reg[0] [3]),
        .I1(Q[8]),
        .I2(\Crc_reg[0] [4]),
        .I3(Q[7]),
        .O(\Crc_reg[11] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Crc[12]_i_2 
       (.I0(Q[6]),
        .I1(\Crc_reg[0] [5]),
        .I2(Q[5]),
        .I3(\Crc_reg[0] [6]),
        .I4(\Crc_reg[5]_0 ),
        .O(\Crc_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Crc[13]_i_2 
       (.I0(\Crc_reg[0] [6]),
        .I1(Q[5]),
        .I2(\Crc_reg[0] [5]),
        .I3(Q[6]),
        .O(\Crc_reg[13] ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Crc[15]_i_2 
       (.I0(\Crc_reg[0] [4]),
        .I1(Q[7]),
        .I2(\Crc_reg[0] [0]),
        .I3(Q[11]),
        .O(\Crc_reg[5] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Crc[1]_i_1 
       (.I0(Q[5]),
        .I1(\Crc_reg[0] [6]),
        .I2(\Crc_reg[0]_0 ),
        .I3(\Crc_reg[0] [0]),
        .I4(Q[11]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \Crc[27]_i_2 
       (.I0(\Crc_reg[0] [2]),
        .I1(Q[9]),
        .I2(\Crc_reg[0] [3]),
        .I3(Q[8]),
        .O(\Crc_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \Crc[3]_i_1 
       (.I0(Q[6]),
        .I1(\Crc_reg[0] [5]),
        .I2(Q[5]),
        .I3(\Crc_reg[0] [6]),
        .I4(\Crc_reg[5] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Crc[5]_i_1 
       (.I0(\Crc_reg[5] ),
        .I1(\Crc_reg[5]_0 ),
        .I2(Q[5]),
        .I3(\Crc_reg[0] [6]),
        .I4(\Crc_reg[0]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Crc[6]_i_1 
       (.I0(Q[11]),
        .I1(\Crc_reg[0] [0]),
        .I2(Q[10]),
        .I3(\Crc_reg[0] [1]),
        .I4(\Crc_reg[6]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Crc[9]_i_1 
       (.I0(\Crc_reg[5]_0 ),
        .I1(\Crc_reg[0] [6]),
        .I2(Q[5]),
        .I3(\Crc_reg[0] [5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(D[4]));
  CARRY4 \check_buffer0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\check_buffer0_inferred__0/i___0_carry_n_0 ,\check_buffer0_inferred__0/i___0_carry_n_1 ,\check_buffer0_inferred__0/i___0_carry_n_2 ,\check_buffer0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\check_buffer0_inferred__0/i___0_carry_n_4 ,\check_buffer0_inferred__0/i___0_carry_n_5 ,\check_buffer0_inferred__0/i___0_carry_n_6 ,check_buffer04_out__0[0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___0_carry__0 
       (.CI(\check_buffer0_inferred__0/i___0_carry_n_0 ),
        .CO({\check_buffer0_inferred__0/i___0_carry__0_n_0 ,\check_buffer0_inferred__0/i___0_carry__0_n_1 ,\check_buffer0_inferred__0/i___0_carry__0_n_2 ,\check_buffer0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\check_buffer0_inferred__0/i___0_carry__0_n_4 ,\check_buffer0_inferred__0/i___0_carry__0_n_5 ,\check_buffer0_inferred__0/i___0_carry__0_n_6 ,\check_buffer0_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___0_carry__1 
       (.CI(\check_buffer0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\check_buffer0_inferred__0/i___0_carry__1_n_0 ,\check_buffer0_inferred__0/i___0_carry__1_n_1 ,\check_buffer0_inferred__0/i___0_carry__1_n_2 ,\check_buffer0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\check_buffer0_inferred__0/i___0_carry__1_n_4 ,\check_buffer0_inferred__0/i___0_carry__1_n_5 ,\check_buffer0_inferred__0/i___0_carry__1_n_6 ,\check_buffer0_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___0_carry__2 
       (.CI(\check_buffer0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\check_buffer0_inferred__0/i___0_carry__2_n_0 ,\check_buffer0_inferred__0/i___0_carry__2_n_1 ,\check_buffer0_inferred__0/i___0_carry__2_n_2 ,\check_buffer0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\check_buffer0_inferred__0/i___0_carry__2_n_4 ,\check_buffer0_inferred__0/i___0_carry__2_n_5 ,\check_buffer0_inferred__0/i___0_carry__2_n_6 ,\check_buffer0_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___0_carry__3 
       (.CI(\check_buffer0_inferred__0/i___0_carry__2_n_0 ),
        .CO({\NLW_check_buffer0_inferred__0/i___0_carry__3_CO_UNCONNECTED [3:2],\check_buffer0_inferred__0/i___0_carry__3_n_2 ,\NLW_check_buffer0_inferred__0/i___0_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_check_buffer0_inferred__0/i___0_carry__3_O_UNCONNECTED [3:1],\check_buffer0_inferred__0/i___0_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__3_i_1_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___49_carry 
       (.CI(1'b0),
        .CO({\check_buffer0_inferred__0/i___49_carry_n_0 ,\check_buffer0_inferred__0/i___49_carry_n_1 ,\check_buffer0_inferred__0/i___49_carry_n_2 ,\check_buffer0_inferred__0/i___49_carry_n_3 }),
        .CYINIT(\check_buffer0_inferred__0/i___0_carry_n_6 ),
        .DI({i___49_carry_i_1_n_0,\check_buffer0_inferred__0/i___0_carry__0_n_7 ,i___49_carry_i_2_n_0,\check_buffer0_inferred__0/i___0_carry_n_5 }),
        .O(check_buffer04_out__0[5:2]),
        .S({i___49_carry_i_3_n_0,i___49_carry_i_4_n_0,i___49_carry_i_5_n_0,\check_buffer0_inferred__0/i___0_carry_n_5 }));
  CARRY4 \check_buffer0_inferred__0/i___49_carry__0 
       (.CI(\check_buffer0_inferred__0/i___49_carry_n_0 ),
        .CO({\check_buffer0_inferred__0/i___49_carry__0_n_0 ,\check_buffer0_inferred__0/i___49_carry__0_n_1 ,\check_buffer0_inferred__0/i___49_carry__0_n_2 ,\check_buffer0_inferred__0/i___49_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,\check_buffer0_inferred__0/i___0_carry__0_n_5 ,i___49_carry__0_i_1_n_0}),
        .O(check_buffer04_out__0[9:6]),
        .S({i___49_carry__0_i_2_n_0,\check_buffer0_inferred__0/i___0_carry__1_n_7 ,i___49_carry__0_i_3_n_0,i___49_carry__0_i_4_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___49_carry__1 
       (.CI(\check_buffer0_inferred__0/i___49_carry__0_n_0 ),
        .CO({\check_buffer0_inferred__0/i___49_carry__1_n_0 ,\check_buffer0_inferred__0/i___49_carry__1_n_1 ,\check_buffer0_inferred__0/i___49_carry__1_n_2 ,\check_buffer0_inferred__0/i___49_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\check_buffer0_inferred__0/i___0_carry__2_n_7 ,i___49_carry__1_i_1_n_0,1'b0}),
        .O(check_buffer04_out__0[13:10]),
        .S({\check_buffer0_inferred__0/i___0_carry__2_n_6 ,i___49_carry__1_i_2_n_0,i___49_carry__1_i_3_n_0,\check_buffer0_inferred__0/i___0_carry__1_n_5 }));
  CARRY4 \check_buffer0_inferred__0/i___49_carry__2 
       (.CI(\check_buffer0_inferred__0/i___49_carry__1_n_0 ),
        .CO({\check_buffer0_inferred__0/i___49_carry__2_n_0 ,\check_buffer0_inferred__0/i___49_carry__2_n_1 ,\check_buffer0_inferred__0/i___49_carry__2_n_2 ,\check_buffer0_inferred__0/i___49_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___49_carry__2_i_1_n_0,i___49_carry__2_i_2_n_0,\check_buffer0_inferred__0/i___0_carry__2_n_5 ,1'b0}),
        .O({check_buffer04_out[17:16],check_buffer04_out__0[15:14]}),
        .S({i___49_carry__2_i_3_n_0,i___49_carry__2_i_4_n_0,i___49_carry__2_i_5_n_0,i___49_carry__2_i_6_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___49_carry__3 
       (.CI(\check_buffer0_inferred__0/i___49_carry__2_n_0 ),
        .CO({\NLW_check_buffer0_inferred__0/i___49_carry__3_CO_UNCONNECTED [3:2],check_buffer04_out[19],\NLW_check_buffer0_inferred__0/i___49_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___49_carry__3_i_1_n_0}),
        .O({\NLW_check_buffer0_inferred__0/i___49_carry__3_O_UNCONNECTED [3:1],check_buffer04_out[18]}),
        .S({1'b0,1'b0,1'b1,i___49_carry__3_i_2_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[0] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[0]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[0]_i_1 
       (.I0(check_buffer0[0]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[0]),
        .O(\check_buffer_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[10] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[10]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[10] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[10]_i_1 
       (.I0(check_buffer0[10]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[10]),
        .O(\check_buffer_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[11] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[11]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[11] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[11]_i_1 
       (.I0(check_buffer0[11]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[11]),
        .O(\check_buffer_reg[11]_i_1_n_0 ));
  CARRY4 \check_buffer_reg[11]_i_2 
       (.CI(\check_buffer_reg[7]_i_2_n_0 ),
        .CO({\check_buffer_reg[11]_i_2_n_0 ,\check_buffer_reg[11]_i_2_n_1 ,\check_buffer_reg[11]_i_2_n_2 ,\check_buffer_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(check_buffer0[11:8]),
        .S({\check_buffer_reg_n_0_[11] ,\check_buffer_reg_n_0_[10] ,\check_buffer_reg_n_0_[9] ,\check_buffer_reg_n_0_[8] }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[12] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[12]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[12] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[12]_i_1 
       (.I0(check_buffer0[12]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[12]),
        .O(\check_buffer_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[13] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[13]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[13] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[13]_i_1 
       (.I0(check_buffer0[13]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[13]),
        .O(\check_buffer_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[14] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[14]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[14] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[14]_i_1 
       (.I0(check_buffer0[14]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[14]),
        .O(\check_buffer_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[15] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[15]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[15] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[15]_i_1 
       (.I0(check_buffer0[15]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[15]),
        .O(\check_buffer_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \check_buffer_reg[15]_i_2 
       (.I0(e1_gtxc_OBUF),
        .I1(\tx_state_reg_n_0_[2] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\tx_state_reg_n_0_[0] ),
        .I4(\Crc_reg[15] [1]),
        .I5(\Crc_reg[6] ),
        .O(\check_buffer_reg[15]_i_2_n_0 ));
  CARRY4 \check_buffer_reg[15]_i_3 
       (.CI(\check_buffer_reg[11]_i_2_n_0 ),
        .CO({\NLW_check_buffer_reg[15]_i_3_CO_UNCONNECTED [3],\check_buffer_reg[15]_i_3_n_1 ,\check_buffer_reg[15]_i_3_n_2 ,\check_buffer_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(check_buffer0[15:12]),
        .S({\check_buffer_reg_n_0_[15] ,\check_buffer_reg_n_0_[14] ,\check_buffer_reg_n_0_[13] ,\check_buffer_reg_n_0_[12] }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[16] 
       (.CLR(1'b0),
        .D(check_buffer04_out[16]),
        .G(\check_buffer_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[17] 
       (.CLR(1'b0),
        .D(check_buffer04_out[17]),
        .G(\check_buffer_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[18] 
       (.CLR(1'b0),
        .D(check_buffer04_out[18]),
        .G(\check_buffer_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[19] 
       (.CLR(1'b0),
        .D(check_buffer04_out[19]),
        .G(\check_buffer_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \check_buffer_reg[19]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(e1_gtxc_OBUF),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\tx_state_reg_n_0_[0] ),
        .I4(\check_buffer_reg[19]_i_2_n_0 ),
        .O(\check_buffer_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \check_buffer_reg[19]_i_2 
       (.I0(\Crc_reg[15] [0]),
        .I1(i[3]),
        .I2(i[4]),
        .I3(i[2]),
        .I4(\Crc_reg[15] [1]),
        .O(\check_buffer_reg[19]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[1] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[1]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h8B)) 
    \check_buffer_reg[1]_i_1 
       (.I0(check_buffer0[1]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(\check_buffer0_inferred__0/i___0_carry_n_6 ),
        .O(\check_buffer_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[2] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[2]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[2]_i_1 
       (.I0(check_buffer0[2]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[2]),
        .O(\check_buffer_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[3] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[3]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[3]_i_1 
       (.I0(check_buffer0[3]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[3]),
        .O(\check_buffer_reg[3]_i_1_n_0 ));
  CARRY4 \check_buffer_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\check_buffer_reg[3]_i_2_n_0 ,\check_buffer_reg[3]_i_2_n_1 ,\check_buffer_reg[3]_i_2_n_2 ,\check_buffer_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in),
        .O(check_buffer0[3:0]),
        .S({\check_buffer_reg[3]_i_3_n_0 ,\check_buffer_reg[3]_i_4_n_0 ,\check_buffer_reg[3]_i_5_n_0 ,\check_buffer_reg[3]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \check_buffer_reg[3]_i_3 
       (.I0(p_1_in[3]),
        .I1(\check_buffer_reg_n_0_[3] ),
        .O(\check_buffer_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \check_buffer_reg[3]_i_4 
       (.I0(p_1_in[2]),
        .I1(\check_buffer_reg_n_0_[2] ),
        .O(\check_buffer_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \check_buffer_reg[3]_i_5 
       (.I0(p_1_in[1]),
        .I1(\check_buffer_reg_n_0_[1] ),
        .O(\check_buffer_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \check_buffer_reg[3]_i_6 
       (.I0(p_1_in[0]),
        .I1(\check_buffer_reg_n_0_[0] ),
        .O(\check_buffer_reg[3]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[4] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[4]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[4] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[4]_i_1 
       (.I0(check_buffer0[4]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[4]),
        .O(\check_buffer_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[5] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[5]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[5] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[5]_i_1 
       (.I0(check_buffer0[5]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[5]),
        .O(\check_buffer_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[6] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[6]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[6] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[6]_i_1 
       (.I0(check_buffer0[6]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[6]),
        .O(\check_buffer_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[7] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[7]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[7]_i_1 
       (.I0(check_buffer0[7]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[7]),
        .O(\check_buffer_reg[7]_i_1_n_0 ));
  CARRY4 \check_buffer_reg[7]_i_2 
       (.CI(\check_buffer_reg[3]_i_2_n_0 ),
        .CO({\check_buffer_reg[7]_i_2_n_0 ,\check_buffer_reg[7]_i_2_n_1 ,\check_buffer_reg[7]_i_2_n_2 ,\check_buffer_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(check_buffer0[7:4]),
        .S({\check_buffer_reg_n_0_[7] ,\check_buffer_reg_n_0_[6] ,\check_buffer_reg_n_0_[5] ,\check_buffer_reg_n_0_[4] }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[8] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[8]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[8] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[8]_i_1 
       (.I0(check_buffer0[8]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[8]),
        .O(\check_buffer_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \check_buffer_reg[9] 
       (.CLR(1'b0),
        .D(\check_buffer_reg[9]_i_1_n_0 ),
        .G(\check_buffer_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\check_buffer_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer_reg[9]_i_1 
       (.I0(check_buffer0[9]),
        .I1(\check_buffer_reg[19]_i_2_n_0 ),
        .I2(check_buffer04_out__0[9]),
        .O(\check_buffer_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    crcen_reg
       (.CLR(1'b0),
        .D(crcen_reg_i_1_n_0),
        .G(crcen_reg_i_2_n_0),
        .GE(1'b1),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    crcen_reg_i_1
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(\tx_state_reg_n_0_[1] ),
        .O(crcen_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0091)) 
    crcen_reg_i_2
       (.I0(\tx_state_reg_n_0_[0] ),
        .I1(\tx_state_reg_n_0_[1] ),
        .I2(\tx_state_reg_n_0_[2] ),
        .I3(e1_gtxc_OBUF),
        .O(crcen_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    crcre_reg
       (.CLR(1'b0),
        .D(crcre_reg_i_1_n_0),
        .G(crcre_reg_i_2_n_0),
        .GE(1'b1),
        .Q(AS));
  LUT1 #(
    .INIT(2'h1)) 
    crcre_reg_i_1
       (.I0(\tx_state_reg_n_0_[2] ),
        .O(crcre_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0205)) 
    crcre_reg_i_2
       (.I0(\tx_state_reg_n_0_[0] ),
        .I1(\tx_state_reg_n_0_[2] ),
        .I2(e1_gtxc_OBUF),
        .I3(\tx_state_reg_n_0_[1] ),
        .O(crcre_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dataout_reg[0] 
       (.CLR(1'b0),
        .D(\dataout_reg[0]_i_1_n_0 ),
        .G(\dataout_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0FFF400)) 
    \dataout_reg[0]_i_1 
       (.I0(\dataout_reg[0]_i_2_n_0 ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\dataout_reg[0]_i_3_n_0 ),
        .I3(\tx_state_reg_n_0_[2] ),
        .I4(\tx_state_reg_n_0_[1] ),
        .O(\dataout_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEBFB)) 
    \dataout_reg[0]_i_2 
       (.I0(j[0]),
        .I1(j[2]),
        .I2(j[1]),
        .I3(\ip_header_reg_n_0_[2][0] ),
        .I4(\dataout_reg[7]_i_6_n_0 ),
        .I5(\dataout_reg[0]_i_4_n_0 ),
        .O(\dataout_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5C00)) 
    \dataout_reg[0]_i_3 
       (.I0(\Crc_reg[23] ),
        .I1(dout[0]),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\tx_state_reg_n_0_[1] ),
        .I4(\dataout_reg[0]_i_6_n_0 ),
        .O(\dataout_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010001010101)) 
    \dataout_reg[0]_i_4 
       (.I0(i[2]),
        .I1(i[4]),
        .I2(i[3]),
        .I3(\dataout_reg[0]_i_7_n_0 ),
        .I4(\dataout_reg[0]_i_8_n_0 ),
        .I5(\dataout_reg[0]_i_9_n_0 ),
        .O(\dataout_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010111)) 
    \dataout_reg[0]_i_6 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(i[3]),
        .I3(i[2]),
        .I4(\Crc_reg[15] [1]),
        .I5(\i_reg[2]_i_2_n_0 ),
        .O(\dataout_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040404000000)) 
    \dataout_reg[0]_i_7 
       (.I0(j[2]),
        .I1(\Crc_reg[15] [0]),
        .I2(\Crc_reg[15] [1]),
        .I3(p_0_in0_in[0]),
        .I4(j[0]),
        .I5(j[1]),
        .O(\dataout_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000400000)) 
    \dataout_reg[0]_i_8 
       (.I0(\Crc_reg[15] [0]),
        .I1(\Crc_reg[15] [1]),
        .I2(j[1]),
        .I3(j[0]),
        .I4(\ip_header_reg_n_0_[2][8] ),
        .I5(j[2]),
        .O(\dataout_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEEFEEFEFEFFE)) 
    \dataout_reg[0]_i_9 
       (.I0(\Crc_reg[15] [1]),
        .I1(\Crc_reg[15] [0]),
        .I2(j[2]),
        .I3(j[0]),
        .I4(j[1]),
        .I5(p_0_in0_in[8]),
        .O(\dataout_reg[0]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dataout_reg[1] 
       (.CLR(1'b0),
        .D(\dataout_reg[1]_i_1_n_0 ),
        .G(\dataout_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[0] [1]));
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \dataout_reg[1]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(\dataout_reg[1]_i_2_n_0 ),
        .I2(\dataout_reg[1]_i_3_n_0 ),
        .I3(\dataout_reg[1]_i_4_n_0 ),
        .I4(\dataout_reg[3]_i_5_n_0 ),
        .O(\dataout_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000808888)) 
    \dataout_reg[1]_i_2 
       (.I0(\tx_state_reg_n_0_[0] ),
        .I1(\tx_state_reg_n_0_[1] ),
        .I2(\Crc_reg[6] ),
        .I3(\Crc_reg[22] ),
        .I4(Q[3]),
        .I5(\dataout_reg[7]_i_6_n_0 ),
        .O(\dataout_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FFF0F4F4F0F0)) 
    \dataout_reg[1]_i_3 
       (.I0(\check_buffer_reg[19]_i_2_n_0 ),
        .I1(\dataout_reg[1]_i_6_n_0 ),
        .I2(\dataout_reg[1]_i_7_n_0 ),
        .I3(dout[1]),
        .I4(\tx_state_reg_n_0_[0] ),
        .I5(\tx_state_reg_n_0_[1] ),
        .O(\dataout_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFC1F)) 
    \dataout_reg[1]_i_4 
       (.I0(\ip_header_reg_n_0_[2][1] ),
        .I1(j[0]),
        .I2(j[1]),
        .I3(j[2]),
        .I4(\dataout_reg[7]_i_6_n_0 ),
        .I5(\dataout_reg[1]_i_8_n_0 ),
        .O(\dataout_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB8A8)) 
    \dataout_reg[1]_i_6 
       (.I0(j[2]),
        .I1(j[1]),
        .I2(j[0]),
        .I3(p_0_in0_in[9]),
        .O(\dataout_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0101010100110101)) 
    \dataout_reg[1]_i_7 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(i[3]),
        .I3(i[2]),
        .I4(\Crc_reg[15] [1]),
        .I5(\Crc_reg[15] [0]),
        .O(\dataout_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAA08AA08AA)) 
    \dataout_reg[1]_i_8 
       (.I0(\Crc_reg[6] ),
        .I1(p_0_in0_in[1]),
        .I2(\dataout_reg[2]_i_7_n_0 ),
        .I3(\dataout_reg[1]_i_9_n_0 ),
        .I4(\dataout_reg[5]_i_12_n_0 ),
        .I5(\ip_header_reg_n_0_[2][9] ),
        .O(\dataout_reg[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \dataout_reg[1]_i_9 
       (.I0(j[2]),
        .I1(j[1]),
        .I2(j[0]),
        .I3(\Crc_reg[15] [0]),
        .I4(\Crc_reg[15] [1]),
        .O(\dataout_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dataout_reg[2] 
       (.CLR(1'b0),
        .D(\dataout_reg[2]_i_1_n_0 ),
        .G(\dataout_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFF00FFFFFF040000)) 
    \dataout_reg[2]_i_1 
       (.I0(\dataout_reg[2]_i_2_n_0 ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\dataout_reg[2]_i_3_n_0 ),
        .I3(\dataout_reg[2]_i_4_n_0 ),
        .I4(\tx_state_reg_n_0_[2] ),
        .I5(\tx_state_reg_n_0_[1] ),
        .O(\dataout_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFEE)) 
    \dataout_reg[2]_i_2 
       (.I0(j[0]),
        .I1(j[2]),
        .I2(\ip_header_reg_n_0_[2][2] ),
        .I3(j[1]),
        .I4(\dataout_reg[7]_i_6_n_0 ),
        .I5(\dataout_reg[2]_i_5_n_0 ),
        .O(\dataout_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \dataout_reg[2]_i_3 
       (.I0(j[1]),
        .I1(j[2]),
        .I2(j[0]),
        .I3(j[3]),
        .I4(j[4]),
        .O(\dataout_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5C00)) 
    \dataout_reg[2]_i_4 
       (.I0(\dataout_reg[2]_i_6_n_0 ),
        .I1(dout[2]),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\tx_state_reg_n_0_[1] ),
        .I4(\dataout_reg[5]_i_3_n_0 ),
        .O(\dataout_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \dataout_reg[2]_i_5 
       (.I0(\Crc_reg[6] ),
        .I1(p_0_in0_in[2]),
        .I2(\dataout_reg[2]_i_7_n_0 ),
        .I3(\dataout_reg[2]_i_8_n_0 ),
        .I4(\dataout_reg[2]_i_9_n_0 ),
        .O(\dataout_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF700F0F0)) 
    \dataout_reg[2]_i_6 
       (.I0(\Crc_reg[15] [1]),
        .I1(\Crc_reg[15] [0]),
        .I2(Q[2]),
        .I3(\Crc_reg[21] ),
        .I4(\Crc_reg[6] ),
        .O(\dataout_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \dataout_reg[2]_i_7 
       (.I0(j[0]),
        .I1(j[2]),
        .I2(j[1]),
        .I3(\Crc_reg[15] [1]),
        .I4(\Crc_reg[15] [0]),
        .O(\dataout_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF66FFFFFFFF)) 
    \dataout_reg[2]_i_8 
       (.I0(j[0]),
        .I1(j[2]),
        .I2(\ip_header_reg_n_0_[2][10] ),
        .I3(j[1]),
        .I4(\Crc_reg[15] [0]),
        .I5(\Crc_reg[15] [1]),
        .O(\dataout_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000003)) 
    \dataout_reg[2]_i_9 
       (.I0(p_0_in0_in[10]),
        .I1(j[1]),
        .I2(\Crc_reg[15] [1]),
        .I3(\Crc_reg[15] [0]),
        .I4(j[2]),
        .I5(j[0]),
        .O(\dataout_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dataout_reg[3] 
       (.CLR(1'b0),
        .D(\dataout_reg[3]_i_1_n_0 ),
        .G(\dataout_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[0] [3]));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \dataout_reg[3]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(\dataout_reg[3]_i_2_n_0 ),
        .I2(\dataout_reg[3]_i_3_n_0 ),
        .I3(\dataout_reg[3]_i_4_n_0 ),
        .I4(\ip_header_reg_n_0_[2][3] ),
        .I5(\dataout_reg[3]_i_5_n_0 ),
        .O(\dataout_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDFCCCCC)) 
    \dataout_reg[3]_i_2 
       (.I0(\dataout_reg[3]_i_6_n_0 ),
        .I1(\dataout_reg[3]_i_7_n_0 ),
        .I2(dout[3]),
        .I3(\tx_state_reg_n_0_[0] ),
        .I4(\tx_state_reg_n_0_[1] ),
        .O(\dataout_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2000AAAAAAAA)) 
    \dataout_reg[3]_i_3 
       (.I0(\Crc_reg[6] ),
        .I1(\dataout_reg[6]_i_6_n_0 ),
        .I2(e1_rxc),
        .I3(\ip_header_reg_n_0_[2][11] ),
        .I4(\dataout_reg[3]_i_8_n_0 ),
        .I5(\dataout_reg[3]_i_9_n_0 ),
        .O(\dataout_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF70FF)) 
    \dataout_reg[3]_i_4 
       (.I0(\Crc_reg[15] [0]),
        .I1(\Crc_reg[15] [1]),
        .I2(\Crc_reg[6] ),
        .I3(j[1]),
        .I4(j[2]),
        .I5(j[0]),
        .O(\dataout_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \dataout_reg[3]_i_5 
       (.I0(\dataout_reg[5]_i_8_n_0 ),
        .I1(j[4]),
        .I2(j[3]),
        .I3(j[0]),
        .I4(j[2]),
        .I5(j[1]),
        .O(\dataout_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF700F0F0)) 
    \dataout_reg[3]_i_6 
       (.I0(\Crc_reg[15] [1]),
        .I1(\Crc_reg[15] [0]),
        .I2(Q[1]),
        .I3(\Crc_reg[28] ),
        .I4(\Crc_reg[6] ),
        .O(\dataout_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0101010100111101)) 
    \dataout_reg[3]_i_7 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(i[3]),
        .I3(i[2]),
        .I4(\Crc_reg[15] [1]),
        .I5(\Crc_reg[15] [0]),
        .O(\dataout_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0000000200)) 
    \dataout_reg[3]_i_8 
       (.I0(p_0_in0_in[11]),
        .I1(\Crc_reg[15] [1]),
        .I2(\Crc_reg[15] [0]),
        .I3(j[0]),
        .I4(j[1]),
        .I5(j[2]),
        .O(\dataout_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFDDDDFFFFF)) 
    \dataout_reg[3]_i_9 
       (.I0(\Crc_reg[15] [0]),
        .I1(\Crc_reg[15] [1]),
        .I2(j[1]),
        .I3(p_0_in0_in[3]),
        .I4(j[0]),
        .I5(j[2]),
        .O(\dataout_reg[3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dataout_reg[4] 
       (.CLR(1'b0),
        .D(\dataout_reg[4]_i_1_n_0 ),
        .G(\dataout_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFF00FFFFFFD00000)) 
    \dataout_reg[4]_i_1 
       (.I0(\dataout_reg[4]_i_2_n_0 ),
        .I1(\dataout_reg[4]_i_3_n_0 ),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\dataout_reg[4]_i_4_n_0 ),
        .I4(\tx_state_reg_n_0_[2] ),
        .I5(\tx_state_reg_n_0_[1] ),
        .O(\dataout_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dataout_reg[4]_i_10 
       (.I0(j[1]),
        .I1(j[0]),
        .O(\dataout_reg[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataout_reg[4]_i_11 
       (.I0(\Crc_reg[15] [0]),
        .I1(\Crc_reg[15] [1]),
        .O(\dataout_reg[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF70FFFFFFFFFFF)) 
    \dataout_reg[4]_i_2 
       (.I0(\Crc_reg[6] ),
        .I1(\ip_header_reg_n_0_[2][12] ),
        .I2(j[0]),
        .I3(j[2]),
        .I4(j[1]),
        .I5(e1_rxc),
        .O(\dataout_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABEAAAEA)) 
    \dataout_reg[4]_i_3 
       (.I0(\dataout_reg[4]_i_6_n_0 ),
        .I1(j[0]),
        .I2(j[2]),
        .I3(j[1]),
        .I4(\ip_header_reg_n_0_[2][4] ),
        .I5(\dataout_reg[7]_i_6_n_0 ),
        .O(\dataout_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDF00000)) 
    \dataout_reg[4]_i_4 
       (.I0(\dataout_reg[4]_i_7_n_0 ),
        .I1(\Crc_reg[3] ),
        .I2(dout[4]),
        .I3(\tx_state_reg_n_0_[0] ),
        .I4(\tx_state_reg_n_0_[1] ),
        .I5(\dataout_reg[5]_i_3_n_0 ),
        .O(\dataout_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A888A8888)) 
    \dataout_reg[4]_i_6 
       (.I0(\Crc_reg[6] ),
        .I1(\dataout_reg[4]_i_9_n_0 ),
        .I2(\dataout_reg[4]_i_10_n_0 ),
        .I3(\dataout_reg[4]_i_11_n_0 ),
        .I4(j[2]),
        .I5(p_0_in0_in[12]),
        .O(\dataout_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dataout_reg[4]_i_7 
       (.I0(Q[7]),
        .I1(\Crc_reg[15] [1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(\Crc_reg[15] [0]),
        .O(\dataout_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000CEF000000000)) 
    \dataout_reg[4]_i_9 
       (.I0(p_0_in0_in[4]),
        .I1(j[2]),
        .I2(j[1]),
        .I3(j[0]),
        .I4(\Crc_reg[15] [1]),
        .I5(\Crc_reg[15] [0]),
        .O(\dataout_reg[4]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dataout_reg[5] 
       (.CLR(1'b0),
        .D(\dataout_reg[5]_i_1_n_0 ),
        .G(\dataout_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[0] [5]));
  LUT6 #(
    .INIT(64'hAAA8A8A8AAAAAAAA)) 
    \dataout_reg[5]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(\dataout_reg[5]_i_2_n_0 ),
        .I2(\dataout_reg[5]_i_3_n_0 ),
        .I3(dout[5]),
        .I4(\dataout_reg[5]_i_4_n_0 ),
        .I5(\dataout_reg[5]_i_5_n_0 ),
        .O(\dataout_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataout_reg[5]_i_10 
       (.I0(j[2]),
        .I1(j[1]),
        .O(\dataout_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBFBBFFBBFF)) 
    \dataout_reg[5]_i_11 
       (.I0(\Crc_reg[15] [1]),
        .I1(\Crc_reg[15] [0]),
        .I2(p_0_in0_in[5]),
        .I3(j[2]),
        .I4(j[1]),
        .I5(j[0]),
        .O(\dataout_reg[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \dataout_reg[5]_i_12 
       (.I0(j[1]),
        .I1(j[2]),
        .I2(j[0]),
        .I3(\Crc_reg[15] [0]),
        .I4(\Crc_reg[15] [1]),
        .O(\dataout_reg[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h80808088)) 
    \dataout_reg[5]_i_2 
       (.I0(\tx_state_reg_n_0_[0] ),
        .I1(\tx_state_reg_n_0_[1] ),
        .I2(\Crc_reg[2] ),
        .I3(Q[6]),
        .I4(\check_buffer_reg[19]_i_2_n_0 ),
        .O(\dataout_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100110111)) 
    \dataout_reg[5]_i_3 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(i[3]),
        .I3(i[2]),
        .I4(\Crc_reg[15] [1]),
        .I5(\Crc_reg[15] [0]),
        .O(\dataout_reg[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataout_reg[5]_i_4 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .O(\dataout_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FDFDFFFFFFFF)) 
    \dataout_reg[5]_i_5 
       (.I0(\ip_header_reg_n_0_[2][5] ),
        .I1(\dataout_reg[6]_i_6_n_0 ),
        .I2(\dataout_reg[7]_i_6_n_0 ),
        .I3(\dataout_reg[5]_i_7_n_0 ),
        .I4(\Crc_reg[6] ),
        .I5(\dataout_reg[5]_i_8_n_0 ),
        .O(\dataout_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7000000F700F700)) 
    \dataout_reg[5]_i_7 
       (.I0(\dataout_reg[5]_i_9_n_0 ),
        .I1(p_0_in0_in[13]),
        .I2(\dataout_reg[5]_i_10_n_0 ),
        .I3(\dataout_reg[5]_i_11_n_0 ),
        .I4(\dataout_reg[5]_i_12_n_0 ),
        .I5(\ip_header_reg_n_0_[2][13] ),
        .O(\dataout_reg[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataout_reg[5]_i_8 
       (.I0(\tx_state_reg_n_0_[0] ),
        .I1(\tx_state_reg_n_0_[1] ),
        .O(\dataout_reg[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \dataout_reg[5]_i_9 
       (.I0(\Crc_reg[15] [1]),
        .I1(\Crc_reg[15] [0]),
        .I2(j[0]),
        .I3(j[1]),
        .O(\dataout_reg[5]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dataout_reg[6] 
       (.CLR(1'b0),
        .D(\dataout_reg[6]_i_1_n_0 ),
        .G(\dataout_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0FFF400)) 
    \dataout_reg[6]_i_1 
       (.I0(\dataout_reg[6]_i_2_n_0 ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\dataout_reg[6]_i_3_n_0 ),
        .I3(\tx_state_reg_n_0_[2] ),
        .I4(\tx_state_reg_n_0_[1] ),
        .O(\dataout_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D005D5D5D5D)) 
    \dataout_reg[6]_i_2 
       (.I0(\Crc_reg[6] ),
        .I1(\dataout_reg[6]_i_4_n_0 ),
        .I2(\dataout_reg[6]_i_5_n_0 ),
        .I3(\dataout_reg[7]_i_6_n_0 ),
        .I4(\dataout_reg[6]_i_6_n_0 ),
        .I5(\ip_header_reg_n_0_[2][6] ),
        .O(\dataout_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5C00)) 
    \dataout_reg[6]_i_3 
       (.I0(\dataout_reg[6]_i_7_n_0 ),
        .I1(dout[6]),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\tx_state_reg_n_0_[1] ),
        .I4(\dataout_reg[7]_i_10_n_0 ),
        .O(\dataout_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFF7FF)) 
    \dataout_reg[6]_i_4 
       (.I0(j[1]),
        .I1(\ip_header_reg_n_0_[2][14] ),
        .I2(j[2]),
        .I3(e1_rxc),
        .I4(j[0]),
        .I5(\dataout_reg[6]_i_8_n_0 ),
        .O(\dataout_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001110100011001)) 
    \dataout_reg[6]_i_5 
       (.I0(\Crc_reg[15] [1]),
        .I1(\Crc_reg[15] [0]),
        .I2(j[1]),
        .I3(j[0]),
        .I4(j[2]),
        .I5(p_0_in0_in[14]),
        .O(\dataout_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \dataout_reg[6]_i_6 
       (.I0(j[0]),
        .I1(j[2]),
        .I2(j[1]),
        .O(\dataout_reg[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF700F0F0)) 
    \dataout_reg[6]_i_7 
       (.I0(\Crc_reg[15] [1]),
        .I1(\Crc_reg[15] [0]),
        .I2(Q[0]),
        .I3(\Crc_reg[25] ),
        .I4(\Crc_reg[6] ),
        .O(\dataout_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00800000000)) 
    \dataout_reg[6]_i_8 
       (.I0(p_0_in0_in[6]),
        .I1(j[0]),
        .I2(j[2]),
        .I3(j[1]),
        .I4(\Crc_reg[15] [1]),
        .I5(\Crc_reg[15] [0]),
        .O(\dataout_reg[6]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dataout_reg[7] 
       (.CLR(1'b0),
        .D(\dataout_reg[7]_i_1_n_0 ),
        .G(\dataout_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[0] [7]));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    \dataout_reg[7]_i_1 
       (.I0(\dataout_reg[7]_i_3_n_0 ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\dataout_reg[7]_i_4_n_0 ),
        .I4(\tx_state_reg_n_0_[2] ),
        .I5(\dataout_reg[7]_i_5_n_0 ),
        .O(\dataout_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000111)) 
    \dataout_reg[7]_i_10 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(i[2]),
        .I3(\Crc_reg[15] [1]),
        .I4(i[3]),
        .I5(\i_reg[2]_i_2_n_0 ),
        .O(\dataout_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000332C)) 
    \dataout_reg[7]_i_11 
       (.I0(p_0_in0_in[15]),
        .I1(j[2]),
        .I2(j[0]),
        .I3(j[1]),
        .I4(\Crc_reg[15] [0]),
        .I5(\Crc_reg[15] [1]),
        .O(\dataout_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFDFDFCFCFDFFF)) 
    \dataout_reg[7]_i_12 
       (.I0(j[0]),
        .I1(\Crc_reg[15] [1]),
        .I2(\Crc_reg[15] [0]),
        .I3(p_0_in0_in[7]),
        .I4(j[2]),
        .I5(j[1]),
        .O(\dataout_reg[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h32023131)) 
    \dataout_reg[7]_i_2 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(e1_gtxc_OBUF),
        .I2(\tx_state_reg_n_0_[2] ),
        .I3(\Crc_reg[6] ),
        .I4(\tx_state_reg_n_0_[0] ),
        .O(\dataout_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE7F7)) 
    \dataout_reg[7]_i_3 
       (.I0(j[0]),
        .I1(j[2]),
        .I2(j[1]),
        .I3(\ip_header_reg_n_0_[2][7] ),
        .I4(\dataout_reg[7]_i_6_n_0 ),
        .I5(\dataout_reg[7]_i_7_n_0 ),
        .O(\dataout_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFF0F0F0F0F0)) 
    \dataout_reg[7]_i_4 
       (.I0(\dataout_reg[7]_i_8_n_0 ),
        .I1(\Crc_reg[0]_1 ),
        .I2(\dataout_reg[7]_i_10_n_0 ),
        .I3(dout[7]),
        .I4(\tx_state_reg_n_0_[0] ),
        .I5(\tx_state_reg_n_0_[1] ),
        .O(\dataout_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dataout_reg[7]_i_5 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\Crc_reg[15] [1]),
        .I2(i[2]),
        .I3(\Crc_reg[15] [0]),
        .O(\dataout_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \dataout_reg[7]_i_6 
       (.I0(i[2]),
        .I1(i[4]),
        .I2(i[3]),
        .I3(\Crc_reg[15] [1]),
        .I4(\Crc_reg[15] [0]),
        .O(\dataout_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8A8A8A8A8A8A)) 
    \dataout_reg[7]_i_7 
       (.I0(\Crc_reg[6] ),
        .I1(\dataout_reg[7]_i_11_n_0 ),
        .I2(\dataout_reg[7]_i_12_n_0 ),
        .I3(\dataout_reg[6]_i_6_n_0 ),
        .I4(e1_rxc),
        .I5(\ip_header_reg_n_0_[2][15] ),
        .O(\dataout_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dataout_reg[7]_i_8 
       (.I0(Q[4]),
        .I1(\Crc_reg[15] [1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .I5(\Crc_reg[15] [0]),
        .O(\dataout_reg[7]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    fifo_rd_clk_reg
       (.CLR(CLK),
        .D(1'b1),
        .G(fifo_rd_clk_reg_i_1_n_0),
        .GE(1'b1),
        .Q(fifo_rd_clk));
  LUT6 #(
    .INIT(64'h2808080808080808)) 
    fifo_rd_clk_reg_i_1
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(\tx_state_reg_n_0_[1] ),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\dataout_reg[2]_i_3_n_0 ),
        .I4(\Crc_reg[6] ),
        .I5(fifo_rd_clk_reg_i_2_n_0),
        .O(fifo_rd_clk_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_rd_clk_reg_i_2
       (.I0(\Crc_reg[15] [0]),
        .I1(\Crc_reg[15] [1]),
        .O(fifo_rd_clk_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_1
       (.I0(p_0_in0_in[6]),
        .I1(\ip_header_reg_n_0_[2][6] ),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_2
       (.I0(p_0_in0_in[5]),
        .I1(\ip_header_reg_n_0_[2][5] ),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_3
       (.I0(p_0_in0_in[4]),
        .I1(\ip_header_reg_n_0_[2][4] ),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_4
       (.I0(p_0_in0_in[3]),
        .I1(\ip_header_reg_n_0_[2][3] ),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_5
       (.I0(\ip_header_reg_n_0_[2][6] ),
        .I1(p_0_in0_in[6]),
        .I2(\ip_header_reg_n_0_[2][7] ),
        .I3(p_0_in0_in[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_6
       (.I0(\ip_header_reg_n_0_[2][5] ),
        .I1(p_0_in0_in[5]),
        .I2(\ip_header_reg_n_0_[2][6] ),
        .I3(p_0_in0_in[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_7
       (.I0(\ip_header_reg_n_0_[2][4] ),
        .I1(p_0_in0_in[4]),
        .I2(\ip_header_reg_n_0_[2][5] ),
        .I3(p_0_in0_in[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_8
       (.I0(\ip_header_reg_n_0_[2][3] ),
        .I1(p_0_in0_in[3]),
        .I2(\ip_header_reg_n_0_[2][4] ),
        .I3(p_0_in0_in[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_1
       (.I0(p_0_in0_in[10]),
        .I1(\ip_header_reg_n_0_[2][10] ),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_2
       (.I0(p_0_in0_in[9]),
        .I1(\ip_header_reg_n_0_[2][9] ),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_3
       (.I0(p_0_in0_in[8]),
        .I1(\ip_header_reg_n_0_[2][8] ),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_4
       (.I0(p_0_in0_in[7]),
        .I1(\ip_header_reg_n_0_[2][7] ),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__1_i_5
       (.I0(\ip_header_reg_n_0_[2][10] ),
        .I1(p_0_in0_in[10]),
        .I2(\ip_header_reg_n_0_[2][11] ),
        .I3(p_0_in0_in[11]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__1_i_6
       (.I0(\ip_header_reg_n_0_[2][9] ),
        .I1(p_0_in0_in[9]),
        .I2(\ip_header_reg_n_0_[2][10] ),
        .I3(p_0_in0_in[10]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__1_i_7
       (.I0(\ip_header_reg_n_0_[2][8] ),
        .I1(p_0_in0_in[8]),
        .I2(\ip_header_reg_n_0_[2][9] ),
        .I3(p_0_in0_in[9]),
        .O(i___0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__1_i_8
       (.I0(\ip_header_reg_n_0_[2][7] ),
        .I1(p_0_in0_in[7]),
        .I2(\ip_header_reg_n_0_[2][8] ),
        .I3(p_0_in0_in[8]),
        .O(i___0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_1
       (.I0(\ip_header_reg_n_0_[2][14] ),
        .I1(p_0_in0_in[14]),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_2
       (.I0(p_0_in0_in[13]),
        .I1(\ip_header_reg_n_0_[2][13] ),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_3
       (.I0(p_0_in0_in[12]),
        .I1(\ip_header_reg_n_0_[2][12] ),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_4
       (.I0(p_0_in0_in[11]),
        .I1(\ip_header_reg_n_0_[2][11] ),
        .O(i___0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i___0_carry__2_i_5
       (.I0(p_0_in0_in[14]),
        .I1(\ip_header_reg_n_0_[2][14] ),
        .I2(\ip_header_reg_n_0_[2][15] ),
        .I3(p_0_in0_in[15]),
        .O(i___0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    i___0_carry__2_i_6
       (.I0(\ip_header_reg_n_0_[2][13] ),
        .I1(p_0_in0_in[13]),
        .I2(\ip_header_reg_n_0_[2][14] ),
        .I3(p_0_in0_in[14]),
        .O(i___0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__2_i_7
       (.I0(\ip_header_reg_n_0_[2][12] ),
        .I1(p_0_in0_in[12]),
        .I2(\ip_header_reg_n_0_[2][13] ),
        .I3(p_0_in0_in[13]),
        .O(i___0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__2_i_8
       (.I0(\ip_header_reg_n_0_[2][11] ),
        .I1(p_0_in0_in[11]),
        .I2(\ip_header_reg_n_0_[2][12] ),
        .I3(p_0_in0_in[12]),
        .O(i___0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_1
       (.I0(p_0_in0_in[15]),
        .I1(\ip_header_reg_n_0_[2][15] ),
        .O(i___0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_1
       (.I0(p_0_in0_in[2]),
        .I1(\ip_header_reg_n_0_[2][2] ),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_2
       (.I0(p_0_in0_in[1]),
        .I1(\ip_header_reg_n_0_[2][1] ),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(p_0_in0_in[0]),
        .I1(\ip_header_reg_n_0_[2][0] ),
        .O(i___0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry_i_4
       (.I0(\ip_header_reg_n_0_[2][2] ),
        .I1(p_0_in0_in[2]),
        .I2(\ip_header_reg_n_0_[2][3] ),
        .I3(p_0_in0_in[3]),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry_i_5
       (.I0(\ip_header_reg_n_0_[2][1] ),
        .I1(p_0_in0_in[1]),
        .I2(\ip_header_reg_n_0_[2][2] ),
        .I3(p_0_in0_in[2]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry_i_6
       (.I0(\ip_header_reg_n_0_[2][0] ),
        .I1(p_0_in0_in[0]),
        .I2(\ip_header_reg_n_0_[2][1] ),
        .I3(p_0_in0_in[1]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7
       (.I0(\ip_header_reg_n_0_[2][0] ),
        .I1(p_0_in0_in[0]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___49_carry__0_i_1
       (.I0(\check_buffer0_inferred__0/i___0_carry__0_n_6 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__0_n_7 ),
        .O(i___49_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry__0_i_2
       (.I0(\check_buffer0_inferred__0/i___0_carry__1_n_6 ),
        .O(i___49_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___49_carry__0_i_3
       (.I0(\check_buffer0_inferred__0/i___0_carry__0_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__0_n_4 ),
        .O(i___49_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i___49_carry__0_i_4
       (.I0(\check_buffer0_inferred__0/i___0_carry__0_n_7 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__0_n_6 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__0_n_5 ),
        .O(i___49_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry__1_i_1
       (.I0(\check_buffer0_inferred__0/i___0_carry__1_n_5 ),
        .O(i___49_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___49_carry__1_i_2
       (.I0(\check_buffer0_inferred__0/i___0_carry__1_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__1_n_4 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__2_n_7 ),
        .O(i___49_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry__1_i_3
       (.I0(\check_buffer0_inferred__0/i___0_carry__1_n_4 ),
        .O(i___49_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___49_carry__2_i_1
       (.I0(\check_buffer0_inferred__0/i___0_carry__2_n_4 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .O(i___49_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry__2_i_2
       (.I0(\check_buffer0_inferred__0/i___0_carry__2_n_4 ),
        .O(i___49_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i___49_carry__2_i_3
       (.I0(\check_buffer0_inferred__0/i___0_carry__2_n_4 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__3_n_2 ),
        .O(i___49_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___49_carry__2_i_4
       (.I0(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .O(i___49_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___49_carry__2_i_5
       (.I0(\check_buffer0_inferred__0/i___0_carry__2_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__2_n_4 ),
        .O(i___49_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry__2_i_6
       (.I0(\check_buffer0_inferred__0/i___0_carry__2_n_5 ),
        .O(i___49_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___49_carry__3_i_1
       (.I0(\check_buffer0_inferred__0/i___0_carry__3_n_2 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .O(i___49_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___49_carry__3_i_2
       (.I0(\check_buffer0_inferred__0/i___0_carry__3_n_2 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .O(i___49_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry_i_1
       (.I0(\check_buffer0_inferred__0/i___0_carry__0_n_7 ),
        .O(i___49_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry_i_2
       (.I0(\check_buffer0_inferred__0/i___0_carry_n_5 ),
        .O(i___49_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry_i_3
       (.I0(\check_buffer0_inferred__0/i___0_carry__0_n_6 ),
        .O(i___49_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___49_carry_i_4
       (.I0(\check_buffer0_inferred__0/i___0_carry_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry_n_4 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__0_n_7 ),
        .O(i___49_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry_i_5
       (.I0(\check_buffer0_inferred__0/i___0_carry_n_4 ),
        .O(i___49_carry_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.CLR(1'b0),
        .D(\i_reg[0]_i_1_n_0 ),
        .G(\i_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[15] [0]));
  LUT6 #(
    .INIT(64'h00000000FF03DDCC)) 
    \i_reg[0]_i_1 
       (.I0(\Crc_reg[15] [1]),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\Crc_reg[6] ),
        .I4(\tx_state_reg_n_0_[2] ),
        .I5(\Crc_reg[15] [0]),
        .O(\i_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.CLR(1'b0),
        .D(\i_reg[1]_i_1_n_0 ),
        .G(\i_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\Crc_reg[15] [1]));
  LUT6 #(
    .INIT(64'h00454D0000E5ED00)) 
    \i_reg[1]_i_1 
       (.I0(\i_reg[1]_i_2_n_0 ),
        .I1(\Crc_reg[6] ),
        .I2(\tx_state_reg_n_0_[2] ),
        .I3(\Crc_reg[15] [0]),
        .I4(\Crc_reg[15] [1]),
        .I5(\i_reg[1]_i_3_n_0 ),
        .O(\i_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \i_reg[1]_i_2 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[2] ),
        .O(\i_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAA00)) 
    \i_reg[1]_i_3 
       (.I0(\tx_state_reg_n_0_[0] ),
        .I1(\Crc_reg[15] [0]),
        .I2(\Crc_reg[15] [1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(i[4]),
        .O(\i_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.CLR(1'b0),
        .D(\i_reg[2]_i_1_n_0 ),
        .G(\i_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(i[2]));
  LUT6 #(
    .INIT(64'h0000660000066600)) 
    \i_reg[2]_i_1 
       (.I0(fifo_rd_clk_reg_i_2_n_0),
        .I1(i[2]),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\tx_state_reg_n_0_[0] ),
        .I4(\tx_state_reg_n_0_[2] ),
        .I5(\i_reg[2]_i_2_n_0 ),
        .O(\i_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \i_reg[2]_i_2 
       (.I0(\Crc_reg[15] [0]),
        .I1(\Crc_reg[15] [1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .O(\i_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.CLR(1'b0),
        .D(\i_reg[3]_i_1_n_0 ),
        .G(\i_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(i[3]));
  LUT6 #(
    .INIT(64'h3CCC3CCC28880888)) 
    \i_reg[3]_i_1 
       (.I0(\i_reg[3]_i_2_n_0 ),
        .I1(i[3]),
        .I2(fifo_rd_clk_reg_i_2_n_0),
        .I3(i[2]),
        .I4(i[4]),
        .I5(\i_reg[3]_i_3_n_0 ),
        .O(\i_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg[3]_i_2 
       (.I0(\tx_state_reg_n_0_[0] ),
        .I1(\tx_state_reg_n_0_[2] ),
        .O(\i_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \i_reg[3]_i_3 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[2] ),
        .I3(\i_reg[2]_i_2_n_0 ),
        .O(\i_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.CLR(1'b0),
        .D(\i_reg[4]_i_1_n_0 ),
        .G(\i_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(i[4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \i_reg[4]_i_1 
       (.I0(\Crc_reg[15] [1]),
        .I1(\Crc_reg[15] [0]),
        .I2(i[3]),
        .I3(i[2]),
        .I4(i[4]),
        .I5(\i_reg[4]_i_3_n_0 ),
        .O(\i_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h45054050)) 
    \i_reg[4]_i_2 
       (.I0(e1_gtxc_OBUF),
        .I1(\Crc_reg[6] ),
        .I2(\tx_state_reg_n_0_[2] ),
        .I3(\tx_state_reg_n_0_[0] ),
        .I4(\tx_state_reg_n_0_[1] ),
        .O(\i_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCFCB)) 
    \i_reg[4]_i_3 
       (.I0(\i_reg[2]_i_2_n_0 ),
        .I1(\tx_state_reg_n_0_[2] ),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\tx_state_reg_n_0_[1] ),
        .O(\i_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][16] 
       (.CLR(1'b0),
        .D(p_2_in[16]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ip_header_reg[1][16]_i_1 
       (.I0(p_0_in0_in[0]),
        .O(p_2_in[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][17] 
       (.CLR(1'b0),
        .D(p_2_in[17]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][18] 
       (.CLR(1'b0),
        .D(p_2_in[18]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][19] 
       (.CLR(1'b0),
        .D(p_2_in[19]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][20] 
       (.CLR(1'b0),
        .D(p_2_in[20]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][21] 
       (.CLR(1'b0),
        .D(p_2_in[21]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][22] 
       (.CLR(1'b0),
        .D(p_2_in[22]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][23] 
       (.CLR(1'b0),
        .D(p_2_in[23]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][24] 
       (.CLR(1'b0),
        .D(p_2_in[24]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][25] 
       (.CLR(1'b0),
        .D(p_2_in[25]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][26] 
       (.CLR(1'b0),
        .D(p_2_in[26]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][27] 
       (.CLR(1'b0),
        .D(p_2_in[27]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][28] 
       (.CLR(1'b0),
        .D(p_2_in[28]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][29] 
       (.CLR(1'b0),
        .D(p_2_in[29]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][30] 
       (.CLR(1'b0),
        .D(p_2_in[30]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[1][31] 
       (.CLR(1'b0),
        .D(p_2_in[31]),
        .G(\ip_header_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in0_in[15]));
  LUT4 #(
    .INIT(16'h0004)) 
    \ip_header_reg[1][31]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(e1_gtxc_OBUF),
        .I3(\tx_state_reg_n_0_[2] ),
        .O(\ip_header_reg[1][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][0] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][0]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][0]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[0] ),
        .O(\ip_header_reg[2][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][10] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][10]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][10] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][10]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[10] ),
        .O(\ip_header_reg[2][10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][11] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][11]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][11] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][11]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[11] ),
        .O(\ip_header_reg[2][11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][12] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][12]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][12] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][12]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[12] ),
        .O(\ip_header_reg[2][12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][13] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][13]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][13] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][13]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[13] ),
        .O(\ip_header_reg[2][13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][14] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][14]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][14] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][14]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[14] ),
        .O(\ip_header_reg[2][14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][15] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][15]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][15] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][15]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[15] ),
        .O(\ip_header_reg[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110011001000110)) 
    \ip_header_reg[2][15]_i_2 
       (.I0(e1_gtxc_OBUF),
        .I1(\tx_state_reg_n_0_[2] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\tx_state_reg_n_0_[0] ),
        .I4(\Crc_reg[6] ),
        .I5(\Crc_reg[15] [1]),
        .O(\ip_header_reg[2][15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][1] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][1]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][1]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[1] ),
        .O(\ip_header_reg[2][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][2] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][2]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][2] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][2]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[2] ),
        .O(\ip_header_reg[2][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][3] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][3]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][3]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[3] ),
        .O(\ip_header_reg[2][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][4] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][4]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][4]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[4] ),
        .O(\ip_header_reg[2][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][5] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][5]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][5] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][5]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[5] ),
        .O(\ip_header_reg[2][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][6] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][6]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][6]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[6] ),
        .O(\ip_header_reg[2][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][7] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][7]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][7] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][7]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[7] ),
        .O(\ip_header_reg[2][7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][8] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][8]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][8] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][8]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[8] ),
        .O(\ip_header_reg[2][8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ip_header_reg[2][9] 
       (.CLR(1'b0),
        .D(\ip_header_reg[2][9]_i_1_n_0 ),
        .G(\ip_header_reg[2][15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ip_header_reg_n_0_[2][9] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_header_reg[2][9]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\check_buffer_reg_n_0_[9] ),
        .O(\ip_header_reg[2][9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.CLR(1'b0),
        .D(\j_reg[0]_i_1_n_0 ),
        .G(\j_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(j[0]));
  LUT6 #(
    .INIT(64'h00000000FFF70000)) 
    \j_reg[0]_i_1 
       (.I0(j[1]),
        .I1(j[2]),
        .I2(j[3]),
        .I3(j[4]),
        .I4(\tx_state_reg_n_0_[2] ),
        .I5(j[0]),
        .O(\j_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.CLR(1'b0),
        .D(\j_reg[1]_i_1_n_0 ),
        .G(\j_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(j[1]));
  LUT6 #(
    .INIT(64'h0000FD00FF000000)) 
    \j_reg[1]_i_1 
       (.I0(j[2]),
        .I1(j[3]),
        .I2(j[4]),
        .I3(\tx_state_reg_n_0_[2] ),
        .I4(j[0]),
        .I5(j[1]),
        .O(\j_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.CLR(1'b0),
        .D(\j_reg[2]_i_1_n_0 ),
        .G(\j_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(j[2]));
  LUT6 #(
    .INIT(64'h00F0E0F0F0000000)) 
    \j_reg[2]_i_1 
       (.I0(j[3]),
        .I1(j[4]),
        .I2(\tx_state_reg_n_0_[2] ),
        .I3(j[1]),
        .I4(j[0]),
        .I5(j[2]),
        .O(\j_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.CLR(1'b0),
        .D(\j_reg[3]_i_1_n_0 ),
        .G(\j_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(j[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \j_reg[3]_i_1 
       (.I0(j[0]),
        .I1(j[1]),
        .I2(j[2]),
        .I3(j[3]),
        .I4(\tx_state_reg_n_0_[2] ),
        .O(\j_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.CLR(1'b0),
        .D(\j_reg[4]_i_1_n_0 ),
        .G(\j_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(j[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \j_reg[4]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(j[3]),
        .I2(j[2]),
        .I3(j[1]),
        .I4(j[0]),
        .I5(j[4]),
        .O(\j_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000800000000000F)) 
    \j_reg[4]_i_2 
       (.I0(fifo_rd_clk_reg_i_2_n_0),
        .I1(\Crc_reg[6] ),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(e1_gtxc_OBUF),
        .I4(\tx_state_reg_n_0_[0] ),
        .I5(\tx_state_reg_n_0_[2] ),
        .O(\j_reg[4]_i_2_n_0 ));
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__0/i__carry_n_0 ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(p_0_in0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[20:17]),
        .S(p_0_in0_in[4:1]));
  CARRY4 \p_0_out_inferred__0/i__carry__0 
       (.CI(\p_0_out_inferred__0/i__carry_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__0_n_0 ,\p_0_out_inferred__0/i__carry__0_n_1 ,\p_0_out_inferred__0/i__carry__0_n_2 ,\p_0_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[24:21]),
        .S(p_0_in0_in[8:5]));
  CARRY4 \p_0_out_inferred__0/i__carry__1 
       (.CI(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__1_n_0 ,\p_0_out_inferred__0/i__carry__1_n_1 ,\p_0_out_inferred__0/i__carry__1_n_2 ,\p_0_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[28:25]),
        .S(p_0_in0_in[12:9]));
  CARRY4 \p_0_out_inferred__0/i__carry__2 
       (.CI(\p_0_out_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_p_0_out_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\p_0_out_inferred__0/i__carry__2_n_2 ,\p_0_out_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_0_out_inferred__0/i__carry__2_O_UNCONNECTED [3],p_2_in[31:29]}),
        .S({1'b0,p_0_in0_in[15:13]}));
  CARRY4 tx_data_counter0_carry
       (.CI(1'b0),
        .CO({tx_data_counter0_carry_n_0,tx_data_counter0_carry_n_1,tx_data_counter0_carry_n_2,tx_data_counter0_carry_n_3}),
        .CYINIT(tx_data_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tx_data_counter0[4:1]),
        .S(tx_data_counter[4:1]));
  CARRY4 tx_data_counter0_carry__0
       (.CI(tx_data_counter0_carry_n_0),
        .CO({tx_data_counter0_carry__0_n_0,tx_data_counter0_carry__0_n_1,tx_data_counter0_carry__0_n_2,tx_data_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tx_data_counter0[8:5]),
        .S(tx_data_counter[8:5]));
  CARRY4 tx_data_counter0_carry__1
       (.CI(tx_data_counter0_carry__0_n_0),
        .CO({tx_data_counter0_carry__1_n_0,tx_data_counter0_carry__1_n_1,tx_data_counter0_carry__1_n_2,tx_data_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tx_data_counter0[12:9]),
        .S(tx_data_counter[12:9]));
  CARRY4 tx_data_counter0_carry__2
       (.CI(tx_data_counter0_carry__1_n_0),
        .CO({NLW_tx_data_counter0_carry__2_CO_UNCONNECTED[3:2],tx_data_counter0_carry__2_n_2,tx_data_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tx_data_counter0_carry__2_O_UNCONNECTED[3],tx_data_counter0[15:13]}),
        .S({1'b0,tx_data_counter[15:13]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[0] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[0]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_data_counter_reg[0]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter[0]),
        .O(\tx_data_counter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[10] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[10]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[10]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[10]),
        .O(\tx_data_counter_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[11] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[11]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[11]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[11]),
        .O(\tx_data_counter_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[12] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[12]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[12]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[12]),
        .O(\tx_data_counter_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[13] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[13]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[13]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[13]),
        .O(\tx_data_counter_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[14] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[14]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[14]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[14]),
        .O(\tx_data_counter_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[15] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[15]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[15]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[15]),
        .O(\tx_data_counter_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \tx_data_counter_reg[15]_i_2 
       (.I0(e1_gtxc_OBUF),
        .I1(\tx_state_reg_n_0_[1] ),
        .I2(\tx_state_reg_n_0_[2] ),
        .I3(\tx_state_reg_n_0_[0] ),
        .O(\tx_data_counter_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[1] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[1]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[1]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[1]),
        .O(\tx_data_counter_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[2] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[2]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[2]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[2]),
        .O(\tx_data_counter_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[3] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[3]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[3]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[3]),
        .O(\tx_data_counter_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[4] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[4]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[4]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[4]),
        .O(\tx_data_counter_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[5] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[5]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[5]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[5]),
        .O(\tx_data_counter_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[6] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[6]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[6]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[6]),
        .O(\tx_data_counter_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[7] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[7]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[7]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[7]),
        .O(\tx_data_counter_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[8] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[8]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[8]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[8]),
        .O(\tx_data_counter_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_data_counter_reg[9] 
       (.CLR(1'b0),
        .D(\tx_data_counter_reg[9]_i_1_n_0 ),
        .G(\tx_data_counter_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tx_data_counter[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_counter_reg[9]_i_1 
       (.I0(\tx_state_reg_n_0_[2] ),
        .I1(tx_data_counter0[9]),
        .O(\tx_data_counter_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[0] 
       (.CLR(1'b0),
        .D(\tx_state_reg[0]_i_1_n_0 ),
        .G(\tx_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\tx_state_reg_n_0_[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_state_reg[0]_i_1 
       (.I0(\tx_state_reg_n_0_[0] ),
        .O(\tx_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[1] 
       (.CLR(1'b0),
        .D(\tx_state_reg[1]_i_1_n_0 ),
        .G(\tx_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\tx_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_state_reg[1]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .O(\tx_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tx_state_reg[2] 
       (.CLR(1'b0),
        .D(\tx_state_reg[2]_i_1_n_0 ),
        .G(\tx_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\tx_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tx_state_reg[2]_i_1 
       (.I0(\tx_state_reg_n_0_[1] ),
        .I1(\tx_state_reg_n_0_[0] ),
        .I2(\tx_state_reg_n_0_[2] ),
        .O(\tx_state_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_state_reg[2]_i_10 
       (.I0(tx_data_counter[12]),
        .I1(tx_data_counter[13]),
        .I2(tx_data_counter[15]),
        .I3(tx_data_counter[14]),
        .O(\tx_state_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0101510151515151)) 
    \tx_state_reg[2]_i_2 
       (.I0(e1_gtxc_OBUF),
        .I1(\tx_state_reg[2]_i_3_n_0 ),
        .I2(\tx_state_reg_n_0_[2] ),
        .I3(\tx_state_reg_n_0_[1] ),
        .I4(\tx_state_reg[2]_i_4_n_0 ),
        .I5(\tx_state_reg[2]_i_5_n_0 ),
        .O(\tx_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A003F30303)) 
    \tx_state_reg[2]_i_3 
       (.I0(\tx_state_reg[2]_i_6_n_0 ),
        .I1(prog_full),
        .I2(\tx_state_reg_n_0_[1] ),
        .I3(\Crc_reg[15] [1]),
        .I4(\Crc_reg[6] ),
        .I5(\tx_state_reg_n_0_[0] ),
        .O(\tx_state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF7F00)) 
    \tx_state_reg[2]_i_4 
       (.I0(\Crc_reg[6] ),
        .I1(\Crc_reg[15] [1]),
        .I2(\Crc_reg[15] [0]),
        .I3(\tx_state_reg_n_0_[0] ),
        .I4(\tx_state_reg[2]_i_7_n_0 ),
        .I5(\tx_state_reg[2]_i_8_n_0 ),
        .O(\tx_state_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FFF5555)) 
    \tx_state_reg[2]_i_5 
       (.I0(\i_reg[2]_i_2_n_0 ),
        .I1(fifo_rd_clk_reg_i_2_n_0),
        .I2(\Crc_reg[6] ),
        .I3(\dataout_reg[2]_i_3_n_0 ),
        .I4(\tx_state_reg_n_0_[0] ),
        .I5(\tx_state_reg_n_0_[1] ),
        .O(\tx_state_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \tx_state_reg[2]_i_6 
       (.I0(i[4]),
        .I1(i[2]),
        .I2(\Crc_reg[15] [1]),
        .I3(\Crc_reg[15] [0]),
        .I4(i[3]),
        .O(\tx_state_reg[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \tx_state_reg[2]_i_7 
       (.I0(tx_data_counter[2]),
        .I1(tx_data_counter[8]),
        .I2(tx_data_counter[0]),
        .I3(tx_data_counter[1]),
        .I4(\tx_state_reg[2]_i_9_n_0 ),
        .O(\tx_state_reg[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tx_state_reg[2]_i_8 
       (.I0(tx_data_counter[4]),
        .I1(tx_data_counter[3]),
        .I2(tx_data_counter[11]),
        .I3(tx_data_counter[10]),
        .I4(\tx_state_reg[2]_i_10_n_0 ),
        .O(\tx_state_reg[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tx_state_reg[2]_i_9 
       (.I0(tx_data_counter[5]),
        .I1(tx_data_counter[7]),
        .I2(tx_data_counter[9]),
        .I3(tx_data_counter[6]),
        .O(\tx_state_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    txen_reg
       (.CLR(1'b0),
        .D(\tx_state_reg_n_0_[1] ),
        .G(txen4_out),
        .GE(1'b1),
        .Q(txen));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    txen_reg_i_1
       (.I0(e1_gtxc_OBUF),
        .I1(\tx_state_reg_n_0_[2] ),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\tx_state_reg_n_0_[1] ),
        .O(txen4_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    txer_reg
       (.CLR(1'b0),
        .D(\tx_state_reg_n_0_[2] ),
        .G(txer3_out),
        .GE(1'b1),
        .Q(txer));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00500101)) 
    txer_reg_i_1
       (.I0(e1_gtxc_OBUF),
        .I1(\tx_state_reg_n_0_[1] ),
        .I2(\tx_state_reg_n_0_[0] ),
        .I3(\Crc_reg[6] ),
        .I4(\tx_state_reg_n_0_[2] ),
        .O(txer3_out));
  LUT3 #(
    .INIT(8'h01)) 
    txer_reg_i_2
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[2]),
        .O(\Crc_reg[6] ));
endmodule

module udp
   (txen,
    txer,
    e_txd,
    fifo_rd_clk,
    e1_gtxc_OBUF,
    CLK,
    dout,
    prog_full);
  output txen;
  output txer;
  output [7:0]e_txd;
  output fifo_rd_clk;
  input e1_gtxc_OBUF;
  input CLK;
  input [7:0]dout;
  input prog_full;

  wire CLK;
  wire [31:1]crc32;
  wire crc_inst_n_0;
  wire crc_inst_n_13;
  wire crc_inst_n_14;
  wire crc_inst_n_15;
  wire crc_inst_n_16;
  wire crc_inst_n_17;
  wire crc_inst_n_18;
  wire crc_inst_n_19;
  wire crcen;
  wire crcreset;
  wire \dataout_reg[4]_i_5_n_0 ;
  wire [7:0]dout;
  wire e1_gtxc_OBUF;
  wire [7:0]e_txd;
  wire fifo_rd_clk;
  wire [1:0]i;
  wire ipsend_inst_n_10;
  wire ipsend_inst_n_11;
  wire ipsend_inst_n_12;
  wire ipsend_inst_n_13;
  wire ipsend_inst_n_14;
  wire ipsend_inst_n_23;
  wire ipsend_inst_n_24;
  wire ipsend_inst_n_25;
  wire ipsend_inst_n_26;
  wire ipsend_inst_n_27;
  wire ipsend_inst_n_7;
  wire ipsend_inst_n_8;
  wire ipsend_inst_n_9;
  wire prog_full;
  wire txen;
  wire txer;

  crc crc_inst
       (.AS(crcreset),
        .CLK(CLK),
        .\Crc_reg[0]_0 (crc_inst_n_13),
        .\Crc_reg[10]_0 (crc_inst_n_15),
        .\Crc_reg[13]_0 (crc_inst_n_17),
        .\Crc_reg[15]_0 (crc_inst_n_18),
        .\Crc_reg[24]_0 (ipsend_inst_n_23),
        .\Crc_reg[25]_0 (ipsend_inst_n_27),
        .\Crc_reg[26]_0 (ipsend_inst_n_24),
        .\Crc_reg[27]_0 (ipsend_inst_n_13),
        .\Crc_reg[28]_0 (ipsend_inst_n_26),
        .\Crc_reg[29]_0 (ipsend_inst_n_14),
        .\Crc_reg[29]_1 (ipsend_inst_n_25),
        .\Crc_reg[5]_0 (crc_inst_n_19),
        .\Crc_reg[6]_0 (crc_inst_n_0),
        .\Crc_reg[6]_1 (crc_inst_n_16),
        .\Crc_reg[9]_0 (crc_inst_n_14),
        .D({ipsend_inst_n_8,ipsend_inst_n_9,ipsend_inst_n_10,ipsend_inst_n_11,ipsend_inst_n_12}),
        .E(crcen),
        .Q({crc32[31:24],crc32[6:4],crc32[1]}),
        .e1_rxc(ipsend_inst_n_7),
        .e_txd(e_txd),
        .i(i));
  LUT2 #(
    .INIT(4'h2)) 
    \dataout_reg[4]_i_5 
       (.I0(i[1]),
        .I1(i[0]),
        .O(\dataout_reg[4]_i_5_n_0 ));
  ipsend ipsend_inst
       (.AS(crcreset),
        .CLK(CLK),
        .\Crc_reg[0] (e_txd),
        .\Crc_reg[0]_0 (ipsend_inst_n_23),
        .\Crc_reg[0]_1 (crc_inst_n_13),
        .\Crc_reg[10] (ipsend_inst_n_25),
        .\Crc_reg[11] (ipsend_inst_n_26),
        .\Crc_reg[13] (ipsend_inst_n_27),
        .\Crc_reg[15] (i),
        .\Crc_reg[21] (crc_inst_n_17),
        .\Crc_reg[22] (crc_inst_n_16),
        .\Crc_reg[23] (crc_inst_n_0),
        .\Crc_reg[25] (crc_inst_n_19),
        .\Crc_reg[28] (crc_inst_n_18),
        .\Crc_reg[2] (crc_inst_n_14),
        .\Crc_reg[3] (crc_inst_n_15),
        .\Crc_reg[5] (ipsend_inst_n_13),
        .\Crc_reg[5]_0 (ipsend_inst_n_14),
        .\Crc_reg[6] (ipsend_inst_n_7),
        .\Crc_reg[6]_0 (ipsend_inst_n_24),
        .D({ipsend_inst_n_8,ipsend_inst_n_9,ipsend_inst_n_10,ipsend_inst_n_11,ipsend_inst_n_12}),
        .E(crcen),
        .Q({crc32[31:24],crc32[6:4],crc32[1]}),
        .dout(dout),
        .e1_gtxc_OBUF(e1_gtxc_OBUF),
        .e1_rxc(\dataout_reg[4]_i_5_n_0 ),
        .fifo_rd_clk(fifo_rd_clk),
        .prog_full(prog_full),
        .txen(txen),
        .txer(txer));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fifo_x_blk_mem_gen_generic_cstr
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    rd_rst,
    \gic0.gc0.count_d2_reg[9] ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input rd_rst;
  input [9:0]\gic0.gc0.count_d2_reg[9] ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire rd_clk;
  wire rd_rst;
  wire tmp_ram_rd_en;
  wire wr_clk;

  fifo_x_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[9] (\gic0.gc0.count_d2_reg[9] ),
        .rd_clk(rd_clk),
        .rd_rst(rd_rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_x_blk_mem_gen_prim_width
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    rd_rst,
    \gic0.gc0.count_d2_reg[9] ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input rd_rst;
  input [9:0]\gic0.gc0.count_d2_reg[9] ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire rd_clk;
  wire rd_rst;
  wire tmp_ram_rd_en;
  wire wr_clk;

  fifo_x_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[9] (\gic0.gc0.count_d2_reg[9] ),
        .rd_clk(rd_clk),
        .rd_rst(rd_rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_x_blk_mem_gen_prim_wrapper
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    rd_rst,
    \gic0.gc0.count_d2_reg[9] ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input rd_rst;
  input [9:0]\gic0.gc0.count_d2_reg[9] ;
  input [9:0]Q;
  input [7:0]din;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire rd_clk;
  wire rd_rst;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({\gic0.gc0.count_d2_reg[9] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,din[7:4],1'b0,1'b0,1'b0,1'b0,din[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ,dout[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ,dout[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(E),
        .ENBWREN(tmp_ram_rd_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rd_rst),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fifo_x_blk_mem_gen_top
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    rd_rst,
    \gic0.gc0.count_d2_reg[9] ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input rd_rst;
  input [9:0]\gic0.gc0.count_d2_reg[9] ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire rd_clk;
  wire rd_rst;
  wire tmp_ram_rd_en;
  wire wr_clk;

  fifo_x_blk_mem_gen_generic_cstr \valid.cstr 
       (.E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[9] (\gic0.gc0.count_d2_reg[9] ),
        .rd_clk(rd_clk),
        .rd_rst(rd_rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module fifo_x_blk_mem_gen_v8_4_1
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    rd_rst,
    \gic0.gc0.count_d2_reg[9] ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input rd_rst;
  input [9:0]\gic0.gc0.count_d2_reg[9] ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire rd_clk;
  wire rd_rst;
  wire tmp_ram_rd_en;
  wire wr_clk;

  fifo_x_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[9] (\gic0.gc0.count_d2_reg[9] ),
        .rd_clk(rd_clk),
        .rd_rst(rd_rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module fifo_x_blk_mem_gen_v8_4_1_synth
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    rd_rst,
    \gic0.gc0.count_d2_reg[9] ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input rd_rst;
  input [9:0]\gic0.gc0.count_d2_reg[9] ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire rd_clk;
  wire rd_rst;
  wire tmp_ram_rd_en;
  wire wr_clk;

  fifo_x_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[9] (\gic0.gc0.count_d2_reg[9] ),
        .rd_clk(rd_clk),
        .rd_rst(rd_rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module fifo_x_clk_x_pntrs
   (S,
    \gdiff.diff_pntr_pad_reg[8] ,
    \gdiff.diff_pntr_pad_reg[10] ,
    v1_reg,
    v1_reg_0,
    WR_PNTR_RD,
    Q,
    \gic0.gc0.count_reg[9] ,
    wr_clk,
    \gic0.gc0.count_d2_reg[9] ,
    rd_clk,
    \gc0.count_d1_reg[9] );
  output [3:0]S;
  output [3:0]\gdiff.diff_pntr_pad_reg[8] ;
  output [1:0]\gdiff.diff_pntr_pad_reg[10] ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [9:0]WR_PNTR_RD;
  input [9:0]Q;
  input [9:0]\gic0.gc0.count_reg[9] ;
  input wr_clk;
  input [9:0]\gic0.gc0.count_d2_reg[9] ;
  input rd_clk;
  input [9:0]\gc0.count_d1_reg[9] ;

  wire [9:0]Q;
  wire [3:0]S;
  wire [9:0]WR_PNTR_RD;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [1:0]\gdiff.diff_pntr_pad_reg[10] ;
  wire [3:0]\gdiff.diff_pntr_pad_reg[8] ;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire [9:0]\gic0.gc0.count_reg[9] ;
  wire [9:0]p_25_out;
  wire rd_clk;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_25_out[0]),
        .I1(Q[0]),
        .I2(p_25_out[1]),
        .I3(Q[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(p_25_out[0]),
        .I1(\gic0.gc0.count_reg[9] [0]),
        .I2(p_25_out[1]),
        .I3(\gic0.gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_25_out[2]),
        .I1(Q[2]),
        .I2(p_25_out[3]),
        .I3(Q[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(p_25_out[2]),
        .I1(\gic0.gc0.count_reg[9] [2]),
        .I2(p_25_out[3]),
        .I3(\gic0.gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_25_out[4]),
        .I1(Q[4]),
        .I2(p_25_out[5]),
        .I3(Q[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(p_25_out[4]),
        .I1(\gic0.gc0.count_reg[9] [4]),
        .I2(p_25_out[5]),
        .I3(\gic0.gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_25_out[6]),
        .I1(Q[6]),
        .I2(p_25_out[7]),
        .I3(Q[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(p_25_out[6]),
        .I1(\gic0.gc0.count_reg[9] [6]),
        .I2(p_25_out[7]),
        .I3(\gic0.gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_25_out[8]),
        .I1(Q[8]),
        .I2(p_25_out[9]),
        .I3(Q[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_25_out[8]),
        .I1(\gic0.gc0.count_reg[9] [8]),
        .I2(p_25_out[9]),
        .I3(\gic0.gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(p_25_out[7]),
        .I1(Q[7]),
        .O(\gdiff.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(p_25_out[6]),
        .I1(Q[6]),
        .O(\gdiff.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(p_25_out[5]),
        .I1(Q[5]),
        .O(\gdiff.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(p_25_out[4]),
        .I1(Q[4]),
        .O(\gdiff.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1
       (.I0(p_25_out[9]),
        .I1(Q[9]),
        .O(\gdiff.diff_pntr_pad_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_2
       (.I0(p_25_out[8]),
        .I1(Q[8]),
        .O(\gdiff.diff_pntr_pad_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_1
       (.I0(p_25_out[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(p_25_out[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(p_25_out[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(p_25_out[0]),
        .I1(Q[0]),
        .O(S[0]));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_x_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin(p_25_out),
        .src_clk(rd_clk),
        .src_in_bin(\gc0.count_d1_reg[9] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_x_xpm_cdc_gray__1 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(wr_clk),
        .src_in_bin(\gic0.gc0.count_d2_reg[9] ));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_x_compare
   (ram_full_fb_i_reg,
    v1_reg,
    wr_en,
    out,
    comp2);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg;
  input wr_en;
  input out;
  input comp2;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire comp2;
  wire out;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_full_i_i_1
       (.I0(comp1),
        .I1(wr_en),
        .I2(out),
        .I3(comp2),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_x_compare_0
   (comp2,
    v1_reg_0);
  output comp2;
  input [4:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp2;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp2}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_x_compare_1
   (ram_empty_fb_i_reg,
    v1_reg,
    rd_en,
    out,
    comp1);
  output ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_x_compare_2
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module fifo_x_fifo_generator_ramfifo
   (dout,
    empty,
    full,
    prog_full,
    wr_clk,
    rd_clk,
    rd_rst,
    din,
    wr_rst,
    rd_en,
    wr_en);
  output [7:0]dout;
  output empty;
  output full;
  output prog_full;
  input wr_clk;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_rst;
  input rd_en;
  input wr_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_1 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_2 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_3 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_4 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_5 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_6 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_7 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_8 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_9 ;
  wire [4:0]\gwas.wsts/c1/v1_reg ;
  wire [4:0]\gwas.wsts/c2/v1_reg ;
  wire [9:0]p_0_out;
  wire [9:0]p_13_out;
  wire [9:0]p_14_out;
  wire p_20_out;
  wire [9:0]p_24_out;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_plus2;
  wire wr_rst;

  fifo_x_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_14_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 }),
        .WR_PNTR_RD(p_24_out),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gdiff.diff_pntr_pad_reg[10] ({\gntv_or_sync_fifo.gcx.clkx_n_8 ,\gntv_or_sync_fifo.gcx.clkx_n_9 }),
        .\gdiff.diff_pntr_pad_reg[8] ({\gntv_or_sync_fifo.gcx.clkx_n_4 ,\gntv_or_sync_fifo.gcx.clkx_n_5 ,\gntv_or_sync_fifo.gcx.clkx_n_6 ,\gntv_or_sync_fifo.gcx.clkx_n_7 }),
        .\gic0.gc0.count_d2_reg[9] (p_13_out),
        .\gic0.gc0.count_reg[9] (wr_pntr_plus2),
        .rd_clk(rd_clk),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .wr_clk(wr_clk));
  fifo_x_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.Q(p_0_out),
        .WR_PNTR_RD(p_24_out),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  fifo_x_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (p_13_out),
        .E(p_20_out),
        .Q(p_14_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 }),
        .\dest_out_bin_ff_reg[7] ({\gntv_or_sync_fifo.gcx.clkx_n_4 ,\gntv_or_sync_fifo.gcx.clkx_n_5 ,\gntv_or_sync_fifo.gcx.clkx_n_6 ,\gntv_or_sync_fifo.gcx.clkx_n_7 }),
        .\dest_out_bin_ff_reg[9] ({\gntv_or_sync_fifo.gcx.clkx_n_8 ,\gntv_or_sync_fifo.gcx.clkx_n_9 }),
        .full(full),
        .\gic0.gc0.count_d1_reg[9] (wr_pntr_plus2),
        .prog_full(prog_full),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst(wr_rst));
  fifo_x_memory \gntv_or_sync_fifo.mem 
       (.E(p_20_out),
        .Q(p_0_out),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[9] (p_13_out),
        .rd_clk(rd_clk),
        .rd_rst(rd_rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module fifo_x_fifo_generator_top
   (dout,
    empty,
    full,
    prog_full,
    wr_clk,
    rd_clk,
    rd_rst,
    din,
    wr_rst,
    rd_en,
    wr_en);
  output [7:0]dout;
  output empty;
  output full;
  output prog_full;
  input wr_clk;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_rst;
  input rd_en;
  input wr_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  fifo_x_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst(wr_rst));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "00" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "0" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1000" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "999" *) (* C_PROG_FULL_TYPE = "1" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module fifo_x_fifo_generator_v13_2_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  fifo_x_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst(wr_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module fifo_x_fifo_generator_v13_2_2_synth
   (dout,
    empty,
    full,
    prog_full,
    wr_clk,
    rd_clk,
    rd_rst,
    din,
    wr_rst,
    rd_en,
    wr_en);
  output [7:0]dout;
  output empty;
  output full;
  output prog_full;
  input wr_clk;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_rst;
  input rd_en;
  input wr_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  fifo_x_fifo_generator_top \gconvfifo.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst(wr_rst));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module fifo_x_memory
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    rd_rst,
    \gic0.gc0.count_d2_reg[9] ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input rd_rst;
  input [9:0]\gic0.gc0.count_d2_reg[9] ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire rd_clk;
  wire rd_rst;
  wire tmp_ram_rd_en;
  wire wr_clk;

  fifo_x_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[9] (\gic0.gc0.count_d2_reg[9] ),
        .rd_clk(rd_clk),
        .rd_rst(rd_rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module fifo_x_rd_bin_cntr
   (v1_reg,
    Q,
    v1_reg_0,
    WR_PNTR_RD,
    E,
    rd_clk,
    rd_rst);
  output [4:0]v1_reg;
  output [9:0]Q;
  output [4:0]v1_reg_0;
  input [9:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;
  input rd_rst;

  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]WR_PNTR_RD;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp__0;
  wire rd_clk;
  wire [9:0]rd_pntr_plus1;
  wire rd_rst;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .I2(rd_pntr_plus1[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(rd_pntr_plus1[7]),
        .I3(rd_pntr_plus1[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(rd_pntr_plus1[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(rd_pntr_plus1[6]),
        .I3(rd_pntr_plus1[8]),
        .I4(rd_pntr_plus1[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(rd_pntr_plus1[5]),
        .I1(rd_pntr_plus1[3]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(rd_pntr_plus1[2]),
        .I5(rd_pntr_plus1[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(rd_pntr_plus1[9]),
        .Q(Q[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(rd_rst),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(plusOp__0[7]),
        .Q(rd_pntr_plus1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(plusOp__0[8]),
        .Q(rd_pntr_plus1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(rd_rst),
        .D(plusOp__0[9]),
        .Q(rd_pntr_plus1[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(Q[1]),
        .I3(WR_PNTR_RD[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(rd_pntr_plus1[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(WR_PNTR_RD[1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(Q[3]),
        .I3(WR_PNTR_RD[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(WR_PNTR_RD[3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(Q[5]),
        .I3(WR_PNTR_RD[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(rd_pntr_plus1[5]),
        .I3(WR_PNTR_RD[5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(WR_PNTR_RD[6]),
        .I2(Q[7]),
        .I3(WR_PNTR_RD[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[6]),
        .I1(WR_PNTR_RD[6]),
        .I2(rd_pntr_plus1[7]),
        .I3(WR_PNTR_RD[7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(WR_PNTR_RD[8]),
        .I2(Q[9]),
        .I3(WR_PNTR_RD[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[8]),
        .I1(WR_PNTR_RD[8]),
        .I2(rd_pntr_plus1[9]),
        .I3(WR_PNTR_RD[9]),
        .O(v1_reg_0[4]));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module fifo_x_rd_logic
   (empty,
    Q,
    tmp_ram_rd_en,
    rd_clk,
    rd_rst,
    rd_en,
    WR_PNTR_RD);
  output empty;
  output [9:0]Q;
  output tmp_ram_rd_en;
  input rd_clk;
  input rd_rst;
  input rd_en;
  input [9:0]WR_PNTR_RD;

  wire [9:0]Q;
  wire [9:0]WR_PNTR_RD;
  wire [4:0]\c0/v1_reg ;
  wire [4:0]\c1/v1_reg ;
  wire empty;
  wire p_8_out;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire tmp_ram_rd_en;

  fifo_x_rd_status_flags_as \gras.rsts 
       (.E(p_8_out),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
  fifo_x_rd_bin_cntr rpntr
       (.E(p_8_out),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .rd_clk(rd_clk),
        .rd_rst(rd_rst),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module fifo_x_rd_status_flags_as
   (empty,
    tmp_ram_rd_en,
    E,
    v1_reg,
    v1_reg_0,
    rd_clk,
    rd_rst,
    rd_en);
  output empty;
  output tmp_ram_rd_en;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input rd_rst;
  input rd_en;

  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(rd_rst),
        .O(tmp_ram_rd_en));
  fifo_x_compare_1 c0
       (.comp1(comp1),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  fifo_x_compare_2 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(rd_rst),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(rd_rst),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module fifo_x_wr_bin_cntr
   (Q,
    \gic0.gc0.count_d2_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    E,
    wr_clk,
    wr_rst);
  output [9:0]Q;
  output [9:0]\gic0.gc0.count_d2_reg[9]_0 ;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [0:0]E;
  input wr_clk;
  input wr_rst;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire \gic0.gc0.count[9]_i_2_n_0 ;
  wire [9:0]\gic0.gc0.count_d2_reg[9]_0 ;
  wire [9:0]plusOp__1;
  wire wr_clk;
  wire wr_rst;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gic0.gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(Q[7]),
        .I1(\gic0.gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp__1[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gic0.gc0.count[9]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[0]),
        .PRE(wr_rst),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(Q[4]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(Q[5]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(Q[6]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(Q[7]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(Q[8]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(Q[9]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(\gic0.gc0.count_d2_reg[9]_0 [9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(plusOp__1[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__1[1]),
        .PRE(wr_rst),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(plusOp__1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(plusOp__1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(plusOp__1[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(plusOp__1[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(plusOp__1[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(plusOp__1[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(plusOp__1[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(wr_rst),
        .D(plusOp__1[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module fifo_x_wr_logic
   (full,
    E,
    Q,
    prog_full,
    \gic0.gc0.count_d1_reg[9] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    v1_reg,
    v1_reg_0,
    wr_clk,
    wr_rst,
    S,
    \dest_out_bin_ff_reg[7] ,
    \dest_out_bin_ff_reg[9] ,
    wr_en);
  output full;
  output [0:0]E;
  output [9:0]Q;
  output prog_full;
  output [9:0]\gic0.gc0.count_d1_reg[9] ;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input wr_clk;
  input wr_rst;
  input [3:0]S;
  input [3:0]\dest_out_bin_ff_reg[7] ;
  input [1:0]\dest_out_bin_ff_reg[9] ;
  input wr_en;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [3:0]S;
  wire [3:0]\dest_out_bin_ff_reg[7] ;
  wire [1:0]\dest_out_bin_ff_reg[9] ;
  wire full;
  wire [9:0]\gic0.gc0.count_d1_reg[9] ;
  wire \gwas.wsts_n_1 ;
  wire prog_full;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  fifo_x_wr_pf_as \gwas.gpf.wrpf 
       (.E(E),
        .Q(Q[8:0]),
        .S(S),
        .\dest_out_bin_ff_reg[7] (\dest_out_bin_ff_reg[7] ),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .out(\gwas.wsts_n_1 ),
        .prog_full(prog_full),
        .wr_clk(wr_clk),
        .wr_rst(wr_rst));
  fifo_x_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .full(full),
        .out(\gwas.wsts_n_1 ),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst(wr_rst));
  fifo_x_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(E),
        .Q(\gic0.gc0.count_d1_reg[9] ),
        .\gic0.gc0.count_d2_reg[9]_0 (Q),
        .wr_clk(wr_clk),
        .wr_rst(wr_rst));
endmodule

(* ORIG_REF_NAME = "wr_pf_as" *) 
module fifo_x_wr_pf_as
   (prog_full,
    E,
    Q,
    S,
    \dest_out_bin_ff_reg[7] ,
    \dest_out_bin_ff_reg[9] ,
    wr_clk,
    wr_rst,
    out);
  output prog_full;
  input [0:0]E;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\dest_out_bin_ff_reg[7] ;
  input [1:0]\dest_out_bin_ff_reg[9] ;
  input wr_clk;
  input wr_rst;
  input out;

  wire \/i_/i__n_0 ;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [3:0]\dest_out_bin_ff_reg[7] ;
  wire [1:0]\dest_out_bin_ff_reg[9] ;
  wire [9:3]diff_pntr;
  wire \gpf1.prog_full_i_i_1_n_0 ;
  wire out;
  wire [10:4]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire prog_full;
  wire wr_clk;
  wire wr_rst;
  wire [2:0]NLW_plusOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \/i_/i_ 
       (.I0(diff_pntr[6]),
        .I1(diff_pntr[7]),
        .I2(diff_pntr[3]),
        .I3(diff_pntr[4]),
        .I4(diff_pntr[5]),
        .O(\/i_/i__n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(plusOp[10]),
        .Q(diff_pntr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(plusOp[4]),
        .Q(diff_pntr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(plusOp[5]),
        .Q(diff_pntr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(plusOp[6]),
        .Q(diff_pntr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(plusOp[7]),
        .Q(diff_pntr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(plusOp[8]),
        .Q(diff_pntr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(plusOp[9]),
        .Q(diff_pntr[8]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \gpf1.prog_full_i_i_1 
       (.I0(prog_full),
        .I1(out),
        .I2(diff_pntr[8]),
        .I3(diff_pntr[9]),
        .I4(\/i_/i__n_0 ),
        .O(\gpf1.prog_full_i_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gpf1.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(\gpf1.prog_full_i_i_1_n_0 ),
        .Q(prog_full));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(E),
        .DI(Q[3:0]),
        .O({plusOp[4],NLW_plusOp_carry_O_UNCONNECTED[2:0]}),
        .S(S));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(plusOp[8:5]),
        .S(\dest_out_bin_ff_reg[7] ));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:1],plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:2],plusOp[10:9]}),
        .S({1'b0,1'b0,\dest_out_bin_ff_reg[9] }));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module fifo_x_wr_status_flags_as
   (full,
    out,
    E,
    v1_reg,
    v1_reg_0,
    wr_clk,
    wr_rst,
    wr_en);
  output full;
  output out;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input wr_clk;
  input wr_rst;
  input wr_en;

  wire [0:0]E;
  wire c1_n_0;
  wire comp2;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  fifo_x_compare c1
       (.comp2(comp2),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c1_n_0),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  fifo_x_compare_0 c2
       (.comp2(comp2),
        .v1_reg_0(v1_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(c1_n_0),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(wr_rst),
        .D(c1_n_0),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
