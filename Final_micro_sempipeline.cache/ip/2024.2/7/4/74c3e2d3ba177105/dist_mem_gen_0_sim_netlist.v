// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 11:12:28 2025
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
  wire [23:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [22:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \^spo [19];
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15:4] = \^spo [15:4];
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
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
