// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May 21 10:15:47 2025
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
  wire [22:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6:4] = \^spo [6:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[23],\^spo }),
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
MTTJaAnbYMbqMaPMbkYGNF8=
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
