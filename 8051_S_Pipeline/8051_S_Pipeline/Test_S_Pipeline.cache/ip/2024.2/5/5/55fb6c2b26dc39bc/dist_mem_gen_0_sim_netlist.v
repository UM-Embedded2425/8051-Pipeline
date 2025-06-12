// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Apr 17 21:46:04 2025
// Host        : josef running 64-bit Ubuntu 24.04.1 LTS
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
  wire [14:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \^spo [14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \^spo [12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \^spo [5];
  assign spo[4] = \<const0> ;
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
        .spo({NLW_U0_spo_UNCONNECTED[23:15],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6336)
`pragma protect data_block
+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
864KlehePxnJ
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
