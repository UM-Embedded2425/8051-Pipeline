// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 15:06:51 2025
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
