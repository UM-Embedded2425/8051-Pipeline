// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 14:48:22 2025
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
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
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
FpOwIUEnrfQriBxkTCEkyGGvs/34iZKI
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
