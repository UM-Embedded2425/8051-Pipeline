// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 09:24:26 2025
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
  wire [23:11]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22:21] = \^spo [22:21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \^spo [16];
  assign spo[15] = \<const0> ;
  assign spo[14:13] = \^spo [14:13];
  assign spo[12] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8672)
`pragma protect data_block
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
t1e+Pkq6dl0=
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
