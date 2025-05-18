// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu May  8 19:20:16 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
ENAZhQvBFvdUFOYV44sj
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
