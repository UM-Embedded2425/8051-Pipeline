// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jun 17 21:20:11 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [7:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [4:0]\^spo ;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:1]NLW_U0_spo_UNCONNECTED;

  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \^spo [4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
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
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[7:5],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8336)
`pragma protect data_block
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
4uAflDGnDuu4ylNKbEU=
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
