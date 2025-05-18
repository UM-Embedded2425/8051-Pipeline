// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 11:58:34 2025
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
wV308PtIJGtU1wSvSHTNC+ZYPtOkzg==
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
