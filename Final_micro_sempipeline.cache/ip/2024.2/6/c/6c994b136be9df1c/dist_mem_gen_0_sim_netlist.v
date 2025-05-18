// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 13:43:28 2025
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
  wire [23:2]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [14:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23:15] = \^spo [23:15];
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
  assign spo[0] = \<const0> ;
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[1:0]}),
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
fpF4OAJ3gioVL+2AKbRAiOPyVIOOyjWnqETI31OjcTxApFBnhmC+ODcZXnWqgBwNWibdIWc67gux
XcERQW42hStuJQvbJR0rFY1ebPoasKG+OF7fjvsN6Tv8DwG9iK9flGplzQK4DamwIbBqbj14exb1
CXvDwEqHweZnEG0IwGKVcjbJZ/PdGMCdTABngEhDLk22NojKIIs+8Udag4/IoVJoGcbqIXW9nJRy
X53gGg1Ie8LI2nKMKR5eBEi17PTSbB4jZOJLkA77jVaQTCAp/iVTbvzpGpzx2vRX6Yd++5TGyKJ4
u7yNk2/2rgAs90I2c3fpOIJbBkIBsgTWvORJQrb8S8+ovfrn0V928w4SaCS5JVdZiVSL4fk/snG+
gLpap34sI8IHjx45dFP9EJj6u0PUNuvz3BbTDkDNv7pFZgamIJY1KQeQIUt2zWDQBgPt0X8uFHFy
VWKlyFuWgATcThhfSm3nGHCOkXMACSUfJiKW9kFBxIWLpZR1CRVCHZ4Gepvz7qgbFJJCcUMCS9GK
XQxYtrC5HWgOsztBnQ7cfXOzjouuK0CGmK8dW0VIgLSUTirbt6LXIgRcdBq36TqSkxsbBVwmyqEf
X0jzHK/BkuiDnafjoVmphbKXlrJdFINg0rwuc0ScuihIN9ZnCgwMQk4BfGp1H7pWdUEvWR257juZ
oyBuWNvjGN3NqBxqlgckZoOnBS78+ElSfohVnY8mOuAUew+MJO8Rz8tXDGRAXoTrzcUOG7aw+r6R
AX3VZUm+vGVYoeJGSacRl/j1VQ6xzVmYWbnIr0Hmz8exginKXGKoPZStOgBCmWoO9cVUTHEez0bF
AKuUPdeOC5kievfQC1t+QorRY+a1svjSwH1LZre2JHKk/7M6CXydYGzjc8lTuAtZ9J+SjXOxcXxW
xa2C3OFvGWdJCuetTxByAeDAhEn57civkQGG5Q7V+cMBP9tTofafs9IaTRiWeGd/Ud4B9wE+bzp6
RQ45UkXiwrAW843P3RdfHEQWwm1qf+3+/QfORGSSfywvR4RMdTNhT5NgRKF5pzHVTTysnD4+hLZn
LtE1OtjOUWQzDhpAZAEshq7eOTaYP1liGPoiXAvBLqJeh5NQcmftMu46Qy2fSRLx/yNGVZ9e0V30
xtH5ZlIWyqaSQpaFGlKYc8UnjuUVYfqpTTv2YjRT5rdEcg6g2Ejxoi3xiGijV/obiWhDjNu8zYFe
+jOf33FYsFSdK9VG9BMZ78GyxKZVDx5CW6HNSVwbmTcxZE9W4d6sWeIMDG9pnMHKBEYHynLLUlkC
R7JDRYBdh1lwIpGFXQuv9fqBd6eG5haJk+4qoOhAl7qEyt4JPD6OxjHFidBGIvRvW/DM8eCKx1zr
eDsBMPyvFMz125WnTgcHhW2rSOLiybgH85/K2o1uE7VJpz56mD+79GnzOoeQBSyl2DR9EspURZN/
zXKIm1HyN2pFKFCbqV6ryl/cCI58JyuofZM6u39isscnC6RrEM5RcR6TnKWeMlFCpn+C+I7fCPog
380hftslXQA6ygHCZrIX828Z+XMSdpLLwL6DEhBKPyv1zjnCRkfnrSHfdr4fd8WGIs7VmoPR4vhy
g3+7d6fmPVAdBBpBjh00kal7AVLGGX4VFUeezL2XnmCLGZoL9Z4lZLjA7I/IEEwXxdC/GuIuXUxh
hEcZAkOyLbmUbDt8mqzeM30o6b0jAUeJcNaxOI+JCmlIWx1lSaJoA79NLDUUDLPrttgzJAQbRKLU
FFjNhHogAsxQxyLVF/avxtNzZZDtBJtWX/EpwySHRY63DyB4fMsQ0kMYoh0VM89jIOltObB5PNSH
RNJg3iLx8Z4Y3hHcg0bwHetblPjEIoHUkFkKKnCJf2e3Ogt93QOVKDz7ZFZZKV+gO1HqqkGDou+2
yrO1wr6yY/rpi1cHHRrxFEgzx1PwyREmBYEZC2bxn9aVa7ueYUmGyeHArdwU0dEaeIh911trZy4g
xoLsR515KAa9AHFavVgiKIQyi/l1NCo8k1DDc6wyqFhCl9xJImaXz8w27fjTtae0vvkHg5vDF/Qi
v58gbZndeKjO5Hgb0UoZN9N6El1jIpBTfli93ao7HBJCnWA7QI+t2hkPfDH0BdBcyXPVB0Luc84r
zPnRaPDfgWmj/esLHtZLVBVmP4zHLUyLtb2DmGkS0l4DlZ3aswAblR+N7ujSKgfHEplFcyoXKBT4
CYLKUc+NYfxx9wDccV99mU9U1FRtrAXiTVyimV88IwKnH/tlD1gJIe1tAbECC7vZbvctUzmw55N/
LfRGU11KIeuypcz93+I84pjfkX5MJrhtJHlqI+LeK2ILXKoFDjazlZvrmwkoQ41uUJ9ve6Y7qjU5
YUd549UjloDZ6gvl1sfV2GinQ2stNE6oZ/eRftrZvlNeb1CqZhHuaYOA/UPUIjaS7FFmXhWVh/8+
aU9IzH/UyKV9R/wZWX4DrUZeqDxcjKGBT+pUFe9gyZJuunrQ4fCwWcD2L3z+Rw6DVkH3/ZYx+UoB
5C/UiOgfOgV8kURwH2QfZ5k4VflG4Flmpv7M/SF9ClHN9VdbimN8Narp12yqZb+iai3OpSl/gu9z
+g8euxh34mWAImYTJWMgkqvLPf3VgHGrPfyq9tMy9sLtpghGmuVTvU7yRqDKQs+Aj1DSh+WYuRuY
TQXQ5F1lL+dgKUnvXO+s5QFU2kScXkV3xmGVCwlLMxoDpbS1YKIIlIe3+M2vff+RLDbuvqxQQQQI
8OtO6xzg5NQHwZaTLFkKWhLfMbyWgYG/6trffmlTlvmOWxmyruaWWBhNtzrLO7F+4uy+kQP+FLHW
LMk6c9r5II7FTx97Ud5v9KzRIkb/m25IExN1ZPfoQet7HAQaxCP/Glg4SSJcZKMhK0hYT6k6ZK5J
eNzYdSRo8maTgIKlZE4C/kjymyg3VMlYySWBFI0sKWgzk2VCOJERJ8XeKq52/iRB7klhu1nCpPtu
r00cQmn+nhwqSIEG0qZJ8ULLwpR+BSGi+4A7FoWZo3HyOHew0pMChREIjkT6eNgSI3rFEwJnjrkj
KH1NU+y2KZxdoTUWtqLl1LnAW0a21o3xCxtXSrC+MAwZHPfGk0F1ji1UZwGznX1r6j8WvpdTh5kr
mzwu62Kn5WCUuMSBwiVjio/YwHx+y4ruikpDXieCqt1T2HwY3SpEHzK+yz+Jro2cP0F3jw/G2HFL
lr09qGVUEoRjMsrtmZNNsju4mwE1yNMNfcCX5tctkVV01nvp9fSsigyi9BzNqu7xT0QFHODJosXR
4Wh64a+feD9ZCI8gnFQt1yPv5pUKLVRIdurWj801B31WbXdjVRkeOHv4cqjcEWFhdghvbN6HRExr
K0NZR4QlzgQy6IYZMRdOZ1yDEOPHRW7mh8sU111Vvk/r1GlZc5UBUCPALBuXRWY7qGYzozvKRCHw
xWG5TIVMlV09FCsRF1Ot5tltdvaMnfoFO6/IWK3usavimgGU72gMasXAxZmyNFUEM7v8scyMLzO3
drepfaqjX9auRLe0aVD1qG8Cq41smqqhU3wYZ9ouynpJ8pu0NVLO6MjswMrXdpzFsLwbDHKo13lN
C7KhIuMWDGFoq+NqjMcokK3/K5yUAs4tIfn4sHa2dYu4rbbD4oFyN3ePCj39r+DjIjJV6bNX85U2
VI7Okv3E6PztF2wJvoKIKZSWHyOefjdEckORDcRwifnSJdI3/5hYhnScGQoqKH6RtsCOqpcbgGvp
/NCD91n0DmqR+HfGcsgmRl2p8NvV7w4sVHV0zEghvbfV3iy0XnZW8CAPvUWEAWnA8GBSR1QPTLZu
EedCueLmpmPN3a2AwyzP/OQnCF5QdNCAhH3Z0MEVEbhB6yaNK4Ilx+2Yel31B/FsngJZcePlsrhS
W9ClYObGIbVdZtfYBT4S+mu61b5D7u7bcon/8/q7cZahLSNAHg+6UrU2yeX2cZji3OSyo+txhJLH
sRtfi12B82LxIjxCycfm4i9feOcgbKP/9pVb+ZgSmS4+Ewf6Yrn7/fwP5TVf6155BYd6SGcOYSJr
QG5drvRwlwLvx0IjpKzLSKtnVapHdPwwFqPk6zrEgaOzvx39slCEdtOVKV/ZOeJXK+0CuWwdHuVU
yZH3ud4sUIl9LJ4UR2hwPqEeO5VqpWQIVRtd1oVIW1IRlKyZ8xndjoeZPluyd/oKhU8bmGzdmfZO
DqZoUhyfwShA7FkoMzpdzQBPx9Y4IrDkd3li+yUPZ8gsz5QJMnlnGkKjIb2LHUnsRcQU/rgiME/c
/HR006Tlr8JHAAi5aT9pEPQC1VDtELHnvzbBukgWVr9n5Kgi/OIT5dcHWxk0JFF9vVFDqqfMPpk9
no3IZtjPSWl1fAqT47wjPVIH1JL+p/O+cVtljOlcwheZJcASktQeojUGqvm1lQGmevBBq1GDuAJu
3wOm1IEyluj/muDh4daiJ4AupU2MqXQmjrFm/zkqrOxx0LeBzt8ZgO+CW8Oz7TdjmpTIefcPMuZJ
EO5ANWQxE/zo6qJ3IzVEubHaOpsnU24m8S6N/m+BpSFbzpD++QNcz+EOYos0R8/WUSRJTMkganza
E9G4BLFLZvtiUkVU1Tkoi6nosXdcJ16W5LgWuBMVHL/m3wbvOF1K6CJvAzIaI6oGf6ihDZSPCErV
Jh0Uhp0wiVXQtdAxTTQWeV5QLJGacK7oqhZjRs/KpoZvMwAF6XmfD8kcdFojk8LqxhlDa7AVtqlq
3uVawTIRN9bNRDghq5YzdJi4Of8mN+MDHihG7FTunJPf1Fe5GsYJPNM9lU5DjrPrynC8t0BUr8MZ
C576mwil3XcRIcMYj4Mqznf/t7H2jOVozA7Qyz2+2o6R4LR2+7Hyv7n5+G3GKijrVHt2fIVZJY+s
QsUBj28qxlOFblWFsKNI/awDjXn4JQ3FPoa1e3jR399H6HfUM42kCdthdHqt4ciAxbQJp/kAUx+t
1EpGe1dZFXvit5Tirwe0B1sLBf/fcgV/1Y3H5sxNiY3tLKnaBC+gCId5Ue0nX29MSiRBYXONdSbD
tkjueHD+d7IPE0lDU/xR+vkVVV6PDErat3bS6n141HRdYcy2fAAXkBZwDWQYzJuVYGyoBeTdPwrL
0FCx2x1qRJPP0nqO3m8o9Wpsc843UXw0EwUQqi4Lk9SkrjFca2MkaFVU46ChZEhnGZhgnCWhkst4
WnraEj1xws5CfRYZxKjEtZQnevkPumo5IdRNMClRqCWpqUTsY3yQHmKLbBL0+ygP5OTkSdBQDUvA
CAisHpZaCLxREaUxXTiVFdrIuVC7VQKsFD8eND4ky8bUo1ygbZT32xd9uK8XvJrFOZc7EKnTHZ/f
OfGx/cM5c+/7xxbLR0voyvximUWRkeXM11lQkaIiyXGPunzy+F+wqmwDuPeH9dCwlgabzt5gyPbT
4BtkFYZSr7wKd0idOx7TuFh6d76HImkJWqVRT7ZRf9ihyniY18ZJlqmQEqsoUXB7rGDAZKga8F/7
6JggTOev9nmWvQEHkBX/f5QqJ2xSWCOXN8z5urRdLEDYmUzEznfd6I/EuO9uct+SMFnNsS5vxs2d
daCspQgCg+mKVuFNh+xDy5OoEu+BqhQOrzl8e+4DTioMOxc8WhwTVzBd/y4vW1qjzebAD3eZdhSs
iTyQ2/3K8t2nUgEN9eipIp10XjTj4GjsEVXm27YqVXorVhPcqDga/jfopF/NDTT6H8c8h5d4UgWQ
+hl4Gp30TdJobtd52PvVsHODUZn64zfd563KtDq2UANOkEF96h9OmaDXR03JyJuQBmCTwTxfJGkP
/juXTM99Xh8jKwzSYnyomL1TjrBtzC4JMMvEDegtaXj3TzwvGsSnclehHhFXFZckalstikhklW/s
jfF1JOsPUZBJ+It1aqa9JHvRn/Y6GcK5U1/d49IuzPmJOHi98y04UCU1P+mAkddflEv1xiWDEezW
HnAi+seI+KoBXMdo+TDoGdJJSZcdzSm4bIYPJOWVpChhH6KLiVANVCDB5PP4E5pA0Wy3JUecpbhL
C3VIHzqSMF1jld9MsS45diLPH7hw+rpr78beEXvXSo35sQxSSiIu4gIKRfvVHHXmtLAaoi095fEM
tde4G1DxJzAj7d2x3msisP6PXtHet8OsxtAZ2suKFbqfe48CKKwin6XYiYT5hGzt8wfCZZtLd1CQ
mrothzqw13MXY91sBzuGwr7we7It34Zl3Di1+Km6yYfVWX+eQ+mbwTSgMgg3xz06SaaeLaRcFB9h
r6EBYOICtdjKyw4xLBxWkcoWR0/Ic5gSKBZhTY890prMFct1faIgReBap+b73adQ9UAVBS3WzMab
+o2qeLMz3+SSVpTmlarH0DXijKfg6JqVtb6TmDVxhLDpiQ8Vnfgt49y7EZvOWbS/2t1BheMO9qzT
iKCunkS6UtQYqLxOerZGbSLZi7waGT7laxqAee3iFQym90tbnmbVKKrplU2YfjYAO+PVgfMWv+l3
fYIX8OZddhPnGtWkCiJLVStPnXpVGRoVhbfhIFKNB+sVmB9GFlfK8PQ1bUXUedbYgvYCkg3BIhFR
p/xtVG/MorPUMeuFez9ZZSlNyv4RrsaOe1L/7ELhc8LDognFgXH5hLQuNgcNTGnkH+HHCmNEzVJZ
6vAYGoe5MwelWW80NLiYw/bDJGIm1m02WSPBhCdWvT5ygbqhUK5+38Tz7Rs8PKK1qVeO1VO1FAG8
wd54VKqbbpjq693s62Wk9BXS6IBgdbS6BfwrVpeTNxWB3K8tJSCidLWY3/8b5+0BzACVh3lbvzQ9
5VyumMHpgLqVp0GNqG3WR2Dg993XU2hC99zJE5X5K1je7dJqEbkmGyFLzrf3BkY/epjD+b6CU8gv
/PfWqA3XXEMCNrwrMbWk9oletI54luZ468iQ3fj/ZaNgPpywBMPHGUAQmRJZyLfXkGczvR8qg4Xe
PnUTqx6kdABZftqafT9ptqriq6lYcgxf5UH2x96qlR1Bn6jMf76U1Ojr8MXoT5KD1sjnv0ByJ1HB
t4HMYfYZ0PKuXY4UkD28u0O3KJ6xfmepTHboTBAP/ZrLxFzuUUpXamj++wO+g3B+Sey4BGSk1OUm
KKDpIYcVV549LytywJDfw9oEhH5w4N/xEHY+BgsbkFyPlahqKYatXJ2c6WrYS1hK/DbbCLejGRQh
mcHhA4j4W/9h77qz1nNN/a1ombtwJqluuK0oi+Eubq5z7ZFA9z8z6YUaBlHqIs2c6Dus7rIVpfOl
wgIlpQqS/TfaFCvQB+InZoha1xx416GTuJpEih//GU0Nqsmp+I9YCZ7DSpwhHv5q2zcdb1drkHZa
9kvIVg1UO18NAaKvBuhjmIdssqiP4U9di/0xsc/LympQWBtTclocfcQnfrYdtpfkysD3VMIIe0yJ
enZmKM4c3v/0S3Exmrqv1xd/pCQH1rwhWw9jgiN3se0sEHyzZxh4almPqSJT4VndBTmGUyclGTvX
xlel5BTp7dQpi+4CS90wie0GDqXUQ3S9OMrQOVB/mrvBWWQ4K+k7GR/30XR0Yc+5JHJGfhQEf5Vk
av7iySVDILQAmmmCj7coImvoYlp146Wf7XSM3XKR2/HoIPnIBTKJMvWsC629qT/u0JpR1zWNqWBm
LlkMrHnmAnAvS+bnV1Z46b04IM5zzPenBnY5bRX0c8+FnetSObvQQx8MLMMsM1IRLmUvvBx1VGSy
m5pj78IJMSTuRoVc9h2ALCgWJTRz9eK5WHGp8N+yvNOHnFf7pRPWxHNPdZC2U75UjVL8QA3Jcb5N
iQ5Z//d+9x1iHZ/BxgxCAuBOmwQcSMgoAyrhgy0GWQPhVAizNvSiECKNfuBOoSSbQOogwtvtNN2s
ugL/5AEUD71XPHorVwyNJ+yoYgdTuIJfjuA5K49B6v3PqE5I6j4YrHgkOSCEiAh736igb+I7pglK
uk/WfG9hjpbOKyLL6niW2hzLlV1PL+tg3l9b3//aFJHx3m2UMbnfedQNHw40Ng6mbObvBn13RaOp
DgE9Q/z4FpGiUrm7xF8BNMJa46rfdmgQfNHBTNukTF7bprQ4X5HY9c6A9Us6mR52PAj6INTGe8jM
s6NAGPZmbeloznE1z+5fEg5knSV7Ud0N3RMOnijeIoPVwPdFY0oZBJD/0YK+4zvQ2o5BZkrdQQ/h
ObAQfk6EwVggasw+q2j+ryNAuMFRXb6ftbhEatA2mmwQg9PwjKZuWbDuwsWEjNNgxNiphSBX3IIw
By44n5t2X6ezP4JVtGhbmOzxJhtnkIKX473Uzz8YeR+ufUT9PTsDgK3cQE/I5vgdrOzkNRIuCtdd
jQDZVnwJUmuXwIrWM85SbdM0aQiANW/TTWkGGhFCDPen/8odpH16flUPP016QxiabqS9TaC3TJwU
wv0roB1yRDjcZCFCv8tS7aUKS/hMo/bWdZ/6gzjzIk1Pq+nYa0qhFWBbRxo3UV2GcEgbJ+/p+LOF
fMPTFGdDnt4+TuPrjy2+e9as3EanTVxT9mwpIA6cKFkl8WgJvcTYD59MSJmermjkjpRFMlpwSKi4
wfkjaMtsjXmFSFJhdM0tBtNxypk5wSg4TTQym1d0BR1T5HA9eYGRsqvLwUaPwxQW5TwYyAuVf6xH
Twxnf6tRGG4HpZwnkWWLqHBLTEU2Og+7oj/nCGiLdc6FJoZs/fredKdlDrhL7rBfisQdCwBP7d8z
VGpYUyyFUeRcGDm6vOkGHE0V0Y08SbyU28DC11sNi4mO/4FpXG6VyPDEFkEQZ8C+6Ax1foaoYcH/
ERKA6vJ351yRWq/A7UP1Pz/JX/tt2Igsj9Iif2EwcLUvx3dDnQ==
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
