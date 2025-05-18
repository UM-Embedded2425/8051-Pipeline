// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu May  8 19:32:51 2025
// Host        : viny running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/viny/Desktop/Final_micro_sempipeline/Final_micro_sempipeline.runs/dist_mem_gen_0_synth_1/dist_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
dBmcKJ7RguG8YXUQrPVT
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
