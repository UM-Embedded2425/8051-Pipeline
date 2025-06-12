// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Apr 19 23:58:15 2025
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
  wire [22:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:2]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22:21] = \^spo [22:21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16:15] = \^spo [16:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
mt/Z
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
