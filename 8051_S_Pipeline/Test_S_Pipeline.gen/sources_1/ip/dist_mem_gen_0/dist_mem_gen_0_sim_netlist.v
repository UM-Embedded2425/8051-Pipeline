// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jun 13 02:01:54 2025
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
  wire [21:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23:22] = \^spo [23:22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16:14] = \^spo [16:14];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7856)
`pragma protect data_block
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
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
