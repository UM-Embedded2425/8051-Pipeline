// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 10:53:24 2025
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
  wire [6:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23:7] = \^spo [23:7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4:2] = \^spo [4:2];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8080)
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
