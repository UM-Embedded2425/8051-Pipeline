// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Jun 16 14:50:56 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
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
  wire [3:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23:4] = \^spo [23:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8592)
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
