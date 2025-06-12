// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jun 10 19:50:14 2025
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
  assign spo[17:14] = \^spo [17:14];
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
  assign spo[10] = \<const0> ;
  assign spo[9:8] = \^spo [9:8];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7600)
`pragma protect data_block
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
LRl0Q9b6ATP5rogS3VNtNbB4Kg==
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
