// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May 21 14:16:11 2025
// Host        : diana running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/diana/Downloads/PS2_keyboardbus/PS2_keyboard/project_1.sim/sim_1/synth/func/xsim/ps2bus_func_synth.v
// Design      : ps2_peripherals_showcase
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module custom_bus
   (read_en,
    \addr[4] ,
    \addr[7] ,
    Q,
    E,
    addr_IBUF,
    rst_IBUF,
    D,
    clk_IBUF_BUFG);
  output read_en;
  output \addr[4] ;
  output \addr[7] ;
  output [7:0]Q;
  input [0:0]E;
  input [6:0]addr_IBUF;
  input rst_IBUF;
  input [7:0]D;
  input clk_IBUF_BUFG;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \addr[4] ;
  wire \addr[7] ;
  wire [6:0]addr_IBUF;
  wire clk_IBUF_BUFG;
  wire read_en;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    fifo_i_2
       (.I0(E),
        .I1(\addr[4] ),
        .I2(addr_IBUF[1]),
        .I3(rst_IBUF),
        .I4(addr_IBUF[6]),
        .I5(addr_IBUF[0]),
        .O(read_en));
  LUT4 #(
    .INIT(16'hFFEF)) 
    fifo_i_3
       (.I0(addr_IBUF[3]),
        .I1(addr_IBUF[2]),
        .I2(addr_IBUF[5]),
        .I3(addr_IBUF[4]),
        .O(\addr[4] ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \rdata_reg[7]_i_2 
       (.I0(addr_IBUF[6]),
        .I1(rst_IBUF),
        .I2(addr_IBUF[1]),
        .I3(\addr[4] ),
        .I4(E),
        .O(\addr[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_mode = "slave core_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "30" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "29" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module ps2_keyboard
   (wr_en,
    \ascii_reg[7]_0 ,
    rst_IBUF,
    ps2_clk_IBUF,
    clk_IBUF_BUFG,
    ps2_data_IBUF,
    Q);
  output wr_en;
  output [7:0]\ascii_reg[7]_0 ;
  input rst_IBUF;
  input ps2_clk_IBUF;
  input clk_IBUF_BUFG;
  input ps2_data_IBUF;
  input [0:0]Q;

  wire [0:0]Q;
  wire \ascii[0]_i_1_n_0 ;
  wire \ascii[1]_i_1_n_0 ;
  wire \ascii[2]_i_1_n_0 ;
  wire \ascii[3]_i_1_n_0 ;
  wire \ascii[4]_i_1_n_0 ;
  wire \ascii[5]_i_1_n_0 ;
  wire \ascii[6]_i_1_n_0 ;
  wire \ascii[7]_i_1_n_0 ;
  wire \ascii[7]_i_2_n_0 ;
  wire \ascii[7]_i_3_n_0 ;
  wire [7:0]\ascii_reg[7]_0 ;
  wire [2:0]bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire clk_IBUF_BUFG;
  wire ps2_clk_IBUF;
  wire ps2_clk_sync_0;
  wire ps2_clk_sync_1;
  wire ps2_clk_sync_1_i_1_n_0;
  wire ps2_data_IBUF;
  wire rst_IBUF;
  wire [8:1]shift_reg;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire shift_reg_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire wr_en;
  wire wr_i_1_n_0;
  wire wr_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[0]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[1]),
        .O(\ascii[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[1]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[2]),
        .O(\ascii[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[2]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[3]),
        .O(\ascii[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[3]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[4]),
        .O(\ascii[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[4]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[5]),
        .O(\ascii[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[5]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[6]),
        .O(\ascii[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[6]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[7]),
        .O(\ascii[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB000E000)) 
    \ascii[7]_i_1 
       (.I0(state[0]),
        .I1(\ascii[7]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\state[0]_i_2_n_0 ),
        .I4(ps2_data_IBUF),
        .O(\ascii[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[7]_i_2 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[8]),
        .O(\ascii[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \ascii[7]_i_3 
       (.I0(shift_reg[3]),
        .I1(shift_reg[4]),
        .I2(shift_reg[1]),
        .I3(shift_reg[2]),
        .I4(\state[1]_i_3_n_0 ),
        .O(\ascii[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[0]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[1]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[2]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[3]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[4]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[5]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[6]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[7]_i_2_n_0 ),
        .Q(\ascii_reg[7]_0 [7]),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(state[0]),
        .I1(bit_count[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \bit_count[1]_i_1 
       (.I0(bit_count[0]),
        .I1(state[0]),
        .I2(bit_count[1]),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \bit_count[2]_i_1 
       (.I0(bit_count[0]),
        .I1(bit_count[1]),
        .I2(state[0]),
        .I3(bit_count[2]),
        .O(\bit_count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(bit_count[2]),
        .R(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    ps2_clk_sync_0_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ps2_clk_IBUF),
        .Q(ps2_clk_sync_0),
        .S(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ps2_clk_sync_1_i_1
       (.I0(ps2_clk_sync_0),
        .I1(rst_IBUF),
        .O(ps2_clk_sync_1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ps2_clk_sync_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ps2_clk_sync_1_i_1_n_0),
        .Q(ps2_clk_sync_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[1]_i_1 
       (.I0(shift_reg[2]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[2]_i_1 
       (.I0(shift_reg[3]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[3]_i_1 
       (.I0(shift_reg[4]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[4]_i_1 
       (.I0(shift_reg[5]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[5]_i_1 
       (.I0(shift_reg[6]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[6]_i_1 
       (.I0(shift_reg[7]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[7]_i_1 
       (.I0(shift_reg[8]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045000000)) 
    \shift_reg[8]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ps2_data_IBUF),
        .I3(ps2_clk_sync_1),
        .I4(Q),
        .I5(ps2_clk_sync_0),
        .O(shift_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(shift_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(shift_reg[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(shift_reg[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(shift_reg[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(shift_reg[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(shift_reg[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(ps2_data_IBUF),
        .Q(shift_reg[8]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h00000000E2E6E6E2)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(ps2_data_IBUF),
        .I5(rst_IBUF),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[0]_i_2 
       (.I0(ps2_clk_sync_0),
        .I1(Q),
        .I2(ps2_clk_sync_1),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \state[0]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(bit_count[2]),
        .I3(bit_count[0]),
        .I4(bit_count[1]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h69969669FFFFFFFF)) 
    \state[0]_i_4 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(shift_reg[2]),
        .I2(shift_reg[1]),
        .I3(shift_reg[4]),
        .I4(shift_reg[3]),
        .I5(state[1]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAA2A)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(ps2_clk_sync_1),
        .I2(Q),
        .I3(ps2_clk_sync_0),
        .I4(\state[1]_i_2_n_0 ),
        .I5(rst_IBUF),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4004044062262662)) 
    \state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(ps2_data_IBUF),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \state[1]_i_3 
       (.I0(shift_reg[6]),
        .I1(shift_reg[5]),
        .I2(shift_reg[8]),
        .I3(shift_reg[7]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \state[1]_i_4 
       (.I0(shift_reg[2]),
        .I1(shift_reg[1]),
        .I2(shift_reg[4]),
        .I3(shift_reg[3]),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[1]_i_5 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(bit_count[2]),
        .O(\state[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    wr_i_1
       (.I0(wr_i_2_n_0),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(ps2_clk_sync_1),
        .I4(Q),
        .I5(ps2_clk_sync_0),
        .O(wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    wr_i_2
       (.I0(state[0]),
        .I1(ps2_data_IBUF),
        .O(wr_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wr_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
endmodule

module ps2_peripheral
   (D,
    clk_IBUF_BUFG,
    rst_IBUF,
    ps2_clk_IBUF,
    ps2_data_IBUF,
    addr_IBUF,
    \rdata_reg_reg[0] ,
    write_en_IBUF,
    \PS2_CONTROL_reg[0]_0 ,
    \rdata_reg_reg[7] ,
    \PS2_CONTROL_reg[7]_0 );
  output [7:0]D;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input ps2_clk_IBUF;
  input ps2_data_IBUF;
  input [3:0]addr_IBUF;
  input \rdata_reg_reg[0] ;
  input write_en_IBUF;
  input \PS2_CONTROL_reg[0]_0 ;
  input \rdata_reg_reg[7] ;
  input [7:0]\PS2_CONTROL_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]PS2_CONTROL;
  wire PS2_CONTROL0;
  wire \PS2_CONTROL[7]_i_2_n_0 ;
  wire \PS2_CONTROL_reg[0]_0 ;
  wire [7:0]\PS2_CONTROL_reg[7]_0 ;
  wire \PS2_CONTROL_reg_n_0_[1] ;
  wire \PS2_CONTROL_reg_n_0_[2] ;
  wire \PS2_CONTROL_reg_n_0_[3] ;
  wire \PS2_CONTROL_reg_n_0_[4] ;
  wire \PS2_CONTROL_reg_n_0_[5] ;
  wire \PS2_CONTROL_reg_n_0_[6] ;
  wire \PS2_CONTROL_reg_n_0_[7] ;
  wire [3:0]addr_IBUF;
  wire [7:0]ascii_out;
  wire clk_IBUF_BUFG;
  wire fifo_empty;
  wire fifo_full;
  wire [7:0]fifo_info;
  wire out_data2;
  wire ps2_clk_IBUF;
  wire ps2_data_IBUF;
  wire ps2_keyboard_inst_n_0;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg_reg[0] ;
  wire \rdata_reg_reg[7] ;
  wire rst_IBUF;
  wire write_en_IBUF;

  LUT4 #(
    .INIT(16'h0008)) 
    \PS2_CONTROL[7]_i_1 
       (.I0(addr_IBUF[0]),
        .I1(write_en_IBUF),
        .I2(addr_IBUF[1]),
        .I3(\PS2_CONTROL[7]_i_2_n_0 ),
        .O(PS2_CONTROL0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \PS2_CONTROL[7]_i_2 
       (.I0(\PS2_CONTROL_reg[0]_0 ),
        .I1(addr_IBUF[2]),
        .I2(rst_IBUF),
        .I3(addr_IBUF[3]),
        .O(\PS2_CONTROL[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [0]),
        .Q(PS2_CONTROL));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [1]),
        .Q(\PS2_CONTROL_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [2]),
        .Q(\PS2_CONTROL_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [3]),
        .Q(\PS2_CONTROL_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [4]),
        .Q(\PS2_CONTROL_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [5]),
        .Q(\PS2_CONTROL_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [6]),
        .Q(\PS2_CONTROL_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [7]),
        .Q(\PS2_CONTROL_reg_n_0_[7] ));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_11,{}" *) 
  (* IMPORTED_FROM = "/home/diana/Downloads/PS2_keyboardbus/PS2_keyboard/project_1.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  fifo_generator_0 fifo
       (.clk(clk_IBUF_BUFG),
        .din(ascii_out),
        .dout(fifo_info),
        .empty(fifo_empty),
        .full(fifo_full),
        .rd_en(out_data2),
        .srst(rst_IBUF),
        .wr_en(ps2_keyboard_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_i_1
       (.I0(\rdata_reg_reg[0] ),
        .I1(addr_IBUF[0]),
        .O(out_data2));
  ps2_keyboard ps2_keyboard_inst
       (.Q(PS2_CONTROL),
        .\ascii_reg[7]_0 (ascii_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ps2_clk_IBUF(ps2_clk_IBUF),
        .ps2_data_IBUF(ps2_data_IBUF),
        .rst_IBUF(rst_IBUF),
        .wr_en(ps2_keyboard_inst_n_0));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[0]_i_1 
       (.I0(fifo_info[0]),
        .I1(PS2_CONTROL),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[1]_i_1 
       (.I0(fifo_info[1]),
        .I1(\PS2_CONTROL_reg_n_0_[1] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[2]_i_1 
       (.I0(fifo_info[2]),
        .I1(\PS2_CONTROL_reg_n_0_[2] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[3]_i_1 
       (.I0(fifo_info[3]),
        .I1(\PS2_CONTROL_reg_n_0_[3] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[4]_i_1 
       (.I0(fifo_info[4]),
        .I1(\PS2_CONTROL_reg_n_0_[4] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[5]_i_1 
       (.I0(fifo_info[5]),
        .I1(\PS2_CONTROL_reg_n_0_[5] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    \rdata_reg[6]_i_1 
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(\rdata_reg_reg[7] ),
        .I3(\rdata_reg[6]_i_2_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \rdata_reg[6]_i_2 
       (.I0(addr_IBUF[0]),
        .I1(\PS2_CONTROL_reg_n_0_[6] ),
        .I2(fifo_info[6]),
        .I3(fifo_empty),
        .I4(\rdata_reg_reg[0] ),
        .O(\rdata_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    \rdata_reg[7]_i_1 
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(\rdata_reg_reg[7] ),
        .I3(\rdata_reg[7]_i_3_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \rdata_reg[7]_i_3 
       (.I0(addr_IBUF[0]),
        .I1(\PS2_CONTROL_reg_n_0_[7] ),
        .I2(fifo_info[7]),
        .I3(fifo_full),
        .I4(\rdata_reg_reg[0] ),
        .O(\rdata_reg[7]_i_3_n_0 ));
endmodule

(* NotValidForBitStream *)
module ps2_peripherals_showcase
   (clk,
    rst,
    addr,
    in_data,
    ps2_data,
    read_en,
    write_en,
    ps2_clk,
    rdata);
  input clk;
  input rst;
  input [7:0]addr;
  input [7:0]in_data;
  input ps2_data;
  input read_en;
  input write_en;
  input ps2_clk;
  output [7:0]rdata;

  wire [7:0]addr;
  wire [7:0]addr_IBUF;
  wire bus_n_0;
  wire bus_n_1;
  wire bus_n_2;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]in_data;
  wire [7:0]in_data_IBUF;
  wire ps2_clk;
  wire ps2_clk_IBUF;
  wire ps2_data;
  wire ps2_data_IBUF;
  wire [7:0]rdata;
  wire [7:0]rdata_OBUF;
  wire [7:0]rdata_bus;
  wire read_en;
  wire read_en_IBUF;
  wire rst;
  wire rst_IBUF;
  wire write_en;
  wire write_en_IBUF;

  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  IBUF \addr_IBUF[2]_inst 
       (.I(addr[2]),
        .O(addr_IBUF[2]));
  IBUF \addr_IBUF[3]_inst 
       (.I(addr[3]),
        .O(addr_IBUF[3]));
  IBUF \addr_IBUF[4]_inst 
       (.I(addr[4]),
        .O(addr_IBUF[4]));
  IBUF \addr_IBUF[5]_inst 
       (.I(addr[5]),
        .O(addr_IBUF[5]));
  IBUF \addr_IBUF[6]_inst 
       (.I(addr[6]),
        .O(addr_IBUF[6]));
  IBUF \addr_IBUF[7]_inst 
       (.I(addr[7]),
        .O(addr_IBUF[7]));
  custom_bus bus
       (.D(rdata_bus),
        .E(read_en_IBUF),
        .Q(rdata_OBUF),
        .\addr[4] (bus_n_1),
        .\addr[7] (bus_n_2),
        .addr_IBUF(addr_IBUF[7:1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .read_en(bus_n_0),
        .rst_IBUF(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \in_data_IBUF[0]_inst 
       (.I(in_data[0]),
        .O(in_data_IBUF[0]));
  IBUF \in_data_IBUF[1]_inst 
       (.I(in_data[1]),
        .O(in_data_IBUF[1]));
  IBUF \in_data_IBUF[2]_inst 
       (.I(in_data[2]),
        .O(in_data_IBUF[2]));
  IBUF \in_data_IBUF[3]_inst 
       (.I(in_data[3]),
        .O(in_data_IBUF[3]));
  IBUF \in_data_IBUF[4]_inst 
       (.I(in_data[4]),
        .O(in_data_IBUF[4]));
  IBUF \in_data_IBUF[5]_inst 
       (.I(in_data[5]),
        .O(in_data_IBUF[5]));
  IBUF \in_data_IBUF[6]_inst 
       (.I(in_data[6]),
        .O(in_data_IBUF[6]));
  IBUF \in_data_IBUF[7]_inst 
       (.I(in_data[7]),
        .O(in_data_IBUF[7]));
  IBUF ps2_clk_IBUF_inst
       (.I(ps2_clk),
        .O(ps2_clk_IBUF));
  IBUF ps2_data_IBUF_inst
       (.I(ps2_data),
        .O(ps2_data_IBUF));
  ps2_peripheral ps2_peripheral_inst
       (.D(rdata_bus),
        .\PS2_CONTROL_reg[0]_0 (bus_n_1),
        .\PS2_CONTROL_reg[7]_0 (in_data_IBUF),
        .addr_IBUF({addr_IBUF[7],addr_IBUF[2:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ps2_clk_IBUF(ps2_clk_IBUF),
        .ps2_data_IBUF(ps2_data_IBUF),
        .\rdata_reg_reg[0] (bus_n_0),
        .\rdata_reg_reg[7] (bus_n_2),
        .rst_IBUF(rst_IBUF),
        .write_en_IBUF(write_en_IBUF));
  OBUF \rdata_OBUF[0]_inst 
       (.I(rdata_OBUF[0]),
        .O(rdata[0]));
  OBUF \rdata_OBUF[1]_inst 
       (.I(rdata_OBUF[1]),
        .O(rdata[1]));
  OBUF \rdata_OBUF[2]_inst 
       (.I(rdata_OBUF[2]),
        .O(rdata[2]));
  OBUF \rdata_OBUF[3]_inst 
       (.I(rdata_OBUF[3]),
        .O(rdata[3]));
  OBUF \rdata_OBUF[4]_inst 
       (.I(rdata_OBUF[4]),
        .O(rdata[4]));
  OBUF \rdata_OBUF[5]_inst 
       (.I(rdata_OBUF[5]),
        .O(rdata[5]));
  OBUF \rdata_OBUF[6]_inst 
       (.I(rdata_OBUF[6]),
        .O(rdata[6]));
  OBUF \rdata_OBUF[7]_inst 
       (.I(rdata_OBUF[7]),
        .O(rdata[7]));
  IBUF read_en_IBUF_inst
       (.I(read_en),
        .O(read_en_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF write_en_IBUF_inst
       (.I(write_en),
        .O(write_en_IBUF));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72224)
`pragma protect data_block
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
uQUlzHU=
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
