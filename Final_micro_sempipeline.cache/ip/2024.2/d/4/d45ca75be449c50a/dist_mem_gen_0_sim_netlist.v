// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 15:20:01 2025
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
  wire [23:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [22:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \^spo [19];
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:4] = \^spo [7:4];
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
