// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 13:49:54 2025
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
  assign spo[13:11] = \^spo [13:11];
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
