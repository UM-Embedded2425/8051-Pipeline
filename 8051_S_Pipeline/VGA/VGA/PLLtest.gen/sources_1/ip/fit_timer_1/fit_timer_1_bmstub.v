// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module fit_timer_1 (
  Clk,
  Rst,
  Interrupt
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.Clk CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.Clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.Rst RST" *)
  (* X_INTERFACE_MODE = "slave RST.Rst" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input Rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT" *)
  (* X_INTERFACE_MODE = "master INTERRUPT.Interrupt" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *)
  output Interrupt;

  // stub module has no contents

endmodule
