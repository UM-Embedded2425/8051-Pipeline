// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 14:57:48 2025
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
  wire [23:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [22:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6816)
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
