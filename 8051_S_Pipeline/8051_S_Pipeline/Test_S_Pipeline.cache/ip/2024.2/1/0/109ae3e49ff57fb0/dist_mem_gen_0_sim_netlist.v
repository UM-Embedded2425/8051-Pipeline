// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 12 21:28:15 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
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
  wire [23:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13:11] = \^spo [13:11];
  assign spo[10] = \<const0> ;
  assign spo[9:8] = \^spo [9:8];
  assign spo[7] = \<const0> ;
  assign spo[6:4] = \^spo [6:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
KYtkoZEQeQxWNcp7YNxy4yb9n8c=
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
