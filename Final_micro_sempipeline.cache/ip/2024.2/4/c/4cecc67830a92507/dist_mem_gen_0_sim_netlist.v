// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 13:44:03 2025
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
  wire [22:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6128)
`pragma protect data_block
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
JUqYxFCNFMB5WOp7QP6eTdkMkMGNJ7iUDa+epvc=
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
