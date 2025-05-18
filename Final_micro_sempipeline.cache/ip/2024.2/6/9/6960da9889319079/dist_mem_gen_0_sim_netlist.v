// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 13:41:08 2025
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
  wire [23:1]\^spo ;
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
  assign spo[2:1] = \^spo [2:1];
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
hTnjBcu8H43xVGMdIFY0kSYjI9Eduw==
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
