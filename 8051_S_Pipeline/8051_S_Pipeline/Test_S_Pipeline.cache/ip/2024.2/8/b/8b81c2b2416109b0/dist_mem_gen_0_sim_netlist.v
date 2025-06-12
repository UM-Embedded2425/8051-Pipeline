// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jun 10 22:35:00 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
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
  wire [22:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:14] = \^spo [17:14];
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
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
        .spo({NLW_U0_spo_UNCONNECTED[23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8224)
`pragma protect data_block
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
bg5XeRpOkpHpU+eQ7ox2XA==
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
