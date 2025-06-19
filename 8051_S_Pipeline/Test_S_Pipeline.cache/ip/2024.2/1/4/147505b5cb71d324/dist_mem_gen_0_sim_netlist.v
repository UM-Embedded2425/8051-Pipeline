// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Apr 19 16:47:46 2025
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
  wire [23:23]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22:0] = \^spo [22:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16192)
`pragma protect data_block
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
lNzsTA==
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
