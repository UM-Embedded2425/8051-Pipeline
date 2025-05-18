// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 09:40:38 2025
// Host        : viny running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [15:0]a;
  output [23:0]spo;

  wire \<const0> ;
  wire [15:0]a;
  wire [23:2]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [14:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23:15] = \^spo [23:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:4] = \^spo [7:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \^spo [2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6352)
`pragma protect data_block
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
JEv7yQQh9fXgSz0XMf3hvg1o8dHzmK2R6g==
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
