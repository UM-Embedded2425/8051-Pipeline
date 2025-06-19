// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 12 22:48:57 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
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
  wire [15:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13:11] = \^spo [13:11];
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:16],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7056)
`pragma protect data_block
9ECjdLuuancnt/UPYeivL4NxEYTkDJFFNAyMsgtIl5OBo/SUMqnq3WFwEdzusfyLkNtCdymzYqsA
V1gyUhdPpU/uI/p9rpU9X9GXJ7xv/km/PrjOYR53YZPaMoYLTzMHZBaV58WaZBhNKogz724A94WZ
yYLRU+fTyJKzaDnNcuKFRd/Jyw77nXTwEDVcCu65qrQvcUuu5QL8CEsT8TwtIpO0EVRdwXrNOhM0
y3t9otk8d+QbO3w7TcPjxQalGYsKSPgZpTCyRK7T/iaU31m46OgIzPu5nFIBJl3PxxS9KekPybxK
EovVOYkBAY1CXsTLpama+V3/0M3XoTNdNmkIEtkQshm++/TR3ITTq1amXDwt9pztL3l21Qz5vsnl
ehj8A8nTJdA+hGmQzP9BWNkB2rG/QDBizp/FxHPSE9lUe5EoHS8el9z3ZzS2mRErorLzR55YL38U
odXYtVR0TYqZUVSBc+lTCGTwUQ/PZZrh+LbBBA7SMA5Omhj2fDtNGYIsRYw3BT6jzxwSCZOHqQ7q
q8yuO+7+LAUaJ2Ps1w/Rgz25jPBJ7QdEGygLrchD8GXvNW5aPgEigMp8vBIUaQrrS7n4nrv4Qtop
HvIijnR16TFl+pDljZ8GgarQj+KfHRNx8U1ZCktU4WA1kme12pxfbxaL0qiuc9Mh7h1yXdl9dL1P
+WjIfHYvZnhgQ+cHFIQ+LxtvWixiHHhO7Z2f8IsdZWMYeibzgeTeumFMRdZDzg+m/gyCKeHFRRDR
dzHhqhbYm3s3lfZEM8VQt0Jw1rBXvsLKTSe4FakWDvU+QhrZlHhjWlrD8MzB+eBGz1adAn9wvfKv
mahAUiGWDI0jZD4QHXHcQIq9wwhYWME1dHBo8VZetMIV2/rZCqT7mPWjxdrCv5e0Y8v5MWa2l4rr
sGFbL+IwdaP941U7RnVufpRJikNrxENtfmpodvVmfPnui5P7wLzJw23jJSDyI/1nMYcBvzkihFQU
hbxW5wospwQQP9FGa1T1mkpE62H1/82ieDdraGMtyKB0QvNsXOg7r6Q12/G9cxgRy+CX0HIVlrpe
IC1ZPkbjovoxmjDxgz6YfVwZi1+A0AqBzdfr2St8LfUU+ie64IU5oDIh7N5VUhYjbEER1SnCqFJb
7zJWThvYUHuFhw0YoNtH6fgiXB9rH2rkoe9SzVq++P+wkG4SIXK/F98kdOR1AtTUe/F2RqF4pX5h
3p06L7XLEAdIb6yMQqCpUKaYIWwi5At6cnW/KXLvEMbYUFAXGWrx9b42SeRDSsAozHpN8WiT5KOL
oqfXscy3RZX39crOehCPUASr3quQWMfgbJJX9C8yFZL/H/hqFzwi3b8hyNcWhS7QFD9UK2ZW3/Ju
uXm+JpeBjfCWaXaKo8GomK/gDjsiiX1B2m758lrnXUrZktcr4m7MHVyM2z5c7jPMDuIBF8muHUYw
TjTopHbiU5gZwC5SkEZv2IB7csvOdN8AxQPG0WxITOcof0n9SaD39aMsUxPY5NOoAcMubWM0wNCu
NUCI7AP/XOxFPI2tS4fggfO64JdNGEg9anx+vl7AEtpwsyShch5NnKzh3OCmqwYkDYRGrWevHOSi
Prn30yAbVtx9YHpKKxDyVhHvsFjJyuGjTWHK2wU/Qcp9CsNVTtSXY+ozuB6RVTK/ZdOgBkXOm+3R
+ew5OIBxg7Egsun7t9om5udh8voKO/ytgXgFZhMmm4+vh8nV4hztR1Y5V7kkxnowJvGfpcpT8vmL
w5+zjQRTbsZNjuy/4BtBWflrQhhRbdxGmtfFmDNqERj49AEkCl9aCJ8EcEBILE5Xh/8htq1AFT6l
SqpNMyjGC9rhQJBI6SXi6ggELYS+YvcpkF8gLfmaEnTQU/jHqMwcOFIK/iU4y/SHCCKsjVq3WUFK
vmEU4FZClUvEymqkSYavlup7tKSFBIiJPZQE68ecfkFfZFRCMRYP16HFsq59zv4djALG53Mn+As6
MkpFZdSa4yNKSQTcDUTctFIyL44sRfFaQGchi/8EGtwWUmC+TSuQ0sAb+Ah/6U4j9i0iFfDCh8eN
OBl7ndls+PEMDSJ6YOpbCh69xCUgJ6toQS0ZRFEL2DGuihrw6kWjmeOB7IV333jyz7LO17iFKqB+
LFmyqZTDfQJu36q2XL+0039hM5MdpamV1+B6OpYDF6Lqf0xAvngEzW5GWP++eN9MnQobp9Hs/22l
RhhBFtLbAOcPdJHrgd4BdT0Z24heOq6MJxn9GNb0meU/D2n9yDmbLeTxdjOQhVDudNAYawDGR/QS
FfWMKkvT1kVF7hptQ2CZrbOMGY6xtPEFmAm93+DUobIceWu9XTDeOieyZ11ZkC/xC2oYwoknQ86p
Hiq3b+wxYLUzvFUwqSBRLahqDHakvWSLSfJxClC3i6ZPVHHYnm5PUrjb5Da6KQbN+kdx/dHyjBq7
C/Rhh4ON8ShDe/1V0AWbjRqiNzkkR74qKGZd6zgGbU8BrOkgiOsYPrikF0QjNAEpUrSJi0RCDUr7
dE5ZFf8AxEAC9y5o/4MB5SE84iSh57HrIqvjf240uGUSUKsvTN7opigJvDXCbTRuobjnTN6sMuKM
hEa3XWF0gP+MHIdlDU2Z6g1ppvoFAaiSh/O1U4wLY6ZSV4aqh8pGWLbeUHq++BAfrMuWW1/JJswF
TX0UZRTSqG3G7vKM+V9Q/7J7NJjf9tFNFlC0XCqomuhBIAYzqyOZTp2Tpoutx70S8wBeK7p30w7G
ydwsTj8Z9Xl5EHZH4UOq/ebt3lA0nUBTIRtH8bhXgHnPInNEXuCkbSvA3ZJOjwy9WBWgvhgOvkCm
0if7H5mnnabT+YlE7L89+KghLJJzB++P/T0nRwdirw8fn6bb77CKY42BZT6rKUegmWNYamxtIFbZ
Yb2IGPXTn/c4yGWQ6xrplRmzL39rPABQK71ANytQM8mf6zsm3uNY3LKNjxNWjuxMaC3U9HbLrbVA
9N3IV4wvhWSw46hsj+Indab5kk56ZMEs/GEOU9xCIS1VCkqx4OSOruj3khpFggi6IUcj/hO2Onuj
dnjy2be6LdziJwQpyjVrAZuvL/7iKCvywpLMpBTL89dFS7kGBFRknZlL0mqW3YuADZHQWMo+iK3n
80J/8ZdrHZDY2wPRvQkdHYVH7WR0huzZCA+jo8trIfmqvAS/1mjUj3WDZmZ3nwAB78Q+aeqe0ngN
qMbOgWwg/K3wqMDPOp3ZB22YSKltiSuAnopz+uEzmctLGV2jMnshqakQIeYYFPQkN5O0LdY1Je8U
z7glNW5v6mWOrLqpvAx8uO9po3sZXigSff7FxC+GWwj0ta0K4tkblsUzSCtPeCHRTYuPDYgIQsOZ
jdNY8s+O6COqTyM2m/f7JpawVv6wHNSwaaI8rD7cKTf/m50BU87BjfcxKBmWKmVb7KgmY7tWEr5P
H00ChxRaPNkv4hFotPlvi8nRM7D4S0PMS9xQnBv8vUCL8Mt1/xGlQrUz16Kvr5zC+L8ahgnMnJtt
1BtihdUjGh0/t5X/unFZNcTMwJBj5cpuVgIx0/5CGwMhsbhLx4o9nCccQ9G3ROByDe9GsqirbgqV
oE+kzikPb1GRC3MP/wpM3EZuDLa8g1JrXM6lLIMcmhsOF93GD0/JEftjgXWnZFQEvyDlfq41UReP
qYT5NY6K1QwfdxTPlAzSTi+vBBlmyh/kVTmi3jx/DR50WskhfbRANUPmEO9XjhatRXH41DOHzRx4
Ofam+Oxi4UzcwI+WcLb7hJ16PUPuzkdl/UMYhawwYC3q6KSH3irJ1++GBb/cMGKliCeu5QP3vCuF
V0W7viny81PA73HHA8+NccBdeQ06ItqCKHmtS3Nxt0PMr//D9zKexPpoKJ69yvbpTe8kFwpLMVPq
zJf8MxOM9ok73o/yrNaE0Cn5LnvM+miu2oasoZpLmtrNjZr4rfTCFLVMFD3uXZabhlHjh27/kQL1
GFcRtCbyyFs3x5ee5bbYNryOEdb2iKp2rhWC5FseybOcvq2eUpUE+Sjam5FN4JKdI5WQQTCmFxse
OZBVTHB137U6Q3eY98EzgYlYaEAKwrjIJviGatxZaB5hlVJ22k0TYD42KFSqNyFVtVfKIP7fBR8q
H/e42vYJyWrsTDlt7GimH5PGgUuznsEsEzIXSvIO1flzpoP1xOpuZUif8CmjAg7hCAsGvr3WC6o8
ZLuT3DKRYYZbXjA8+Kf6/i3+EMHbeCEA877eB3Jmmr9atJBM583oIZL1IYcliz0nYIiDgpDc+TZ2
5uZNsHGmpSyLARLSZIkB//sc0Dhsb98kHs8q+/HmI2bUwSXQ6tkSy4JfvJd+OkCC3il6GWa3kVc0
oq+c9BnwJS0T0IDgfxq8Urx0iW/AYfas120bcly81QqcqXfl1ukfw+pw66jEIeQobKoEQFBrQ2c4
ACbkYWlhZ4iej6Pbx4kjlJm/OTnzmRi1Jl6HzGPDQoCZMdOFZJ7Ja/02LMKollnWOclsWYfYNRrj
P4ehTxnDU56WUQcTr0C9njzIKFtZ8KSnCi+LfC2J4coDXs1E/MkcMrmHLiSY/vb8dyCZGEZT0M4S
bYKtYSyrgeVsce3Lnns45Q2EwMcDWj07A0cuLaY9jn+KhHZSY3WcWEB6hDKwoAnzOIdrHEbm2aAO
RqQi4f8mGeslJMJwzZw2rJwEkx4vae7ta/Js+v0ctk9U6eq7XhWa5GquZols5SE8XOj+V1zjUNcb
a9k8fWgyha9+Fe+frLR8tv72G4dI9s3GDl2/i/qKl79VqKy4PEnmcNFjuGTIEMARm3Race9dit55
AT7Cu8uErSWgpD9TVi1Gmtf3w1PxxfjnRei9HW0U9lyq08xQTPiZoxzvgCUxSqkj1DDCDcOrigTc
9yJjJFYRgQWTtXHZUjjpv01qXMIjs2YJm8C47sdMb5mQy1Abh0ZVUY58mjdGZeIYdzc0qCwrWHyI
ZyZS1d+106L2QPADEA28eOUdEzSzg88C0ifNp6qL/ab2nAkQY8/s78lF1goN11LfH94w/KCI+HSk
J4n9ttRuBXU65q4MeKzgfgFl63Ozh3VB5c1hQjBY9pkUXr2xMsCJvtb7X2itaVH4lfuy1zgQ4rna
RW/TnAxU/mvZ0gJ4RTNZEc/K/FOkDgF5H65qfuV0+OdiHQJq5bmq1/VeTh8z8XfvmZSGbxGE8azc
qhN41Zb4VB9SkrmOEo+4fhFer6W7M3EwP1w30pVm1cBV2D45kzvsUjb/t5Jdnzr6uoShNS71jrsn
ZV8K9nCGEs9Nq5Wwc7Byz0Tah+5jHjZKjjFuQIUe265uDDZhgM29AyD/cHe7dAjJsgBIKYO35ix+
Z5So28V6Iq3Z9aDoyBk5Win1SSkmcnpyzUHrV8KY6g252X2bK2IQb16tZ+rK37nQkNpxyg61MNH8
/ZIQnaSyc411tN+cTNFvWj3ln9DTT/dBco1z/LFRQFW9oeeBgjwfh4+tSPzQheTy5maNMEAxRc6T
AUyDxmhP9mZpP0Xx0M83rfA5q4PTsymIeA7nFYfkqpLp7QO4XeKg5JB1q1PYpzqzszy4kl/NLKxH
+hau4iTtlOizRYO4qJxn2exktOHs3VB2H9ARkR3vumqARIOKUR7H/hJCUX4XKdQb4J+yb02DOZ2y
CqucAhJ7Dh8jYfYG3YoH8CuZJMY43GEAu2QmzOqwAxYbstyYZnec2Mle48iqyuBG81+r7rrxAIkO
ZS9AQpCTjIwtLFRhob1Wg3NK2VmdCC+0Lor/9W9074BQJTudRKBMD0CzcvCpoiFHEYRo/UpIQP/L
15vOlXDAkYOd6iASgVYVmEVM9EayihOi9RlLpIpI5UaHcQFqdUy2Ca+QqQz/8gqHZKQRB0vyVsZr
/8eImE35bzwwIYFd0gNHrNhHd/72yY7i62ZgT+6BBqTAuSWo31SzEgVdduKfC+PFmS+N+Qw5YAgE
PrDGjCA/DQBBIwmh3aecRHuJeUD6u5iKguDKQdaFCRey0nqEx7a3jzd/ElHG5G9G3+ldP3F0uZeE
8e9vuU+R4ThV2atwAj5HVq9xmmNyEpBsXqWV44nRcnnamtfJuZFYLlP5TyPNmqJiquWYQTPGO3ps
VCqhCSaQi5mv8j8AVxH1rXbLhgWH9sV47LaYJoUTVb+KxYdK+j8KpdaINYp2may1aVgp1+UEWdKK
q55yeoUO4YIS3PUlvqDu8b5TUifZ7CmcVoDJvOMknajrMo4pWSRmBhzDtsVstK7RGwRDZX2CaSm3
a3AVPRVrOPFnmSlXsCIqotkCm9L1gkQ5VtG3A8dyj095KGipJ888vU+PwP8WQAgAVAsKeRYj9Fzi
2LFMi99oojMmdUoYLFia/k2oftEelKO0g9wg5b7QfWrdgC9vgfhQd/EXJ1t/eD0C33ibH9zrIEN5
aCb0PPnfKDxIyxkJbi06i0pnzm18X2ihBe7mhkTwMeMi05oAnepfju+IqcUfjz5m5MdY/KubLKua
fOqWeoGGWv6rCo/Rete+/BcYweKFVCrD5desJOz7u+YYJ9s/vg817qxK/RiZEpMB43SQxo6QdHVf
pV3wO+Sd38K3dOctGwNQ1Z8KfWE34ehj/D6z4UkkaAk2N8gU7z5a9Rhx8U+Wzm/3Y0JF1V7z1j58
G1pNHSdfg0iJ4XSZJV9arQQHRRi63yuUUrNkZpNsJ1vSjWM1yMZpOUvlmcT+b9KnGH0HcDtFVgqA
nf5foMtSeprn12+v6nEAHdnG5KxghN9eVNG90fJ5I+QD0EU1xXDNvGRQrN2jgug6fu+GU6O7i3SF
wWYlkgYNIYH/vbxiOOPzsAqdAUZif8w23EY3ByDbhMfpCKeTdcUNXonlIl/5NAAPcqIhl+hgUS/B
WVbYBy45ZxHB+6z8a7NCkRkW8dhH2lMBa70eZuD+G6Tlu2tsf9kH9tXhwAb0TiWxLI9XlqJnRE1c
6kpmmFJ3//kK5F4CB3CAJ/trYWrmMQXJBLQg9MWo+epdpeL8o7a7DZY35f2nmoFK3rxXovpY/JD9
U7DLT+hrUdLORUmS5DBub8u1m9a2LcieC6xNezDycwt24AvebkgEWwzlMXadSS7RBQKXae0FUfxf
9S0nXKkuZuGH3k44zf2rE+ll5RJz+eaxLNrPOtRzFVhlU3KpaiwPluKif/f7HJQE5WarptF3eZ9L
ib12B6TfC96IOsFnzxT5m70yr0sjPbUPFiZ7zxYmb7ZLfhko4mDe4chuN2vtxBh1gZ8xnGXsADgW
dGHrBW3F/uytl+kRd7E90WNeQb8hONNA9m85tNcD2kU2LxFKVzqXUwIBPNdtubXoZPjcFCzJD+1A
2Jhui45aVEAIEOX6SDppfTpWObl9OgFsyjwwP3jNu6dquReAxLg7es5tsuvejehKMRNE/UoBVGGe
iq8XvAgXQMEGAcliz1AfGL4BoAYozrZ7WJQntyRnF5SlnAqiQ6i/Zmd400MEsXmcIIoHLi0BkM8F
EVVUQBDuDYoX4F5FjPRRI45Xb2htIrYPfA21j6PkQHfu1oykLDRseh0v26Zvo0vO/1hXCuaV6yqE
JEMULIjjGFwXiT7WKKc0YKWM0vG9o60atAbEPTE/kHC9tQZBF7SWqBnrphfRuJS2DWJd5kvq8PDt
wEX0jVol+JinRkAgyh8lFzE4ebREuHDS46w2nt4jqo16CWiERVNe3nxj6M0j1AhHBY4Nbux2deiN
0rRlRBdDYTEr50EYYUBoC4FzHoYT15QsjysZB2llFe21Qi3Ey2CHaB/3BUSNVcz4GLXWzCkob/al
p9lLXp1zIqCN6AIasJmcqia/j6yfT5CrwpC9k4C8LhIBHKEMwXk3Va34/S6Cqqrwj7xeN/7tF+ki
IGajMyROkGwbShmesAC9loptfdDJrhVp5PaJUS2aJ39YeOQDTOa2S3xXnB7v7onW0aC2rCvLXkn/
So82KeyxejR/VReRnW0feT5IPb0codEvCIqucNBJh+CEGIfkqBOLTzGcd7XNM4usGe0vJDmJTZTR
D+uWFsQY/7cPyd2DeUEMVDAwBzmkpusJHNlSzT4qxYogFNU2UNhgpYG+Yd5m2YHcG/QNct0qAVP2
pHKwGB6Ff7xj9aLytoji0UGw6vFcEQr4jNIOND5yz2Ve6blX6qCz9QX4RwblVSHXB78cJLJNZU09
aFs2vCl18bLd+Br7sElLRMOQij3vaF5oYUxKf60g/J4pfJ6EJbQ3aW+5dZt9H01i90UxHAXR4e+x
SihqlmW+8nMaEroUwPVkxKhPRFRsAMOwXgw7qOL6f8kWzHGSCiognJWLlVdcAPqDvsnzEBP1o7Xz
54oAvRGrmIXIzN4AziSDIhtWB6AhiPb8x4zApJxUfNI/Fv4fH3qS0gXF20JIsh/0lbdA7FtdLXxr
2FVwMO9imtem0NKFrR9GVHF1KNngJUo2lZJlOQuEKPmNTkVG0hMq/IakuxwEElTn/J/qRsdEpehO
TiBztNOmDWMKK7aJmMMJ8SVrf4wUVwrE2I51wNmMEdlJcPpLD8JO5Y3n23LOiX5OGRxue/EJdwWz
zsbuMI3WDD6ROBhY9HAq/mKGv61cz9/KTL3fAZMpCDL/A6eCQdmdxqzNfLt1O3Xo6gABL+e2uGcg
z/OvIBwwRSdZOzMZh4E2/yQWvkY7XFQ372F6vgHjYO1biEPNAjZ4yvRg+qsBHfROmokmcnlLUzND
hoSoqC1wqBE0Jm/zNWDf9UvPZeCzwxqnILsckCqrxUehSJ+UqllC/07zCpn/LarcNlhIFqbzmu5L
I0TzT+AiOf+MthftojJ4q0xs9Hi5L5TMdcJhZsLj9s2OYIR2SvlxQD0h9432hzB7BKmROi4tNio0
4+7mAigaT3OZ6OJm70p9WXsKLVMcET7Zi6odZoOfiJgWkCKTl6lbwlszMjKmTU8HMEvhUn94oMF4
NW+/lJp0wmL+I1kC+IcgltFWaswu6m3e6m5VxqaXvsCrHWesZ9PkkVSlC50MA8TelVZfPJjiE2Jp
ajKiteeDIOFcCX8H4m3MnpDqfHgnPu7vwyiwXARPRB2O6LyrwnUv+jLTqakMBZ0FaHehtPknnbVV
4O8eOuhf+h2llIrs6ROrWpAP6ocXH6/G6kJV/4oJXRzQcdhSyqCujpjAU1oBPD9rZ5uu7+OZDKIH
Sr9s18o+q8wSs/d/3V3zIRJSOdx5j64mObRl8yuIOJgLUMxO7pAtWczQ5dOgI/KaSEU9vf0oMCwf
nhGJemE49wa/Ibd5/Re/2P9esfQw6ZM0T4xeDEk5tZbuFY8Fe934E61qK3yV1UaaZ2yEd/GLgThL
u8Q43ASj/krv2hEGj/yMydWcF6f5/0nyeJcipXYzzr05YlY1vbLRT3rchDbR1pkIGbLqa8lNmLMj
ODdulhT1O0Yg8vLjziZ5iwxjlgAM04e/PC0CcR2rkP4ztb6vZeE6YM+z2Qcl
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
