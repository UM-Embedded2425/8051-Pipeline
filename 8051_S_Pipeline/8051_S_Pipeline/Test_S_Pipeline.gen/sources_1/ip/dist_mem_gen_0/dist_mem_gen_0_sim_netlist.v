// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 12 21:28:16 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/telmo/Desktop/Vivado/8051/8051_S_Pipeline/Test_S_Pipeline.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13:11] = \^spo [13:11];
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
  dist_mem_gen_0_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
iCZGdU5taTSJKNwev9Ra2ybfaSc=
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
