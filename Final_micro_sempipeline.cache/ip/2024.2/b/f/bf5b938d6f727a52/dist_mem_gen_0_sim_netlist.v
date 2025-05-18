// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 15:36:02 2025
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
NSMAf4+cPHen5/BvLIeGVroQ2BLwyQ==
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
