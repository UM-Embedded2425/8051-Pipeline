// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Apr  6 23:42:36 2025
// Host        : luis-Katana-15-B13VFK running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/luis/IMP_8051/timer/timer0/timer0.gen/sources_1/bd/design_1/ip/design_1_timer0_0_0/design_1_timer0_0_0_sim_netlist.v
// Design      : design_1_timer0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timer0_0_0,timer0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "timer0,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_timer0_0_0
   (i_clk,
    i_rst,
    i_enable,
    i_TMOD,
    i_TH0,
    i_TL0,
    i_Divisor,
    i_AutoReload,
    o_TimerOverflow,
    o_TimerOverflow_extra);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rst;
  input i_enable;
  input [1:0]i_TMOD;
  input [7:0]i_TH0;
  input [7:0]i_TL0;
  input [2:0]i_Divisor;
  input i_AutoReload;
  output o_TimerOverflow;
  output o_TimerOverflow_extra;

  wire i_AutoReload;
  wire [2:0]i_Divisor;
  wire [7:0]i_TH0;
  wire [7:0]i_TL0;
  wire [1:0]i_TMOD;
  wire i_clk;
  wire i_enable;
  wire i_rst;
  wire o_TimerOverflow;
  wire o_TimerOverflow_extra;

  design_1_timer0_0_0_timer0 inst
       (.i_AutoReload(i_AutoReload),
        .i_Divisor(i_Divisor),
        .i_TH0(i_TH0),
        .i_TL0(i_TL0),
        .i_TMOD(i_TMOD),
        .i_clk(i_clk),
        .i_enable(i_enable),
        .i_rst(i_rst),
        .o_TimerOverflow(o_TimerOverflow),
        .o_TimerOverflow_extra(o_TimerOverflow_extra));
endmodule

(* ORIG_REF_NAME = "timer0" *) 
module design_1_timer0_0_0_timer0
   (o_TimerOverflow,
    o_TimerOverflow_extra,
    i_TL0,
    i_TH0,
    i_AutoReload,
    i_clk,
    i_rst,
    i_Divisor,
    i_enable,
    i_TMOD);
  output o_TimerOverflow;
  output o_TimerOverflow_extra;
  input [7:0]i_TL0;
  input [7:0]i_TH0;
  input i_AutoReload;
  input i_clk;
  input i_rst;
  input [2:0]i_Divisor;
  input i_enable;
  input [1:0]i_TMOD;

  wire [12:1]data1;
  wire i_AutoReload;
  wire [2:0]i_Divisor;
  wire [7:0]i_TH0;
  wire [7:0]i_TL0;
  wire [1:0]i_TMOD;
  wire i_clk;
  wire i_enable;
  wire i_rst;
  wire o_TimerOverflow;
  wire o_TimerOverflow_extra;
  wire o_TimerOverflow_extra_i_1_n_0;
  wire o_TimerOverflow_extra_i_2_n_0;
  wire o_TimerOverflow_extra_i_3_n_0;
  wire o_TimerOverflow_i_10_n_0;
  wire o_TimerOverflow_i_11_n_0;
  wire o_TimerOverflow_i_12_n_0;
  wire o_TimerOverflow_i_13_n_0;
  wire o_TimerOverflow_i_14_n_0;
  wire o_TimerOverflow_i_1_n_0;
  wire o_TimerOverflow_i_2_n_0;
  wire o_TimerOverflow_i_3_n_0;
  wire o_TimerOverflow_i_4_n_0;
  wire o_TimerOverflow_i_5_n_0;
  wire o_TimerOverflow_i_6_n_0;
  wire o_TimerOverflow_i_7_n_0;
  wire o_TimerOverflow_i_8_n_0;
  wire o_TimerOverflow_i_9_n_0;
  wire [5:0]p_1_in;
  wire [12:0]p_2_in;
  wire r_ClkDiv12;
  wire r_ClkDiv121;
  wire r_ClkDiv12_i_1_n_0;
  wire r_ClkDiv48;
  wire r_ClkDiv480__0;
  wire r_ClkDiv481;
  wire r_ClkDiv48_i_1_n_0;
  wire [3:0]r_DivCounter12;
  wire \r_DivCounter12[0]_i_1_n_0 ;
  wire \r_DivCounter12[1]_i_1_n_0 ;
  wire \r_DivCounter12[2]_i_1_n_0 ;
  wire \r_DivCounter12[3]_i_1_n_0 ;
  wire [1:0]r_DivCounter4;
  wire [5:0]r_DivCounter48;
  wire \r_DivCounter48[2]_i_1_n_0 ;
  wire \r_DivCounter4[0]_i_1_n_0 ;
  wire \r_DivCounter4[1]_i_1_n_0 ;
  wire [2:0]r_DivCounter8;
  wire \r_DivCounter8[0]_i_1_n_0 ;
  wire \r_DivCounter8[1]_i_1_n_0 ;
  wire \r_DivCounter8[2]_i_1_n_0 ;
  wire r_initialized;
  wire r_initialized_i_1_n_0;
  wire [12:0]r_timer_13bit;
  wire r_timer_13bit0_carry__0_n_0;
  wire r_timer_13bit0_carry__0_n_1;
  wire r_timer_13bit0_carry__0_n_2;
  wire r_timer_13bit0_carry__0_n_3;
  wire r_timer_13bit0_carry__1_n_1;
  wire r_timer_13bit0_carry__1_n_2;
  wire r_timer_13bit0_carry__1_n_3;
  wire r_timer_13bit0_carry_n_0;
  wire r_timer_13bit0_carry_n_1;
  wire r_timer_13bit0_carry_n_2;
  wire r_timer_13bit0_carry_n_3;
  wire r_timer_13bit1;
  wire \r_timer_13bit[12]_i_1_n_0 ;
  wire \r_timer_13bit[12]_i_3_n_0 ;
  wire \r_timer_13bit[12]_i_4_n_0 ;
  wire \r_timer_13bit[12]_i_5_n_0 ;
  wire r_timer_16bit0_carry__0_n_0;
  wire r_timer_16bit0_carry__0_n_1;
  wire r_timer_16bit0_carry__0_n_2;
  wire r_timer_16bit0_carry__0_n_3;
  wire r_timer_16bit0_carry__0_n_4;
  wire r_timer_16bit0_carry__0_n_5;
  wire r_timer_16bit0_carry__0_n_6;
  wire r_timer_16bit0_carry__0_n_7;
  wire r_timer_16bit0_carry__1_n_0;
  wire r_timer_16bit0_carry__1_n_1;
  wire r_timer_16bit0_carry__1_n_2;
  wire r_timer_16bit0_carry__1_n_3;
  wire r_timer_16bit0_carry__1_n_4;
  wire r_timer_16bit0_carry__1_n_5;
  wire r_timer_16bit0_carry__1_n_6;
  wire r_timer_16bit0_carry__1_n_7;
  wire r_timer_16bit0_carry__2_n_2;
  wire r_timer_16bit0_carry__2_n_3;
  wire r_timer_16bit0_carry__2_n_5;
  wire r_timer_16bit0_carry__2_n_6;
  wire r_timer_16bit0_carry__2_n_7;
  wire r_timer_16bit0_carry_n_0;
  wire r_timer_16bit0_carry_n_1;
  wire r_timer_16bit0_carry_n_2;
  wire r_timer_16bit0_carry_n_3;
  wire r_timer_16bit0_carry_n_4;
  wire r_timer_16bit0_carry_n_5;
  wire r_timer_16bit0_carry_n_6;
  wire r_timer_16bit0_carry_n_7;
  wire \r_timer_16bit[0]_i_1_n_0 ;
  wire \r_timer_16bit[0]_i_2_n_0 ;
  wire \r_timer_16bit[10]_i_1_n_0 ;
  wire \r_timer_16bit[11]_i_1_n_0 ;
  wire \r_timer_16bit[12]_i_1_n_0 ;
  wire \r_timer_16bit[13]_i_1_n_0 ;
  wire \r_timer_16bit[14]_i_1_n_0 ;
  wire \r_timer_16bit[15]_i_1_n_0 ;
  wire \r_timer_16bit[15]_i_2_n_0 ;
  wire \r_timer_16bit[15]_i_3_n_0 ;
  wire \r_timer_16bit[15]_i_4_n_0 ;
  wire \r_timer_16bit[15]_i_5_n_0 ;
  wire \r_timer_16bit[15]_i_6_n_0 ;
  wire \r_timer_16bit[15]_i_7_n_0 ;
  wire \r_timer_16bit[1]_i_1_n_0 ;
  wire \r_timer_16bit[2]_i_1_n_0 ;
  wire \r_timer_16bit[3]_i_1_n_0 ;
  wire \r_timer_16bit[4]_i_1_n_0 ;
  wire \r_timer_16bit[5]_i_1_n_0 ;
  wire \r_timer_16bit[6]_i_1_n_0 ;
  wire \r_timer_16bit[7]_i_1_n_0 ;
  wire \r_timer_16bit[8]_i_1_n_0 ;
  wire \r_timer_16bit[9]_i_1_n_0 ;
  wire [7:0]r_timer_8bit;
  wire \r_timer_8bit[0]_i_1_n_0 ;
  wire \r_timer_8bit[0]_i_2_n_0 ;
  wire \r_timer_8bit[1]_i_1_n_0 ;
  wire \r_timer_8bit[1]_i_2_n_0 ;
  wire \r_timer_8bit[1]_i_3_n_0 ;
  wire \r_timer_8bit[1]_i_4_n_0 ;
  wire \r_timer_8bit[2]_i_1_n_0 ;
  wire \r_timer_8bit[2]_i_2_n_0 ;
  wire \r_timer_8bit[3]_i_1_n_0 ;
  wire \r_timer_8bit[3]_i_2_n_0 ;
  wire \r_timer_8bit[3]_i_3_n_0 ;
  wire \r_timer_8bit[3]_i_4_n_0 ;
  wire \r_timer_8bit[4]_i_1_n_0 ;
  wire \r_timer_8bit[4]_i_2_n_0 ;
  wire \r_timer_8bit[4]_i_3_n_0 ;
  wire \r_timer_8bit[4]_i_4_n_0 ;
  wire \r_timer_8bit[5]_i_1_n_0 ;
  wire \r_timer_8bit[5]_i_2_n_0 ;
  wire \r_timer_8bit[5]_i_3_n_0 ;
  wire \r_timer_8bit[6]_i_1_n_0 ;
  wire \r_timer_8bit[6]_i_2_n_0 ;
  wire \r_timer_8bit[6]_i_3_n_0 ;
  wire \r_timer_8bit[7]_i_1_n_0 ;
  wire \r_timer_8bit[7]_i_2_n_0 ;
  wire \r_timer_8bit[7]_i_3_n_0 ;
  wire \r_timer_8bit[7]_i_5_n_0 ;
  wire \r_timer_8bit[7]_i_6_n_0 ;
  wire \r_timer_8bit[7]_i_7_n_0 ;
  wire [7:0]r_timer_8bit_extra;
  wire \r_timer_8bit_extra[0]_i_1_n_0 ;
  wire \r_timer_8bit_extra[0]_i_2_n_0 ;
  wire \r_timer_8bit_extra[1]_i_1_n_0 ;
  wire \r_timer_8bit_extra[1]_i_2_n_0 ;
  wire \r_timer_8bit_extra[2]_i_1_n_0 ;
  wire \r_timer_8bit_extra[2]_i_2_n_0 ;
  wire \r_timer_8bit_extra[2]_i_3_n_0 ;
  wire \r_timer_8bit_extra[3]_i_1_n_0 ;
  wire \r_timer_8bit_extra[3]_i_2_n_0 ;
  wire \r_timer_8bit_extra[4]_i_1_n_0 ;
  wire \r_timer_8bit_extra[4]_i_2_n_0 ;
  wire \r_timer_8bit_extra[5]_i_1_n_0 ;
  wire \r_timer_8bit_extra[5]_i_2_n_0 ;
  wire \r_timer_8bit_extra[6]_i_1_n_0 ;
  wire \r_timer_8bit_extra[6]_i_2_n_0 ;
  wire \r_timer_8bit_extra[7]_i_1_n_0 ;
  wire \r_timer_8bit_extra[7]_i_2_n_0 ;
  wire \r_timer_8bit_extra[7]_i_3_n_0 ;
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
  LUT6 #(
    .INIT(64'h000000008AAABAAA)) 
    o_TimerOverflow_extra_i_1
       (.I0(o_TimerOverflow_extra),
        .I1(o_TimerOverflow_extra_i_2_n_0),
        .I2(r_initialized),
        .I3(i_enable),
        .I4(o_TimerOverflow_extra_i_3_n_0),
        .I5(i_rst),
        .O(o_TimerOverflow_extra_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_TimerOverflow_extra_i_2
       (.I0(i_TMOD[1]),
        .I1(i_TMOD[0]),
        .O(o_TimerOverflow_extra_i_2_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    o_TimerOverflow_extra_i_3
       (.I0(\r_timer_8bit_extra[3]_i_2_n_0 ),
        .I1(r_timer_8bit_extra[6]),
        .I2(r_timer_8bit_extra[7]),
        .I3(r_timer_8bit_extra[5]),
        .I4(r_timer_8bit_extra[4]),
        .I5(r_timer_8bit_extra[3]),
        .O(o_TimerOverflow_extra_i_3_n_0));
  FDRE o_TimerOverflow_extra_reg
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(1'b1),
        .D(o_TimerOverflow_extra_i_1_n_0),
        .Q(o_TimerOverflow_extra),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    o_TimerOverflow_i_1
       (.I0(o_TimerOverflow),
        .I1(o_TimerOverflow_i_3_n_0),
        .I2(o_TimerOverflow_i_4_n_0),
        .I3(o_TimerOverflow_i_5_n_0),
        .I4(o_TimerOverflow_i_6_n_0),
        .I5(i_rst),
        .O(o_TimerOverflow_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_TimerOverflow_i_10
       (.I0(sel0[1]),
        .I1(sel0[15]),
        .I2(sel0[6]),
        .I3(sel0[11]),
        .O(o_TimerOverflow_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_TimerOverflow_i_11
       (.I0(sel0[3]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[9]),
        .O(o_TimerOverflow_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_TimerOverflow_i_12
       (.I0(i_TMOD[1]),
        .I1(i_TMOD[0]),
        .O(o_TimerOverflow_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_TimerOverflow_i_13
       (.I0(r_timer_13bit[5]),
        .I1(r_timer_13bit[9]),
        .I2(r_timer_13bit[7]),
        .I3(r_timer_13bit[3]),
        .O(o_TimerOverflow_i_13_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    o_TimerOverflow_i_14
       (.I0(r_timer_13bit[8]),
        .I1(r_timer_13bit[4]),
        .I2(r_timer_13bit[2]),
        .I3(r_timer_13bit[12]),
        .I4(r_timer_13bit[0]),
        .I5(r_timer_13bit[11]),
        .O(o_TimerOverflow_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    o_TimerOverflow_i_2
       (.I0(i_clk),
        .I1(i_Divisor[2]),
        .I2(o_TimerOverflow_i_7_n_0),
        .O(o_TimerOverflow_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_TimerOverflow_i_3
       (.I0(r_initialized),
        .I1(i_enable),
        .O(o_TimerOverflow_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    o_TimerOverflow_i_4
       (.I0(i_TMOD[1]),
        .I1(i_TMOD[0]),
        .I2(o_TimerOverflow_i_8_n_0),
        .I3(o_TimerOverflow_i_9_n_0),
        .I4(o_TimerOverflow_i_10_n_0),
        .I5(o_TimerOverflow_i_11_n_0),
        .O(o_TimerOverflow_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000080AA0000)) 
    o_TimerOverflow_i_5
       (.I0(i_TMOD[1]),
        .I1(r_timer_8bit[1]),
        .I2(r_timer_8bit[0]),
        .I3(r_timer_8bit[2]),
        .I4(r_timer_8bit[7]),
        .I5(\r_timer_8bit[7]_i_3_n_0 ),
        .O(o_TimerOverflow_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    o_TimerOverflow_i_6
       (.I0(o_TimerOverflow_i_12_n_0),
        .I1(r_timer_13bit[1]),
        .I2(r_timer_13bit[6]),
        .I3(r_timer_13bit[10]),
        .I4(o_TimerOverflow_i_13_n_0),
        .I5(o_TimerOverflow_i_14_n_0),
        .O(o_TimerOverflow_i_6_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    o_TimerOverflow_i_7
       (.I0(r_DivCounter8[2]),
        .I1(r_DivCounter4[1]),
        .I2(r_ClkDiv48),
        .I3(i_Divisor[1]),
        .I4(i_Divisor[0]),
        .I5(r_ClkDiv12),
        .O(o_TimerOverflow_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_TimerOverflow_i_8
       (.I0(sel0[8]),
        .I1(sel0[14]),
        .I2(sel0[4]),
        .I3(sel0[10]),
        .O(o_TimerOverflow_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_TimerOverflow_i_9
       (.I0(sel0[13]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[12]),
        .O(o_TimerOverflow_i_9_n_0));
  FDRE o_TimerOverflow_reg
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(1'b1),
        .D(o_TimerOverflow_i_1_n_0),
        .Q(o_TimerOverflow),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    r_ClkDiv12_i_1
       (.I0(r_DivCounter12[2]),
        .I1(r_DivCounter12[3]),
        .I2(r_DivCounter12[1]),
        .I3(r_DivCounter12[0]),
        .I4(r_ClkDiv12),
        .O(r_ClkDiv12_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_ClkDiv12_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_ClkDiv12_i_1_n_0),
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
        .O(r_ClkDiv48_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_ClkDiv48_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_ClkDiv48_i_1_n_0),
        .Q(r_ClkDiv48),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_DivCounter12[0]_i_1 
       (.I0(r_DivCounter12[0]),
        .O(\r_DivCounter12[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_DivCounter12[1]_i_1 
       (.I0(r_DivCounter12[0]),
        .I1(r_DivCounter12[1]),
        .O(\r_DivCounter12[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_DivCounter12[2]_i_1 
       (.I0(r_DivCounter12[1]),
        .I1(r_DivCounter12[0]),
        .I2(r_DivCounter12[2]),
        .O(\r_DivCounter12[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_DivCounter12[3]_i_1 
       (.I0(r_DivCounter12[0]),
        .I1(r_DivCounter12[1]),
        .I2(r_DivCounter12[2]),
        .I3(r_DivCounter12[3]),
        .O(\r_DivCounter12[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter12_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter12[0]_i_1_n_0 ),
        .Q(r_DivCounter12[0]),
        .R(r_ClkDiv121));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter12_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter12[1]_i_1_n_0 ),
        .Q(r_DivCounter12[1]),
        .R(r_ClkDiv121));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter12_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter12[2]_i_1_n_0 ),
        .Q(r_DivCounter12[2]),
        .R(r_ClkDiv121));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter12_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter12[3]_i_1_n_0 ),
        .Q(r_DivCounter12[3]),
        .R(r_ClkDiv121));
  LUT1 #(
    .INIT(2'h1)) 
    \r_DivCounter48[0]_i_1 
       (.I0(r_DivCounter48[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_DivCounter48[1]_i_1 
       (.I0(r_DivCounter48[0]),
        .I1(r_DivCounter48[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_DivCounter48[2]_i_1 
       (.I0(r_DivCounter48[1]),
        .I1(r_DivCounter48[0]),
        .I2(r_DivCounter48[2]),
        .O(\r_DivCounter48[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_DivCounter48[3]_i_1 
       (.I0(r_DivCounter48[1]),
        .I1(r_DivCounter48[0]),
        .I2(r_DivCounter48[2]),
        .I3(r_DivCounter48[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_DivCounter48[4]_i_1 
       (.I0(r_DivCounter48[2]),
        .I1(r_DivCounter48[0]),
        .I2(r_DivCounter48[1]),
        .I3(r_DivCounter48[3]),
        .I4(r_DivCounter48[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_DivCounter48[5]_i_1 
       (.I0(r_DivCounter48[3]),
        .I1(r_DivCounter48[1]),
        .I2(r_DivCounter48[0]),
        .I3(r_DivCounter48[2]),
        .I4(r_DivCounter48[4]),
        .I5(r_DivCounter48[5]),
        .O(p_1_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(r_DivCounter48[0]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(r_DivCounter48[1]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter48[2]_i_1_n_0 ),
        .Q(r_DivCounter48[2]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(r_DivCounter48[3]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(r_DivCounter48[4]),
        .R(r_ClkDiv481));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter48_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(r_DivCounter48[5]),
        .R(r_ClkDiv481));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_DivCounter4[0]_i_1 
       (.I0(r_DivCounter4[0]),
        .O(\r_DivCounter4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_DivCounter4[1]_i_1 
       (.I0(r_DivCounter4[1]),
        .I1(r_DivCounter4[0]),
        .O(\r_DivCounter4[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter4_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter4[0]_i_1_n_0 ),
        .Q(r_DivCounter4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter4_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter4[1]_i_1_n_0 ),
        .Q(r_DivCounter4[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_DivCounter8[0]_i_1 
       (.I0(r_DivCounter8[0]),
        .O(\r_DivCounter8[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_DivCounter8[1]_i_1 
       (.I0(r_DivCounter8[0]),
        .I1(r_DivCounter8[1]),
        .O(\r_DivCounter8[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \r_DivCounter8[2]_i_1 
       (.I0(r_DivCounter8[0]),
        .I1(r_DivCounter8[2]),
        .I2(r_DivCounter8[1]),
        .O(\r_DivCounter8[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter8_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter8[0]_i_1_n_0 ),
        .Q(r_DivCounter8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter8_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter8[1]_i_1_n_0 ),
        .Q(r_DivCounter8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_DivCounter8_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_DivCounter8[2]_i_1_n_0 ),
        .Q(r_DivCounter8[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    r_initialized_i_1
       (.I0(r_initialized),
        .I1(i_enable),
        .I2(i_rst),
        .O(r_initialized_i_1_n_0));
  FDRE r_initialized_reg
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(1'b1),
        .D(r_initialized_i_1_n_0),
        .Q(r_initialized),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_13bit0_carry
       (.CI(1'b0),
        .CO({r_timer_13bit0_carry_n_0,r_timer_13bit0_carry_n_1,r_timer_13bit0_carry_n_2,r_timer_13bit0_carry_n_3}),
        .CYINIT(r_timer_13bit[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S(r_timer_13bit[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_13bit0_carry__0
       (.CI(r_timer_13bit0_carry_n_0),
        .CO({r_timer_13bit0_carry__0_n_0,r_timer_13bit0_carry__0_n_1,r_timer_13bit0_carry__0_n_2,r_timer_13bit0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S(r_timer_13bit[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_13bit0_carry__1
       (.CI(r_timer_13bit0_carry__0_n_0),
        .CO({NLW_r_timer_13bit0_carry__1_CO_UNCONNECTED[3],r_timer_13bit0_carry__1_n_1,r_timer_13bit0_carry__1_n_2,r_timer_13bit0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(r_timer_13bit[12:9]));
  LUT5 #(
    .INIT(32'h7050FAFA)) 
    \r_timer_13bit[0]_i_1 
       (.I0(r_initialized),
        .I1(\r_timer_13bit[12]_i_3_n_0 ),
        .I2(i_TL0[0]),
        .I3(i_AutoReload),
        .I4(r_timer_13bit[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[10]_i_1 
       (.I0(r_initialized),
        .I1(data1[10]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[2]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[11]_i_1 
       (.I0(r_initialized),
        .I1(data1[11]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[3]),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'h02)) 
    \r_timer_13bit[12]_i_1 
       (.I0(i_enable),
        .I1(i_TMOD[0]),
        .I2(i_TMOD[1]),
        .O(\r_timer_13bit[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[12]_i_2 
       (.I0(r_initialized),
        .I1(data1[12]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[4]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \r_timer_13bit[12]_i_3 
       (.I0(\r_timer_13bit[12]_i_4_n_0 ),
        .I1(\r_timer_13bit[12]_i_5_n_0 ),
        .I2(r_timer_13bit[12]),
        .I3(r_timer_13bit[9]),
        .I4(r_timer_13bit[11]),
        .I5(r_timer_13bit[10]),
        .O(\r_timer_13bit[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_timer_13bit[12]_i_4 
       (.I0(r_timer_13bit[4]),
        .I1(r_timer_13bit[3]),
        .I2(r_timer_13bit[2]),
        .I3(r_timer_13bit[1]),
        .I4(r_timer_13bit[0]),
        .O(\r_timer_13bit[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_13bit[12]_i_5 
       (.I0(r_timer_13bit[7]),
        .I1(r_timer_13bit[8]),
        .I2(r_timer_13bit[5]),
        .I3(r_timer_13bit[6]),
        .O(\r_timer_13bit[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[1]_i_1 
       (.I0(r_initialized),
        .I1(data1[1]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[2]_i_1 
       (.I0(r_initialized),
        .I1(data1[2]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[3]_i_1 
       (.I0(r_initialized),
        .I1(data1[3]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[4]_i_1 
       (.I0(r_initialized),
        .I1(data1[4]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[5]_i_1 
       (.I0(r_initialized),
        .I1(data1[5]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[6]_i_1 
       (.I0(r_initialized),
        .I1(data1[6]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[7]_i_1 
       (.I0(r_initialized),
        .I1(data1[7]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[7]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[8]_i_1 
       (.I0(r_initialized),
        .I1(data1[8]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[0]),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_13bit[9]_i_1 
       (.I0(r_initialized),
        .I1(data1[9]),
        .I2(\r_timer_13bit[12]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[1]),
        .O(p_2_in[9]));
  FDRE \r_timer_13bit_reg[0] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(r_timer_13bit[0]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[10] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(r_timer_13bit[10]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[11] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(r_timer_13bit[11]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[12] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(r_timer_13bit[12]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[1] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(r_timer_13bit[1]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[2] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(r_timer_13bit[2]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[3] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(r_timer_13bit[3]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[4] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(r_timer_13bit[4]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[5] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(r_timer_13bit[5]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[6] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(r_timer_13bit[6]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[7] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(r_timer_13bit[7]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[8] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(r_timer_13bit[8]),
        .R(i_rst));
  FDRE \r_timer_13bit_reg[9] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_13bit[12]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(r_timer_13bit[9]),
        .R(i_rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_16bit0_carry
       (.CI(1'b0),
        .CO({r_timer_16bit0_carry_n_0,r_timer_16bit0_carry_n_1,r_timer_16bit0_carry_n_2,r_timer_16bit0_carry_n_3}),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_timer_16bit0_carry_n_4,r_timer_16bit0_carry_n_5,r_timer_16bit0_carry_n_6,r_timer_16bit0_carry_n_7}),
        .S(sel0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_16bit0_carry__0
       (.CI(r_timer_16bit0_carry_n_0),
        .CO({r_timer_16bit0_carry__0_n_0,r_timer_16bit0_carry__0_n_1,r_timer_16bit0_carry__0_n_2,r_timer_16bit0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_timer_16bit0_carry__0_n_4,r_timer_16bit0_carry__0_n_5,r_timer_16bit0_carry__0_n_6,r_timer_16bit0_carry__0_n_7}),
        .S(sel0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_16bit0_carry__1
       (.CI(r_timer_16bit0_carry__0_n_0),
        .CO({r_timer_16bit0_carry__1_n_0,r_timer_16bit0_carry__1_n_1,r_timer_16bit0_carry__1_n_2,r_timer_16bit0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_timer_16bit0_carry__1_n_4,r_timer_16bit0_carry__1_n_5,r_timer_16bit0_carry__1_n_6,r_timer_16bit0_carry__1_n_7}),
        .S(sel0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_timer_16bit0_carry__2
       (.CI(r_timer_16bit0_carry__1_n_0),
        .CO({NLW_r_timer_16bit0_carry__2_CO_UNCONNECTED[3:2],r_timer_16bit0_carry__2_n_2,r_timer_16bit0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_timer_16bit0_carry__2_O_UNCONNECTED[3],r_timer_16bit0_carry__2_n_5,r_timer_16bit0_carry__2_n_6,r_timer_16bit0_carry__2_n_7}),
        .S({1'b0,sel0[15:13]}));
  LUT6 #(
    .INIT(64'hBFBF1500BFAA1500)) 
    \r_timer_16bit[0]_i_1 
       (.I0(r_timer_13bit1),
        .I1(\r_timer_16bit[0]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(\r_timer_16bit[15]_i_3_n_0 ),
        .I4(i_TL0[0]),
        .I5(i_AutoReload),
        .O(\r_timer_16bit[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_timer_16bit[0]_i_2 
       (.I0(o_TimerOverflow_i_11_n_0),
        .I1(o_TimerOverflow_i_10_n_0),
        .I2(o_TimerOverflow_i_9_n_0),
        .I3(o_TimerOverflow_i_8_n_0),
        .O(\r_timer_16bit[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[10]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__1_n_6),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[2]),
        .O(\r_timer_16bit[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[11]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__1_n_5),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[3]),
        .O(\r_timer_16bit[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[12]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__1_n_4),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[4]),
        .O(\r_timer_16bit[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[13]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__2_n_7),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[5]),
        .O(\r_timer_16bit[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[14]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__2_n_6),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[6]),
        .O(\r_timer_16bit[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r_timer_16bit[15]_i_1 
       (.I0(i_enable),
        .I1(i_TMOD[1]),
        .I2(i_TMOD[0]),
        .O(\r_timer_16bit[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[15]_i_2 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__2_n_5),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[7]),
        .O(\r_timer_16bit[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_timer_16bit[15]_i_3 
       (.I0(\r_timer_16bit[15]_i_4_n_0 ),
        .I1(\r_timer_16bit[15]_i_5_n_0 ),
        .I2(\r_timer_16bit[15]_i_6_n_0 ),
        .I3(\r_timer_16bit[15]_i_7_n_0 ),
        .O(\r_timer_16bit[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[15]_i_4 
       (.I0(sel0[12]),
        .I1(sel0[15]),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .O(\r_timer_16bit[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[15]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\r_timer_16bit[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[15]_i_6 
       (.I0(sel0[13]),
        .I1(sel0[14]),
        .I2(sel0[8]),
        .I3(sel0[11]),
        .O(\r_timer_16bit[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_16bit[15]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[7]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\r_timer_16bit[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[1]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry_n_7),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[1]),
        .O(\r_timer_16bit[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[2]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry_n_6),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[2]),
        .O(\r_timer_16bit[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[3]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry_n_5),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[3]),
        .O(\r_timer_16bit[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[4]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry_n_4),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[4]),
        .O(\r_timer_16bit[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[5]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__0_n_7),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[5]),
        .O(\r_timer_16bit[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[6]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__0_n_6),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[6]),
        .O(\r_timer_16bit[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[7]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__0_n_5),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TL0[7]),
        .O(\r_timer_16bit[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[8]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__0_n_4),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[0]),
        .O(\r_timer_16bit[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_16bit[9]_i_1 
       (.I0(r_initialized),
        .I1(r_timer_16bit0_carry__1_n_7),
        .I2(\r_timer_16bit[15]_i_3_n_0 ),
        .I3(i_AutoReload),
        .I4(i_TH0[1]),
        .O(\r_timer_16bit[9]_i_1_n_0 ));
  FDRE \r_timer_16bit_reg[0] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[10] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[10]_i_1_n_0 ),
        .Q(sel0[10]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[11] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[11]_i_1_n_0 ),
        .Q(sel0[11]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[12] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[12]_i_1_n_0 ),
        .Q(sel0[12]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[13] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[13]_i_1_n_0 ),
        .Q(sel0[13]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[14] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[14]_i_1_n_0 ),
        .Q(sel0[14]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[15] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[15]_i_2_n_0 ),
        .Q(sel0[15]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[1] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[2] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[3] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[4] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[5] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[6] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[7] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[7]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[8] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[8]_i_1_n_0 ),
        .Q(sel0[8]),
        .R(i_rst));
  FDRE \r_timer_16bit_reg[9] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_16bit[15]_i_1_n_0 ),
        .D(\r_timer_16bit[9]_i_1_n_0 ),
        .Q(sel0[9]),
        .R(i_rst));
  LUT6 #(
    .INIT(64'h22F000F0FFF0FFF0)) 
    \r_timer_8bit[0]_i_1 
       (.I0(r_timer_8bit[7]),
        .I1(\r_timer_8bit[7]_i_3_n_0 ),
        .I2(i_TL0[0]),
        .I3(r_initialized),
        .I4(\r_timer_8bit[0]_i_2_n_0 ),
        .I5(r_timer_8bit[0]),
        .O(\r_timer_8bit[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8080808F808F80)) 
    \r_timer_8bit[0]_i_2 
       (.I0(i_TL0[0]),
        .I1(i_AutoReload),
        .I2(i_TMOD[0]),
        .I3(i_TH0[0]),
        .I4(\r_timer_8bit[7]_i_7_n_0 ),
        .I5(r_timer_8bit[2]),
        .O(\r_timer_8bit[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2EE2EEE2)) 
    \r_timer_8bit[1]_i_1 
       (.I0(i_TL0[1]),
        .I1(r_initialized),
        .I2(r_timer_8bit[0]),
        .I3(r_timer_8bit[1]),
        .I4(\r_timer_8bit[1]_i_2_n_0 ),
        .O(\r_timer_8bit[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFFFFFF7F)) 
    \r_timer_8bit[1]_i_2 
       (.I0(r_timer_8bit[7]),
        .I1(r_timer_8bit[6]),
        .I2(i_TH0[1]),
        .I3(\r_timer_8bit[1]_i_3_n_0 ),
        .I4(i_TMOD[0]),
        .I5(\r_timer_8bit[1]_i_4_n_0 ),
        .O(\r_timer_8bit[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_8bit[1]_i_3 
       (.I0(r_timer_8bit[2]),
        .I1(r_timer_8bit[3]),
        .I2(r_timer_8bit[4]),
        .I3(r_timer_8bit[5]),
        .O(\r_timer_8bit[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_timer_8bit[1]_i_4 
       (.I0(i_AutoReload),
        .I1(i_TL0[1]),
        .O(\r_timer_8bit[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBBBB8B8B8)) 
    \r_timer_8bit[2]_i_1 
       (.I0(i_TL0[2]),
        .I1(r_timer_13bit1),
        .I2(\r_timer_8bit[2]_i_2_n_0 ),
        .I3(r_timer_8bit[1]),
        .I4(r_timer_8bit[0]),
        .I5(r_timer_8bit[2]),
        .O(\r_timer_8bit[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440004000400040)) 
    \r_timer_8bit[2]_i_2 
       (.I0(\r_timer_8bit[7]_i_3_n_0 ),
        .I1(r_timer_8bit[7]),
        .I2(i_TH0[2]),
        .I3(i_TMOD[0]),
        .I4(i_TL0[2]),
        .I5(i_AutoReload),
        .O(\r_timer_8bit[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \r_timer_8bit[3]_i_1 
       (.I0(i_TL0[3]),
        .I1(r_initialized),
        .I2(\r_timer_8bit[3]_i_2_n_0 ),
        .I3(\r_timer_8bit[3]_i_3_n_0 ),
        .I4(\r_timer_8bit[3]_i_4_n_0 ),
        .O(\r_timer_8bit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_timer_8bit[3]_i_2 
       (.I0(r_timer_8bit[3]),
        .I1(r_timer_8bit[2]),
        .I2(r_timer_8bit[1]),
        .I3(r_timer_8bit[0]),
        .O(\r_timer_8bit[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \r_timer_8bit[3]_i_3 
       (.I0(\r_timer_8bit[7]_i_3_n_0 ),
        .I1(r_timer_8bit[7]),
        .I2(r_timer_8bit[2]),
        .I3(r_timer_8bit[0]),
        .I4(r_timer_8bit[1]),
        .O(\r_timer_8bit[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_timer_8bit[3]_i_4 
       (.I0(i_AutoReload),
        .I1(i_TL0[3]),
        .I2(i_TMOD[0]),
        .I3(i_TH0[3]),
        .O(\r_timer_8bit[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEE22E2EE)) 
    \r_timer_8bit[4]_i_1 
       (.I0(i_TL0[4]),
        .I1(r_initialized),
        .I2(\r_timer_8bit[4]_i_2_n_0 ),
        .I3(r_timer_8bit[4]),
        .I4(\r_timer_8bit[5]_i_3_n_0 ),
        .O(\r_timer_8bit[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    \r_timer_8bit[4]_i_2 
       (.I0(\r_timer_8bit[4]_i_3_n_0 ),
        .I1(i_AutoReload),
        .I2(i_TL0[4]),
        .I3(i_TMOD[0]),
        .I4(i_TH0[4]),
        .I5(\r_timer_8bit[4]_i_4_n_0 ),
        .O(\r_timer_8bit[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_8bit[4]_i_3 
       (.I0(r_timer_8bit[1]),
        .I1(r_timer_8bit[2]),
        .I2(r_timer_8bit[6]),
        .I3(r_timer_8bit[5]),
        .O(\r_timer_8bit[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \r_timer_8bit[4]_i_4 
       (.I0(r_timer_8bit[1]),
        .I1(r_timer_8bit[0]),
        .I2(r_timer_8bit[2]),
        .I3(r_timer_8bit[7]),
        .O(\r_timer_8bit[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8BBBB88BB88)) 
    \r_timer_8bit[5]_i_1 
       (.I0(i_TL0[5]),
        .I1(r_timer_13bit1),
        .I2(\r_timer_8bit[5]_i_2_n_0 ),
        .I3(r_timer_8bit[5]),
        .I4(\r_timer_8bit[5]_i_3_n_0 ),
        .I5(r_timer_8bit[4]),
        .O(\r_timer_8bit[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000F00080000000)) 
    \r_timer_8bit[5]_i_2 
       (.I0(i_AutoReload),
        .I1(i_TL0[5]),
        .I2(r_timer_8bit[6]),
        .I3(r_timer_8bit[7]),
        .I4(i_TMOD[0]),
        .I5(i_TH0[5]),
        .O(\r_timer_8bit[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_timer_8bit[5]_i_3 
       (.I0(r_timer_8bit[2]),
        .I1(r_timer_8bit[3]),
        .I2(r_timer_8bit[0]),
        .I3(r_timer_8bit[1]),
        .O(\r_timer_8bit[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \r_timer_8bit[6]_i_1 
       (.I0(i_TL0[6]),
        .I1(r_timer_13bit1),
        .I2(\r_timer_8bit[6]_i_2_n_0 ),
        .I3(\r_timer_8bit[7]_i_5_n_0 ),
        .I4(r_timer_8bit[6]),
        .I5(\r_timer_8bit[6]_i_3_n_0 ),
        .O(\r_timer_8bit[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80F08000)) 
    \r_timer_8bit[6]_i_2 
       (.I0(i_AutoReload),
        .I1(i_TL0[6]),
        .I2(r_timer_8bit[7]),
        .I3(i_TMOD[0]),
        .I4(i_TH0[6]),
        .O(\r_timer_8bit[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_timer_8bit[6]_i_3 
       (.I0(r_timer_8bit[1]),
        .I1(r_timer_8bit[0]),
        .I2(r_timer_8bit[3]),
        .I3(r_timer_8bit[2]),
        .I4(r_timer_8bit[4]),
        .I5(r_timer_8bit[5]),
        .O(\r_timer_8bit[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_timer_8bit[7]_i_1 
       (.I0(i_enable),
        .I1(i_TMOD[1]),
        .O(\r_timer_8bit[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF088F0DDF0AAF0FF)) 
    \r_timer_8bit[7]_i_2 
       (.I0(r_timer_8bit[7]),
        .I1(\r_timer_8bit[7]_i_3_n_0 ),
        .I2(i_TL0[7]),
        .I3(r_timer_13bit1),
        .I4(\r_timer_8bit[7]_i_5_n_0 ),
        .I5(\r_timer_8bit[7]_i_6_n_0 ),
        .O(\r_timer_8bit[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_timer_8bit[7]_i_3 
       (.I0(r_timer_8bit[3]),
        .I1(r_timer_8bit[4]),
        .I2(r_timer_8bit[5]),
        .I3(r_timer_8bit[6]),
        .I4(r_timer_8bit[2]),
        .I5(r_timer_8bit[1]),
        .O(\r_timer_8bit[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_timer_8bit[7]_i_4 
       (.I0(i_enable),
        .I1(r_initialized),
        .O(r_timer_13bit1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_timer_8bit[7]_i_5 
       (.I0(r_timer_8bit[6]),
        .I1(r_timer_8bit[5]),
        .I2(r_timer_8bit[4]),
        .I3(r_timer_8bit[2]),
        .I4(r_timer_8bit[3]),
        .I5(\r_timer_8bit[7]_i_7_n_0 ),
        .O(\r_timer_8bit[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h707000F0)) 
    \r_timer_8bit[7]_i_6 
       (.I0(i_AutoReload),
        .I1(i_TL0[7]),
        .I2(r_timer_8bit[0]),
        .I3(i_TH0[7]),
        .I4(i_TMOD[0]),
        .O(\r_timer_8bit[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_timer_8bit[7]_i_7 
       (.I0(r_timer_8bit[1]),
        .I1(r_timer_8bit[0]),
        .O(\r_timer_8bit[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7500FFAA)) 
    \r_timer_8bit_extra[0]_i_1 
       (.I0(r_initialized),
        .I1(\r_timer_8bit_extra[0]_i_2_n_0 ),
        .I2(i_AutoReload),
        .I3(i_TH0[0]),
        .I4(r_timer_8bit_extra[0]),
        .O(\r_timer_8bit_extra[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \r_timer_8bit_extra[0]_i_2 
       (.I0(r_timer_8bit_extra[2]),
        .I1(r_timer_8bit_extra[1]),
        .I2(\r_timer_8bit_extra[2]_i_3_n_0 ),
        .O(\r_timer_8bit_extra[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \r_timer_8bit_extra[1]_i_1 
       (.I0(i_TH0[1]),
        .I1(r_initialized),
        .I2(\r_timer_8bit_extra[1]_i_2_n_0 ),
        .O(\r_timer_8bit_extra[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66E6666666666666)) 
    \r_timer_8bit_extra[1]_i_2 
       (.I0(r_timer_8bit_extra[0]),
        .I1(r_timer_8bit_extra[1]),
        .I2(r_timer_8bit_extra[2]),
        .I3(\r_timer_8bit_extra[2]_i_3_n_0 ),
        .I4(i_AutoReload),
        .I5(i_TH0[1]),
        .O(\r_timer_8bit_extra[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4444FFC4)) 
    \r_timer_8bit_extra[2]_i_1 
       (.I0(r_initialized),
        .I1(i_TH0[2]),
        .I2(i_AutoReload),
        .I3(o_TimerOverflow_extra_i_3_n_0),
        .I4(\r_timer_8bit_extra[2]_i_2_n_0 ),
        .O(\r_timer_8bit_extra[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h83338333FFFF8333)) 
    \r_timer_8bit_extra[2]_i_2 
       (.I0(\r_timer_8bit_extra[2]_i_3_n_0 ),
        .I1(r_timer_8bit_extra[2]),
        .I2(r_timer_8bit_extra[1]),
        .I3(r_timer_8bit_extra[0]),
        .I4(i_enable),
        .I5(r_initialized),
        .O(\r_timer_8bit_extra[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_timer_8bit_extra[2]_i_3 
       (.I0(r_timer_8bit_extra[3]),
        .I1(r_timer_8bit_extra[4]),
        .I2(r_timer_8bit_extra[5]),
        .I3(r_timer_8bit_extra[7]),
        .I4(r_timer_8bit_extra[6]),
        .O(\r_timer_8bit_extra[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBEB4141FFEB4141)) 
    \r_timer_8bit_extra[3]_i_1 
       (.I0(r_timer_13bit1),
        .I1(\r_timer_8bit_extra[3]_i_2_n_0 ),
        .I2(r_timer_8bit_extra[3]),
        .I3(i_AutoReload),
        .I4(i_TH0[3]),
        .I5(o_TimerOverflow_extra_i_3_n_0),
        .O(\r_timer_8bit_extra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_timer_8bit_extra[3]_i_2 
       (.I0(r_timer_8bit_extra[2]),
        .I1(r_timer_8bit_extra[1]),
        .I2(r_timer_8bit_extra[0]),
        .O(\r_timer_8bit_extra[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFF6000600060)) 
    \r_timer_8bit_extra[4]_i_1 
       (.I0(\r_timer_8bit_extra[4]_i_2_n_0 ),
        .I1(r_timer_8bit_extra[4]),
        .I2(o_TimerOverflow_extra_i_3_n_0),
        .I3(r_timer_13bit1),
        .I4(i_AutoReload),
        .I5(i_TH0[4]),
        .O(\r_timer_8bit_extra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_timer_8bit_extra[4]_i_2 
       (.I0(r_timer_8bit_extra[1]),
        .I1(r_timer_8bit_extra[0]),
        .I2(r_timer_8bit_extra[3]),
        .I3(r_timer_8bit_extra[2]),
        .O(\r_timer_8bit_extra[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDFD58080)) 
    \r_timer_8bit_extra[5]_i_1 
       (.I0(r_initialized),
        .I1(\r_timer_8bit_extra[5]_i_2_n_0 ),
        .I2(o_TimerOverflow_extra_i_3_n_0),
        .I3(i_AutoReload),
        .I4(i_TH0[5]),
        .O(\r_timer_8bit_extra[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_timer_8bit_extra[5]_i_2 
       (.I0(r_timer_8bit_extra[5]),
        .I1(r_timer_8bit_extra[2]),
        .I2(r_timer_8bit_extra[1]),
        .I3(r_timer_8bit_extra[0]),
        .I4(r_timer_8bit_extra[3]),
        .I5(r_timer_8bit_extra[4]),
        .O(\r_timer_8bit_extra[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBEFEBEB41414141)) 
    \r_timer_8bit_extra[6]_i_1 
       (.I0(r_timer_13bit1),
        .I1(r_timer_8bit_extra[6]),
        .I2(\r_timer_8bit_extra[7]_i_3_n_0 ),
        .I3(\r_timer_8bit_extra[6]_i_2_n_0 ),
        .I4(i_AutoReload),
        .I5(i_TH0[6]),
        .O(\r_timer_8bit_extra[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \r_timer_8bit_extra[6]_i_2 
       (.I0(\r_timer_8bit_extra[3]_i_2_n_0 ),
        .I1(r_timer_8bit_extra[7]),
        .I2(r_timer_8bit_extra[5]),
        .I3(r_timer_8bit_extra[4]),
        .I4(r_timer_8bit_extra[3]),
        .O(\r_timer_8bit_extra[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r_timer_8bit_extra[7]_i_1 
       (.I0(i_enable),
        .I1(i_TMOD[0]),
        .I2(i_TMOD[1]),
        .O(\r_timer_8bit_extra[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0BFB04F404F40)) 
    \r_timer_8bit_extra[7]_i_2 
       (.I0(\r_timer_8bit_extra[7]_i_3_n_0 ),
        .I1(r_timer_8bit_extra[6]),
        .I2(r_initialized),
        .I3(i_TH0[7]),
        .I4(i_AutoReload),
        .I5(r_timer_8bit_extra[7]),
        .O(\r_timer_8bit_extra[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_timer_8bit_extra[7]_i_3 
       (.I0(r_timer_8bit_extra[5]),
        .I1(r_timer_8bit_extra[4]),
        .I2(r_timer_8bit_extra[2]),
        .I3(r_timer_8bit_extra[3]),
        .I4(r_timer_8bit_extra[0]),
        .I5(r_timer_8bit_extra[1]),
        .O(\r_timer_8bit_extra[7]_i_3_n_0 ));
  FDRE \r_timer_8bit_extra_reg[0] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit_extra[7]_i_1_n_0 ),
        .D(\r_timer_8bit_extra[0]_i_1_n_0 ),
        .Q(r_timer_8bit_extra[0]),
        .R(i_rst));
  FDRE \r_timer_8bit_extra_reg[1] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit_extra[7]_i_1_n_0 ),
        .D(\r_timer_8bit_extra[1]_i_1_n_0 ),
        .Q(r_timer_8bit_extra[1]),
        .R(i_rst));
  FDRE \r_timer_8bit_extra_reg[2] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit_extra[7]_i_1_n_0 ),
        .D(\r_timer_8bit_extra[2]_i_1_n_0 ),
        .Q(r_timer_8bit_extra[2]),
        .R(i_rst));
  FDRE \r_timer_8bit_extra_reg[3] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit_extra[7]_i_1_n_0 ),
        .D(\r_timer_8bit_extra[3]_i_1_n_0 ),
        .Q(r_timer_8bit_extra[3]),
        .R(i_rst));
  FDRE \r_timer_8bit_extra_reg[4] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit_extra[7]_i_1_n_0 ),
        .D(\r_timer_8bit_extra[4]_i_1_n_0 ),
        .Q(r_timer_8bit_extra[4]),
        .R(i_rst));
  FDRE \r_timer_8bit_extra_reg[5] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit_extra[7]_i_1_n_0 ),
        .D(\r_timer_8bit_extra[5]_i_1_n_0 ),
        .Q(r_timer_8bit_extra[5]),
        .R(i_rst));
  FDRE \r_timer_8bit_extra_reg[6] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit_extra[7]_i_1_n_0 ),
        .D(\r_timer_8bit_extra[6]_i_1_n_0 ),
        .Q(r_timer_8bit_extra[6]),
        .R(i_rst));
  FDRE \r_timer_8bit_extra_reg[7] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit_extra[7]_i_1_n_0 ),
        .D(\r_timer_8bit_extra[7]_i_2_n_0 ),
        .Q(r_timer_8bit_extra[7]),
        .R(i_rst));
  FDRE \r_timer_8bit_reg[0] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit[7]_i_1_n_0 ),
        .D(\r_timer_8bit[0]_i_1_n_0 ),
        .Q(r_timer_8bit[0]),
        .R(i_rst));
  FDRE \r_timer_8bit_reg[1] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit[7]_i_1_n_0 ),
        .D(\r_timer_8bit[1]_i_1_n_0 ),
        .Q(r_timer_8bit[1]),
        .R(i_rst));
  FDRE \r_timer_8bit_reg[2] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit[7]_i_1_n_0 ),
        .D(\r_timer_8bit[2]_i_1_n_0 ),
        .Q(r_timer_8bit[2]),
        .R(i_rst));
  FDRE \r_timer_8bit_reg[3] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit[7]_i_1_n_0 ),
        .D(\r_timer_8bit[3]_i_1_n_0 ),
        .Q(r_timer_8bit[3]),
        .R(i_rst));
  FDRE \r_timer_8bit_reg[4] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit[7]_i_1_n_0 ),
        .D(\r_timer_8bit[4]_i_1_n_0 ),
        .Q(r_timer_8bit[4]),
        .R(i_rst));
  FDRE \r_timer_8bit_reg[5] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit[7]_i_1_n_0 ),
        .D(\r_timer_8bit[5]_i_1_n_0 ),
        .Q(r_timer_8bit[5]),
        .R(i_rst));
  FDRE \r_timer_8bit_reg[6] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit[7]_i_1_n_0 ),
        .D(\r_timer_8bit[6]_i_1_n_0 ),
        .Q(r_timer_8bit[6]),
        .R(i_rst));
  FDRE \r_timer_8bit_reg[7] 
       (.C(o_TimerOverflow_i_2_n_0),
        .CE(\r_timer_8bit[7]_i_1_n_0 ),
        .D(\r_timer_8bit[7]_i_2_n_0 ),
        .Q(r_timer_8bit[7]),
        .R(i_rst));
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
