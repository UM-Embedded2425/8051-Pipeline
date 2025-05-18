// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 15:22:25 2025
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
