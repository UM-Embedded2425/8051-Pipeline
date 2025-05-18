// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 11:43:00 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6560)
`pragma protect data_block
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
qfi5vdU=
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
