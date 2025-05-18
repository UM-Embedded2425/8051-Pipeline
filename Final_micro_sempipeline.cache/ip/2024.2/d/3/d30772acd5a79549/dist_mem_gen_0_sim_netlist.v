// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 11:22:26 2025
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
MS2qDhmm+TzRGP0j0u1or6F8wKpg+g9+ciI=
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
