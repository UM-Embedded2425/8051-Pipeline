// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 13:42:29 2025
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
  wire [23:2]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [14:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23:15] = \^spo [23:15];
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6320)
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
