// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 15:34:59 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
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
