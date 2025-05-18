// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 11:49:36 2025
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
  assign spo[9] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5888)
`pragma protect data_block
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
fTN52aHuO6wzquXLmInSCnk=
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
