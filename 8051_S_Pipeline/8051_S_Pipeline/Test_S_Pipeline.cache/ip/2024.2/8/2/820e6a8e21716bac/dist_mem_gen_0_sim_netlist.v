// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Apr 24 14:37:58 2025
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
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:8] = \^spo [9:8];
  assign spo[7] = \<const0> ;
  assign spo[6:4] = \^spo [6:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6880)
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
