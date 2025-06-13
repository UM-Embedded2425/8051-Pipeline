// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jun 13 23:23:13 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
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
3nlxENkNZUmO3ORU6hXP5w==
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
