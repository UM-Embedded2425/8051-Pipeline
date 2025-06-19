// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jun 11 23:13:55 2025
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
  wire [15:0]\^spo ;
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
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:5] = \^spo [7:5];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:16],\^spo }),
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
f8Uy3IzJYCH9Odm45W7DMrQ=
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
