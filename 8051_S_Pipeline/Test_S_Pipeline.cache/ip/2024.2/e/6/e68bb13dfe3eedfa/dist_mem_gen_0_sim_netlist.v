// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Apr 20 10:09:40 2025
// Host        : josef running 64-bit Ubuntu 24.04.1 LTS
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
  wire [22:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22:21] = \^spo [22:21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \^spo [16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7808)
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
