// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jun 18 13:47:22 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_3 -prefix
//               blk_mem_gen_3_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [13:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.225423 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9600" *) 
  (* C_READ_DEPTH_B = "9600" *) 
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
  (* C_WRITE_DEPTH_A = "9600" *) 
  (* C_WRITE_DEPTH_B = "9600" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_3_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62784)
`pragma protect data_block
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
JkTwoNaarIedSarenwfdLvHstORixxEbL39k
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
