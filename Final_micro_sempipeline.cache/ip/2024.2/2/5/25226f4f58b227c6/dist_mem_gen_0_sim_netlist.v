// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 02:12:40 2025
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
  wire [23:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [18:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23:19] = \^spo [23:19];
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12:4] = \^spo [12:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8576)
`pragma protect data_block
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
H/yOqagyTJj8/n3ukWYwdF9r2JoxpPtaDv8=
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
