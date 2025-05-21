// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May 20 13:31:33 2025
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
