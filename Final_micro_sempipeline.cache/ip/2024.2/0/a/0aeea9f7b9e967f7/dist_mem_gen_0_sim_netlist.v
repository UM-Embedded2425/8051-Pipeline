// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 13:59:02 2025
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
  wire [14:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23:15] = \^spo [23:15];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6064)
`pragma protect data_block
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
PUxTIn+gYSJeFvJHe64e4Buy8OE5cw==
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
