// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May 21 09:22:51 2025
// Host        : diana running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/diana/Downloads/timer_1_v1/timer_1/timer0/timer0.sim/sim_1/synth/func/xsim/bus_tb_func_synth.v
// Design      : top_timerbus
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module custom_bus
   (\address[1] ,
    \address[1]_0 ,
    \address[6] ,
    \address[2] ,
    \address[5] ,
    \address[3] ,
    \address[3]_0 ,
    Q,
    address_IBUF,
    \rdata_reg_reg[0]_0 ,
    rst_IBUF,
    re_IBUF,
    \rdata_reg_reg[0]_1 ,
    we_IBUF,
    D,
    clk_IBUF_BUFG);
  output \address[1] ;
  output \address[1]_0 ;
  output \address[6] ;
  output \address[2] ;
  output \address[5] ;
  output \address[3] ;
  output \address[3]_0 ;
  output [7:0]Q;
  input [7:0]address_IBUF;
  input \rdata_reg_reg[0]_0 ;
  input rst_IBUF;
  input re_IBUF;
  input \rdata_reg_reg[0]_1 ;
  input we_IBUF;
  input [7:0]D;
  input clk_IBUF_BUFG;

  wire [7:0]D;
  wire [7:0]Q;
  wire \address[1] ;
  wire \address[1]_0 ;
  wire \address[2] ;
  wire \address[3] ;
  wire \address[3]_0 ;
  wire \address[5] ;
  wire \address[6] ;
  wire [7:0]address_IBUF;
  wire clk_IBUF_BUFG;
  wire \rdata_reg[7]_i_15_n_1 ;
  wire \rdata_reg[7]_i_6_n_1 ;
  wire \rdata_reg[7]_i_7_n_1 ;
  wire \rdata_reg[7]_i_9_n_1 ;
  wire \rdata_reg_reg[0]_0 ;
  wire \rdata_reg_reg[0]_1 ;
  wire re_IBUF;
  wire rst_IBUF;
  wire we_IBUF;

  LUT5 #(
    .INIT(32'h00EE00E0)) 
    \divisor[2]_i_4 
       (.I0(address_IBUF[6]),
        .I1(address_IBUF[2]),
        .I2(re_IBUF),
        .I3(rst_IBUF),
        .I4(we_IBUF),
        .O(\address[6] ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rdata_reg[7]_i_12 
       (.I0(\rdata_reg[7]_i_9_n_1 ),
        .I1(\rdata_reg[7]_i_6_n_1 ),
        .I2(address_IBUF[1]),
        .I3(\rdata_reg[7]_i_7_n_1 ),
        .I4(\rdata_reg[7]_i_15_n_1 ),
        .I5(\address[6] ),
        .O(\address[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \rdata_reg[7]_i_13 
       (.I0(address_IBUF[3]),
        .I1(\rdata_reg[7]_i_9_n_1 ),
        .I2(address_IBUF[2]),
        .I3(\rdata_reg[7]_i_6_n_1 ),
        .I4(\address[5] ),
        .O(\address[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0C0A08)) 
    \rdata_reg[7]_i_15 
       (.I0(address_IBUF[4]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(re_IBUF),
        .I4(address_IBUF[5]),
        .O(\rdata_reg[7]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \rdata_reg[7]_i_2 
       (.I0(\rdata_reg[7]_i_6_n_1 ),
        .I1(address_IBUF[1]),
        .I2(\rdata_reg_reg[0]_0 ),
        .I3(\rdata_reg[7]_i_7_n_1 ),
        .I4(rst_IBUF),
        .I5(re_IBUF),
        .O(\address[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \rdata_reg[7]_i_3 
       (.I0(\rdata_reg[7]_i_6_n_1 ),
        .I1(address_IBUF[3]),
        .I2(\address[5] ),
        .I3(\rdata_reg[7]_i_9_n_1 ),
        .I4(address_IBUF[2]),
        .O(\address[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \rdata_reg[7]_i_4 
       (.I0(\address[5] ),
        .I1(address_IBUF[2]),
        .I2(address_IBUF[0]),
        .I3(\rdata_reg_reg[0]_1 ),
        .I4(address_IBUF[3]),
        .I5(address_IBUF[7]),
        .O(\address[2] ));
  LUT5 #(
    .INIT(32'hFFFFCDFF)) 
    \rdata_reg[7]_i_6 
       (.I0(re_IBUF),
        .I1(rst_IBUF),
        .I2(we_IBUF),
        .I3(address_IBUF[7]),
        .I4(address_IBUF[0]),
        .O(\rdata_reg[7]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hCDFF)) 
    \rdata_reg[7]_i_7 
       (.I0(re_IBUF),
        .I1(rst_IBUF),
        .I2(we_IBUF),
        .I3(address_IBUF[3]),
        .O(\rdata_reg[7]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata_reg[7]_i_8 
       (.I0(address_IBUF[5]),
        .I1(address_IBUF[4]),
        .I2(address_IBUF[6]),
        .I3(address_IBUF[1]),
        .O(\address[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata_reg[7]_i_9 
       (.I0(re_IBUF),
        .I1(rst_IBUF),
        .O(\rdata_reg[7]_i_9_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(re_IBUF),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(re_IBUF),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(re_IBUF),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(re_IBUF),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(re_IBUF),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(re_IBUF),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(re_IBUF),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(re_IBUF),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(Q[7]));
endmodule

module timer0
   (D,
    n_0_170_BUFG_inst_n_1,
    clk_IBUF_BUFG,
    CLK,
    autoreload,
    \r_timer_16bit_reg[14]_0 ,
    \r_timer_8bit_extra_reg[7]_0 ,
    p_0_in,
    p_0_in_0,
    \r_timer_8bit_extra_reg[0]_0 ,
    \r_timer_8bit_extra_reg[0]_1 ,
    \rdata_reg_reg[0] ,
    \rdata_reg_reg[0]_0 ,
    \rdata_reg_reg[7] ,
    \rdata_reg_reg[7]_0 ,
    \r_timer_16bit_reg[13]_0 ,
    rst_IBUF,
    \rdata_reg_reg[0]_1 ,
    re_IBUF,
    clk_IBUF,
    o_TF0_extra_reg_0,
    n_0_170_BUFG_inst_i_1_0,
    n_0_170_BUFG_inst_i_1_1);
  output [7:0]D;
  output n_0_170_BUFG_inst_n_1;
  input clk_IBUF_BUFG;
  input CLK;
  input autoreload;
  input \r_timer_16bit_reg[14]_0 ;
  input \r_timer_8bit_extra_reg[7]_0 ;
  input [12:0]p_0_in;
  input [0:0]p_0_in_0;
  input \r_timer_8bit_extra_reg[0]_0 ;
  input \r_timer_8bit_extra_reg[0]_1 ;
  input \rdata_reg_reg[0] ;
  input \rdata_reg_reg[0]_0 ;
  input \rdata_reg_reg[7] ;
  input \rdata_reg_reg[7]_0 ;
  input \r_timer_16bit_reg[13]_0 ;
  input rst_IBUF;
  input \rdata_reg_reg[0]_1 ;
  input re_IBUF;
  input clk_IBUF;
  input o_TF0_extra_reg_0;
  input n_0_170_BUFG_inst_i_1_0;
  input n_0_170_BUFG_inst_i_1_1;

  wire CLK;
  wire [7:0]D;
  wire autoreload;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [12:1]data1;
  wire n_0_170_BUFG_inst_i_1_0;
  wire n_0_170_BUFG_inst_i_1_1;
  wire n_0_170_BUFG_inst_i_2_n_1;
  wire n_0_170_BUFG_inst_n_1;
  wire o_TF0;
  wire o_TF0_extra;
  wire o_TF0_extra_0;
  wire o_TF0_extra_i_1_n_1;
  wire o_TF0_extra_i_2_n_1;
  wire o_TF0_extra_reg_0;
  wire o_TF0_i_1_n_1;
  wire o_TF0_i_2_n_1;
  wire o_TF0_i_3_n_1;
  wire o_TF0_i_4_n_1;
  wire o_TF0_i_5_n_1;
  wire o_TF0_i_6_n_1;
  wire o_TF0_i_7_n_1;
  wire o_TF0_i_8_n_1;
  wire o_TF0_i_9_n_1;
  wire [12:0]p_0_in;
  wire [0:0]p_0_in_0;
  wire [12:0]p_2_in;
  wire r_ClkDiv12;
  wire r_ClkDiv121;
  wire r_ClkDiv12_i_1_n_1;
  wire r_ClkDiv48;
  wire r_ClkDiv480__0;
  wire r_ClkDiv481;
  wire r_ClkDiv48_i_1_n_1;
  wire [3:0]r_DivCounter12;
  wire \r_DivCounter12[0]_i_1_n_1 ;
  wire \r_DivCounter12[1]_i_1_n_1 ;
  wire \r_DivCounter12[2]_i_1_n_1 ;
  wire \r_DivCounter12[3]_i_1_n_1 ;
  wire [1:0]r_DivCounter4;
  wire [5:0]r_DivCounter48;
  wire \r_DivCounter48[0]_i_1_n_1 ;
  wire \r_DivCounter48[1]_i_1_n_1 ;
  wire \r_DivCounter48[2]_i_1_n_1 ;
  wire \r_DivCounter48[3]_i_1_n_1 ;
  wire \r_DivCounter48[4]_i_1_n_1 ;
  wire \r_DivCounter48[5]_i_1_n_1 ;
  wire \r_DivCounter4[0]_i_1_n_1 ;
  wire \r_DivCounter4[1]_i_1_n_1 ;
  wire [2:0]r_DivCounter8;
  wire \r_DivCounter8[0]_i_1_n_1 ;
  wire \r_DivCounter8[1]_i_1_n_1 ;
  wire \r_DivCounter8[2]_i_1_n_1 ;
  wire r_initialized;
  wire r_initialized_i_1_n_1;
  wire r_timer_13bit0_carry__0_n_1;
  wire r_timer_13bit0_carry__0_n_2;
  wire r_timer_13bit0_carry__0_n_3;
  wire r_timer_13bit0_carry__0_n_4;
  wire r_timer_13bit0_carry__1_n_2;
  wire r_timer_13bit0_carry__1_n_3;
  wire r_timer_13bit0_carry__1_n_4;
  wire r_timer_13bit0_carry_n_1;
  wire r_timer_13bit0_carry_n_2;
  wire r_timer_13bit0_carry_n_3;
  wire r_timer_13bit0_carry_n_4;
  wire r_timer_13bit1;
  wire \r_timer_13bit[12]_i_1_n_1 ;
  wire \r_timer_13bit[12]_i_3_n_1 ;
  wire \r_timer_13bit[12]_i_4_n_1 ;
  wire \r_timer_13bit[12]_i_5_n_1 ;
  wire \r_timer_13bit_reg_n_1_[0] ;
  wire \r_timer_13bit_reg_n_1_[10] ;
  wire \r_timer_13bit_reg_n_1_[11] ;
  wire \r_timer_13bit_reg_n_1_[12] ;
  wire \r_timer_13bit_reg_n_1_[1] ;
  wire \r_timer_13bit_reg_n_1_[2] ;
  wire \r_timer_13bit_reg_n_1_[3] ;
  wire \r_timer_13bit_reg_n_1_[4] ;
  wire \r_timer_13bit_reg_n_1_[5] ;
  wire \r_timer_13bit_reg_n_1_[6] ;
  wire \r_timer_13bit_reg_n_1_[7] ;
  wire \r_timer_13bit_reg_n_1_[8] ;
  wire \r_timer_13bit_reg_n_1_[9] ;
  wire r_timer_16bit0_carry__0_n_1;
  wire r_timer_16bit0_carry__0_n_2;
  wire r_timer_16bit0_carry__0_n_3;
  wire r_timer_16bit0_carry__0_n_4;
  wire r_timer_16bit0_carry__0_n_5;
  wire r_timer_16bit0_carry__0_n_6;
  wire r_timer_16bit0_carry__0_n_7;
  wire r_timer_16bit0_carry__0_n_8;
  wire r_timer_16bit0_carry__1_n_1;
  wire r_timer_16bit0_carry__1_n_2;
  wire r_timer_16bit0_carry__1_n_3;
  wire r_timer_16bit0_carry__1_n_4;
  wire r_timer_16bit0_carry__1_n_5;
  wire r_timer_16bit0_carry__1_n_6;
  wire r_timer_16bit0_carry__1_n_7;
  wire r_timer_16bit0_carry__1_n_8;
  wire r_timer_16bit0_carry__2_n_3;
  wire r_timer_16bit0_carry__2_n_4;
  wire r_timer_16bit0_carry__2_n_6;
  wire r_timer_16bit0_carry__2_n_7;
  wire r_timer_16bit0_carry__2_n_8;
  wire r_timer_16bit0_carry_n_1;
  wire r_timer_16bit0_carry_n_2;
  wire r_timer_16bit0_carry_n_3;
  wire r_timer_16bit0_carry_n_4;
  wire r_timer_16bit0_carry_n_5;
  wire r_timer_16bit0_carry_n_6;
  wire r_timer_16bit0_carry_n_7;
  wire r_timer_16bit0_carry_n_8;
  wire \r_timer_16bit[0]_i_1_n_1 ;
  wire \r_timer_16bit[10]_i_1_n_1 ;
  wire \r_timer_16bit[11]_i_1_n_1 ;
  wire \r_timer_16bit[12]_i_1_n_1 ;
  wire \r_timer_16bit[13]_i_1_n_1 ;
  wire \r_timer_16bit[14]_i_1_n_1 ;
  wire \r_timer_16bit[14]_i_3_n_1 ;
  wire \r_timer_16bit[14]_i_4_n_1 ;
  wire \r_timer_16bit[14]_i_5_n_1 ;
  wire \r_timer_16bit[14]_i_6_n_1 ;
  wire \r_timer_16bit[15]_i_1_n_1 ;
  wire \r_timer_16bit[15]_i_2_n_1 ;
  wire \r_timer_16bit[15]_i_3_n_1 ;
  wire \r_timer_16bit[15]_i_4_n_1 ;
  wire \r_timer_16bit[15]_i_5_n_1 ;
  wire \r_timer_16bit[15]_i_6_n_1 ;
  wire \r_timer_16bit[15]_i_7_n_1 ;
  wire \r_timer_16bit[1]_i_1_n_1 ;
  wire \r_timer_16bit[2]_i_1_n_1 ;
  wire \r_timer_16bit[3]_i_1_n_1 ;
  wire \r_timer_16bit[4]_i_1_n_1 ;
  wire \r_timer_16bit[5]_i_1_n_1 ;
  wire \r_timer_16bit[6]_i_1_n_1 ;
  wire \r_timer_16bit[7]_i_1_n_1 ;
  wire \r_timer_16bit[8]_i_1_n_1 ;
  wire \r_timer_16bit[9]_i_1_n_1 ;
  wire \r_timer_16bit_reg[13]_0 ;
  wire \r_timer_16bit_reg[14]_0 ;
  wire [7:0]r_timer_8bit;
  wire \r_timer_8bit[0]_i_1_n_1 ;
  wire \r_timer_8bit[0]_i_2_n_1 ;
  wire \r_timer_8bit[1]_i_1_n_1 ;
  wire \r_timer_8bit[1]_i_2_n_1 ;
  wire \r_timer_8bit[1]_i_3_n_1 ;
  wire \r_timer_8bit[1]_i_4_n_1 ;
  wire \r_timer_8bit[2]_i_1_n_1 ;
  wire \r_timer_8bit[2]_i_2_n_1 ;
  wire \r_timer_8bit[2]_i_3_n_1 ;
  wire \r_timer_8bit[2]_i_4_n_1 ;
  wire \r_timer_8bit[2]_i_5_n_1 ;
  wire \r_timer_8bit[3]_i_1_n_1 ;
  wire \r_timer_8bit[3]_i_2_n_1 ;
  wire \r_timer_8bit[3]_i_3_n_1 ;
  wire \r_timer_8bit[4]_i_1_n_1 ;
  wire \r_timer_8bit[4]_i_2_n_1 ;
  wire \r_timer_8bit[4]_i_3_n_1 ;
  wire \r_timer_8bit[4]_i_4_n_1 ;
  wire \r_timer_8bit[5]_i_1_n_1 ;
  wire \r_timer_8bit[5]_i_2_n_1 ;
  wire \r_timer_8bit[5]_i_3_n_1 ;
  wire \r_timer_8bit[5]_i_4_n_1 ;
  wire \r_timer_8bit[5]_i_5_n_1 ;
  wire \r_timer_8bit[6]_i_1_n_1 ;
  wire \r_timer_8bit[6]_i_2_n_1 ;
  wire \r_timer_8bit[6]_i_3_n_1 ;
  wire \r_timer_8bit[7]_i_1_n_1 ;
  wire \r_timer_8bit[7]_i_2_n_1 ;
  wire \r_timer_8bit[7]_i_3_n_1 ;
  wire \r_timer_8bit[7]_i_4_n_1 ;
  wire [7:0]r_timer_8bit_extra;
  wire \r_timer_8bit_extra[0]_i_1_n_1 ;
  wire \r_timer_8bit_extra[1]_i_1_n_1 ;
  wire \r_timer_8bit_extra[1]_i_2_n_1 ;
  wire \r_timer_8bit_extra[2]_i_1_n_1 ;
  wire \r_timer_8bit_extra[2]_i_2_n_1 ;
  wire \r_timer_8bit_extra[2]_i_3_n_1 ;
  wire \r_timer_8bit_extra[2]_i_4_n_1 ;
  wire \r_timer_8bit_extra[3]_i_1_n_1 ;
  wire \r_timer_8bit_extra[3]_i_2_n_1 ;
  wire \r_timer_8bit_extra[4]_i_1_n_1 ;
  wire \r_timer_8bit_extra[5]_i_1_n_1 ;
  wire \r_timer_8bit_extra[5]_i_3_n_1 ;
  wire \r_timer_8bit_extra[6]_i_1_n_1 ;
  wire \r_timer_8bit_extra[6]_i_2_n_1 ;
  wire \r_timer_8bit_extra[6]_i_3_n_1 ;
  wire \r_timer_8bit_extra[7]_i_1_n_1 ;
  wire \r_timer_8bit_extra[7]_i_2_n_1 ;
  wire \r_timer_8bit_extra[7]_i_3_n_1 ;
  wire \r_timer_8bit_extra[7]_i_4_n_1 ;
  wire \r_timer_8bit_extra_reg[0]_0 ;
  wire \r_timer_8bit_extra_reg[0]_1 ;
  wire \r_timer_8bit_extra_reg[7]_0 ;
  wire \rdata_reg[0]_i_2_n_1 ;
  wire \rdata_reg[0]_i_3_n_1 ;
  wire \rdata_reg[0]_i_4_n_1 ;
  wire \rdata_reg[1]_i_2_n_1 ;
  wire \rdata_reg[1]_i_3_n_1 ;
  wire \rdata_reg[1]_i_4_n_1 ;
  wire \rdata_reg[2]_i_2_n_1 ;
  wire \rdata_reg[2]_i_3_n_1 ;
  wire \rdata_reg[2]_i_4_n_1 ;
  wire \rdata_reg[3]_i_2_n_1 ;
  wire \rdata_reg[3]_i_3_n_1 ;
  wire \rdata_reg[3]_i_4_n_1 ;
  wire \rdata_reg[4]_i_2_n_1 ;
  wire \rdata_reg[4]_i_3_n_1 ;
  wire \rdata_reg[4]_i_4_n_1 ;
  wire \rdata_reg[5]_i_2_n_1 ;
  wire \rdata_reg[5]_i_3_n_1 ;
  wire \rdata_reg[5]_i_4_n_1 ;
  wire \rdata_reg[6]_i_2_n_1 ;
  wire \rdata_reg[6]_i_3_n_1 ;
  wire \rdata_reg[6]_i_4_n_1 ;
  wire \rdata_reg[7]_i_11_n_1 ;
  wire \rdata_reg[7]_i_14_n_1 ;
  wire \rdata_reg[7]_i_5_n_1 ;
  wire \rdata_reg_reg[0] ;
  wire \rdata_reg_reg[0]_0 ;
  wire \rdata_reg_reg[0]_1 ;
  wire \rdata_reg_reg[7] ;
  wire \rdata_reg_reg[7]_0 ;
  wire re_IBUF;
  wire rst_IBUF;
  wire [15:0]sel0;
  wire [3:3]NLW_r_timer_13bit0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_r_timer_16bit0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_r_timer_16bit0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \_inferred__1/i_ 
       (.I0(r_DivCounter48[4]),
        .I1(r_DivCounter48[3]),
        .I2(r_DivCounter48[5]),
        .I3(r_DivCounter48[2]),
        .I4(r_DivCounter48[0]),
        .I5(r_DivCounter48[1]),
        .O(r_ClkDiv481));
  LUT4 #(
    .INIT(16'h4000)) 
    \_inferred__2/i_ 
       (.I0(r_DivCounter12[2]),
        .I1(r_DivCounter12[3]),
        .I2(r_DivCounter12[1]),
        .I3(r_DivCounter12[0]),
        .O(r_ClkDiv121));
  LUT3 #(
    .INIT(8'hB8)) 
    n_0_170_BUFG_inst_i_1
       (.I0(clk_IBUF),
        .I1(o_TF0_extra_reg_0),
        .I2(n_0_170_BUFG_inst_i_2_n_1),
        .O(n_0_170_BUFG_inst_n_1));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    n_0_170_BUFG_inst_i_2
       (.I0(r_DivCounter8[2]),
        .I1(r_DivCounter4[1]),
        .I2(r_ClkDiv48),
        .I3(n_0_170_BUFG_inst_i_1_0),
        .I4(n_0_170_BUFG_inst_i_1_1),
        .I5(r_ClkDiv12),
        .O(n_0_170_BUFG_inst_i_2_n_1));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    o_TF0_extra_i_1
       (.I0(o_TF0_extra),
        .I1(o_TF0_extra_i_2_n_1),
        .I2(r_initialized),
        .I3(p_0_in_0),
        .I4(o_TF0_extra_0),
        .I5(rst_IBUF),
        .O(o_TF0_extra_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_TF0_extra_i_2
       (.I0(\r_timer_8bit_extra_reg[0]_1 ),
        .I1(\r_timer_8bit_extra_reg[0]_0 ),
        .O(o_TF0_extra_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    o_TF0_extra_reg
       (.C(CLK),
        .CE(1'b1),
        .D(o_TF0_extra_i_1_n_1),
        .Q(o_TF0_extra),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    o_TF0_i_1
       (.I0(o_TF0),
        .I1(o_TF0_i_2_n_1),
        .I2(o_TF0_i_3_n_1),
        .I3(o_TF0_i_4_n_1),
        .I4(o_TF0_i_5_n_1),
        .I5(rst_IBUF),
        .O(o_TF0_i_1_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    o_TF0_i_2
       (.I0(r_initialized),
        .I1(p_0_in_0),
        .O(o_TF0_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    o_TF0_i_3
       (.I0(\r_timer_8bit[6]_i_3_n_1 ),
        .I1(r_timer_8bit[6]),
        .I2(r_timer_8bit[7]),
        .I3(\r_timer_8bit_extra_reg[0]_1 ),
        .O(o_TF0_i_3_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    o_TF0_i_4
       (.I0(\r_timer_13bit_reg_n_1_[8] ),
        .I1(\r_timer_13bit_reg_n_1_[12] ),
        .I2(\r_timer_13bit_reg_n_1_[5] ),
        .I3(o_TF0_i_6_n_1),
        .I4(o_TF0_i_7_n_1),
        .I5(o_TF0_i_8_n_1),
        .O(o_TF0_i_4_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    o_TF0_i_5
       (.I0(\r_timer_8bit_extra_reg[0]_0 ),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .I2(\r_timer_16bit[14]_i_6_n_1 ),
        .I3(\r_timer_16bit[14]_i_5_n_1 ),
        .I4(\r_timer_16bit[14]_i_4_n_1 ),
        .I5(o_TF0_i_9_n_1),
        .O(o_TF0_i_5_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_TF0_i_6
       (.I0(\r_timer_13bit_reg_n_1_[6] ),
        .I1(\r_timer_13bit_reg_n_1_[1] ),
        .I2(\r_timer_13bit_reg_n_1_[11] ),
        .I3(\r_timer_13bit_reg_n_1_[0] ),
        .O(o_TF0_i_6_n_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    o_TF0_i_7
       (.I0(\r_timer_13bit_reg_n_1_[2] ),
        .I1(\r_timer_13bit_reg_n_1_[4] ),
        .I2(\r_timer_13bit_reg_n_1_[10] ),
        .I3(\r_timer_13bit_reg_n_1_[3] ),
        .I4(\r_timer_13bit_reg_n_1_[9] ),
        .I5(\r_timer_13bit_reg_n_1_[7] ),
        .O(o_TF0_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_TF0_i_8
       (.I0(\r_timer_8bit_extra_reg[0]_1 ),
        .I1(\r_timer_8bit_extra_reg[0]_0 ),
        .O(o_TF0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_TF0_i_9
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[3]),
        .I3(sel0[15]),
        .O(o_TF0_i_9_n_1));
  FDRE #(
    .INIT(1'b0)) 
    o_TF0_reg
       (.C(CLK),
        .CE(1'b1),
        .D(o_TF0_i_1_n_1),
        .Q(o_TF0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    r_ClkDiv12_i_1
       (.I0(r_DivCounter12[2]),
        .I1(r_DivCounter12[3]),
        .I2(r_DivCounter12[1]),
        .I3(r_DivCounter12[0]),
        .I4(r_ClkDiv12),
        .O(r_ClkDiv12_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    r_ClkDiv12_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_ClkDiv12_i_1_n_1),
        .Q(r_ClkDiv12),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008080000000)) 
    r_ClkDiv480
       (.I0(r_DivCounter48[1]),
        .I1(r_DivCounter48[0]),
        .I2(r_DivCounter48[2]),
        .I3(r_DivCounter48[5]),
        .I4(r_DivCounter48[3]),
        .I5(r_DivCounter48[4]),
        .O(r_ClkDiv480__0));
  LUT2 #(
    .INIT(4'h6)) 
    r_ClkDiv48_i_1
       (.I0(r_ClkDiv480__0),
        .I1(r_ClkDiv48),
        .O(r_ClkDiv48_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    r_ClkDiv48_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_ClkDiv48_i_1_n_1),
        .Q(r_ClkDiv48),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_DivCounter12[0]_i_1 
       (.I0(r_DivCounter12[0]),
        .O(\r_DivCounter12[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_DivCounter12[1]_i_1 
       (.I0(r_DivCounter12[0]),
        .I1(r_DivCounter12[1]),
        .O(\r_DivCounter12[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_DivCounter12[2]_i_1 
       (.I0(r_DivCounter12[1]),
        .I1(r_DivCounter12[0]),
        .I2(r_DivCounter12[2]),
        .O(\r_DivCounter12[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_DivCounter12[3]_i_1 
       (.I0(r_DivCounter12[0]),
        .I1(r_DivCounter12[1]),
        .I2(r_DivCounter12[2]),
        .I3(r_DivCounter12[3]),
        .O(\r_DivCounter12[3]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter12[0]_i_1_n_1 ),
        .Q(r_DivCounter12[0]),
        .R(r_ClkDiv121));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter12[1]_i_1_n_1 ),
        .Q(r_DivCounter12[1]),
        .R(r_ClkDiv121));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter12[2]_i_1_n_1 ),
        .Q(r_DivCounter12[2]),
        .R(r_ClkDiv121));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter12[3]_i_1_n_1 ),
        .Q(r_DivCounter12[3]),
        .R(r_ClkDiv121));
  LUT1 #(
    .INIT(2'h1)) 
    \r_DivCounter48[0]_i_1 
       (.I0(r_DivCounter48[0]),
        .O(\r_DivCounter48[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_DivCounter48[1]_i_1 
       (.I0(r_DivCounter48[0]),
        .I1(r_DivCounter48[1]),
        .O(\r_DivCounter48[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_DivCounter48[2]_i_1 
       (.I0(r_DivCounter48[1]),
        .I1(r_DivCounter48[0]),
        .I2(r_DivCounter48[2]),
        .O(\r_DivCounter48[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_DivCounter48[3]_i_1 
       (.I0(r_DivCounter48[1]),
        .I1(r_DivCounter48[0]),
        .I2(r_DivCounter48[2]),
        .I3(r_DivCounter48[3]),
        .O(\r_DivCounter48[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_DivCounter48[4]_i_1 
       (.I0(r_DivCounter48[2]),
        .I1(r_DivCounter48[0]),
        .I2(r_DivCounter48[1]),
        .I3(r_DivCounter48[3]),
        .I4(r_DivCounter48[4]),
        .O(\r_DivCounter48[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_DivCounter48[5]_i_1 
       (.I0(r_DivCounter48[3]),
        .I1(r_DivCounter48[1]),
        .I2(r_DivCounter48[0]),
        .I3(r_DivCounter48[2]),
        .I4(r_DivCounter48[4]),
        .I5(r_DivCounter48[5]),
        .O(\r_DivCounter48[5]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter48[0]_i_1_n_1 ),
        .Q(r_DivCounter48[0]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter48[1]_i_1_n_1 ),
        .Q(r_DivCounter48[1]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter48[2]_i_1_n_1 ),
        .Q(r_DivCounter48[2]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter48[3]_i_1_n_1 ),
        .Q(r_DivCounter48[3]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter48[4]_i_1_n_1 ),
        .Q(r_DivCounter48[4]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter48[5]_i_1_n_1 ),
        .Q(r_DivCounter48[5]),
        .R(r_ClkDiv481));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_DivCounter4[0]_i_1 
       (.I0(r_DivCounter4[0]),
        .O(\r_DivCounter4[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_DivCounter4[1]_i_1 
       (.I0(r_DivCounter4[1]),
        .I1(r_DivCounter4[0]),
        .O(\r_DivCounter4[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter4[0]_i_1_n_1 ),
        .Q(r_DivCounter4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter4[1]_i_1_n_1 ),
        .Q(r_DivCounter4[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_DivCounter8[0]_i_1 
       (.I0(r_DivCounter8[0]),
        .O(\r_DivCounter8[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_DivCounter8[1]_i_1 
       (.I0(r_DivCounter8[0]),
        .I1(r_DivCounter8[1]),
        .O(\r_DivCounter8[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \r_DivCounter8[2]_i_1 
       (.I0(r_DivCounter8[0]),
        .I1(r_DivCounter8[2]),
        .I2(r_DivCounter8[1]),
        .O(\r_DivCounter8[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter8_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter8[0]_i_1_n_1 ),
        .Q(r_DivCounter8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter8_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter8[1]_i_1_n_1 ),
        .Q(r_DivCounter8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter8_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_DivCounter8[2]_i_1_n_1 ),
        .Q(r_DivCounter8[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    r_initialized_i_1
       (.I0(r_initialized),
        .I1(p_0_in_0),
        .I2(rst_IBUF),
        .O(r_initialized_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    r_initialized_reg
       (.C(CLK),
        .CE(1'b1),
        .D(r_initialized_i_1_n_1),
        .Q(r_initialized),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_13bit0_carry
       (.CI(1'b0),
        .CO({r_timer_13bit0_carry_n_1,r_timer_13bit0_carry_n_2,r_timer_13bit0_carry_n_3,r_timer_13bit0_carry_n_4}),
        .CYINIT(\r_timer_13bit_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\r_timer_13bit_reg_n_1_[4] ,\r_timer_13bit_reg_n_1_[3] ,\r_timer_13bit_reg_n_1_[2] ,\r_timer_13bit_reg_n_1_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_13bit0_carry__0
       (.CI(r_timer_13bit0_carry_n_1),
        .CO({r_timer_13bit0_carry__0_n_1,r_timer_13bit0_carry__0_n_2,r_timer_13bit0_carry__0_n_3,r_timer_13bit0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\r_timer_13bit_reg_n_1_[8] ,\r_timer_13bit_reg_n_1_[7] ,\r_timer_13bit_reg_n_1_[6] ,\r_timer_13bit_reg_n_1_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_13bit0_carry__1
       (.CI(r_timer_13bit0_carry__0_n_1),
        .CO({NLW_r_timer_13bit0_carry__1_CO_UNCONNECTED[3],r_timer_13bit0_carry__1_n_2,r_timer_13bit0_carry__1_n_3,r_timer_13bit0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\r_timer_13bit_reg_n_1_[12] ,\r_timer_13bit_reg_n_1_[11] ,\r_timer_13bit_reg_n_1_[10] ,\r_timer_13bit_reg_n_1_[9] }));
  LUT5 #(
    .INIT(32'h7500FFAA)) 
    \r_timer_13bit[0]_i_1 
       (.I0(r_initialized),
        .I1(\r_timer_13bit[12]_i_3_n_1 ),
        .I2(autoreload),
        .I3(p_0_in[0]),
        .I4(\r_timer_13bit_reg_n_1_[0] ),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[10]_i_1 
       (.I0(r_initialized),
        .I1(data1[10]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[10]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[11]_i_1 
       (.I0(r_initialized),
        .I1(data1[11]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[11]),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'h02)) 
    \r_timer_13bit[12]_i_1 
       (.I0(p_0_in_0),
        .I1(\r_timer_8bit_extra_reg[0]_0 ),
        .I2(\r_timer_8bit_extra_reg[0]_1 ),
        .O(\r_timer_13bit[12]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[12]_i_2 
       (.I0(r_initialized),
        .I1(data1[12]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[12]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \r_timer_13bit[12]_i_3 
       (.I0(\r_timer_13bit[12]_i_4_n_1 ),
        .I1(\r_timer_13bit_reg_n_1_[12] ),
        .I2(\r_timer_13bit_reg_n_1_[9] ),
        .I3(\r_timer_13bit_reg_n_1_[11] ),
        .I4(\r_timer_13bit_reg_n_1_[10] ),
        .I5(\r_timer_13bit[12]_i_5_n_1 ),
        .O(\r_timer_13bit[12]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_13bit[12]_i_4 
       (.I0(\r_timer_13bit_reg_n_1_[7] ),
        .I1(\r_timer_13bit_reg_n_1_[8] ),
        .I2(\r_timer_13bit_reg_n_1_[5] ),
        .I3(\r_timer_13bit_reg_n_1_[6] ),
        .O(\r_timer_13bit[12]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_timer_13bit[12]_i_5 
       (.I0(\r_timer_13bit_reg_n_1_[4] ),
        .I1(\r_timer_13bit_reg_n_1_[3] ),
        .I2(\r_timer_13bit_reg_n_1_[2] ),
        .I3(\r_timer_13bit_reg_n_1_[1] ),
        .I4(\r_timer_13bit_reg_n_1_[0] ),
        .O(\r_timer_13bit[12]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[1]_i_1 
       (.I0(r_initialized),
        .I1(data1[1]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hDF80D580)) 
    \r_timer_13bit[2]_i_1 
       (.I0(r_initialized),
        .I1(data1[2]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(p_0_in[2]),
        .I4(autoreload),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[3]_i_1 
       (.I0(r_initialized),
        .I1(data1[3]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[4]_i_1 
       (.I0(r_initialized),
        .I1(data1[4]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[5]_i_1 
       (.I0(r_initialized),
        .I1(data1[5]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[6]_i_1 
       (.I0(r_initialized),
        .I1(data1[6]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hDF80D580)) 
    \r_timer_13bit[7]_i_1 
       (.I0(r_initialized),
        .I1(data1[7]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(p_0_in[7]),
        .I4(autoreload),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[8]_i_1 
       (.I0(r_initialized),
        .I1(data1[8]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[8]),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[9]_i_1 
       (.I0(r_initialized),
        .I1(data1[9]),
        .I2(\r_timer_13bit[12]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[9]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[0] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[0]),
        .Q(\r_timer_13bit_reg_n_1_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[10] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[10]),
        .Q(\r_timer_13bit_reg_n_1_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[11] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[11]),
        .Q(\r_timer_13bit_reg_n_1_[11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[12] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[12]),
        .Q(\r_timer_13bit_reg_n_1_[12] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[1] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[1]),
        .Q(\r_timer_13bit_reg_n_1_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[2] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[2]),
        .Q(\r_timer_13bit_reg_n_1_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[3] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[3]),
        .Q(\r_timer_13bit_reg_n_1_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[4] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[4]),
        .Q(\r_timer_13bit_reg_n_1_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[5] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[5]),
        .Q(\r_timer_13bit_reg_n_1_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[6] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[6]),
        .Q(\r_timer_13bit_reg_n_1_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[7] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[7]),
        .Q(\r_timer_13bit_reg_n_1_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[8] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[8]),
        .Q(\r_timer_13bit_reg_n_1_[8] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_13bit_reg[9] 
       (.C(CLK),
        .CE(\r_timer_13bit[12]_i_1_n_1 ),
        .D(p_2_in[9]),
        .Q(\r_timer_13bit_reg_n_1_[9] ),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_16bit0_carry
       (.CI(1'b0),
        .CO({r_timer_16bit0_carry_n_1,r_timer_16bit0_carry_n_2,r_timer_16bit0_carry_n_3,r_timer_16bit0_carry_n_4}),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_timer_16bit0_carry_n_5,r_timer_16bit0_carry_n_6,r_timer_16bit0_carry_n_7,r_timer_16bit0_carry_n_8}),
        .S(sel0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_16bit0_carry__0
       (.CI(r_timer_16bit0_carry_n_1),
        .CO({r_timer_16bit0_carry__0_n_1,r_timer_16bit0_carry__0_n_2,r_timer_16bit0_carry__0_n_3,r_timer_16bit0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_timer_16bit0_carry__0_n_5,r_timer_16bit0_carry__0_n_6,r_timer_16bit0_carry__0_n_7,r_timer_16bit0_carry__0_n_8}),
        .S(sel0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_16bit0_carry__1
       (.CI(r_timer_16bit0_carry__0_n_1),
        .CO({r_timer_16bit0_carry__1_n_1,r_timer_16bit0_carry__1_n_2,r_timer_16bit0_carry__1_n_3,r_timer_16bit0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_timer_16bit0_carry__1_n_5,r_timer_16bit0_carry__1_n_6,r_timer_16bit0_carry__1_n_7,r_timer_16bit0_carry__1_n_8}),
        .S(sel0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_16bit0_carry__2
       (.CI(r_timer_16bit0_carry__1_n_1),
        .CO({NLW_r_timer_16bit0_carry__2_CO_UNCONNECTED[3:2],r_timer_16bit0_carry__2_n_3,r_timer_16bit0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_timer_16bit0_carry__2_O_UNCONNECTED[3],r_timer_16bit0_carry__2_n_6,r_timer_16bit0_carry__2_n_7,r_timer_16bit0_carry__2_n_8}),
        .S({1'b0,sel0[15:13]}));
  LUT5 #(
    .INIT(32'h7722F722)) 
    \r_timer_16bit[0]_i_1 
       (.I0(r_initialized),
        .I1(sel0[0]),
        .I2(autoreload),
        .I3(p_0_in[0]),
        .I4(\r_timer_16bit[15]_i_3_n_1 ),
        .O(\r_timer_16bit[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[10]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__1_n_7),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[10]),
        .O(\r_timer_16bit[10]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[11]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__1_n_6),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[11]),
        .O(\r_timer_16bit[11]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[12]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__1_n_5),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[12]),
        .O(\r_timer_16bit[12]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[13]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__2_n_8),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(\r_timer_16bit_reg[13]_0 ),
        .O(\r_timer_16bit[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFBFBFBAA51005100)) 
    \r_timer_16bit[14]_i_1 
       (.I0(r_timer_13bit1),
        .I1(\r_timer_16bit[14]_i_3_n_1 ),
        .I2(r_timer_16bit0_carry__2_n_7),
        .I3(\r_timer_16bit[15]_i_3_n_1 ),
        .I4(autoreload),
        .I5(\r_timer_16bit_reg[14]_0 ),
        .O(\r_timer_16bit[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_timer_16bit[14]_i_2 
       (.I0(p_0_in_0),
        .I1(r_initialized),
        .O(r_timer_13bit1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \r_timer_16bit[14]_i_3 
       (.I0(\r_timer_16bit[15]_i_4_n_1 ),
        .I1(sel0[3]),
        .I2(sel0[15]),
        .I3(\r_timer_16bit[14]_i_4_n_1 ),
        .I4(\r_timer_16bit[14]_i_5_n_1 ),
        .I5(\r_timer_16bit[14]_i_6_n_1 ),
        .O(\r_timer_16bit[14]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[14]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[14]),
        .I2(sel0[1]),
        .I3(sel0[10]),
        .O(\r_timer_16bit[14]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[14]_i_5 
       (.I0(sel0[13]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[12]),
        .O(\r_timer_16bit[14]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[14]_i_6 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[11]),
        .O(\r_timer_16bit[14]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_timer_16bit[15]_i_1 
       (.I0(p_0_in_0),
        .I1(\r_timer_8bit_extra_reg[0]_0 ),
        .I2(\r_timer_8bit_extra_reg[0]_1 ),
        .O(\r_timer_16bit[15]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDF80D580)) 
    \r_timer_16bit[15]_i_2 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__2_n_6),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(\r_timer_8bit_extra_reg[7]_0 ),
        .I4(autoreload),
        .O(\r_timer_16bit[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \r_timer_16bit[15]_i_3 
       (.I0(\r_timer_16bit[15]_i_4_n_1 ),
        .I1(sel0[10]),
        .I2(sel0[11]),
        .I3(\r_timer_16bit[15]_i_5_n_1 ),
        .I4(\r_timer_16bit[15]_i_6_n_1 ),
        .I5(\r_timer_16bit[15]_i_7_n_1 ),
        .O(\r_timer_16bit[15]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_timer_16bit[15]_i_4 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(\r_timer_16bit[15]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[15]_i_5 
       (.I0(sel0[13]),
        .I1(sel0[14]),
        .I2(sel0[12]),
        .I3(sel0[15]),
        .O(\r_timer_16bit[15]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[15]_i_6 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\r_timer_16bit[15]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[15]_i_7 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .O(\r_timer_16bit[15]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[1]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry_n_8),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[1]),
        .O(\r_timer_16bit[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDF80D580)) 
    \r_timer_16bit[2]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry_n_7),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(p_0_in[2]),
        .I4(autoreload),
        .O(\r_timer_16bit[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[3]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry_n_6),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[3]),
        .O(\r_timer_16bit[3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[4]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry_n_5),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[4]),
        .O(\r_timer_16bit[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[5]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__0_n_8),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[5]),
        .O(\r_timer_16bit[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[6]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__0_n_7),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[6]),
        .O(\r_timer_16bit[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDF80D580)) 
    \r_timer_16bit[7]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__0_n_6),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(p_0_in[7]),
        .I4(autoreload),
        .O(\r_timer_16bit[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[8]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__0_n_5),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[8]),
        .O(\r_timer_16bit[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[9]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__1_n_8),
        .I2(\r_timer_16bit[15]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[9]),
        .O(\r_timer_16bit[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[0] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[0]_i_1_n_1 ),
        .Q(sel0[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[10] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[10]_i_1_n_1 ),
        .Q(sel0[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[11] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[11]_i_1_n_1 ),
        .Q(sel0[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[12] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[12]_i_1_n_1 ),
        .Q(sel0[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[13] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[13]_i_1_n_1 ),
        .Q(sel0[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[14] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[14]_i_1_n_1 ),
        .Q(sel0[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[15] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[15]_i_2_n_1 ),
        .Q(sel0[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[1] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[1]_i_1_n_1 ),
        .Q(sel0[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[2] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[2]_i_1_n_1 ),
        .Q(sel0[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[3] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[3]_i_1_n_1 ),
        .Q(sel0[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[4] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[4]_i_1_n_1 ),
        .Q(sel0[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[5] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[5]_i_1_n_1 ),
        .Q(sel0[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[6] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[6]_i_1_n_1 ),
        .Q(sel0[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[7] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[7]_i_1_n_1 ),
        .Q(sel0[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[8] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[8]_i_1_n_1 ),
        .Q(sel0[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_16bit_reg[9] 
       (.C(CLK),
        .CE(\r_timer_16bit[15]_i_1_n_1 ),
        .D(\r_timer_16bit[9]_i_1_n_1 ),
        .Q(sel0[9]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'h2E2EEE2E)) 
    \r_timer_8bit[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(r_initialized),
        .I2(r_timer_8bit[0]),
        .I3(\r_timer_8bit[2]_i_4_n_1 ),
        .I4(\r_timer_8bit[0]_i_2_n_1 ),
        .O(\r_timer_8bit[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h3F55)) 
    \r_timer_8bit[0]_i_2 
       (.I0(p_0_in[8]),
        .I1(autoreload),
        .I2(p_0_in[0]),
        .I3(\r_timer_8bit_extra_reg[0]_0 ),
        .O(\r_timer_8bit[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2EE2EEE2)) 
    \r_timer_8bit[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(r_initialized),
        .I2(r_timer_8bit[0]),
        .I3(r_timer_8bit[1]),
        .I4(\r_timer_8bit[1]_i_2_n_1 ),
        .O(\r_timer_8bit[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFFFFFF7F)) 
    \r_timer_8bit[1]_i_2 
       (.I0(r_timer_8bit[3]),
        .I1(r_timer_8bit[4]),
        .I2(p_0_in[9]),
        .I3(\r_timer_8bit[1]_i_3_n_1 ),
        .I4(\r_timer_8bit_extra_reg[0]_0 ),
        .I5(\r_timer_8bit[1]_i_4_n_1 ),
        .O(\r_timer_8bit[1]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_8bit[1]_i_3 
       (.I0(r_timer_8bit[6]),
        .I1(r_timer_8bit[2]),
        .I2(r_timer_8bit[7]),
        .I3(r_timer_8bit[5]),
        .O(\r_timer_8bit[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_timer_8bit[1]_i_4 
       (.I0(autoreload),
        .I1(p_0_in[1]),
        .O(\r_timer_8bit[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88BB8)) 
    \r_timer_8bit[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(r_timer_13bit1),
        .I2(\r_timer_8bit[2]_i_2_n_1 ),
        .I3(r_timer_8bit[2]),
        .I4(\r_timer_8bit[2]_i_3_n_1 ),
        .I5(\r_timer_8bit[2]_i_4_n_1 ),
        .O(\r_timer_8bit[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_timer_8bit[2]_i_2 
       (.I0(r_timer_8bit[1]),
        .I1(r_timer_8bit[0]),
        .O(\r_timer_8bit[2]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h1DDD)) 
    \r_timer_8bit[2]_i_3 
       (.I0(p_0_in[10]),
        .I1(\r_timer_8bit_extra_reg[0]_0 ),
        .I2(autoreload),
        .I3(p_0_in[2]),
        .O(\r_timer_8bit[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \r_timer_8bit[2]_i_4 
       (.I0(r_timer_8bit[3]),
        .I1(r_timer_8bit[4]),
        .I2(r_timer_8bit[5]),
        .I3(r_timer_8bit[7]),
        .I4(r_timer_8bit[1]),
        .I5(\r_timer_8bit[2]_i_5_n_1 ),
        .O(\r_timer_8bit[2]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_timer_8bit[2]_i_5 
       (.I0(r_timer_8bit[2]),
        .I1(r_timer_8bit[6]),
        .O(\r_timer_8bit[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hBBBB8BB888888BB8)) 
    \r_timer_8bit[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(r_timer_13bit1),
        .I2(r_timer_8bit[3]),
        .I3(\r_timer_8bit[3]_i_2_n_1 ),
        .I4(\r_timer_8bit[5]_i_3_n_1 ),
        .I5(\r_timer_8bit[3]_i_3_n_1 ),
        .O(\r_timer_8bit[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_timer_8bit[3]_i_2 
       (.I0(r_timer_8bit[2]),
        .I1(r_timer_8bit[0]),
        .I2(r_timer_8bit[1]),
        .O(\r_timer_8bit[3]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_timer_8bit[3]_i_3 
       (.I0(autoreload),
        .I1(p_0_in[3]),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(p_0_in[11]),
        .O(\r_timer_8bit[3]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \r_timer_8bit[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(r_initialized),
        .I2(\r_timer_8bit[4]_i_2_n_1 ),
        .I3(\r_timer_8bit[4]_i_3_n_1 ),
        .I4(\r_timer_8bit[4]_i_4_n_1 ),
        .O(\r_timer_8bit[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_timer_8bit[4]_i_2 
       (.I0(r_timer_8bit[4]),
        .I1(r_timer_8bit[2]),
        .I2(r_timer_8bit[0]),
        .I3(r_timer_8bit[1]),
        .I4(r_timer_8bit[3]),
        .O(\r_timer_8bit[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF7F7F7F7F)) 
    \r_timer_8bit[4]_i_3 
       (.I0(\r_timer_8bit[2]_i_2_n_1 ),
        .I1(r_timer_8bit[2]),
        .I2(r_timer_8bit[6]),
        .I3(autoreload),
        .I4(p_0_in[4]),
        .I5(\r_timer_8bit_extra_reg[0]_0 ),
        .O(\r_timer_8bit[4]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \r_timer_8bit[4]_i_4 
       (.I0(p_0_in[12]),
        .I1(\r_timer_8bit_extra_reg[0]_0 ),
        .I2(r_timer_8bit[4]),
        .I3(r_timer_8bit[5]),
        .I4(r_timer_8bit[7]),
        .O(\r_timer_8bit[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \r_timer_8bit[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(r_timer_13bit1),
        .I2(\r_timer_8bit[5]_i_2_n_1 ),
        .I3(\r_timer_8bit[5]_i_3_n_1 ),
        .I4(\r_timer_8bit[5]_i_4_n_1 ),
        .I5(r_timer_8bit[5]),
        .O(\r_timer_8bit[5]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_timer_8bit[5]_i_2 
       (.I0(autoreload),
        .I1(p_0_in[5]),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(\r_timer_16bit_reg[13]_0 ),
        .O(\r_timer_8bit[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \r_timer_8bit[5]_i_3 
       (.I0(r_timer_8bit[3]),
        .I1(r_timer_8bit[4]),
        .I2(r_timer_8bit[5]),
        .I3(r_timer_8bit[7]),
        .I4(\r_timer_8bit[5]_i_5_n_1 ),
        .O(\r_timer_8bit[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_timer_8bit[5]_i_4 
       (.I0(r_timer_8bit[1]),
        .I1(r_timer_8bit[0]),
        .I2(r_timer_8bit[2]),
        .I3(r_timer_8bit[3]),
        .I4(r_timer_8bit[4]),
        .O(\r_timer_8bit[5]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_8bit[5]_i_5 
       (.I0(r_timer_8bit[6]),
        .I1(r_timer_8bit[2]),
        .I2(r_timer_8bit[0]),
        .I3(r_timer_8bit[1]),
        .O(\r_timer_8bit[5]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hEE222EEE)) 
    \r_timer_8bit[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(r_initialized),
        .I2(\r_timer_8bit[6]_i_2_n_1 ),
        .I3(r_timer_8bit[6]),
        .I4(\r_timer_8bit[6]_i_3_n_1 ),
        .O(\r_timer_8bit[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h57F7F7F7)) 
    \r_timer_8bit[6]_i_2 
       (.I0(r_timer_8bit[7]),
        .I1(\r_timer_16bit_reg[14]_0 ),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(autoreload),
        .I4(p_0_in[6]),
        .O(\r_timer_8bit[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_timer_8bit[6]_i_3 
       (.I0(r_timer_8bit[5]),
        .I1(r_timer_8bit[4]),
        .I2(r_timer_8bit[3]),
        .I3(r_timer_8bit[2]),
        .I4(r_timer_8bit[0]),
        .I5(r_timer_8bit[1]),
        .O(\r_timer_8bit[6]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_timer_8bit[7]_i_1 
       (.I0(p_0_in_0),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .O(\r_timer_8bit[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \r_timer_8bit[7]_i_2 
       (.I0(p_0_in[7]),
        .I1(r_initialized),
        .I2(\r_timer_8bit[7]_i_3_n_1 ),
        .I3(\r_timer_8bit[7]_i_4_n_1 ),
        .I4(r_timer_8bit[7]),
        .O(\r_timer_8bit[7]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h8F8FFF0F)) 
    \r_timer_8bit[7]_i_3 
       (.I0(autoreload),
        .I1(p_0_in[7]),
        .I2(r_timer_8bit[7]),
        .I3(\r_timer_8bit_extra_reg[7]_0 ),
        .I4(\r_timer_8bit_extra_reg[0]_0 ),
        .O(\r_timer_8bit[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_timer_8bit[7]_i_4 
       (.I0(r_timer_8bit[6]),
        .I1(\r_timer_8bit[2]_i_2_n_1 ),
        .I2(r_timer_8bit[2]),
        .I3(r_timer_8bit[3]),
        .I4(r_timer_8bit[4]),
        .I5(r_timer_8bit[5]),
        .O(\r_timer_8bit[7]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hF7772222)) 
    \r_timer_8bit_extra[0]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_8bit_extra[0]),
        .I2(\r_timer_8bit_extra[2]_i_2_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[8]),
        .O(\r_timer_8bit_extra[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFEAA0000FEFE5454)) 
    \r_timer_8bit_extra[1]_i_1 
       (.I0(r_timer_13bit1),
        .I1(\r_timer_8bit_extra[1]_i_2_n_1 ),
        .I2(\r_timer_8bit_extra[2]_i_2_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[9]),
        .I5(o_TF0_extra_0),
        .O(\r_timer_8bit_extra[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_timer_8bit_extra[1]_i_2 
       (.I0(r_timer_8bit_extra[0]),
        .I1(r_timer_8bit_extra[1]),
        .O(\r_timer_8bit_extra[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEAA0000FEFE5454)) 
    \r_timer_8bit_extra[2]_i_1 
       (.I0(r_timer_13bit1),
        .I1(\r_timer_8bit_extra[2]_i_2_n_1 ),
        .I2(\r_timer_8bit_extra[2]_i_3_n_1 ),
        .I3(autoreload),
        .I4(p_0_in[10]),
        .I5(o_TF0_extra_0),
        .O(\r_timer_8bit_extra[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h008F000000000000)) 
    \r_timer_8bit_extra[2]_i_2 
       (.I0(r_timer_8bit_extra[3]),
        .I1(r_timer_8bit_extra[4]),
        .I2(r_timer_8bit_extra[5]),
        .I3(\r_timer_8bit_extra[2]_i_4_n_1 ),
        .I4(r_timer_8bit_extra[1]),
        .I5(r_timer_8bit_extra[2]),
        .O(\r_timer_8bit_extra[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_timer_8bit_extra[2]_i_3 
       (.I0(r_timer_8bit_extra[2]),
        .I1(r_timer_8bit_extra[1]),
        .I2(r_timer_8bit_extra[0]),
        .O(\r_timer_8bit_extra[2]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_8bit_extra[2]_i_4 
       (.I0(r_timer_8bit_extra[6]),
        .I1(r_timer_8bit_extra[4]),
        .I2(r_timer_8bit_extra[5]),
        .I3(r_timer_8bit_extra[7]),
        .O(\r_timer_8bit_extra[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE0A0E0F5E0F5E0A0)) 
    \r_timer_8bit_extra[3]_i_1 
       (.I0(r_timer_13bit1),
        .I1(autoreload),
        .I2(p_0_in[11]),
        .I3(o_TF0_extra_0),
        .I4(r_timer_8bit_extra[3]),
        .I5(\r_timer_8bit_extra[3]_i_2_n_1 ),
        .O(\r_timer_8bit_extra[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_timer_8bit_extra[3]_i_2 
       (.I0(r_timer_8bit_extra[0]),
        .I1(r_timer_8bit_extra[2]),
        .I2(r_timer_8bit_extra[1]),
        .O(\r_timer_8bit_extra[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hE0A0E0F5E0F5E0A0)) 
    \r_timer_8bit_extra[4]_i_1 
       (.I0(r_timer_13bit1),
        .I1(autoreload),
        .I2(p_0_in[12]),
        .I3(o_TF0_extra_0),
        .I4(r_timer_8bit_extra[4]),
        .I5(\r_timer_8bit_extra[7]_i_4_n_1 ),
        .O(\r_timer_8bit_extra[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hD0FAD050)) 
    \r_timer_8bit_extra[5]_i_1 
       (.I0(r_initialized),
        .I1(autoreload),
        .I2(\r_timer_16bit_reg[13]_0 ),
        .I3(o_TF0_extra_0),
        .I4(\r_timer_8bit_extra[5]_i_3_n_1 ),
        .O(\r_timer_8bit_extra[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_timer_8bit_extra[5]_i_2 
       (.I0(\r_timer_8bit_extra[7]_i_4_n_1 ),
        .I1(r_timer_8bit_extra[7]),
        .I2(r_timer_8bit_extra[5]),
        .I3(r_timer_8bit_extra[4]),
        .I4(r_timer_8bit_extra[6]),
        .O(o_TF0_extra_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_timer_8bit_extra[5]_i_3 
       (.I0(r_timer_8bit_extra[5]),
        .I1(r_timer_8bit_extra[3]),
        .I2(r_timer_8bit_extra[4]),
        .I3(r_timer_8bit_extra[0]),
        .I4(r_timer_8bit_extra[2]),
        .I5(r_timer_8bit_extra[1]),
        .O(\r_timer_8bit_extra[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \r_timer_8bit_extra[6]_i_1 
       (.I0(\r_timer_16bit_reg[14]_0 ),
        .I1(r_initialized),
        .I2(\r_timer_8bit_extra[6]_i_2_n_1 ),
        .O(\r_timer_8bit_extra[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFC0000000)) 
    \r_timer_8bit_extra[6]_i_2 
       (.I0(\r_timer_8bit_extra[6]_i_3_n_1 ),
        .I1(\r_timer_8bit_extra[3]_i_2_n_1 ),
        .I2(r_timer_8bit_extra[3]),
        .I3(r_timer_8bit_extra[5]),
        .I4(r_timer_8bit_extra[4]),
        .I5(r_timer_8bit_extra[6]),
        .O(\r_timer_8bit_extra[6]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_timer_8bit_extra[6]_i_3 
       (.I0(\r_timer_16bit_reg[14]_0 ),
        .I1(autoreload),
        .I2(r_timer_8bit_extra[7]),
        .O(\r_timer_8bit_extra[6]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r_timer_8bit_extra[7]_i_1 
       (.I0(p_0_in_0),
        .I1(\r_timer_8bit_extra_reg[0]_0 ),
        .I2(\r_timer_8bit_extra_reg[0]_1 ),
        .O(\r_timer_8bit_extra[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hDD88C8DDDD88DD88)) 
    \r_timer_8bit_extra[7]_i_2 
       (.I0(r_timer_13bit1),
        .I1(\r_timer_8bit_extra_reg[7]_0 ),
        .I2(autoreload),
        .I3(r_timer_8bit_extra[7]),
        .I4(\r_timer_8bit_extra[7]_i_3_n_1 ),
        .I5(\r_timer_8bit_extra[7]_i_4_n_1 ),
        .O(\r_timer_8bit_extra[7]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \r_timer_8bit_extra[7]_i_3 
       (.I0(r_timer_8bit_extra[5]),
        .I1(r_timer_8bit_extra[4]),
        .I2(r_timer_8bit_extra[6]),
        .O(\r_timer_8bit_extra[7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_timer_8bit_extra[7]_i_4 
       (.I0(r_timer_8bit_extra[3]),
        .I1(r_timer_8bit_extra[1]),
        .I2(r_timer_8bit_extra[2]),
        .I3(r_timer_8bit_extra[0]),
        .O(\r_timer_8bit_extra[7]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_extra_reg[0] 
       (.C(CLK),
        .CE(\r_timer_8bit_extra[7]_i_1_n_1 ),
        .D(\r_timer_8bit_extra[0]_i_1_n_1 ),
        .Q(r_timer_8bit_extra[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_extra_reg[1] 
       (.C(CLK),
        .CE(\r_timer_8bit_extra[7]_i_1_n_1 ),
        .D(\r_timer_8bit_extra[1]_i_1_n_1 ),
        .Q(r_timer_8bit_extra[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_extra_reg[2] 
       (.C(CLK),
        .CE(\r_timer_8bit_extra[7]_i_1_n_1 ),
        .D(\r_timer_8bit_extra[2]_i_1_n_1 ),
        .Q(r_timer_8bit_extra[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_extra_reg[3] 
       (.C(CLK),
        .CE(\r_timer_8bit_extra[7]_i_1_n_1 ),
        .D(\r_timer_8bit_extra[3]_i_1_n_1 ),
        .Q(r_timer_8bit_extra[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_extra_reg[4] 
       (.C(CLK),
        .CE(\r_timer_8bit_extra[7]_i_1_n_1 ),
        .D(\r_timer_8bit_extra[4]_i_1_n_1 ),
        .Q(r_timer_8bit_extra[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_extra_reg[5] 
       (.C(CLK),
        .CE(\r_timer_8bit_extra[7]_i_1_n_1 ),
        .D(\r_timer_8bit_extra[5]_i_1_n_1 ),
        .Q(r_timer_8bit_extra[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_extra_reg[6] 
       (.C(CLK),
        .CE(\r_timer_8bit_extra[7]_i_1_n_1 ),
        .D(\r_timer_8bit_extra[6]_i_1_n_1 ),
        .Q(r_timer_8bit_extra[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_extra_reg[7] 
       (.C(CLK),
        .CE(\r_timer_8bit_extra[7]_i_1_n_1 ),
        .D(\r_timer_8bit_extra[7]_i_2_n_1 ),
        .Q(r_timer_8bit_extra[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_reg[0] 
       (.C(CLK),
        .CE(\r_timer_8bit[7]_i_1_n_1 ),
        .D(\r_timer_8bit[0]_i_1_n_1 ),
        .Q(r_timer_8bit[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_reg[1] 
       (.C(CLK),
        .CE(\r_timer_8bit[7]_i_1_n_1 ),
        .D(\r_timer_8bit[1]_i_1_n_1 ),
        .Q(r_timer_8bit[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_reg[2] 
       (.C(CLK),
        .CE(\r_timer_8bit[7]_i_1_n_1 ),
        .D(\r_timer_8bit[2]_i_1_n_1 ),
        .Q(r_timer_8bit[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_reg[3] 
       (.C(CLK),
        .CE(\r_timer_8bit[7]_i_1_n_1 ),
        .D(\r_timer_8bit[3]_i_1_n_1 ),
        .Q(r_timer_8bit[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_reg[4] 
       (.C(CLK),
        .CE(\r_timer_8bit[7]_i_1_n_1 ),
        .D(\r_timer_8bit[4]_i_1_n_1 ),
        .Q(r_timer_8bit[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_reg[5] 
       (.C(CLK),
        .CE(\r_timer_8bit[7]_i_1_n_1 ),
        .D(\r_timer_8bit[5]_i_1_n_1 ),
        .Q(r_timer_8bit[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_reg[6] 
       (.C(CLK),
        .CE(\r_timer_8bit[7]_i_1_n_1 ),
        .D(\r_timer_8bit[6]_i_1_n_1 ),
        .Q(r_timer_8bit[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_timer_8bit_reg[7] 
       (.C(CLK),
        .CE(\r_timer_8bit[7]_i_1_n_1 ),
        .D(\r_timer_8bit[7]_i_2_n_1 ),
        .Q(r_timer_8bit[7]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hDDDDDFDD00000000)) 
    \rdata_reg[0]_i_1 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg_reg[0]_1 ),
        .I3(re_IBUF),
        .I4(rst_IBUF),
        .I5(\rdata_reg[0]_i_2_n_1 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_reg[0]_i_2 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg[0]_i_3_n_1 ),
        .I2(\rdata_reg[0]_i_4_n_1 ),
        .I3(\rdata_reg_reg[0]_0 ),
        .O(\rdata_reg[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[0]_i_3 
       (.I0(r_timer_8bit[0]),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .I2(sel0[0]),
        .I3(\r_timer_8bit_extra_reg[0]_0 ),
        .I4(\r_timer_13bit_reg_n_1_[0] ),
        .O(\rdata_reg[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata_reg[0]_i_4 
       (.I0(r_timer_8bit_extra[0]),
        .I1(sel0[8]),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(p_0_in[8]),
        .I4(\r_timer_8bit_extra_reg[0]_1 ),
        .I5(\r_timer_13bit_reg_n_1_[8] ),
        .O(\rdata_reg[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hDDDDDFDD00000000)) 
    \rdata_reg[1]_i_1 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg_reg[0]_1 ),
        .I3(re_IBUF),
        .I4(rst_IBUF),
        .I5(\rdata_reg[1]_i_2_n_1 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_reg[1]_i_2 
       (.I0(\rdata_reg[1]_i_3_n_1 ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg_reg[0] ),
        .I3(\rdata_reg[1]_i_4_n_1 ),
        .O(\rdata_reg[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata_reg[1]_i_3 
       (.I0(r_timer_8bit_extra[1]),
        .I1(sel0[9]),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(p_0_in[9]),
        .I4(\r_timer_8bit_extra_reg[0]_1 ),
        .I5(\r_timer_13bit_reg_n_1_[9] ),
        .O(\rdata_reg[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[1]_i_4 
       (.I0(r_timer_8bit[1]),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .I2(sel0[1]),
        .I3(\r_timer_8bit_extra_reg[0]_0 ),
        .I4(\r_timer_13bit_reg_n_1_[1] ),
        .O(\rdata_reg[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hDDDDDFDD00000000)) 
    \rdata_reg[2]_i_1 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg_reg[0]_1 ),
        .I3(re_IBUF),
        .I4(rst_IBUF),
        .I5(\rdata_reg[2]_i_2_n_1 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \rdata_reg[2]_i_2 
       (.I0(\rdata_reg[2]_i_3_n_1 ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg[2]_i_4_n_1 ),
        .I3(\rdata_reg_reg[0] ),
        .O(\rdata_reg[2]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[2]_i_3 
       (.I0(r_timer_8bit[2]),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .I2(sel0[2]),
        .I3(\r_timer_8bit_extra_reg[0]_0 ),
        .I4(\r_timer_13bit_reg_n_1_[2] ),
        .O(\rdata_reg[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_reg[2]_i_4 
       (.I0(r_timer_8bit_extra[2]),
        .I1(sel0[10]),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(p_0_in[10]),
        .I4(\r_timer_8bit_extra_reg[0]_1 ),
        .I5(\r_timer_13bit_reg_n_1_[10] ),
        .O(\rdata_reg[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hDDDDDFDD00000000)) 
    \rdata_reg[3]_i_1 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg_reg[0]_1 ),
        .I3(re_IBUF),
        .I4(rst_IBUF),
        .I5(\rdata_reg[3]_i_2_n_1 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h0CAA)) 
    \rdata_reg[3]_i_2 
       (.I0(\rdata_reg[3]_i_3_n_1 ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg[3]_i_4_n_1 ),
        .I3(\rdata_reg_reg[0] ),
        .O(\rdata_reg[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[3]_i_3 
       (.I0(r_timer_8bit[3]),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .I2(sel0[3]),
        .I3(\r_timer_8bit_extra_reg[0]_0 ),
        .I4(\r_timer_13bit_reg_n_1_[3] ),
        .O(\rdata_reg[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata_reg[3]_i_4 
       (.I0(r_timer_8bit_extra[3]),
        .I1(sel0[11]),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(p_0_in[11]),
        .I4(\r_timer_8bit_extra_reg[0]_1 ),
        .I5(\r_timer_13bit_reg_n_1_[11] ),
        .O(\rdata_reg[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hDDDDDFDD00000000)) 
    \rdata_reg[4]_i_1 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg_reg[0]_1 ),
        .I3(re_IBUF),
        .I4(rst_IBUF),
        .I5(\rdata_reg[4]_i_2_n_1 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[4]_i_2 
       (.I0(\rdata_reg[4]_i_3_n_1 ),
        .I1(\rdata_reg_reg[7] ),
        .I2(p_0_in_0),
        .I3(\rdata_reg_reg[7]_0 ),
        .I4(\rdata_reg[4]_i_4_n_1 ),
        .O(\rdata_reg[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[4]_i_3 
       (.I0(r_timer_8bit[4]),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .I2(sel0[4]),
        .I3(\r_timer_8bit_extra_reg[0]_0 ),
        .I4(\r_timer_13bit_reg_n_1_[4] ),
        .O(\rdata_reg[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_reg[4]_i_4 
       (.I0(r_timer_8bit_extra[4]),
        .I1(sel0[12]),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(p_0_in[12]),
        .I4(\r_timer_8bit_extra_reg[0]_1 ),
        .I5(\r_timer_13bit_reg_n_1_[12] ),
        .O(\rdata_reg[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hDDDDDFDD00000000)) 
    \rdata_reg[5]_i_1 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg_reg[0]_1 ),
        .I3(re_IBUF),
        .I4(rst_IBUF),
        .I5(\rdata_reg[5]_i_2_n_1 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[5]_i_2 
       (.I0(\rdata_reg[5]_i_3_n_1 ),
        .I1(\rdata_reg_reg[7] ),
        .I2(o_TF0),
        .I3(\rdata_reg_reg[7]_0 ),
        .I4(\rdata_reg[5]_i_4_n_1 ),
        .O(\rdata_reg[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[5]_i_3 
       (.I0(r_timer_8bit[5]),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .I2(sel0[5]),
        .I3(\r_timer_8bit_extra_reg[0]_0 ),
        .I4(\r_timer_13bit_reg_n_1_[5] ),
        .O(\rdata_reg[5]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_reg[5]_i_4 
       (.I0(r_timer_8bit_extra[5]),
        .I1(sel0[13]),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(\r_timer_8bit_extra_reg[0]_1 ),
        .I4(\r_timer_16bit_reg[13]_0 ),
        .O(\rdata_reg[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hDDDDDFDD00000000)) 
    \rdata_reg[6]_i_1 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg_reg[0]_1 ),
        .I3(re_IBUF),
        .I4(rst_IBUF),
        .I5(\rdata_reg[6]_i_2_n_1 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_reg[6]_i_2 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg[6]_i_3_n_1 ),
        .I2(\rdata_reg[6]_i_4_n_1 ),
        .I3(\rdata_reg_reg[0]_0 ),
        .O(\rdata_reg[6]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[6]_i_3 
       (.I0(r_timer_8bit[6]),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .I2(sel0[6]),
        .I3(\r_timer_8bit_extra_reg[0]_0 ),
        .I4(\r_timer_13bit_reg_n_1_[6] ),
        .O(\rdata_reg[6]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1D331DFF)) 
    \rdata_reg[6]_i_4 
       (.I0(\r_timer_16bit_reg[14]_0 ),
        .I1(\r_timer_8bit_extra_reg[0]_0 ),
        .I2(r_timer_8bit_extra[6]),
        .I3(\r_timer_8bit_extra_reg[0]_1 ),
        .I4(sel0[14]),
        .O(\rdata_reg[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hDDDDDFDD00000000)) 
    \rdata_reg[7]_i_1 
       (.I0(\rdata_reg_reg[0] ),
        .I1(\rdata_reg_reg[0]_0 ),
        .I2(\rdata_reg_reg[0]_1 ),
        .I3(re_IBUF),
        .I4(rst_IBUF),
        .I5(\rdata_reg[7]_i_5_n_1 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[7]_i_11 
       (.I0(r_timer_8bit[7]),
        .I1(\r_timer_8bit_extra_reg[0]_1 ),
        .I2(sel0[7]),
        .I3(\r_timer_8bit_extra_reg[0]_0 ),
        .I4(\r_timer_13bit_reg_n_1_[7] ),
        .O(\rdata_reg[7]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_reg[7]_i_14 
       (.I0(r_timer_8bit_extra[7]),
        .I1(sel0[15]),
        .I2(\r_timer_8bit_extra_reg[0]_0 ),
        .I3(\r_timer_8bit_extra_reg[0]_1 ),
        .I4(\r_timer_8bit_extra_reg[7]_0 ),
        .O(\rdata_reg[7]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_reg[7]_i_5 
       (.I0(\rdata_reg[7]_i_11_n_1 ),
        .I1(\rdata_reg_reg[7] ),
        .I2(o_TF0_extra),
        .I3(\rdata_reg_reg[7]_0 ),
        .I4(\rdata_reg[7]_i_14_n_1 ),
        .O(\rdata_reg[7]_i_5_n_1 ));
endmodule

module top_timer
   (\address[5] ,
    we,
    D,
    n_0_170_BUFG_inst_n_1,
    clk_IBUF_BUFG,
    CLK,
    \rdata_reg_reg[0] ,
    \rdata_reg_reg[0]_0 ,
    \rdata_reg_reg[7] ,
    \rdata_reg_reg[7]_0 ,
    address_IBUF,
    we_IBUF,
    rst_IBUF,
    \th0_reg[7]_0 ,
    re_IBUF,
    data_IBUF,
    \rdata_reg_reg[0]_1 ,
    \divisor_reg[2]_0 ,
    clk_IBUF);
  output \address[5] ;
  output we;
  output [7:0]D;
  output n_0_170_BUFG_inst_n_1;
  input clk_IBUF_BUFG;
  input CLK;
  input \rdata_reg_reg[0] ;
  input \rdata_reg_reg[0]_0 ;
  input \rdata_reg_reg[7] ;
  input \rdata_reg_reg[7]_0 ;
  input [7:0]address_IBUF;
  input we_IBUF;
  input rst_IBUF;
  input \th0_reg[7]_0 ;
  input re_IBUF;
  input [7:0]data_IBUF;
  input \rdata_reg_reg[0]_1 ;
  input \divisor_reg[2]_0 ;
  input clk_IBUF;

  wire CLK;
  wire [7:0]D;
  wire \address[5] ;
  wire [7:0]address_IBUF;
  wire autoreload;
  wire autoreload_i_1_n_1;
  wire autoreload_i_2_n_1;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data_IBUF;
  wire \divisor[0]_i_1_n_1 ;
  wire \divisor[1]_i_1_n_1 ;
  wire \divisor[1]_i_3_n_1 ;
  wire \divisor[2]_i_1_n_1 ;
  wire \divisor[2]_i_3_n_1 ;
  wire \divisor[2]_i_5_n_1 ;
  wire \divisor_reg[2]_0 ;
  wire \divisor_reg_n_1_[0] ;
  wire \divisor_reg_n_1_[1] ;
  wire \divisor_reg_n_1_[2] ;
  wire enable_sw_i_1_n_1;
  wire n_0_170_BUFG_inst_n_1;
  wire [12:0]p_0_in;
  wire [4:4]p_0_in_0;
  wire \rdata_reg_reg[0] ;
  wire \rdata_reg_reg[0]_0 ;
  wire \rdata_reg_reg[0]_1 ;
  wire \rdata_reg_reg[7] ;
  wire \rdata_reg_reg[7]_0 ;
  wire re_IBUF;
  wire rst_IBUF;
  wire \th0[0]_i_1_n_1 ;
  wire \th0[1]_i_1_n_1 ;
  wire \th0[2]_i_1_n_1 ;
  wire \th0[2]_i_2_n_1 ;
  wire \th0[7]_i_1_n_1 ;
  wire \th0_reg[7]_0 ;
  wire \th0_reg_n_1_[5] ;
  wire \th0_reg_n_1_[6] ;
  wire \th0_reg_n_1_[7] ;
  wire \tl0[0]_i_1_n_1 ;
  wire \tl0[1]_i_1_n_1 ;
  wire \tl0[2]_i_1_n_1 ;
  wire \tl0[2]_i_2_n_1 ;
  wire \tl0[7]_i_1_n_1 ;
  wire \tmod[0]_i_1_n_1 ;
  wire \tmod[1]_i_1_n_1 ;
  wire \tmod_reg_n_1_[0] ;
  wire \tmod_reg_n_1_[1] ;
  wire [2:0]wdata_bus;
  wire we;
  wire we_IBUF;

  LUT5 #(
    .INIT(32'hCCCC888F)) 
    autoreload_i_1
       (.I0(\address[5] ),
        .I1(autoreload),
        .I2(autoreload_i_2_n_1),
        .I3(address_IBUF[4]),
        .I4(\divisor[2]_i_3_n_1 ),
        .O(autoreload_i_1_n_1));
  LUT5 #(
    .INIT(32'hCFCFFFEF)) 
    autoreload_i_2
       (.I0(address_IBUF[2]),
        .I1(\tmod_reg_n_1_[0] ),
        .I2(\tmod_reg_n_1_[1] ),
        .I3(\th0_reg[7]_0 ),
        .I4(we),
        .O(autoreload_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    autoreload_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(autoreload_i_1_n_1),
        .Q(autoreload),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE0000000E)) 
    \divisor[0]_i_1 
       (.I0(wdata_bus[2]),
        .I1(wdata_bus[0]),
        .I2(\divisor[2]_i_3_n_1 ),
        .I3(address_IBUF[4]),
        .I4(\divisor[1]_i_3_n_1 ),
        .I5(\divisor_reg_n_1_[0] ),
        .O(\divisor[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \divisor[0]_i_2 
       (.I0(data_IBUF[0]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .O(wdata_bus[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE0000000E)) 
    \divisor[1]_i_1 
       (.I0(wdata_bus[2]),
        .I1(wdata_bus[1]),
        .I2(\divisor[2]_i_3_n_1 ),
        .I3(address_IBUF[4]),
        .I4(\divisor[1]_i_3_n_1 ),
        .I5(\divisor_reg_n_1_[1] ),
        .O(\divisor[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \divisor[1]_i_2 
       (.I0(data_IBUF[1]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .O(wdata_bus[1]));
  LUT6 #(
    .INIT(64'h32323200FFFFFFFF)) 
    \divisor[1]_i_3 
       (.I0(we_IBUF),
        .I1(rst_IBUF),
        .I2(re_IBUF),
        .I3(address_IBUF[2]),
        .I4(address_IBUF[6]),
        .I5(address_IBUF[5]),
        .O(\divisor[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \divisor[2]_i_1 
       (.I0(wdata_bus[2]),
        .I1(\divisor[2]_i_3_n_1 ),
        .I2(address_IBUF[4]),
        .I3(address_IBUF[5]),
        .I4(\divisor_reg[2]_0 ),
        .I5(\divisor_reg_n_1_[2] ),
        .O(\divisor[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \divisor[2]_i_2 
       (.I0(data_IBUF[2]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .O(wdata_bus[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \divisor[2]_i_3 
       (.I0(address_IBUF[7]),
        .I1(address_IBUF[3]),
        .I2(address_IBUF[1]),
        .I3(\divisor[2]_i_5_n_1 ),
        .I4(we),
        .I5(address_IBUF[0]),
        .O(\divisor[2]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \divisor[2]_i_5 
       (.I0(rst_IBUF),
        .I1(we_IBUF),
        .O(\divisor[2]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\divisor[0]_i_1_n_1 ),
        .Q(\divisor_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\divisor[1]_i_1_n_1 ),
        .Q(\divisor_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\divisor[2]_i_1_n_1 ),
        .Q(\divisor_reg_n_1_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    enable_sw_i_1
       (.I0(data_IBUF[4]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(\rdata_reg_reg[0]_1 ),
        .I4(p_0_in_0),
        .O(enable_sw_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    enable_sw_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(enable_sw_i_1_n_1),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCD)) 
    \rdata_reg[7]_i_10 
       (.I0(we_IBUF),
        .I1(rst_IBUF),
        .I2(re_IBUF),
        .O(we));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \th0[0]_i_1 
       (.I0(data_IBUF[0]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(\th0[2]_i_2_n_1 ),
        .I4(p_0_in[8]),
        .O(\th0[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \th0[1]_i_1 
       (.I0(data_IBUF[1]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(\th0[2]_i_2_n_1 ),
        .I4(p_0_in[9]),
        .O(\th0[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \th0[2]_i_1 
       (.I0(data_IBUF[2]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(\th0[2]_i_2_n_1 ),
        .I4(p_0_in[10]),
        .O(\th0[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \th0[2]_i_2 
       (.I0(address_IBUF[2]),
        .I1(\th0_reg[7]_0 ),
        .I2(address_IBUF[3]),
        .I3(we),
        .I4(address_IBUF[7]),
        .I5(address_IBUF[0]),
        .O(\th0[2]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \th0[7]_i_1 
       (.I0(we_IBUF),
        .I1(rst_IBUF),
        .I2(\th0[2]_i_2_n_1 ),
        .O(\th0[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \th0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\th0[0]_i_1_n_1 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\th0[1]_i_1_n_1 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\th0[2]_i_1_n_1 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_1 ),
        .D(data_IBUF[3]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_1 ),
        .D(data_IBUF[4]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_1 ),
        .D(data_IBUF[5]),
        .Q(\th0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_1 ),
        .D(data_IBUF[6]),
        .Q(\th0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\th0[7]_i_1_n_1 ),
        .D(data_IBUF[7]),
        .Q(\th0_reg_n_1_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tl0[0]_i_1 
       (.I0(data_IBUF[0]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(\tl0[2]_i_2_n_1 ),
        .I4(p_0_in[0]),
        .O(\tl0[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tl0[1]_i_1 
       (.I0(data_IBUF[1]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(\tl0[2]_i_2_n_1 ),
        .I4(p_0_in[1]),
        .O(\tl0[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tl0[2]_i_1 
       (.I0(data_IBUF[2]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(\tl0[2]_i_2_n_1 ),
        .I4(p_0_in[2]),
        .O(\tl0[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \tl0[2]_i_2 
       (.I0(address_IBUF[3]),
        .I1(\address[5] ),
        .I2(address_IBUF[1]),
        .I3(we),
        .I4(address_IBUF[7]),
        .I5(address_IBUF[0]),
        .O(\tl0[2]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \tl0[7]_i_1 
       (.I0(we_IBUF),
        .I1(rst_IBUF),
        .I2(\tl0[2]_i_2_n_1 ),
        .O(\tl0[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \tl0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tl0[0]_i_1_n_1 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tl0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tl0[1]_i_1_n_1 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tl0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tl0[2]_i_1_n_1 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tl0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\tl0[7]_i_1_n_1 ),
        .D(data_IBUF[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tl0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\tl0[7]_i_1_n_1 ),
        .D(data_IBUF[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tl0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\tl0[7]_i_1_n_1 ),
        .D(data_IBUF[5]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tl0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\tl0[7]_i_1_n_1 ),
        .D(data_IBUF[6]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tl0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\tl0[7]_i_1_n_1 ),
        .D(data_IBUF[7]),
        .Q(p_0_in[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF0800000008)) 
    \tmod[0]_i_1 
       (.I0(data_IBUF[0]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(\address[5] ),
        .I4(\divisor[2]_i_3_n_1 ),
        .I5(\tmod_reg_n_1_[0] ),
        .O(\tmod[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF0800000008)) 
    \tmod[1]_i_1 
       (.I0(data_IBUF[1]),
        .I1(we_IBUF),
        .I2(rst_IBUF),
        .I3(\address[5] ),
        .I4(\divisor[2]_i_3_n_1 ),
        .I5(\tmod_reg_n_1_[1] ),
        .O(\tmod[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmod[1]_i_2 
       (.I0(address_IBUF[5]),
        .I1(address_IBUF[4]),
        .I2(address_IBUF[6]),
        .I3(address_IBUF[2]),
        .O(\address[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \tmod_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tmod[0]_i_1_n_1 ),
        .Q(\tmod_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmod_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\tmod[1]_i_1_n_1 ),
        .Q(\tmod_reg_n_1_[1] ),
        .R(1'b0));
  timer0 uut
       (.CLK(CLK),
        .D(D),
        .autoreload(autoreload),
        .clk_IBUF(clk_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .n_0_170_BUFG_inst_i_1_0(\divisor_reg_n_1_[0] ),
        .n_0_170_BUFG_inst_i_1_1(\divisor_reg_n_1_[1] ),
        .n_0_170_BUFG_inst_n_1(n_0_170_BUFG_inst_n_1),
        .o_TF0_extra_reg_0(\divisor_reg_n_1_[2] ),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .\r_timer_16bit_reg[13]_0 (\th0_reg_n_1_[5] ),
        .\r_timer_16bit_reg[14]_0 (\th0_reg_n_1_[6] ),
        .\r_timer_8bit_extra_reg[0]_0 (\tmod_reg_n_1_[0] ),
        .\r_timer_8bit_extra_reg[0]_1 (\tmod_reg_n_1_[1] ),
        .\r_timer_8bit_extra_reg[7]_0 (\th0_reg_n_1_[7] ),
        .\rdata_reg_reg[0] (\rdata_reg_reg[0] ),
        .\rdata_reg_reg[0]_0 (\rdata_reg_reg[0]_0 ),
        .\rdata_reg_reg[0]_1 (\rdata_reg_reg[0]_1 ),
        .\rdata_reg_reg[7] (\rdata_reg_reg[7] ),
        .\rdata_reg_reg[7]_0 (\rdata_reg_reg[7]_0 ),
        .re_IBUF(re_IBUF),
        .rst_IBUF(rst_IBUF));
endmodule

(* NotValidForBitStream *)
module top_timerbus
   (clk,
    rst,
    address,
    data,
    re,
    we,
    rec_data);
  input clk;
  input rst;
  input [7:0]address;
  input [7:0]data;
  input re;
  input we;
  output [7:0]rec_data;

  wire [7:0]address;
  wire [7:0]address_IBUF;
  wire bus_n_1;
  wire bus_n_2;
  wire bus_n_3;
  wire bus_n_4;
  wire bus_n_5;
  wire bus_n_6;
  wire bus_n_7;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data;
  wire [7:0]data_IBUF;
  wire n_0_170_BUFG;
  wire n_0_170_BUFG_inst_n_1;
  wire [7:0]rdata_bus;
  wire re;
  wire re_IBUF;
  wire [7:0]rec_data;
  wire [7:0]rec_data_OBUF;
  wire rst;
  wire rst_IBUF;
  wire t0_n_1;
  wire t0_n_2;
  wire we;
  wire we_IBUF;

  IBUF \address_IBUF[0]_inst 
       (.I(address[0]),
        .O(address_IBUF[0]));
  IBUF \address_IBUF[1]_inst 
       (.I(address[1]),
        .O(address_IBUF[1]));
  IBUF \address_IBUF[2]_inst 
       (.I(address[2]),
        .O(address_IBUF[2]));
  IBUF \address_IBUF[3]_inst 
       (.I(address[3]),
        .O(address_IBUF[3]));
  IBUF \address_IBUF[4]_inst 
       (.I(address[4]),
        .O(address_IBUF[4]));
  IBUF \address_IBUF[5]_inst 
       (.I(address[5]),
        .O(address_IBUF[5]));
  IBUF \address_IBUF[6]_inst 
       (.I(address[6]),
        .O(address_IBUF[6]));
  IBUF \address_IBUF[7]_inst 
       (.I(address[7]),
        .O(address_IBUF[7]));
  custom_bus bus
       (.D(rdata_bus),
        .Q(rec_data_OBUF),
        .\address[1] (bus_n_1),
        .\address[1]_0 (bus_n_2),
        .\address[2] (bus_n_4),
        .\address[3] (bus_n_6),
        .\address[3]_0 (bus_n_7),
        .\address[5] (bus_n_5),
        .\address[6] (bus_n_3),
        .address_IBUF(address_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\rdata_reg_reg[0]_0 (t0_n_1),
        .\rdata_reg_reg[0]_1 (t0_n_2),
        .re_IBUF(re_IBUF),
        .rst_IBUF(rst_IBUF),
        .we_IBUF(we_IBUF));
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
  BUFG n_0_170_BUFG_inst
       (.I(n_0_170_BUFG_inst_n_1),
        .O(n_0_170_BUFG));
  IBUF re_IBUF_inst
       (.I(re),
        .O(re_IBUF));
  OBUF \rec_data_OBUF[0]_inst 
       (.I(rec_data_OBUF[0]),
        .O(rec_data[0]));
  OBUF \rec_data_OBUF[1]_inst 
       (.I(rec_data_OBUF[1]),
        .O(rec_data[1]));
  OBUF \rec_data_OBUF[2]_inst 
       (.I(rec_data_OBUF[2]),
        .O(rec_data[2]));
  OBUF \rec_data_OBUF[3]_inst 
       (.I(rec_data_OBUF[3]),
        .O(rec_data[3]));
  OBUF \rec_data_OBUF[4]_inst 
       (.I(rec_data_OBUF[4]),
        .O(rec_data[4]));
  OBUF \rec_data_OBUF[5]_inst 
       (.I(rec_data_OBUF[5]),
        .O(rec_data[5]));
  OBUF \rec_data_OBUF[6]_inst 
       (.I(rec_data_OBUF[6]),
        .O(rec_data[6]));
  OBUF \rec_data_OBUF[7]_inst 
       (.I(rec_data_OBUF[7]),
        .O(rec_data[7]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  top_timer t0
       (.CLK(n_0_170_BUFG),
        .D(rdata_bus),
        .\address[5] (t0_n_1),
        .address_IBUF(address_IBUF),
        .clk_IBUF(clk_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_IBUF(data_IBUF),
        .\divisor_reg[2]_0 (bus_n_3),
        .n_0_170_BUFG_inst_n_1(n_0_170_BUFG_inst_n_1),
        .\rdata_reg_reg[0] (bus_n_1),
        .\rdata_reg_reg[0]_0 (bus_n_7),
        .\rdata_reg_reg[0]_1 (bus_n_4),
        .\rdata_reg_reg[7] (bus_n_2),
        .\rdata_reg_reg[7]_0 (bus_n_6),
        .re_IBUF(re_IBUF),
        .rst_IBUF(rst_IBUF),
        .\th0_reg[7]_0 (bus_n_5),
        .we(t0_n_2),
        .we_IBUF(we_IBUF));
  IBUF we_IBUF_inst
       (.I(we),
        .O(we_IBUF));
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
