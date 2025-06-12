// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jun 11 23:18:41 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`pragma protect data_block
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
XU2+7FWzl/a2fVhK1/nrhCyVgiEl
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
