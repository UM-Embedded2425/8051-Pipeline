// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 13:51:13 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
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
