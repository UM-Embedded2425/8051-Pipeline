// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Jun 15 00:48:44 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
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
  wire [3:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23:4] = \^spo [23:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8592)
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
