// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Apr  6 23:42:36 2025
// Host        : luis-Katana-15-B13VFK running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/luis/IMP_8051/timer/timer0/timer0.gen/sources_1/bd/design_1/ip/design_1_timer0_0_0/design_1_timer0_0_0_stub.v
// Design      : design_1_timer0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "timer0,Vivado 2024.1" *)
module design_1_timer0_0_0(i_clk, i_rst, i_enable, i_TMOD, i_TH0, i_TL0, 
  i_Divisor, i_AutoReload, o_TimerOverflow, o_TimerOverflow_extra)
/* synthesis syn_black_box black_box_pad_pin="i_rst,i_enable,i_TMOD[1:0],i_TH0[7:0],i_TL0[7:0],i_Divisor[2:0],i_AutoReload,o_TimerOverflow,o_TimerOverflow_extra" */
/* synthesis syn_force_seq_prim="i_clk" */;
  input i_clk /* synthesis syn_isclock = 1 */;
  input i_rst;
  input i_enable;
  input [1:0]i_TMOD;
  input [7:0]i_TH0;
  input [7:0]i_TL0;
  input [2:0]i_Divisor;
  input i_AutoReload;
  output o_TimerOverflow;
  output o_TimerOverflow_extra;
endmodule
