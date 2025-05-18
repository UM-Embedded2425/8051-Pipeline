// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 15:01:51 2025
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
