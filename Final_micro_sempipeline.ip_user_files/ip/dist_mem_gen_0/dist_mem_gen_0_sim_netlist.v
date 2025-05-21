// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May 20 13:31:33 2025
// Host        : viny running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen_0 -prefix
//               dist_mem_gen_0_ dist_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6816)
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
