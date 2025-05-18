// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 13:53:55 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
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
