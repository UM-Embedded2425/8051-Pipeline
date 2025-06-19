// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jun 18 13:49:58 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Documents/Embedded/8051-Pipeline/8051_S_Pipeline/Test_S_Pipeline.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_4_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
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
