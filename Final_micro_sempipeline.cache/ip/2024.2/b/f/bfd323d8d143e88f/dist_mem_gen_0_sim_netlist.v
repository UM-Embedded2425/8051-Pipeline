// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 02:32:24 2025
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
7jRbHDxxFXlVGujnJbDIHziUs5O/7ggY5CU=
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
