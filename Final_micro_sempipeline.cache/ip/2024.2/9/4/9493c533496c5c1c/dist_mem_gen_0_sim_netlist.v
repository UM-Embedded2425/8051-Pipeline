// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 11:41:31 2025
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
  wire [14:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23:15] = \^spo [23:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8:4] = \^spo [8:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6784)
`pragma protect data_block
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
3g==
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
