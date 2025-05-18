// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 12:56:37 2025
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
  wire [23:2]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [22:0]NLW_U0_spo_UNCONNECTED;

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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6304)
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
