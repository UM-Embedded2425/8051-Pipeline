// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Apr 19 23:50:24 2025
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
  wire [23:2]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22:21] = \^spo [22:21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16:15] = \^spo [16:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
ZXtO
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
