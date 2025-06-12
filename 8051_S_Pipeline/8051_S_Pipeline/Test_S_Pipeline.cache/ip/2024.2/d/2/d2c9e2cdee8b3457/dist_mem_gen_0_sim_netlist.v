// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Apr 18 17:09:06 2025
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
  wire [13:0]\^spo ;
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
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:14],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5888)
`pragma protect data_block
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
rmu+/Dk3vpJy2sTzyJJoELk=
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
