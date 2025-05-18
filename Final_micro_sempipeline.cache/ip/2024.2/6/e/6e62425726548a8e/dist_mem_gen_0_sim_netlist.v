// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 11:38:54 2025
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
  wire [22:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8704)
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
