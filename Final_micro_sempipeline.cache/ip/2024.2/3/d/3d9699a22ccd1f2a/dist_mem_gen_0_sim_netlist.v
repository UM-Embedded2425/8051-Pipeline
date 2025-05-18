// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 11:38:17 2025
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
  assign spo[9] = \^spo [9];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6784)
`pragma protect data_block
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
CA==
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
