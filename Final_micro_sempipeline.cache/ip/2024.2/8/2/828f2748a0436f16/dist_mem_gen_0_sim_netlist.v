// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 11:48:05 2025
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
  wire [23:4]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [22:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \^spo [19];
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \^spo [9];
  assign spo[8] = \<const0> ;
  assign spo[7:4] = \^spo [7:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[3:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6592)
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
