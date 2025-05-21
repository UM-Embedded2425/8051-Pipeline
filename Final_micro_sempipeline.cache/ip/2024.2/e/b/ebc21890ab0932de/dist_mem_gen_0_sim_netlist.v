// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May 20 13:32:50 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6944)
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
