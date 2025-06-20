// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 19 15:57:10 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/telmo/Desktop/Vivado/8051/8051_S_Pipeline/Test_S_Pipeline.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_5_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19248)
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
