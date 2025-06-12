// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Apr 18 19:51:11 2025
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
  wire [23:12]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22:13] = \^spo [22:13];
  assign spo[12] = \<const0> ;
  assign spo[11:0] = \^spo [11:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9264)
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
