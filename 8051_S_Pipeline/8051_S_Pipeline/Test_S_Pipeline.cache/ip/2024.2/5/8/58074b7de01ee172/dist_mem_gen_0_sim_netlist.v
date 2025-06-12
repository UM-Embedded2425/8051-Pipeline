// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Apr 18 19:35:37 2025
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
  wire [14:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14:13] = \^spo [14:13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:4] = \^spo [10:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:15],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7392)
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
