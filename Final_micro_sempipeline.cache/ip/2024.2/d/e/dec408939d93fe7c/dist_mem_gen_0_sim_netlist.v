// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 13:34:46 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
D2Zr0BjYgMkkLbKD0WVFOkLuTLH6dQ==
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
