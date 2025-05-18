// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 13:47:51 2025
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
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6592)
`pragma protect data_block
C8rrA9qgC8/TstQriWlHpA0fipw+Qs3QR0GOb9fL1VtQVOnXZ7/gQFsUXdfMMQXWrUZ7paRVI4EZ
r7x6YExcmIqKCYEZsPj4XVTrZ89eb4QFQd7J9CkDllcZ21JEHwCL6XDw6KR4V57MXQfmTzrDIDIx
Q/DABVTK1D6lRCPxwDmyvloJR2YBm+J06ldGEN08lZCp/+gZ92lq6qXugX/WXnOkeEaKU84wvBMB
msDkBSbJ0Oi7JGZ/0hYHFL+ZbtFjxXqCQ3+CMdZYM6KWBQB89/JR/+fk0+ODnk1aFYurtpbFquQ4
Nd4JbUbH6jM29siGaT/bApZmRS673riALAgpKFXYe/zG5XLOs8D6voKZciEAzWjdGG+kdov1wax5
z0CS46R6dGH83zgKtMgYV/WViAk4bEr8Tbi3hiJU2KIeXFkAYBgrlBh/ObDjtyIG3ca9flunDXOb
iUKWItm9FNGIm922kDqHZtIks5wNndXuRRR5x9YDyEwwIqpqh0FhIH2pGhTo7VVnsy4Nnxe6DoDC
jvH+8dAsRW24cV+uzdTwHsTOX/H7BU2DazoobTD6D4OT+daCrU0Y/oK9GDGqxHyy2lvCcj79JOdS
A2lB79aQlxlbgIi1eGKQgXDITrfG34ysPf+RYvWaJzTSzUToZ+MKlWZ1bzds5uhlegy9D358qGwv
DowL8LTemrpptlGqT0cwv8AsoKnP53u6Q6d3hcO8o+tNKF8oigx2QLgdIfddDaGX2ha0p/o5KTLh
yw4zLwLZmYq5HYNPjsvja0uIcqvKFfDUt4iPk0iGG3jONK4bzpkaoInybEco8nRnVu5ltqZNDkMS
nHnatGpIP6C8AuX1fRJI5mFRTli3awyqpL6bTb1bhKbWvbXysgrvHcup44FCYeC+Y+KQvF1tJbQk
BQTpLKqNVdMgVh+dwxt+3OVATsTFVVPL22VlTwjnAb3As6F7F5eF2pFFcM7K5f3gwQxcjNeSuTZf
dAxGhMRzCBzxPfdCDfDJKlflxeq0DDGlZawAV1MwaXlU2Wcxl6HRNAf2zUGRbZHICD/ESfYl/8C7
5x6hffSva0SylTMSX30Y50demfFucbr5FB0ZhqQlw46+oilLGYiqAGt6pJTsk11mZYpyXm0khdqL
j//1uO7PpTI+tisy9Y99UEalIxpzc0Dt1U9GPHtJDf9TZjioSHgPn+musT0cWEf63h09nDX2F6o5
XxD3enheyR9qIpzIOkZuh/aYqDCcq/5s0Crs8orqIs+GgkyxROvNVBAz0caSAe6acYOJz2Fk9Pz3
qmKD+7ozcwoq3+dSabaRAxZRy4PezCfxDujI9IYG27mMdqaxPU4n4xkt19CS2nLXfDScceR2o2ym
Fs+Aj0WS2SG+0jdS8XZsRqY9+urMBqUGmga8CRnHS2W33isdmrIYqmAgOqRDURKDwEMJtLe7kvID
TS0vt8/a7CulVZ6k8jU6zWThGOJgsd6YtDHki8j+QNGvV70zzhzqtJshtPEWKZEghcd27/2qSi5c
mYXKWSMtySapCYNMSZEhnIvQNrJFZrzCNg6CMA800/6czX72S884Gl0YYctfMa8HN5kygh7Nh1z+
rrzkS1Gpb6EPGwlzhJHr3pwz7qo8LRee08S79F6A4A5VpKNJXt1mTkwHERquhXmp+/CYEAAAqqQM
IXR+haU/2WxCYpIaGXv0qzYi5EvuBAdCJXavvyIx+mWziEH8yFsKdr4RogLif8DtkiO26M0grpzu
X3VS4XO6bsRsUW61XPAoXEGVEmxRMr1UUcHhpGfSyrR53M6qjGt//Ae3Kw3teZXf8Q6R+G62YPnr
tlKkA4fbci9K/RY4ksEGGqPPtl84+4s55plbvKND3xZBO5FwdJ9Q+9Osk6z/xPVoLT1FPay/x+5m
IF7spRC8vg9gUJhiwPjkf4ijua8E+K1fOw0ONO5CjhXaeRsGoFoTzgn+ENBEkbbaazL+evnuqGQz
wMQgm8l1YAhKpR0ExQ7WJjPFbxum/If5CBCqpeLlGgCBJAv3RBuZgZTK4MQ7sLhm3tJMoU70mtt8
UiSlV2NlQVrHAbTouMbvGGw5XMxRhnt2lxkHgY13UH9uh2+UmRXihWbCegao+ul29Nfp/aNXcZhC
DQHTP8lzG+RghdOg4qBIjtfSDLQwOiSa2vNer9EMTMht4vXhd+KvZIXs2+Q4An2vByO8vyH4xPHP
K9uuKlUPHSkTh7SWL97/obCQEYhEhF0aVeg8E3pVv2Lx3z6nLwFv0Yqkw5AY+IzSThDihf70Nr7X
alp02wXVOXSOzQUu2PhAsYZ55PblciuPVw4ZycXjLXTKm2IedlusDpPhmlVhYGbN2LM5xUp3+Psj
hz8L3RXSM4NnRxVu4ntBFqPnUwWCNJs8LAJjxv/XmyYHApYGboQ9hpRkVxiRc0ENg68ylTpbkATF
VN5T1o32qGhknBSypR4M34bjP0mO6oHhXegnN2DVZ5RQeRnQbNHSGoQXuHWsXSWBuqBvPDHbWhdM
FJxEOEGy+Zww8Y/fq+7EYmPwQDpLgxHFjjUKAf2o9qcnlz1FLTPSgsvp/HmewBBtt1g2ONyigABD
lxp4/VAqv2CY7Fg5LCh5dHSxwoGET1gSWVZeF6ks65eejtUhfKtyq23RcgnIjoGvYpaXaRjYcyMf
Nlow5PwVdllHSjDC7yOdZW0xtFIAuLaeewbsgsJb4PUndvw8jZU83dfY3xYKacre5+yul4NgFp2E
9L6nX4Pmtx7Je41DwNvNnNGawdYZB3Yv24Eu1ZWQR0waliDrbZegwgdDdmYVyiqAf3rSB1NgEwxU
SPwyGcJ0QCO362Uw0sUxMOj72wQbmGZrqUUd74qgpOaWVxqUAOtF9P7M18cJRmhrqSPlYktq8xbY
Y1NWTslREVXeOnaYVEUyE8eDPW0yPCQzOihiEWEmoOK93nRd5AWpmEr3Z55MRiwz+Xqgdl2Vwt0d
IcIo8Syhy37QhUS7MB7uYNaxJBX6Ypb47GmzMeFbV3S+q+rKeXm7Hsk2VXT4cHG/Gb+d+GDQ2M2j
pxZtZDZbaV2LWZQgz5crJw5E1bcjr27AlrjhdXublVkPOREFoCc0JU5G6UhoC4kPDXJ9a37/zfMj
upQt1JA4KYQ2enKW9MJiPS2SVq0gBbX4dLjR9O9k5LPHwsbbysGJxXOnpp76tLdH1Oya+nevHTZz
GJGOrfD1GlYYT8thYRl+fY51ylaNJHyzycK7FQLBOENI0jZviBrTuiaXckWg1bEKIYzNFhcjL+fW
bKQqy7gDTVRzP9zrkwcH2Chl0LGlqrKrowmOGjmpUU3Utm4QLqQGX2ZzpdHX5/qhc3TCSNRTuQd3
IER8axF727IKgam/HsgblHeLfKs++xZTwG1LAQcwIe71AX0R5AS3w8xVfSKCkZKFcGccm+LjL2MW
Ri74bgN5X1eQg2aoWzBTyKTiGadvmvBo0tVwFftKFGbyBL9v6us6KFhZ493GekXu4rW4GN+XkzFa
Zvyj5/2QNK9N99La9FYY9x8WwPURY7jknMNQU26ofXmekNYRhVAAZVF1d/CNwvabCUyrDoJAKRUV
Ad6ZsWElHLS/Rt7mRIAfmU+3qo2KMYbGzEWczsEhj1AYIcW4U9ZXKqcaWmSo6Kvz5TMRcXTGokLd
dz6IyDqBp8UXINySbQifsc3KSMENJ9QXl912zO50sj3qOXX/TKajIbKWgWnTRj6UBUFk/Wtapqt/
gdimge3zDq2zMHVbzr9mDcTPb+HzH+vdPnWdcjSNz293DitW/AZgmtb+AIDw0uMDXmSzVhGiGlks
ibpiZWCC7WFVrewvuorWhwR6cYUtCpS+yoacaAueoyW8Us7gDox+bkY1xr07bfbNqvIgM8s4wh5q
HXHnz+/Le4gVIW9tF8ZOr2QB7EDJ2rMicyJX6qhU1bkDvaSGZI53QWOjXr4oJF95dZjq/+3nfQTO
ZER9X/6njIjZbYnbRVX9RA0jE4cQtWYPgCs0EZxqFXkE38zE4xj5hiJa6TjQgoaQlcEjtDYP3ye6
5NRZUX/dFm2HHHX76BBtvOxLkMXDdu4livGY8Xs8Kyju42YTY3/hrxdUNfEUN7UM0pF+TwdghuRU
Ed9OLUEwrDlvO33YgD94kcceJplTx5mvvIfXG5wVZzLS86erUw5Qwho1mPyCd+ULOzEr9etTI08j
01927bv4Cyr16EPvzZMKkmtAIgcJ8XxcS3ZVjFe8ADxYym78ALEjq1+ADZ42bX41HhjPSh1RZGau
7j8hNiDBFD2HgfIM0SXc6/r+MSA7fF+SC/kGLqDeAVqHjkboAmen+dBRj1SyGqO9EgC3zTMmW1Js
ONj7i2c48upVGSSq6dUNMGx4J45i4k+AHQPu+GC+ibufa52yRk0hjWRuBn/JGj98SKcbM4OadilV
PVYVcZVM+cztgK2xNCAaurr2otKlK73XBCKFTvTFKl+oObjtSRPnAjixzLqkvwzjArxYv0l0mwAE
leajy6o7k+dCG1IRAl120RKvRRNDNczjuFi/P6scLydYK4DCF2Sr6WlQCYwqzIBUMmcmSdGBksao
pC3ytj0qXS9njs1V6rWyOK3Jsn2k+5Uf1OCW98WpusjfQkj3ZsV5rRl3M7s7QncKWqPBzDq/HhYT
ll/Wwvcg00YoEVgdd3pmW6DU7myQMAa1pNA5Cb17FnLtvB5/oqDzXTEMpfcii0PJfHQmQc9q+UmO
5lHuAqr7mCwUYdv1Cynp1gc+XjhASQQrDjhlq4LZ5msawF2HqatxAoK7+3a4P9355JM5EfuC+a0Z
rxYf+FEnMB8Vz/rCF9DhswNaThYEkwq4rx9wfYESePTB1n6NoIDtw00TrJ1nxvRWNvjnb+5x7EXx
2qMMl33vHtTI9Ww9JjzS2179Jsjjoh/NSd2A6jC6C84z+eXapRb/PwS+7tgPkiQWNPnLmE+nCUhf
Uk6A9DIkJYXsDjm4FcRyqAKkLSAGvQ+chnUwSqtiMwRP0KVRUQo+lSL+pZcrSb4w6yBVvJpF9S++
L61+Td+Z2fDGDsUTMCoErgPUJT0jOistou6yfCbHjl13he/3VMLMbsmGgy28y5IFMeahJcvxnfPV
JhxET5WtdAr7fHhH3cdktM6POy91Hs18ypZYk7Aqso/IGPjmpKCOk0Nbul9xxeAJVUgEuN2BdqyM
V3ULYrfHOVc7u6FgawlBpn8HLqytjQFb/00kXJfpcUNVFIEKpydhfuxGBWIXExq+NzeaXJqgwOJw
uJxPjCWETFLMbW+KTAwT3XYGuz/1XOYg+xYSz0ZINUIRL/4yojN+MCQXkcjPKqwerZudoRq1+y2W
HhOMK2y/tfWUAJJXTyDqjrcFTZhT4OWJUP4dpqShMDEVw/fAx92Dpc7jdBaQFTU7UKaq8psIaC62
eCwvN2kEAXXxQ/MaFfVHvzEhT1qZ6byBdeCdEcWyuzewKKT8cXX7CT0ylN8iL9LvKc5vpyc9rB32
eNjugLkh/BvH0oETpmAhw3rtRy+AXEy73Vh3iFBmyxVN4MHP7ayEDEMLKsod1kRdaaq041vQX73M
+G+aas2SnIpaKd9aOLZCIKSc/SZTzjMCA5t64I8zjh2PzHw879QSf2AytXaDuBphjNxJKU9Wg+4m
AYpWh3Ovz2FQkRYVW7DrZXXnR07fjA57Pt1zdETEtReMPkpQHVfoPTmvtovPDv+7JEVAtdANIXEz
qkcl+U6QHzf95LahrEiRIm0u6iwQD2PhsufYV5p+rHud1Mn/FFLEAvJsGI/7mxcu2vCz0q7bz1BZ
zUWyYWzw2J7A3DygS3clyDDylnjkOXpy8mZVThuQEFVmH3bmhEEYQPMqrt8SgPeFtkp6tiQ+YcH1
PINV/uH6pxi2uw8orJbVpQUZn+jOxe3K/9LYrTl0W9dbRLKKcrRmgRZmTRvlMEqqmwZQFRcQe8Db
F4EsdxBAEACyYWt3kjAuJRN+2bVWv36qDGQ650UOrYRxaJ4BrViKCDVzpw6nfWd8FmiTrADE7ZkH
KCSylm4QoYRAkoOUN/a6Y+rL2ygokwycAKChb/tfnVGIfbyHCnXHJ6tE2SEW6SYAF5AMVOIQ6Bwv
J+dhvHMInu+n0oLpvcmE1/fWxvBbtgqLoiy00X0vpg+d1UxfTOoWZwweMNscobY3ZMUUNQbDIE1c
5kXw5z2p4NAxhK9huVSjcQsTHsaFmfQDhUvxCgC6cu7saA2ZNrtyYw5sDhnZ8TEbpPjxxFvjCfEG
ociko61aKF+NwJ/PpcXZt4YX3wf+U+qU+2glXxeU0f1Y8XyW59mUtLtJpwS27tufympVMbgGmiZm
tcH2qJVwBp6jppU4Fm3Bj75cSfKvnECwPvFQ7VkYi5zThc0QGbTvEoPWswl6Qw456ZFJeCJ3JzJZ
1p27RSI8W1PjV8WXRqv4+wfMFgDQIMRKg+WFUupBWB36jXtvC8IkahsUJCjAo+ls+6PRaNTFpAcc
tBCRooOEzEgGpqJmwiNTbE6FHxML47qxk6FCZAOmNUvCelBCv8OpfCLbSaA0BjfmWgRNzoUFJddE
TEUJjQVW+X4LwSEPn+bjE5bRCvVWbZ0d9MO5skeRrtzI4TRasa5Lni9KUz0hYYM5E8fjhuo61UAh
KrVwc1NphzzC48h1zL26bI/F2LzRxmtkwPBzY/gj+NsZJYAD5gKvQWA+3GFRAHk3UzZ4XhtkUlyx
Tmo5aMossIwINl2fCLx+R6+TyZ0KPIUFdPdom1obMNTGaUcBt6/gv1UH4FIx5Mb7qpLRSVGTcAKY
wYWdRrV+2xQuMOnbLOc1lFnqpA4/bh9sm5VhegjWjlvwTDiWSdXPCU4DUMBCGZxr1C7Spit3sw9V
w8oxwKMGRocszj+vGAKRHZpWgBxHEO30VZUGM9ar4PQx4IdhUC4lUh41i1DNLykL2GQb/k8821Z9
4LmxalhELfPOpKtRoAXI7xNztosFWMeNXm9RPC6sO8+E7C5WbprSYTZ0lNjImTxAKoo5cDdaFuTr
GAf8b4Ki/0fyh/2fnTz9aeNvpHxEPov4NIdY3Q7YeNgH65E5Vzxao7grAPTTyK1g3zfPWrpYIQKz
sbCKn7ZGyNWjoCGYqC8LP4iM9rlx5pZRGgoRK8N0fAA625kZ8JSuQjvNj/023eeGqrBkr55IVeMQ
CvhWMwnGnW5CiCIENeIY4Y+lzJa7ZQIYfmlkhvZKBsakIAangVFQnOV+xfnWT7jbf0Xq094jPT7W
KYJz3BltHlEJmIGgTcAlhykpAIq0Eh2SRZBEBqMSlLDizwZsyycdzTymtVb0rtAJLi5mSwTE5o+D
+3sotuX4VX4A14JR15Din8gigYjiusKpIB3akhf1tn1Qm7ntvL/6McVsgXBgQkPzb6AdwlTvP9Xi
B+bP7laQjBl7pgAWPQ6sVk6l+yT4+fws0wf6wbPRD7xGWAyMXGrIJV8nxCpmXOJW6SZ7pX247k/Y
jC7+enVvsjsayYukbrxaEvckXEufBSVW+KdQ4Bby1TO91Mwwr1qgygyBQyjZpiGisjkrnj4xnF96
FhADkh2Bu6DS/rwTsE7QSOQo8wfMLh5TmODo7G2wqcYaMAeBHZnSIQ15qIOd7Kdq3bvd6tDRTvcM
+KIq2+ZrmPuA9Oli2qcw41JgLAOcwLrOiRAAj9NFCtX961+u37bOrRI8U8S/BYWzg8Q9T+B1aAVc
w1egQayHt4jnqisnPf6CH5gUTaJeltyU2U+sRDRgGX8v5FeaqU1OyaKFkYLiTe1fsLOn8yA7ppBe
PnwzUhuRTDrefjMs/RZTHkDNp6LXdQIsEVuR/PycoCFk/YvVvBPFI3gdtMk78LutqJeoW5bPoEf3
nUjfU/39vo7NKL9odK85t9IqyhEoNw2HCHHbdPFvvAld5mQY1FoD8lj8+EgRyDa5xF+yoc+ap9b7
FfrYq4Rcod0CVdU+eBhqXZhHwwQEkF7cq/HXZBtHvJzjSSUn2nUcVzsdalG4iz0KOBongdqzYAfT
FdsgtWiYhaUoSl7F3yq3UBMcX1rgwsw4CJbHJhkuBcIrSrnRsS6BaspAdqTgkobfmZ5l3WpSL3nP
oELA6Vz3kZvUY0ga6NXhDCv1epNztHqa+OazogrIPp2VVZVEmKOPvv6F5o9/V2vB/1bv39IMgPbp
IBxEiwEouybPwHPbLnhFWHoE5GrwAVSTpqKfKBe36TmdyKiICsFZgY3UMlR3VLfyPehuealRScTG
Gh4L3DtuHQCuQ1hhJuDDf6Cbi5D4boucK1qZY9mXWfJ7k4wu5n1QZnqFsJxrZHfHAGEHWK0Oylan
2q5ekagbySCzmS5Ab8lFamggnULhsobRg2u2ajlkZiIVu0kqY2UkjbSDShyzpI/pebRa69ys0CRo
uG4MYMybQAXuYUC/Ge7A22RBED9ErOQwrituBaTPfi6pmMnU9T8Vva6Tfcc6x79nQZE0LD+qs/K3
2J+y3r5s1tEEjCj+2BYlFYkr/1+e9e/JJT08QV1zit52rsgOJf5Ux8qd5VF/zVnMhVzLdAu1lvi7
qyMLCQbVq+oaFjtrLATDvZO/a/nQ9Q5YD7gX5vueGHQsBh94drsC4JioVuBUc1l+nlKHBb3cHveF
vTSefCHVWah2sCjW04GSPuuxDBzWc6XNcl16xV1ud6vEueiDHN8dSAiaDKqOeUMa48M4YyAld7pC
oA+ODmchz+Dz3NbYCkHXwb7i/kI+qiZz+jbYPEox+YJDJKOxfBSV7HatsPd9QBcHpz2IRDoE+Bfh
c592sH9c1Wsj6l2DtakD8Q68RdVZADn2dDrz1Mbdo8WscO3e/w==
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
