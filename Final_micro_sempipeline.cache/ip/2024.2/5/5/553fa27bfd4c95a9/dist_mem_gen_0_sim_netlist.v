// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu May  8 19:25:44 2025
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
  wire [11:1]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:0]NLW_U0_spo_UNCONNECTED;

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
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:1] = \^spo [2:1];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:12],\^spo ,NLW_U0_spo_UNCONNECTED[0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7008)
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
