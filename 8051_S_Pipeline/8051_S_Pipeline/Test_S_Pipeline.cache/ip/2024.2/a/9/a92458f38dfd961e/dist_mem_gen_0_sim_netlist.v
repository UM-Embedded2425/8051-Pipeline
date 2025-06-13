// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Apr 18 16:58:29 2025
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
  wire [13:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:14],\^spo }),
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
FTs1kUP3YtaRkBUDymVcPkY=
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
