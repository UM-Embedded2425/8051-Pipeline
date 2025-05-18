// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu May  8 19:32:50 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
QpUTFJggjMaC35SVc/ES
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
