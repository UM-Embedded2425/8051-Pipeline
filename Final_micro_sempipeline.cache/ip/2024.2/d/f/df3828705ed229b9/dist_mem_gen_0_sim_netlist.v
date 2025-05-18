// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 13:19:16 2025
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
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
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
