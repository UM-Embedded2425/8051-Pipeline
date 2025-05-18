// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu May  8 19:27:08 2025
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
OyY2zapL9g3CS1JON42v
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
