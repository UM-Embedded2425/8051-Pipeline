// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 11:53:42 2025
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
HN/SIGs9Qq+6yMNGzm1HdPt11F3Hug==
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
