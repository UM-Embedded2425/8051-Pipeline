// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 15:09:18 2025
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
