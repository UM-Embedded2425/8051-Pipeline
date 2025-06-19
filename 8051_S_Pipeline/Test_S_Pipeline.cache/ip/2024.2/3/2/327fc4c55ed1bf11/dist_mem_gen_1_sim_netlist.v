// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jun 17 18:23:26 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [13:0]a;
  output [7:0]spo;

  wire \<const0> ;
  wire [13:0]a;
  wire [4:0]\^spo ;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:1]NLW_U0_spo_UNCONNECTED;

  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \^spo [4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
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
  (* c_addr_width = "14" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "9600" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[7:5],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9248)
`pragma protect data_block
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
QUFcAnvonKpBJoZaO+Y=
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
