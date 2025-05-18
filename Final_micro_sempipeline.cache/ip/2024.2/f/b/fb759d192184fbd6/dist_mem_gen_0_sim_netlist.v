// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 13:35:53 2025
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
G3ZL9DqXZMy2xDvoeHmr6v9WNxcMzg==
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
