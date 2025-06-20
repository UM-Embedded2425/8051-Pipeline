// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jun 13 02:01:53 2025
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
  wire [23:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23:22] = \^spo [23:22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16:14] = \^spo [16:14];
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7872)
`pragma protect data_block
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
1DyQzoj+
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
