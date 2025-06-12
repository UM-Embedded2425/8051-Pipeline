// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Apr 20 10:32:07 2025
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
  assign spo[11:4] = \^spo [11:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7968)
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
