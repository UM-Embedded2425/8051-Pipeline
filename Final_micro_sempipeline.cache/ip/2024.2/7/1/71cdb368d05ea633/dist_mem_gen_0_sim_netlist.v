// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 15:18:29 2025
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
