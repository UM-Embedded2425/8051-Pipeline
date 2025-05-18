// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 11:10:30 2025
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
  wire [23:1]\^spo ;
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
  assign spo[2:1] = \^spo [2:1];
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
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
YY5aTmOQYzD2shINXVyi0P2jeMQRbIWOoWA=
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
