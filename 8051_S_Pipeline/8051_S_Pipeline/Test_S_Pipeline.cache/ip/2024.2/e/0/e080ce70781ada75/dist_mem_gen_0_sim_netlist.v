// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Apr 19 22:58:07 2025
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
  assign spo[22:18] = \^spo [22:18];
  assign spo[17] = \<const0> ;
  assign spo[16:13] = \^spo [16:13];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13632)
`pragma protect data_block
+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
2neiHu11O5qM
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
