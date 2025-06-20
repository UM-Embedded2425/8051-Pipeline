// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jun 17 21:20:11 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Documents/Embedded/8051-Pipeline/8051_S_Pipeline/PLLtest.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_1
   (a,
    spo);
  input [9:0]a;
  output [7:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [4:0]\^spo ;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:1]NLW_U0_spo_UNCONNECTED;

  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \^spo [4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
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
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_1_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[7:5],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8336)
`pragma protect data_block
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
TQfU1ic+aGCJUi6xlVo=
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
