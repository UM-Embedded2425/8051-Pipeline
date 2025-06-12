// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 18:01:32 2025
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
  wire [23:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:11]NLW_U0_spo_UNCONNECTED;

  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18:12] = \^spo [18:12];
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9104)
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
