// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 11:08:06 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6544)
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
