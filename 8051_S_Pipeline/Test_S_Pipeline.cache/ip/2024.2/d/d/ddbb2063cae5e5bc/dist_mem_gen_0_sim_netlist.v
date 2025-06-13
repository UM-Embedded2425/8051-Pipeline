// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 12 19:47:31 2025
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
  assign spo[15:14] = \^spo [15:14];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7504)
`pragma protect data_block
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
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
