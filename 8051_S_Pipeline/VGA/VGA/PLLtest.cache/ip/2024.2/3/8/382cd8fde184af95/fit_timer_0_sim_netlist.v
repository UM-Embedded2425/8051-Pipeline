// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun May 18 07:57:47 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fit_timer_0_sim_netlist.v
// Design      : fit_timer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Divide_part
   (loop_Bit,
    Rst_d1,
    CE,
    Clk,
    Rst);
  output loop_Bit;
  output Rst_d1;
  output CE;
  input Clk;
  input Rst;

  wire CE;
  wire Clk;
  wire D;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_i_1_n_0;
  wire loop_Bit;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\\Using_SRL16s.SRL16s[1].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Clk),
        .D(D),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFB)) 
    \One_SRL16.SRL16E_I_i_1 
       (.I0(loop_Bit),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Rst_d1_i_1
       (.I0(Rst),
        .O(Rst_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Rst_d1_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Rst_d1_i_1_n_0),
        .Q(Rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    loop_Bit_i
       (.I0(Rst_d1),
        .I1(loop_Bit),
        .I2(Rst),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Divide_part__parameterized0
   (Interrupt,
    CE,
    Clk,
    Rst_d1,
    Rst,
    loop_Bit);
  output Interrupt;
  input CE;
  input Clk;
  input Rst_d1;
  input Rst;
  input loop_Bit;

  wire CE;
  wire Clk;
  wire D;
  wire Interrupt;
  wire Rst;
  wire Rst_d1;
  wire loop_Bit;
  wire loop_Bit_0;
  wire \not_First.Clk_En_Out_i_i_1_n_0 ;
  wire \not_First.Out1 ;
  wire \not_First.Out10 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\\Using_SRL16s.SRL16s[2].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(CE),
        .CLK(Clk),
        .D(D),
        .Q(loop_Bit_0));
  LUT3 #(
    .INIT(8'hE0)) 
    loop_Bit_i
       (.I0(Rst_d1),
        .I1(loop_Bit_0),
        .I2(Rst),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \not_First.Clk_En_Out_i_i_1 
       (.I0(loop_Bit),
        .I1(Rst),
        .I2(\not_First.Out1 ),
        .I3(Interrupt),
        .O(\not_First.Clk_En_Out_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1_n_0 ),
        .Q(Interrupt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \not_First.Out1_i_1 
       (.I0(loop_Bit_0),
        .I1(Rst),
        .O(\not_First.Out10 ));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Out10 ),
        .Q(\not_First.Out1 ),
        .R(1'b0));
endmodule

(* C_EXT_RESET_HIGH = "0" *) (* C_FAMILY = "zynq" *) (* C_INACCURACY = "0" *) 
(* C_NO_CLOCKS = "30" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer
   (Clk,
    Rst,
    Interrupt);
  input Clk;
  input Rst;
  output Interrupt;

  wire CE;
  wire Clk;
  wire Interrupt;
  wire Rst;
  wire Rst_d1;
  wire loop_Bit;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Divide_part \Using_SRL16s.SRL16s[1].Divide_I 
       (.CE(CE),
        .Clk(Clk),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .loop_Bit(loop_Bit));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Divide_part__parameterized0 \Using_SRL16s.SRL16s[2].Divide_I 
       (.CE(CE),
        .Clk(Clk),
        .Interrupt(Interrupt),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .loop_Bit(loop_Bit));
endmodule

(* CHECK_LICENSE_TYPE = "fit_timer_0,fit_timer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fit_timer,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    Rst,
    Interrupt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.Clk CLK" *) (* x_interface_mode = "slave CLK.Clk" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Rst RST" *) (* x_interface_mode = "slave RST.Rst" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input Rst;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT" *) (* x_interface_mode = "master INTERRUPT.Interrupt" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt;

  wire Clk;
  wire Interrupt;
  wire Rst;

  (* C_EXT_RESET_HIGH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INACCURACY = "0" *) 
  (* C_NO_CLOCKS = "30" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer U0
       (.Clk(Clk),
        .Interrupt(Interrupt),
        .Rst(Rst));
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
