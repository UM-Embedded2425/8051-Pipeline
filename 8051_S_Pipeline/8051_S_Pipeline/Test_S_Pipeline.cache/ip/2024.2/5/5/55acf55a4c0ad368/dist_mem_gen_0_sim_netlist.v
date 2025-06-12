// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Apr 24 14:12:03 2025
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
  assign spo[16] = \^spo [16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11:8] = \^spo [11:8];
  assign spo[7] = \<const0> ;
  assign spo[6:4] = \^spo [6:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
H5emLTkWssNTqXYlnaIYtnmJ3Zw=
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
