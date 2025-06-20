// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 12 21:01:00 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6336)
`pragma protect data_block
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
Oz4SkvDnLtQZ
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
