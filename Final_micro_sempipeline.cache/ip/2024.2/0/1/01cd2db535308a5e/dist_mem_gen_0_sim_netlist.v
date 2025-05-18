// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 02:24:39 2025
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
  wire [7:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:8]NLW_U0_spo_UNCONNECTED;

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
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:0] = \^spo [7:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:8],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8848)
`pragma protect data_block
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
5dOMlZHtn8qJP1o4Ng==
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
