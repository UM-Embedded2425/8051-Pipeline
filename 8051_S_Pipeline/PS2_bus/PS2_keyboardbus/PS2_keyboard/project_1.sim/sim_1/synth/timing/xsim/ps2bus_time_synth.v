// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May 21 14:13:31 2025
// Host        : diana running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/diana/Downloads/PS2_keyboardbus/PS2_keyboard/project_1.sim/sim_1/synth/timing/xsim/ps2bus_time_synth.v
// Design      : ps2_peripherals_showcase
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

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

initial begin
 $sdf_annotate("ps2bus_time_synth.sdf",,,,"tool_control");
end
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72288)
`pragma protect data_block
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
6CF2K4mws/pdDFgB
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
