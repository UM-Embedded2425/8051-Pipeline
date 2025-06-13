//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Sun May 18 06:24:55 2025
//Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    blue,
    clk,
    green,
    hsync,
    led,
    red,
    rst,
    vsync);
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [3:0]blue;
  input clk;
  output [3:0]green;
  output hsync;
  output [0:0]led;
  output [3:0]red;
  input rst;
  output vsync;

  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [3:0]blue;
  wire clk;
  wire [3:0]green;
  wire hsync;
  wire [0:0]led;
  wire [3:0]red;
  wire rst;
  wire vsync;

  design_1 design_1_i
       (.FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .blue(blue),
        .clk(clk),
        .green(green),
        .hsync(hsync),
        .led(led),
        .red(red),
        .rst(rst),
        .vsync(vsync));
endmodule
