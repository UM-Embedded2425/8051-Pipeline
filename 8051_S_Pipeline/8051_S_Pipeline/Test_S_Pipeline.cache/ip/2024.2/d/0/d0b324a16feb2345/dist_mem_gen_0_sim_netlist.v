// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jun 13 22:32:15 2025
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
  wire [19:17]NLW_U0_spo_UNCONNECTED;

  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16:0] = \^spo [16:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8624)
`pragma protect data_block
6w1Pk+u61Kky6ZPhdi0mn2X09aTYUG68QNx15I7lo03mfmH7jsH+hoRwF6f5Y5NECxMsXIE12PF8
HM1dFBqGHd2OcuHkfu4i7NKtmAhcEwUk4z5WE89s1+8Vs/b2B/hForDLSEj7dEHMfBVdrd9O4HrK
YoxV5yl0cfYwqKRKcTsjguFO2Ih8yGy3aNTuoBLXmqcoV974KP2SE5w4VjJ9PoKeNwaEhPm3MdcS
wR/Y/3MJ25mUEwnKcH+2OQqrThg5qABfR75lKsr4iSAZ69GU9eD9StLlN53b2dOxSqNmuvOsROYu
3Vqp05qhp2kz7q5oD4c9gFqZBoyLBw0gw9SY8Zy7FiHVOUIVtuURzBHMAtcZ44Ih6DYnT1PKVC/b
Qcu60NaJC9Jx0cLBvFGvFJHnhC4bTHexku0Ngmq2vCR8Ep/KMxnOkUnQWWhdsZ3nTVZhmcjC2Jn6
Lqi8vmJuO5bCyMyXWYf8JnyOiMtsSTgUaUBeXvY4giWt3pTu6SKIf3eX6ytpPcdY6PT8Zo3vq8pk
JfIUnKBRWgGIxAwHPOUCS3ScZvrFPmeGA6yW4y8UHi1c3jd7ATKPJsHpi1eJUbLqWN/K2nvMQg6g
6k/43KKDrbnwZWqwuwSeD60ObtC/BVgirHRUbUomb8iHUwv0T2fjxm4zN1CLpGzfuhSZvAf9oXJK
qsoWLCHCjIxFxpr4SfElGpPrMufTJPiAEg8XCAlQlBMoCAN4vIdE1SFP24LUPtSwo6m1CXLUM2zJ
zStqzR8CGuX5B7O2znTsg3BsuHxVs1DH4AwnucNl2iKzJT8lg53ZKhtc+nPUvXLcBnr6C1tslWo6
afkqv8rDWxEvXJgO7iHCMNZxyMIGOaS7V/7NDrHgG3ZtNyX7LC4OxjLTFe4ytAfwM23bttg23swV
JTFv3i3FROZVcAZVQoAx+6ECOake+4Zq658YOVk8AkPihKbCz1D5qiPWMZfAnGrhDqHCLa70cZx4
oEttnvwJetCLtfVqIFM/5nXjtJ5e+6hQn4r1YpD22kvhrgCSt8uo7i/JUyeCcrkHh33wfbllTpcL
dDn4+ZgQ2n563EDWLMdYYR3XBXGwuJd4AhKa1TMh8sa0FsS9Kb7/6ilplrKP3Nlazm8gGLY6GCos
UwN0t5IHMS+4EHdeZd1KjGDGDfbi6MBBDUFV1Z8QUzaPpAxVSUcj5GRHMk883r6uNmJXbIL7lsoi
/00F/FDn/5n1kXm7MYlIaNKS5xYUQfDAO1fscRhlNYFHvjChMFrUTMoat0dI+PcotDjFFG0zW8wA
L+8qqC388qYOdtQAfRiDycmKPxv4UboyC0Yf9yUSbto7yUz+PqJffNVam4bm3JQBdGb0VwAXgHPy
FhfuNFDvAiMMeg3oUz+bhZEjE8UVBRR6BqsfhQyEYYRgy8cnvwt/7Dpn4VgH/+P5uBFyGeBOUWoW
q/qbew65cTHiLvBc+XNRx9kVKHe6QR2Sdc9bDEaTwNKsD5Hc+uT2WNBGCTaKJE/5NhF6E/QJrE40
2tf6inLVlys0o54qhbcpIlSEIgb2yfqM5B5V45AphnYbhAXmEqUeg0n6MtgQUCGHHyhS5ZpxvocH
pWhGZB6ExyOM+odZhVsIsLuYSWICtD5IeXLQcM+9Ck+714sJbDu3aldqqsgyA7u/qh1Uho0yesFT
+dSUD5ueVzFL3fqRUwhH3CS/3vBwStVd8cnGg3mTdOpcujMBHR/KViUxFzPoMDYUld4ZRi+MgdfA
ws7FIz0OFi7bvRSl/yoIRRBV9nzTH4fkGCuDp7oNzYzc1rn93JMsexKJOAUxre2QM6x8nEXM1+AX
EiaCrZAKCq2zA4Y8E7DDWHBLOAx6rGF2DPLRBPgn0JSB0Zp6BnrnZCpVq6m61epJk3ONTYZQjBEn
4oJymBOzBsUQ8HlOdKV7THxM4AMdxh80PQczo3qjD02rTLVKBcIpEsvPaTk9hYxmVF3SW96CzBiL
RA+eTGgj+0w9lQEwzRtVHiu29Juqj0UNbD0zmF9eQbG9FYCBSKkQCKDwT7jYnttIwuJ81D88QpiL
+qixGi0O0Teizlwiksgr6HxYE9GCzrDYAotOKSx/yZw0KnYBiyy2DsmF7i+rcg1PypKMPa18QvhM
UXc1mAr22rUSagKoPDTtskzMcF2AcCQS1nq9xn42ljUscx3b3xq9Gx/FCIl0eZNyRxb2X4MjVqrN
InHDgHhTdWss9rZqW6KlEN2RjfEcHsc7zvuzE+CqqRRLkicCTQPn4aK6PfcCM2BKr0ZWLd4vSbub
vtuxNv2wLisCy9PJnJc3b1PEg612pN9u7Lp3kYIo51RNcMQNoaMmsuha1i/Iwul62hZa+EraiQhd
PlVRfyUK8kxHPUjHZRAX7DNxGh3LdG7nSs2Ylmxh702XrAfoudgNEH5CeayjlIHTyFalBzFRaqfB
U0XWqfuNbA7+vCUtmfw3sUUK5PeWOxrXgBt8iWUzoR1Ap1f9teb+ufucQDwFz9RWS+W7hjxn4GZO
wGCnoZUd1xgm7V18q9BRyyum0ZVck2w/HEWRkGgTAPJ8UCGm2wU1r/hIzlk5qcKWZlWq67xmg3qM
cXU3ui/V3ZSOcSn91YzjzTlfPnBqYpRmV+LPgFp5+JKD55lYzhlpS7ybRBXueIex337lVhzdn7bI
6goE6nToUdkw4ScP85PXxXghZflXswKto84oft7JJcz7A6HXBRPlSez5P69q6EGATvxoXvOdG+GP
IHA6Z1b1IgG/InZUBlsEgLC/Q1VGakF3WUKikdxrazHiiw1DMc5jbKcG11dmNwPAjbaJ8dtd7Cjt
9QipvZcK6VtBJXp2LthhDi8yQg75E2j7bR8RE0QUU6W032gi65WE9kFW/Zk14voWPI0LTUBDrf6S
8sVIlriflZRLmBgLkZmeQh1g8dDJYHv1138cHiLb7rl4orZDfiEUBJvIkgWL7cjEVf003UczXa3O
g/ycddQDbt1IWFXPjZ8zVsfl2h5EbD8H6PhoDN+/r40QEhxIL3o0KncStDEyN5+zlnEPzNu3r5yA
XmVmqLafKOBZepBnVvpKwbfpwMMND11HoUGMPzUVgdva3QbhO7uix954JWklzSb8uwocXQ3zQIZN
+2ed9sOMufLrvvgZ4VmMjmfo4HlYAUpv1MfHpVfT7Gc5dvfg2lWKEZWKEdmUugmh9nDq2vpkkL5v
11v4quv8TVMmNiAnRfOiTj8tyC3XehQylHBnQaYKM3daSc+rz8jk/GmhexGUzsrW4XLOQDvfMfNr
ZHPSE2avfZVTyiCE7/F5JK5bddAzAVkC7CF9wIvtqeL0MFjvG/uyJsi+m4/bHB9OYNVxjSNdLu0E
1Muj8ccnSR9zn/une1Yutyg8M5dIEDKxNinrXMrLZEYfO6mQx0/r2XwrgSnxyGRZGuGQQFF1ITI6
0H7cu0LAJwJ6Z4mxVokOlm1zBhi6msFdwCvwdSj6/kYNDFMHklBYKR9qpNj67hoQG85nWOpZc9cn
c7NkfmZisvuUj5eHxee65bG45uNA1C8ydrnLfXMq72cp6O16k0+VpoRsc3hajyQtmCJPjFLfZ1R/
LXi3RK3oZeIsPDEp3FFGbxbU4RVITj+gsFA3bzmxJyj5SsYvkezvISbSQqNEwLOjJV/kuCsaGkH+
zlj+jntZtrithFYDPGg0tIjxgECsG8jghXfkyh1Vdn7J6+9TTE1WafGgq0/XxrafeDh+2TbZ5BNw
yIhvxu12jQ21w9h85KMFOn/By3rOMboDfFfH9P6WKTXRtI++GkQsrkVbIR9Ufk3PHdmnEnH5gMU+
bLWTeG5qME8GJVW/b6ELn1mzvayeMv5VnV34252i8r2DKKAuAyMflcgPJxP3HS7haAFB3pAOFFSH
F6IEf/k9EN/X6sfqEWKpjGGzM9U+JiZwrjVIfJ7D98Jrq1e3zITWM+MpUa4GGDmHj+BM6i5ocpt0
C5UvqB/mvo9atMhezESm+Lh+JcvNfbq2xjYMuxuBs3LqoYapAhlTsi5ODewHj5pfr+Sx2dM5Dg5j
LNsmAbzqk8Rq0Yx+DkcGZlfv/NhBsIs/K8Svg3Nx5ky8xCBxGmky4F6loVCdSdcWapukPv6HRDDB
vjEEgw3Vpqu816iU5IpuyNeya3sCQPTL/wu0bKHmISRPuleYTUSPoQtdpUuF95c2lrSaUVACpYCk
/5igW/zCHm8Kgn5E8fhrjYFbMM+DO0mjm1nQwajLGiVmdqUWkdW5eDXwQ0GcGL2njaJ9992rmTj/
4s438JRbAKNGwXxLx/b94h8OK1vGv0FUutHn3BaIHn82c3GFHFB3lLlKigT/9ltT7btg2apBrqDY
K1+w7W8GY4LgTWYCI4jBSLegHZdak+t0R26jcFekVJvAO5uK84GLvZ603mehkDNnFlHWKU24Jgey
S0wmSlaHewbbRzPCMxW3aPpB50KVroSRrUzzdmfiYvHNLfSjXc2dDEy58cw2tEGCpwA2uhy/ZsqH
L5Csq/eK7qh9SjqX5R70m4q4Rd4ltwWXoMfPquWqK5bsPHGTWXbB9kQwa1UiBqZ7zRyB84S2xaJb
eJEBv7IAiRdElR8if7Yx0YoH7LF5+al6/rjGei6rkJdCd8+cV9SY75aftud/4HneFclrG7HE7XsC
HsIf3ELeq7e7fD5ApsilgM+Oa2xNVjTM/b5At5bUDauYQBC+fhGkNiTF0x10wQZw2ITLJF2IeG6l
p3w/ctLrgOyIfEie6ngR7qKbj6Aq4vijfHKJAUjnDWVlVTdNlPrip8yNoE4DSrLX5XSh2ZL2OCnL
oIuFKoB+w45MMn3sO4+Yd1h+XRMUVrALcd/OWOzIx9MrUsFjXJIgjmI3POw2Ms9LwFIfjiXS53RW
sRUThuJl37sTPq1LaoCm+Di5KvfW3XJCbMIwN8Bhczn8A8NN2ImD3fieMef+os3FNb1bJDmTTwlN
wTzjMPZKaBOxyjkgB+z21em5F0S8NA0SQd9xHUsDlnpgTOCIA4i8sITkUSgpmcpsUgXha3qBStns
JOlKg3E7FMRU5kGEHaVWuZwQ3To7kXilxe1Jsy1S1+DyXqRq5AOHye2o2pfKR+T8IhsotjsqT1qv
zYOL9AX2KlDGGGHp0O4pONejr+St6PX9HhobTsv4IBh1s5H/41/U4RPliVAxeGidh715GeSv1HHq
uQ+c42VWNqscIELNIhNK6GutYiYA+VO0BSq1FTeSMEc4b7N9iuaJhxJbepsW6AQs9zTVDIrsJLcC
1zn/DhbkQStgq6vJpc/XBJsjHvd2fdd+q4XmqYkqIqJTCkNZdC0mzRbyfRvYh7KM7NhU4mzstFxf
W7iv54d2Xg1VfpuoJG0bzjE9oy2UZHvwL1gwoaAyjQQTI7OPjcsMvHMQ2RscLhiVEsV8YOyaEUOe
IoRrHFtLvIcJpsQW0g+CqQR+U1GdoTN+fxHiOGBzGiOUIfpqJdvw6HYN+NJcj1wR40v5q++Hv9Lz
1ECpFGoPb/iJfgfj0jdCCF1uwJ8IZfcfLNOYARcgbbH2y4MPtNWs5et1o2Xf2V8CnRO31raGOqXW
c/0KAKCWKgcAPV+F0Omz+Ksa5Xf3GHFyL290PJXj09VcB9Cl7dCwDADXTifzx//Cfdkv3YOwB+L2
XYLe2pFjzx4+TcoRy3A3gx4W7Rh8jCBcax6TaOtXnFSWFPDrt0aYdHsAXM+tPO7gQS8O+mXwJOJ3
Cc2yzpTF/UzLv3RPQgDUG7vAXt+5uTLjWsoa5wHERT9SzTp+MqFpHG/yA+rQJXb/gpiYUUIw5OP7
Xm9QIMlvU4EFM6JDD2V5wBpuH3BnnrELX2SnEueRbSw7xod7XIy4b4T4x1W059yp/Ph2Mz+ZaIHH
v01Fn3e9PiuL/cE3noZAF3j11eGmrOt23vqMwysVEu7ogoItJfHhlzlWmxS8aiEFSIiUdPAdR27g
Cof4Jk4BWsSmyEgldPEPlcpibMYTQxdRNbxANC1UqjGQU7jY5CdPspmuOwXNkiHbIEkSNrAwP5rU
DNMClByFCSEyA6S+KP4qAhB2eaEWU2dMmSTTh9LeXprYNB/KL0irvy5z9OZ6Xco/1U/tWx4lN8Zt
rgSwIkxVZZMqxw2MvlwyC8oT5yLw6zvJWo2uGUt8DBrdVnUMLi/5GpKlDrrjKe5cS5vAdjK41Hkb
y/Bpgn21DkMZvEiMNBVujDs6nv71gyQiFEtBtk7iXeTkWKPJZCGSDEaDipL6gFAunlY7zGK+umY8
QOMRbGTc5uNoA9fietbYHTO+bXqzdP5ccS4R6YejCL+ej15xHPN4mU2karn731ipoRvkySiQQ7qM
Ff73I+ptfhoOI+okLUhx0WfWEMh1x6Go5WDXej4tM/F5nme9tmlrE1w0fjzeVxWVVLAnfUGVaSla
bE5eTQXBJxkvMXxgyHYjkik5J2hv/8xHXkBrZoSYvW/Abwzh5VkQWEoxjWipgnB6kP3ktXvxY+dq
kqsBnm5/85CJFmJstaEbf3Xbf1ATxteghgxJn77du9+f8XuweaMphKQiG6Exb0wIFkfVO3HfmKnA
xRW9xKef+a7lpAmlsCgC4ui5UWtNoE+TGzLf7dc0DBq7bZqhZ9w9QdSwpiRALHACHyORLkAfcPHu
Zo3QdNXJqAZfvjLrNWcBSKUIhdwSa3KFvWmhgEQUS0WhtkRtnyDeFLF/B3aSi3kwlRdcNM+9gvKb
4GjTdc/bYTuehe/iD1NkcbFfFCwGNwnhDFXPjgHoWOvjzJIrE25NOnGIuRxZG2aS+wOmrt3vVIkF
TxJ1FpX9n+NJ8355Qu51LuQByLydXxOEyn27lnEVnX/1rfdm2UzqWZN/6vuFc9rO4Rt6sbj+1kY9
1USwFu6woFQ+TmI2+YVwFySPrvBmvrW6gV7gSjuO6mFEPyawcV63vwFKuRlCHo6MqlvJyxT74L4q
cVLg9xey1uSJuG50Yuki1+KwNNdujkoG6wKF5XFCsVlYHWW9AnY/96PtMs+2NUy/EB2Hs6eZ41yC
wim+nRTNo9emFxwHZJoJ/9XOriupiWJRR9MX3JSvmqdZgwopwbiJLxVhsTBQwcUoA2BeIr6eGm8t
/nP9Um8xCoWYYgP6AKsJ9DaSppDuH9bXPbAWqejjnWwBViPKu6O+5rl28IR8ejglqaNUPZ4VkHWS
WsH6P4AAsxLPB+0LQdUF1RnrEP1zhJK13IZXZWWsz38Ue4OKkF9E0hxmSPCwvnEsmbOfTRgdsx8p
g325ZFAfJMHsGsoKmhOt4BTlZwpQ8jM2YLJohHigsXD7HvnaV0JeBB8leN8x4VPHiv0BpSfHq0fC
p9WAqh93U6h6ubnZlOToDMirwOLI6VYOVpTthreELSx8c8J41dCxuqCzPgjHWpbBMftWsYRt07zJ
9dIa0zLz32m/TzcwSwEMWGI9oejTo+mGqVROK4AzrHXPkif+MxQrsMsZnwGaqOOBxvNIpMkupty9
TonFrfgzgyhwVPzDzCGTDGWeulc9wO4Z8ouNSgLBcudaVIjCnhFwlZSSiqDzGvKtQBYQPAAWnq1U
Xqr1eU1OeQv9c5ZWXJbhe6MvKGF1Mm333Xr5f5dOnhxec9ZMr6h3ss+VZQdNifd11/pBShHIJnq0
prmSBBxz2N5S4rUfmRAmMwWHZOeRYtR9ahuIPWmzPVWHoMV7YHmU7rTHkLZQn37Au3s7OaFIBxSi
GuQVkouVRSsxpMaOpRdQipNdWXi0FnZgvYNEBCpaFEvbE6GxKamxeHAIm86yFWa4RKDvS4Zz0UYR
XyU1KiO94uWa2H/SjUBZ8k9EJ5XgtmpTGS6CZY7he2Z8U2WlUz3yMVYLT899j+taTUvxyjGDLijp
3KTppU6iFX72dZOrQ37vziVWaW9cStMa3zqC5+HNvJAjbJe2rmxvsWFrjJSBZt9ZEqc64Zfq/xsd
JNvRhMy//UgMKyYS5/+zzt7s2XX6x4rVH+otHNszuUqwt0CJyv70ZgOrtUlfM0FfliL4AXdsMhdg
SqipitlyMgiEFgLmv8MGgUxyMMV9z5BGDWlnk9q4tmgzLkwH3pZd3Hcc3ZQObVjXBCicJJYn+5Tm
jlLtN8cI6EM8xdN9VuC3VNT00xIODN2ddTY+s0a2Jz9hjErCIPJpo6KhTFDBDweXpeUa8g4RV6gc
I8eS7BgKw0UCKQqgbNFc/+GvpZOih06ZTcDY78uRYDBwckDJUoTrVePqr5QmBQL/B7DiLjPUnD5t
loviJAYxwwiGfzLvTIiRwB10scphZefBsD2VsZvblw7HxkBHkYsmOkyKqD4hUJsFzB13EziIM6pm
xEl5oFTYDiwAV6JS4wBTWt5K8miSSZBpfaFbnUFm4zTZ3N9gzs3D1EzLVu8FctsNl/wjgtJHaEPr
uooCAnA1+9rTFOmIpcQ1Cnh7vlqtcyi/37pA9zHkTWcIrMQOKIY6hWRmfHfJCmf8XWNV7WNnHSiH
zlxELiUU/uGBEsQTrtypqN4z6AgOdVKPBH6FMjhT2I184fh7DlDlIEzBOZd85dnjsHAdx06bdLp4
wRXn4ew6maB49coKevSQR6HiGGmCDAIxMhUFXsUN2W1ZZmzZhy0puy+Je9CoH/oy29Bz/KXaKUxa
I0KYHFYzImVQ1LKKy+Jl2wIMa3DIlVJ8nQC3TlaD0tXm0cyhGzjIWI4HdB0eE0mdBvJQpvuAtOpJ
jKKwJEWjjWXIiyR34tk474b0NAimbh2FsqdNysTXiAd2AjxrbIsYCR7ixHxWzQE/YyuvDXPo5rHm
Adf5125NFZ8rx3qsNeJOvLCOT+TCRR2N4siVPoW+hXYgt4Miry/1xS6SQEVXCsnzklijUFyjI4ua
EPT5g+MqeB793UDOlGyZahsf3qd2SKCVZjzLs9D9aPY1VUXGs/bKBTLC/YzNZ3dFpfzwczZJho+3
iJsaxES9XdCs+5GItBDEnuVp2tN428CAuahEOfigbeTTJ7TgcFANo1WIMwDlxIvsTV4FUZDyw+gc
yZWmpUB4O6EUOm4Lxspklr+9/ILHfCpKNdOhP2g948tkbHSQwUGzM13Y92WqNadjG7uKChi011eZ
5ZtrHo1b01LnllsPNV92DXPjxLh2P2KmZeVU3gyTm3G+Q5CByZH8h+n7NQN/yDDpNvCXL75IOUmL
4pKnIQKvF+TeheRt/IuCgCDjzz7yIfYCaGz8aSVSmVQ4B8ASQWvKMhZs+3zl59efPYoimaov0V1L
XCC6kOl0M/MmqYG5PvUKtaokyd/WmaSSBtJTqG6ZoNKHAj8aD1N7j2LNNt0tzax5eVSaOT50W1Z8
JJPEPd9dDkpoCTj7lkpal2sTMKXgB8oG5dC9jX5BqVt1PxqfqyVk6XLHEBzAtHj+U1TMVcPTxk+N
Hs3bRBYxn9Inx4DHA8E0Zwv2FRyPUIJKQIeeNyxSwDqF84sxvb6gD4K6T6ohHjc5BIjKw0iGcall
1ZKMP7vLl+MivXHxnp+wu5EN0RgsPi7n8A5ESBPlhPWg1MkGOCLPzYRPRNRezUU/Yftc+Ebzy8Ht
GNTtDwouS9o/EfN7OOyaoz6ykiuVwmA+WhEInH0uxATqSXmwW4Yau27GLDgVQ1xWv9GqMxj8RBYo
nOqdZEW5viCjcnXCdwvaNe4AnSxEoiaZjPwoeNtZGy7aex9ZTpBhDFMbajVRQynjXbQYQ25SCjXb
CR9v6oQKJH3hn3QZNUSL4raoPIEvdexd/sGVCzlT821hQXBkOmWFL6+OjUmue6j3Kg6WOqhd3whx
S54W3Gc5xGbHqu3R84f2gvfM9rx5KJfCnXdhkuRD00ycndY+Q/cZebWlZW+HvX1aPs4Gv9nWbzD1
l/pwHL7td9Ksz1lLockUZHvtnj4bpGbAFxiwoxUGlDv4LSiwzyMlQfXXYeIT02HT8m3ckUbTSkUp
jpc0tE52Gvi8z5ozQ8fFjr2qbNam70UQzRBHSReBRd1VK4RlsE6bgumyIBTLja8MPyIRCsQTIPPy
tlVBWZHag1HCifbDYypK1BhVEJSmBQ/aHqqODAWI9NK6wJ/toOe44CIgyW1a6Hjd7uCDqNM46RFt
VFH0MR8SX3gKsICpasRyKG8JjpA+knF1vrkz3nY7Zbg6AyOi8OjF6Gu9rYwWpMlLT+pkVydmi1hb
5F6Kp94aRMn3ZS1POBjzVfekEl75P2uOmMr6C5iNFDHjE0K8Y4hLyn/ZnkDRxPSntbxGqP/tDoAl
ew1+9URlPAmKzjoaFayUC1sP4q/UzNsnqsz7zhnxDU8yQIgV2n0zucWCusreq4KAwzuJnqPKq6yM
w3udk8S8tnEdfYuLubRVRaMDtD4o2HcPg51CI+1s0qRvwJRmHyj0fXo4LKgEuyx5isbhwfVASX1V
WHX7nbLNxAotHpdOzBS2jUoAaBq/YnzmB+Iw3KAUp/KUKUEVE+ffJzd5t7vU0Loctlyqc2URNu6M
BA5odZDXRvdqqzwZwHJEGmVKkQoHt+GwJidjAvVyEv6e7OxvtSO5PpSs77/HkogMwxIANiCsR54s
FSlqHU8PB09pWmsYYPNkte7IVAiiOb9wBZ8FC3r7BuFYvIEQlOHZhaufW4AiaEnWrmsavv0bTzJu
PF93B3aupk3nCjgwuoYyCkrhLpt/DQDrgJQJQopQZBcy2IgrwJC0zyv4Sr8qhyLRLMIZFsKopmBD
tuWQC/6vq2uly8Y20Hi5uTnjWuIxlJgWeJZ9qn7h2sY4xIieDyFdX8HXyEZGJZGbea7V85QsGDaU
gvWDpPoiY1Pfa6cyAUJCP8Tv1Yal/9rDjkw9AJbaIkNfwR3fCCAMYpxhbPqzR1Aj2pk/gDfAOgsb
l5qtUjH5oM2eQe9yoKidLthPIlb6jnjsNKAL3ToeorV1MTxhPsgZAG0H9hhjqLStFzVI4w43dUlf
WYa1BeY0kRQlsNA/gSxnr5gnA0/DUSzga+2Jy57YnzvVNIzYvjTutK1lUgL/qwDRBoqCPF5+TStT
1/L4Dh8JsrhOFP1PF/G1uHyMoeT3grmVDnxszU8H/rOxVJygZZSBNm/IM6X/5TwJPd2Cho0NP3ms
5Ol/uOnJN8GMlPEt5KuWxfrir3hAphhqPn10X+d/NSOWFonx2GRD2+8YcYKnyKyybKas2To65vK1
kHxCLssAHpHWVhS6/pK+CeWlX0eQ6Rv+BwnUq0Em0hWbGTcyePKRqp6zQbfJhjA/9sunaWBsrFvN
myxUQv7YZt5KEz58t+JV+K8UqlKF+kLWUIE+TRPnTIpGc2CMIQpQJ5FAPiyRrhmmKfT7U/xgH3Js
diQ6CYmKgkRVOEBYEYeM6lUD7JBj9DCnydB1q/t5+Zr8SQJTIZ8n36UAchqijnANu6ElSQMz4KlM
a5YWSLDDLCSU7/jxHvv6nfzchRLCqp37QFC+Om2tQNC0h5iF0kUFKOvWUb/SxBacewKqvagMqj2X
Ckx4CMfW2yHAaKJz4sqZgMSs82ah1c0DyInToBjwUu/x7OTGJdeO+tN5W4Xp5uhvdRr/9lJBdPln
eTEHog+jqHsp++G71KBLhZs=
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
