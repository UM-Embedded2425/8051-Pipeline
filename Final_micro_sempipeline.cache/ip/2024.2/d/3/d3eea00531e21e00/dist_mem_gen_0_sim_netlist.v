// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 13:53:29 2025
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
  wire [22:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13:11] = \^spo [13:11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:4] = \^spo [7:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6864)
`pragma protect data_block
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
/ZXFysL7UGU7gQpoQ12k2KLjCG0Bxy5u
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
