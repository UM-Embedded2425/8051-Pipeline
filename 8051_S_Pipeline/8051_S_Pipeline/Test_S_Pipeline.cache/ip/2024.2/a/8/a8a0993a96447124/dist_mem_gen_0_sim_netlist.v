// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Apr 18 19:42:13 2025
// Host        : josef running 64-bit Ubuntu 24.04.1 LTS
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
  wire [14:2]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14:13] = \^spo [14:13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
  assign spo[9] = \<const0> ;
  assign spo[8] = \^spo [8];
  assign spo[7] = \<const0> ;
  assign spo[6:4] = \^spo [6:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:15],\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5888)
`pragma protect data_block
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
F2LymDUOiKNA8/Z81hNX4KQ=
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
