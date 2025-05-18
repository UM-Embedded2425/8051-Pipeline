// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 15:33:51 2025
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
  wire [22:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \^spo [19];
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
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
vwuP5G5O7p00jzWNKEIJaCoHmj0BfBMmfQ==
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
