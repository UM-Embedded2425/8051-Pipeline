// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 14:12:00 2025
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
  assign spo[19] = \^spo [19];
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
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
swbR2ZPWxWSqpK0eQnh24KjqOUKwESUb
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
