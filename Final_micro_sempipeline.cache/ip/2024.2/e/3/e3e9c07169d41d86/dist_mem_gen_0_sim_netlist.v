// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 12:57:46 2025
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
  wire [23:2]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [22:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \^spo [9];
  assign spo[8] = \<const0> ;
  assign spo[7:4] = \^spo [7:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \^spo [2];
  assign spo[1] = \<const0> ;
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6304)
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
