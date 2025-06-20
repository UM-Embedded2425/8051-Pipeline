// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Jun 16 16:28:41 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Documents/Embedded/8051-Pipeline/8051_S_Pipeline/Test_S_Pipeline.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
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
  wire [23:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [3:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23:4] = \^spo [23:4];
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8992)
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
