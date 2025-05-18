// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 13:37:08 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
rYMmDRXlcxwK2fOAF/YXvZ6yOu5/Dw==
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
