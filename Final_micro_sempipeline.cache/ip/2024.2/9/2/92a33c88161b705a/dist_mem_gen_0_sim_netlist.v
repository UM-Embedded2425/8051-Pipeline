// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 02:28:10 2025
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
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12:4] = \^spo [12:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8320)
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
