// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jun 13 23:23:13 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/telmo/Desktop/Vivado/8051/8051_S_Pipeline/Test_S_Pipeline.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [15:0]a;
  output [23:0]spo;

  wire \<const0> ;
  wire [15:0]a;
  wire [23:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [13:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23:14] = \^spo [23:14];
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \^spo [2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \^spo [0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "16" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "65536" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[23:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[23:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[23:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8224)
`pragma protect data_block
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
1pdM5rCvLNz12FP0XV+vKQ==
`pragma protect end_protected
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
