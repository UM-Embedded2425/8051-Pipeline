// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Jun 16 16:28:41 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
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
  wire [3:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23:4] = \^spo [23:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9008)
`pragma protect data_block
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
QwE=
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
