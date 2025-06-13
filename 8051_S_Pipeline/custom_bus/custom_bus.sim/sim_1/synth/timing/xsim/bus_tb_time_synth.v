// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon May  5 21:49:00 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/telmo/Desktop/Vivado/8051/custom_bus/custom_bus.sim/sim_1/synth/timing/xsim/bus_tb_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module custom_bus
   (\address[2] ,
    Q,
    address_IBUF,
    rst_IBUF,
    E,
    D,
    CLK);
  output \address[2] ;
  output [7:0]Q;
  input [4:0]address_IBUF;
  input rst_IBUF;
  input [0:0]E;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \address[2] ;
  wire [4:0]address_IBUF;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \SBUF[7]_i_3 
       (.I0(address_IBUF[2]),
        .I1(address_IBUF[0]),
        .I2(address_IBUF[3]),
        .I3(rst_IBUF),
        .I4(address_IBUF[4]),
        .I5(address_IBUF[1]),
        .O(\address[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(Q[7]));
endmodule

module dummy_peripheral
   (D,
    Q,
    address_IBUF,
    \SBUF_reg[0]_0 ,
    we_IBUF,
    rst_IBUF,
    data_IBUF,
    CLK);
  output [7:0]D;
  output [7:0]Q;
  input [2:0]address_IBUF;
  input \SBUF_reg[0]_0 ;
  input we_IBUF;
  input rst_IBUF;
  input [7:0]data_IBUF;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire SBUF0;
  wire \SBUF_reg[0]_0 ;
  wire [2:0]address_IBUF;
  wire [7:0]data_IBUF;
  wire [7:0]in_data;
  wire rst_IBUF;
  wire we_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SBUF[0]_i_1 
       (.I0(rst_IBUF),
        .I1(data_IBUF[0]),
        .O(in_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SBUF[1]_i_1 
       (.I0(rst_IBUF),
        .I1(data_IBUF[1]),
        .O(in_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SBUF[2]_i_1 
       (.I0(rst_IBUF),
        .I1(data_IBUF[2]),
        .O(in_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SBUF[3]_i_1 
       (.I0(rst_IBUF),
        .I1(data_IBUF[3]),
        .O(in_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SBUF[4]_i_1 
       (.I0(rst_IBUF),
        .I1(data_IBUF[4]),
        .O(in_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SBUF[5]_i_1 
       (.I0(rst_IBUF),
        .I1(data_IBUF[5]),
        .O(in_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SBUF[6]_i_1 
       (.I0(rst_IBUF),
        .I1(data_IBUF[6]),
        .O(in_data[6]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \SBUF[7]_i_1 
       (.I0(address_IBUF[0]),
        .I1(address_IBUF[2]),
        .I2(\SBUF_reg[0]_0 ),
        .I3(address_IBUF[1]),
        .I4(we_IBUF),
        .O(SBUF0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SBUF[7]_i_2 
       (.I0(rst_IBUF),
        .I1(data_IBUF[7]),
        .O(in_data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[0] 
       (.C(CLK),
        .CE(SBUF0),
        .CLR(rst_IBUF),
        .D(in_data[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[1] 
       (.C(CLK),
        .CE(SBUF0),
        .CLR(rst_IBUF),
        .D(in_data[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[2] 
       (.C(CLK),
        .CE(SBUF0),
        .CLR(rst_IBUF),
        .D(in_data[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[3] 
       (.C(CLK),
        .CE(SBUF0),
        .CLR(rst_IBUF),
        .D(in_data[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[4] 
       (.C(CLK),
        .CE(SBUF0),
        .CLR(rst_IBUF),
        .D(in_data[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[5] 
       (.C(CLK),
        .CE(SBUF0),
        .CLR(rst_IBUF),
        .D(in_data[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[6] 
       (.C(CLK),
        .CE(SBUF0),
        .CLR(rst_IBUF),
        .D(in_data[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \SBUF_reg[7] 
       (.C(CLK),
        .CE(SBUF0),
        .CLR(rst_IBUF),
        .D(in_data[7]),
        .Q(Q[7]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rdata_reg[0]_i_1 
       (.I0(address_IBUF[1]),
        .I1(\SBUF_reg[0]_0 ),
        .I2(address_IBUF[2]),
        .I3(address_IBUF[0]),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rdata_reg[1]_i_1 
       (.I0(address_IBUF[1]),
        .I1(\SBUF_reg[0]_0 ),
        .I2(address_IBUF[2]),
        .I3(address_IBUF[0]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rdata_reg[2]_i_1 
       (.I0(address_IBUF[1]),
        .I1(\SBUF_reg[0]_0 ),
        .I2(address_IBUF[2]),
        .I3(address_IBUF[0]),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rdata_reg[3]_i_1 
       (.I0(address_IBUF[1]),
        .I1(\SBUF_reg[0]_0 ),
        .I2(address_IBUF[2]),
        .I3(address_IBUF[0]),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rdata_reg[4]_i_1 
       (.I0(address_IBUF[1]),
        .I1(\SBUF_reg[0]_0 ),
        .I2(address_IBUF[2]),
        .I3(address_IBUF[0]),
        .I4(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rdata_reg[5]_i_1 
       (.I0(address_IBUF[1]),
        .I1(\SBUF_reg[0]_0 ),
        .I2(address_IBUF[2]),
        .I3(address_IBUF[0]),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rdata_reg[6]_i_1 
       (.I0(address_IBUF[1]),
        .I1(\SBUF_reg[0]_0 ),
        .I2(address_IBUF[2]),
        .I3(address_IBUF[0]),
        .I4(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rdata_reg[7]_i_1 
       (.I0(address_IBUF[1]),
        .I1(\SBUF_reg[0]_0 ),
        .I2(address_IBUF[2]),
        .I3(address_IBUF[0]),
        .I4(Q[7]),
        .O(D[7]));
endmodule

(* NotValidForBitStream *)
module top
   (clk,
    rst,
    address,
    data,
    re,
    we,
    SBUF,
    rec_data);
  input clk;
  input rst;
  input [7:0]address;
  input [7:0]data;
  input re;
  input we;
  output [7:0]SBUF;
  output [7:0]rec_data;

  wire [7:0]SBUF;
  wire [7:0]SBUF_OBUF;
  wire [7:0]address;
  wire [7:0]address_IBUF;
  wire bus_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data;
  wire [7:0]data_IBUF;
  wire [7:0]out_data;
  wire re;
  wire re_IBUF;
  wire [7:0]rec_data;
  wire [7:0]rec_data_OBUF;
  wire rst;
  wire rst_IBUF;
  wire we;
  wire we_IBUF;

initial begin
 $sdf_annotate("bus_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \SBUF_OBUF[0]_inst 
       (.I(SBUF_OBUF[0]),
        .O(SBUF[0]));
  OBUF \SBUF_OBUF[1]_inst 
       (.I(SBUF_OBUF[1]),
        .O(SBUF[1]));
  OBUF \SBUF_OBUF[2]_inst 
       (.I(SBUF_OBUF[2]),
        .O(SBUF[2]));
  OBUF \SBUF_OBUF[3]_inst 
       (.I(SBUF_OBUF[3]),
        .O(SBUF[3]));
  OBUF \SBUF_OBUF[4]_inst 
       (.I(SBUF_OBUF[4]),
        .O(SBUF[4]));
  OBUF \SBUF_OBUF[5]_inst 
       (.I(SBUF_OBUF[5]),
        .O(SBUF[5]));
  OBUF \SBUF_OBUF[6]_inst 
       (.I(SBUF_OBUF[6]),
        .O(SBUF[6]));
  OBUF \SBUF_OBUF[7]_inst 
       (.I(SBUF_OBUF[7]),
        .O(SBUF[7]));
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
       (.CLK(clk_IBUF_BUFG),
        .D(out_data),
        .E(re_IBUF),
        .Q(rec_data_OBUF),
        .\address[2] (bus_n_0),
        .address_IBUF({address_IBUF[7],address_IBUF[3:0]}),
        .rst_IBUF(rst_IBUF));
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
       (.CLK(clk_IBUF_BUFG),
        .D(out_data),
        .Q(SBUF_OBUF),
        .\SBUF_reg[0]_0 (bus_n_0),
        .address_IBUF(address_IBUF[6:4]),
        .data_IBUF(data_IBUF),
        .rst_IBUF(rst_IBUF),
        .we_IBUF(we_IBUF));
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
