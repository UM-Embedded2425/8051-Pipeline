// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon May  5 20:33:01 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/telmo/Desktop/Vivado/8051/custom_bus/custom_bus.sim/sim_1/impl/timing/xsim/peripheral_tb_time_impl.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module dummy_peripheral
   (rdata_OBUF,
    Q,
    read_en_IBUF,
    write_en_IBUF,
    \rdata_TRI[0] ,
    addr_IBUF,
    data_IBUF,
    clk_IBUF_BUFG,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7);
  output [7:0]rdata_OBUF;
  output [7:0]Q;
  input read_en_IBUF;
  input write_en_IBUF;
  input \rdata_TRI[0] ;
  input [7:0]addr_IBUF;
  input [7:0]data_IBUF;
  input clk_IBUF_BUFG;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;

  wire [7:0]Q;
  wire SBUF0;
  wire \SBUF_reg[0]_lopt_replica_1 ;
  wire \SBUF_reg[1]_lopt_replica_1 ;
  wire \SBUF_reg[2]_lopt_replica_1 ;
  wire \SBUF_reg[3]_lopt_replica_1 ;
  wire \SBUF_reg[4]_lopt_replica_1 ;
  wire \SBUF_reg[5]_lopt_replica_1 ;
  wire \SBUF_reg[6]_lopt_replica_1 ;
  wire \SBUF_reg[7]_lopt_replica_1 ;
  wire [7:0]addr_IBUF;
  wire [7:0]addr_bus;
  wire clk_IBUF_BUFG;
  wire [7:0]data_IBUF;
  wire [7:0]rdata_OBUF;
  wire \rdata_OBUFT[7]_inst_i_3_n_0 ;
  wire \rdata_TRI[0] ;
  wire read_en_IBUF;
  wire [7:0]wdata_bus;
  wire write_en_IBUF;

  assign lopt = \SBUF_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \SBUF_reg[1]_lopt_replica_1 ;
  assign lopt_2 = \SBUF_reg[2]_lopt_replica_1 ;
  assign lopt_3 = \SBUF_reg[3]_lopt_replica_1 ;
  assign lopt_4 = \SBUF_reg[4]_lopt_replica_1 ;
  assign lopt_5 = \SBUF_reg[5]_lopt_replica_1 ;
  assign lopt_6 = \SBUF_reg[6]_lopt_replica_1 ;
  assign lopt_7 = \SBUF_reg[7]_lopt_replica_1 ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \SBUF[0]_i_1 
       (.I0(write_en_IBUF),
        .I1(\rdata_TRI[0] ),
        .I2(data_IBUF[0]),
        .O(wdata_bus[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \SBUF[1]_i_1 
       (.I0(write_en_IBUF),
        .I1(\rdata_TRI[0] ),
        .I2(data_IBUF[1]),
        .O(wdata_bus[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \SBUF[2]_i_1 
       (.I0(write_en_IBUF),
        .I1(\rdata_TRI[0] ),
        .I2(data_IBUF[2]),
        .O(wdata_bus[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \SBUF[3]_i_1 
       (.I0(write_en_IBUF),
        .I1(\rdata_TRI[0] ),
        .I2(data_IBUF[3]),
        .O(wdata_bus[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \SBUF[4]_i_1 
       (.I0(write_en_IBUF),
        .I1(\rdata_TRI[0] ),
        .I2(data_IBUF[4]),
        .O(wdata_bus[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \SBUF[5]_i_1 
       (.I0(write_en_IBUF),
        .I1(\rdata_TRI[0] ),
        .I2(data_IBUF[5]),
        .O(wdata_bus[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \SBUF[6]_i_1 
       (.I0(write_en_IBUF),
        .I1(\rdata_TRI[0] ),
        .I2(data_IBUF[6]),
        .O(wdata_bus[6]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \SBUF[7]_i_1 
       (.I0(\rdata_TRI[0] ),
        .I1(addr_bus[5]),
        .I2(\rdata_OBUFT[7]_inst_i_3_n_0 ),
        .I3(addr_bus[6]),
        .I4(write_en_IBUF),
        .O(SBUF0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \SBUF[7]_i_2 
       (.I0(write_en_IBUF),
        .I1(\rdata_TRI[0] ),
        .I2(data_IBUF[7]),
        .O(wdata_bus[7]));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[0]),
        .Q(Q[0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[0]),
        .Q(\SBUF_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[1]),
        .Q(Q[1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[1]),
        .Q(\SBUF_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[2]),
        .Q(Q[2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[2]),
        .Q(\SBUF_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[3]),
        .Q(Q[3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[3]),
        .Q(\SBUF_reg[3]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[4]),
        .Q(Q[4]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[4]),
        .Q(\SBUF_reg[4]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[5]),
        .Q(Q[5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[5]),
        .Q(\SBUF_reg[5]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[6]),
        .Q(Q[6]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[6]),
        .Q(\SBUF_reg[6]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[7]),
        .Q(Q[7]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(SBUF0),
        .CLR(\rdata_TRI[0] ),
        .D(wdata_bus[7]),
        .Q(\SBUF_reg[7]_lopt_replica_1 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rdata_OBUFT[0]_inst_i_1 
       (.I0(\rdata_TRI[0] ),
        .I1(addr_bus[5]),
        .I2(\rdata_OBUFT[7]_inst_i_3_n_0 ),
        .I3(addr_bus[6]),
        .I4(read_en_IBUF),
        .I5(Q[0]),
        .O(rdata_OBUF[0]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rdata_OBUFT[1]_inst_i_1 
       (.I0(\rdata_TRI[0] ),
        .I1(addr_bus[5]),
        .I2(\rdata_OBUFT[7]_inst_i_3_n_0 ),
        .I3(addr_bus[6]),
        .I4(read_en_IBUF),
        .I5(Q[1]),
        .O(rdata_OBUF[1]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rdata_OBUFT[2]_inst_i_1 
       (.I0(\rdata_TRI[0] ),
        .I1(addr_bus[5]),
        .I2(\rdata_OBUFT[7]_inst_i_3_n_0 ),
        .I3(addr_bus[6]),
        .I4(read_en_IBUF),
        .I5(Q[2]),
        .O(rdata_OBUF[2]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rdata_OBUFT[3]_inst_i_1 
       (.I0(\rdata_TRI[0] ),
        .I1(addr_bus[5]),
        .I2(\rdata_OBUFT[7]_inst_i_3_n_0 ),
        .I3(addr_bus[6]),
        .I4(read_en_IBUF),
        .I5(Q[3]),
        .O(rdata_OBUF[3]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rdata_OBUFT[4]_inst_i_1 
       (.I0(\rdata_TRI[0] ),
        .I1(addr_bus[5]),
        .I2(\rdata_OBUFT[7]_inst_i_3_n_0 ),
        .I3(addr_bus[6]),
        .I4(read_en_IBUF),
        .I5(Q[4]),
        .O(rdata_OBUF[4]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rdata_OBUFT[5]_inst_i_1 
       (.I0(\rdata_TRI[0] ),
        .I1(addr_bus[5]),
        .I2(\rdata_OBUFT[7]_inst_i_3_n_0 ),
        .I3(addr_bus[6]),
        .I4(read_en_IBUF),
        .I5(Q[5]),
        .O(rdata_OBUF[5]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rdata_OBUFT[6]_inst_i_1 
       (.I0(\rdata_TRI[0] ),
        .I1(addr_bus[5]),
        .I2(\rdata_OBUFT[7]_inst_i_3_n_0 ),
        .I3(addr_bus[6]),
        .I4(read_en_IBUF),
        .I5(Q[6]),
        .O(rdata_OBUF[6]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rdata_OBUFT[7]_inst_i_1 
       (.I0(\rdata_TRI[0] ),
        .I1(addr_bus[5]),
        .I2(\rdata_OBUFT[7]_inst_i_3_n_0 ),
        .I3(addr_bus[6]),
        .I4(read_en_IBUF),
        .I5(Q[7]),
        .O(rdata_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \rdata_OBUFT[7]_inst_i_10 
       (.I0(read_en_IBUF),
        .I1(write_en_IBUF),
        .I2(\rdata_TRI[0] ),
        .I3(addr_IBUF[2]),
        .O(addr_bus[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \rdata_OBUFT[7]_inst_i_2 
       (.I0(read_en_IBUF),
        .I1(write_en_IBUF),
        .I2(\rdata_TRI[0] ),
        .I3(addr_IBUF[5]),
        .O(addr_bus[5]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \rdata_OBUFT[7]_inst_i_3 
       (.I0(addr_bus[1]),
        .I1(addr_bus[3]),
        .I2(addr_bus[4]),
        .I3(addr_bus[7]),
        .I4(addr_bus[0]),
        .I5(addr_bus[2]),
        .O(\rdata_OBUFT[7]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \rdata_OBUFT[7]_inst_i_4 
       (.I0(read_en_IBUF),
        .I1(write_en_IBUF),
        .I2(\rdata_TRI[0] ),
        .I3(addr_IBUF[6]),
        .O(addr_bus[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \rdata_OBUFT[7]_inst_i_5 
       (.I0(read_en_IBUF),
        .I1(write_en_IBUF),
        .I2(\rdata_TRI[0] ),
        .I3(addr_IBUF[1]),
        .O(addr_bus[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \rdata_OBUFT[7]_inst_i_6 
       (.I0(read_en_IBUF),
        .I1(write_en_IBUF),
        .I2(\rdata_TRI[0] ),
        .I3(addr_IBUF[3]),
        .O(addr_bus[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \rdata_OBUFT[7]_inst_i_7 
       (.I0(read_en_IBUF),
        .I1(write_en_IBUF),
        .I2(\rdata_TRI[0] ),
        .I3(addr_IBUF[4]),
        .O(addr_bus[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \rdata_OBUFT[7]_inst_i_8 
       (.I0(read_en_IBUF),
        .I1(write_en_IBUF),
        .I2(\rdata_TRI[0] ),
        .I3(addr_IBUF[7]),
        .O(addr_bus[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \rdata_OBUFT[7]_inst_i_9 
       (.I0(read_en_IBUF),
        .I1(write_en_IBUF),
        .I2(\rdata_TRI[0] ),
        .I3(addr_IBUF[0]),
        .O(addr_bus[0]));
endmodule

(* ECO_CHECKSUM = "cad4124b" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module top
   (clk,
    rst,
    addr,
    data,
    read_en,
    write_en,
    rdata,
    SBUF);
  input clk;
  input rst;
  input [7:0]addr;
  input [7:0]data;
  input read_en;
  input write_en;
  output [7:0]rdata;
  output [7:0]SBUF;

  wire [7:0]SBUF;
  wire [7:0]addr;
  wire [7:0]addr_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data;
  wire [7:0]data_IBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire [7:0]rdata;
  wire [7:0]rdata_OBUF;
  wire \rdata_TRI[0] ;
  wire read_en;
  wire read_en_IBUF;
  wire rst;
  wire write_en;
  wire write_en_IBUF;
  wire [7:0]NLW_dummy1_Q_UNCONNECTED;

initial begin
 $sdf_annotate("peripheral_tb_time_impl.sdf",,,,"tool_control");
end
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SBUF_OBUF[0]_inst 
       (.I(lopt),
        .O(SBUF[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SBUF_OBUF[1]_inst 
       (.I(lopt_1),
        .O(SBUF[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SBUF_OBUF[2]_inst 
       (.I(lopt_2),
        .O(SBUF[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SBUF_OBUF[3]_inst 
       (.I(lopt_3),
        .O(SBUF[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SBUF_OBUF[4]_inst 
       (.I(lopt_4),
        .O(SBUF[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SBUF_OBUF[5]_inst 
       (.I(lopt_5),
        .O(SBUF[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SBUF_OBUF[6]_inst 
       (.I(lopt_6),
        .O(SBUF[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SBUF_OBUF[7]_inst 
       (.I(lopt_7),
        .O(SBUF[7]));
  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  IBUF \addr_IBUF[2]_inst 
       (.I(addr[2]),
        .O(addr_IBUF[2]));
  IBUF \addr_IBUF[3]_inst 
       (.I(addr[3]),
        .O(addr_IBUF[3]));
  IBUF \addr_IBUF[4]_inst 
       (.I(addr[4]),
        .O(addr_IBUF[4]));
  IBUF \addr_IBUF[5]_inst 
       (.I(addr[5]),
        .O(addr_IBUF[5]));
  IBUF \addr_IBUF[6]_inst 
       (.I(addr[6]),
        .O(addr_IBUF[6]));
  IBUF \addr_IBUF[7]_inst 
       (.I(addr[7]),
        .O(addr_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \data_IBUF[0]_inst 
       (.I(data[0]),
        .O(data_IBUF[0]));
  IBUF \data_IBUF[1]_inst 
       (.I(data[1]),
        .O(data_IBUF[1]));
  IBUF \data_IBUF[2]_inst 
       (.I(data[2]),
        .O(data_IBUF[2]));
  IBUF \data_IBUF[3]_inst 
       (.I(data[3]),
        .O(data_IBUF[3]));
  IBUF \data_IBUF[4]_inst 
       (.I(data[4]),
        .O(data_IBUF[4]));
  IBUF \data_IBUF[5]_inst 
       (.I(data[5]),
        .O(data_IBUF[5]));
  IBUF \data_IBUF[6]_inst 
       (.I(data[6]),
        .O(data_IBUF[6]));
  IBUF \data_IBUF[7]_inst 
       (.I(data[7]),
        .O(data_IBUF[7]));
  dummy_peripheral dummy1
       (.Q(NLW_dummy1_Q_UNCONNECTED[7:0]),
        .addr_IBUF(addr_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_IBUF(data_IBUF),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .rdata_OBUF(rdata_OBUF),
        .\rdata_TRI[0] (\rdata_TRI[0] ),
        .read_en_IBUF(read_en_IBUF),
        .write_en_IBUF(write_en_IBUF));
  OBUFT \rdata_OBUFT[0]_inst 
       (.I(rdata_OBUF[0]),
        .O(rdata[0]),
        .T(\rdata_TRI[0] ));
  OBUFT \rdata_OBUFT[1]_inst 
       (.I(rdata_OBUF[1]),
        .O(rdata[1]),
        .T(\rdata_TRI[0] ));
  OBUFT \rdata_OBUFT[2]_inst 
       (.I(rdata_OBUF[2]),
        .O(rdata[2]),
        .T(\rdata_TRI[0] ));
  OBUFT \rdata_OBUFT[3]_inst 
       (.I(rdata_OBUF[3]),
        .O(rdata[3]),
        .T(\rdata_TRI[0] ));
  OBUFT \rdata_OBUFT[4]_inst 
       (.I(rdata_OBUF[4]),
        .O(rdata[4]),
        .T(\rdata_TRI[0] ));
  OBUFT \rdata_OBUFT[5]_inst 
       (.I(rdata_OBUF[5]),
        .O(rdata[5]),
        .T(\rdata_TRI[0] ));
  OBUFT \rdata_OBUFT[6]_inst 
       (.I(rdata_OBUF[6]),
        .O(rdata[6]),
        .T(\rdata_TRI[0] ));
  OBUFT \rdata_OBUFT[7]_inst 
       (.I(rdata_OBUF[7]),
        .O(rdata[7]),
        .T(\rdata_TRI[0] ));
  IBUF read_en_IBUF_inst
       (.I(read_en),
        .O(read_en_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(\rdata_TRI[0] ));
  IBUF write_en_IBUF_inst
       (.I(write_en),
        .O(write_en_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
