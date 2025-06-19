// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jun 13 22:31:44 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Documents/Embedded/8051-Pipeline/8051_S_Pipeline/Test_S_Pipeline.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8113 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
id+dSeByE1U=
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
