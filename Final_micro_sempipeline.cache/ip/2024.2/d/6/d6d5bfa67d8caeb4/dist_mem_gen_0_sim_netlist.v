// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 10:59:26 2025
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
  wire [23:1]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23:16] = \^spo [23:16];
  assign spo[15] = \<const0> ;
  assign spo[14:6] = \^spo [14:6];
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \^spo [1];
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
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
