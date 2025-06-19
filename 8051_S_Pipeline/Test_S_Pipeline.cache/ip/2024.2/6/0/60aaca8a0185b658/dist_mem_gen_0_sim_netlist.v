// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jun 10 16:39:19 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
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
  wire [22:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:14] = \^spo [17:14];
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
  assign spo[10] = \<const0> ;
  assign spo[9:8] = \^spo [9:8];
  assign spo[7] = \<const0> ;
  assign spo[6:4] = \^spo [6:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \^spo [2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \^spo [0];
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
        .spo({NLW_U0_spo_UNCONNECTED[23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
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
