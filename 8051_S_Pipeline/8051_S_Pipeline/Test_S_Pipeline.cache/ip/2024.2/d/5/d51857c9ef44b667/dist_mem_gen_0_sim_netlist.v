// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Apr 18 17:32:06 2025
// Host        : josef running 64-bit Ubuntu 24.04.1 LTS
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
  wire [14:2]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14:13] = \^spo [14:13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
  assign spo[9] = \<const0> ;
  assign spo[8] = \^spo [8];
  assign spo[7] = \<const0> ;
  assign spo[6:4] = \^spo [6:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:15],\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5888)
`pragma protect data_block
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
L+5dYTD3nAbZJwKf+VujBhk=
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
