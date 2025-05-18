// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 02:20:05 2025
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
  wire [22:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \^spo [19];
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12:4] = \^spo [12:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8576)
`pragma protect data_block
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
toimDntpopLbGRUTboFWbcTGUDJFBxTkcnE=
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
