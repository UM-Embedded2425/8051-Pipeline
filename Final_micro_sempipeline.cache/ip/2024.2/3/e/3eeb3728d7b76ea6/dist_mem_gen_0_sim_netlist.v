// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 11:17:52 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8448)
`pragma protect data_block
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
NvBs4gGTdBcv3CKd
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
