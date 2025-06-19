// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May 21 00:31:42 2025
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
  wire [19:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \^spo [19];
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12:4] = \^spo [12:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:20],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8320)
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
