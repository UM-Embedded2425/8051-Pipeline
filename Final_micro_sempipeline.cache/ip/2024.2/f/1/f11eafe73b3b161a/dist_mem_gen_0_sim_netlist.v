// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 11:56:44 2025
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
  wire [23:4]\^spo ;
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
  assign spo[2] = \<const0> ;
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[3:0]}),
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
hiAHHowpcrisOOWyXR8acic=
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
