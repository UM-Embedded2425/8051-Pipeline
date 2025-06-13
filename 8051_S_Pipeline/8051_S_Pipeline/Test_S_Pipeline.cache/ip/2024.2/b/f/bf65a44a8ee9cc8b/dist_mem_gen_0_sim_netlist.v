// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Apr 20 00:06:14 2025
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
  wire [22:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22:21] = \^spo [22:21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16:15] = \^spo [16:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7824)
`pragma protect data_block
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
TAMvvtYJvxOaaI57Gayb
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
