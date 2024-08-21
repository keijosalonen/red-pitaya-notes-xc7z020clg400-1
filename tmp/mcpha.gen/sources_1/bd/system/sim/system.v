//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Sun Aug 11 20:06:51 2024
//Host        : WhiteRabbit running 64-bit Debian GNU/Linux 12 (bookworm)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module gen_0_imp_15XBQKV
   (aclk,
    din,
    din1,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tvalid,
    write_count);
  input aclk;
  input [0:0]din;
  input [95:0]din1;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input [31:0]s_axis_tdata;
  output s_axis_tready;
  input s_axis_tvalid;
  output [15:0]write_count;

  wire [15:0]Conn1_TDATA;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [31:0]Conn2_TDATA;
  wire Conn2_TREADY;
  wire Conn2_TVALID;
  wire aclk_1;
  wire [95:0]din1_1;
  wire [0:0]din_1;
  wire [63:0]fifo_0_m_axis_TDATA;
  wire fifo_0_m_axis_TREADY;
  wire fifo_0_m_axis_TVALID;
  wire [15:0]fifo_0_write_count;
  wire [15:0]gen_0_m_axis_TDATA;
  wire gen_0_m_axis_TREADY;
  wire gen_0_m_axis_TVALID;
  wire [0:0]slice_0_dout;
  wire [79:0]slice_1_dout;
  wire [15:0]zeroer_0_m_axis_TDATA;
  wire zeroer_0_m_axis_TREADY;
  wire zeroer_0_m_axis_TVALID;

  assign Conn1_TREADY = m_axis_tready;
  assign Conn2_TDATA = s_axis_tdata[31:0];
  assign Conn2_TVALID = s_axis_tvalid;
  assign aclk_1 = aclk;
  assign din1_1 = din1[95:0];
  assign din_1 = din[0];
  assign m_axis_tdata[15:0] = Conn1_TDATA;
  assign m_axis_tvalid = Conn1_TVALID;
  assign s_axis_tready = Conn2_TREADY;
  assign write_count[15:0] = fifo_0_write_count;
  system_fifo_0_1 fifo_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .m_axis_tdata(fifo_0_m_axis_TDATA),
        .m_axis_tready(fifo_0_m_axis_TREADY),
        .m_axis_tvalid(fifo_0_m_axis_TVALID),
        .s_axis_tdata(Conn2_TDATA),
        .s_axis_tready(Conn2_TREADY),
        .s_axis_tvalid(Conn2_TVALID),
        .write_count(fifo_0_write_count));
  system_gen_0_0 gen_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .m_axis_tdata(gen_0_m_axis_TDATA),
        .m_axis_tready(gen_0_m_axis_TREADY),
        .m_axis_tvalid(gen_0_m_axis_TVALID),
        .s_axis_tdata(fifo_0_m_axis_TDATA),
        .s_axis_tready(fifo_0_m_axis_TREADY),
        .s_axis_tvalid(fifo_0_m_axis_TVALID));
  system_iir_0_0 iir_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .cfg_data(slice_1_dout),
        .m_axis_tdata(Conn1_TDATA),
        .m_axis_tready(Conn1_TREADY),
        .m_axis_tvalid(Conn1_TVALID),
        .s_axis_tdata(zeroer_0_m_axis_TDATA),
        .s_axis_tready(zeroer_0_m_axis_TREADY),
        .s_axis_tvalid(zeroer_0_m_axis_TVALID));
  system_slice_0_8 slice_0
       (.din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din_1}),
        .dout(slice_0_dout));
  system_slice_1_6 slice_1
       (.din(din1_1),
        .dout(slice_1_dout));
  system_zeroer_0_0 zeroer_0
       (.aclk(aclk_1),
        .m_axis_tdata(zeroer_0_m_axis_TDATA),
        .m_axis_tready(zeroer_0_m_axis_TREADY),
        .m_axis_tvalid(zeroer_0_m_axis_TVALID),
        .s_axis_tdata(gen_0_m_axis_TDATA),
        .s_axis_tready(gen_0_m_axis_TREADY),
        .s_axis_tvalid(gen_0_m_axis_TVALID));
endmodule

module hst_0_imp_6L3OW9
   (BRAM_PORTA_addr,
    BRAM_PORTA_clk,
    BRAM_PORTA_din,
    BRAM_PORTA_dout,
    BRAM_PORTA_en,
    BRAM_PORTA_we,
    aclk,
    din,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tvalid);
  input [21:0]BRAM_PORTA_addr;
  input BRAM_PORTA_clk;
  input [31:0]BRAM_PORTA_din;
  output [31:0]BRAM_PORTA_dout;
  input BRAM_PORTA_en;
  input [3:0]BRAM_PORTA_we;
  input aclk;
  input [7:0]din;
  input [15:0]s_axis_tdata;
  output s_axis_tready;
  input s_axis_tvalid;

  wire [21:0]Conn1_ADDR;
  wire Conn1_CLK;
  wire [31:0]Conn1_DIN;
  wire [31:0]Conn1_DOUT;
  wire Conn1_EN;
  wire [3:0]Conn1_WE;
  wire aclk_1;
  wire [7:0]din_1;
  wire [11:0]hst_0_b_bram_ADDR;
  wire hst_0_b_bram_CLK;
  wire [31:0]hst_0_b_bram_DIN;
  wire [31:0]hst_0_b_bram_DOUT;
  wire hst_0_b_bram_EN;
  wire [3:0]hst_0_b_bram_WE;
  wire [15:0]s_axis_1_TDATA;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire [0:0]slice_0_dout;

  assign BRAM_PORTA_dout[31:0] = Conn1_DOUT;
  assign Conn1_ADDR = BRAM_PORTA_addr[21:0];
  assign Conn1_CLK = BRAM_PORTA_clk;
  assign Conn1_DIN = BRAM_PORTA_din[31:0];
  assign Conn1_EN = BRAM_PORTA_en;
  assign Conn1_WE = BRAM_PORTA_we[3:0];
  assign aclk_1 = aclk;
  assign din_1 = din[7:0];
  assign s_axis_1_TDATA = s_axis_tdata[15:0];
  assign s_axis_1_TVALID = s_axis_tvalid;
  assign s_axis_tready = s_axis_1_TREADY;
  system_bram_0_0 bram_0
       (.addra(Conn1_ADDR[11:0]),
        .addrb(hst_0_b_bram_ADDR),
        .clka(Conn1_CLK),
        .clkb(hst_0_b_bram_CLK),
        .dina(Conn1_DIN),
        .dinb(hst_0_b_bram_DIN),
        .douta(Conn1_DOUT),
        .doutb(hst_0_b_bram_DOUT),
        .ena(Conn1_EN),
        .enb(hst_0_b_bram_EN),
        .wea(Conn1_WE),
        .web(hst_0_b_bram_WE));
  system_hst_0_0 hst_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .b_bram_addr(hst_0_b_bram_ADDR),
        .b_bram_clk(hst_0_b_bram_CLK),
        .b_bram_en(hst_0_b_bram_EN),
        .b_bram_rdata(hst_0_b_bram_DOUT),
        .b_bram_wdata(hst_0_b_bram_DIN),
        .b_bram_we(hst_0_b_bram_WE),
        .s_axis_tdata(s_axis_1_TDATA),
        .s_axis_tready(s_axis_1_TREADY),
        .s_axis_tvalid(s_axis_1_TVALID));
  system_slice_0_2 slice_0
       (.din(din_1),
        .dout(slice_0_dout));
endmodule

module hst_1_imp_1DBY6WT
   (BRAM_PORTA_addr,
    BRAM_PORTA_clk,
    BRAM_PORTA_din,
    BRAM_PORTA_dout,
    BRAM_PORTA_en,
    BRAM_PORTA_we,
    aclk,
    din,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tvalid);
  input [21:0]BRAM_PORTA_addr;
  input BRAM_PORTA_clk;
  input [31:0]BRAM_PORTA_din;
  output [31:0]BRAM_PORTA_dout;
  input BRAM_PORTA_en;
  input [3:0]BRAM_PORTA_we;
  input aclk;
  input [7:0]din;
  input [15:0]s_axis_tdata;
  output s_axis_tready;
  input s_axis_tvalid;

  wire [21:0]Conn1_ADDR;
  wire Conn1_CLK;
  wire [31:0]Conn1_DIN;
  wire [31:0]Conn1_DOUT;
  wire Conn1_EN;
  wire [3:0]Conn1_WE;
  wire aclk_1;
  wire [7:0]din_1;
  wire [11:0]hst_0_b_bram_ADDR;
  wire hst_0_b_bram_CLK;
  wire [31:0]hst_0_b_bram_DIN;
  wire [31:0]hst_0_b_bram_DOUT;
  wire hst_0_b_bram_EN;
  wire [3:0]hst_0_b_bram_WE;
  wire [15:0]s_axis_1_TDATA;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire [0:0]slice_0_dout;

  assign BRAM_PORTA_dout[31:0] = Conn1_DOUT;
  assign Conn1_ADDR = BRAM_PORTA_addr[21:0];
  assign Conn1_CLK = BRAM_PORTA_clk;
  assign Conn1_DIN = BRAM_PORTA_din[31:0];
  assign Conn1_EN = BRAM_PORTA_en;
  assign Conn1_WE = BRAM_PORTA_we[3:0];
  assign aclk_1 = aclk;
  assign din_1 = din[7:0];
  assign s_axis_1_TDATA = s_axis_tdata[15:0];
  assign s_axis_1_TVALID = s_axis_tvalid;
  assign s_axis_tready = s_axis_1_TREADY;
  system_bram_0_1 bram_0
       (.addra(Conn1_ADDR[11:0]),
        .addrb(hst_0_b_bram_ADDR),
        .clka(Conn1_CLK),
        .clkb(hst_0_b_bram_CLK),
        .dina(Conn1_DIN),
        .dinb(hst_0_b_bram_DIN),
        .douta(Conn1_DOUT),
        .doutb(hst_0_b_bram_DOUT),
        .ena(Conn1_EN),
        .enb(hst_0_b_bram_EN),
        .wea(Conn1_WE),
        .web(hst_0_b_bram_WE));
  system_hst_0_1 hst_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .b_bram_addr(hst_0_b_bram_ADDR),
        .b_bram_clk(hst_0_b_bram_CLK),
        .b_bram_en(hst_0_b_bram_EN),
        .b_bram_rdata(hst_0_b_bram_DOUT),
        .b_bram_wdata(hst_0_b_bram_DIN),
        .b_bram_we(hst_0_b_bram_WE),
        .s_axis_tdata(s_axis_1_TDATA),
        .s_axis_tready(s_axis_1_TREADY),
        .s_axis_tvalid(s_axis_1_TVALID));
  system_slice_0_4 slice_0
       (.din(din_1),
        .dout(slice_0_dout));
endmodule

module osc_0_imp_1WAQBQQ
   (S00_AXIS1_tdata,
    S00_AXIS1_tvalid,
    S01_AXIS1_tdata,
    S01_AXIS1_tvalid,
    aclk,
    aresetn,
    din,
    din1,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_wdata,
    m_axi_wid,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s00_axis_tdata,
    s00_axis_tvalid,
    s01_axis_tdata,
    s01_axis_tvalid,
    sts_data,
    sts_data1);
  input [15:0]S00_AXIS1_tdata;
  input [0:0]S00_AXIS1_tvalid;
  input [15:0]S01_AXIS1_tdata;
  input [0:0]S01_AXIS1_tvalid;
  input aclk;
  input aresetn;
  input [7:0]din;
  input [127:0]din1;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awid;
  output [3:0]m_axi_awlen;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input m_axi_bvalid;
  output [63:0]m_axi_wdata;
  output [2:0]m_axi_wid;
  output m_axi_wlast;
  input m_axi_wready;
  output [7:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [15:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input [15:0]s01_axis_tdata;
  input s01_axis_tvalid;
  output [23:0]sts_data;
  output [17:0]sts_data1;

  wire [15:0]Conn1_TDATA;
  wire Conn1_TVALID;
  wire [15:0]Conn2_TDATA;
  wire Conn2_TVALID;
  wire [15:0]Conn3_TDATA;
  wire [0:0]Conn3_TVALID;
  wire [15:0]Conn4_TDATA;
  wire [0:0]Conn4_TVALID;
  wire [31:0]Conn5_AWADDR;
  wire [1:0]Conn5_AWBURST;
  wire [3:0]Conn5_AWCACHE;
  wire [2:0]Conn5_AWID;
  wire [3:0]Conn5_AWLEN;
  wire Conn5_AWREADY;
  wire [2:0]Conn5_AWSIZE;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire Conn5_BVALID;
  wire [63:0]Conn5_WDATA;
  wire [2:0]Conn5_WID;
  wire Conn5_WLAST;
  wire Conn5_WREADY;
  wire [7:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire aclk_1;
  wire aresetn_1;
  wire [31:0]comb_0_M_AXIS_TDATA;
  wire comb_0_M_AXIS_TREADY;
  wire comb_0_M_AXIS_TVALID;
  wire [15:0]const_0_dout;
  wire [17:0]const_1_dout;
  wire [127:0]din1_1;
  wire [7:0]din_1;
  wire [0:0]or_0_Res;
  wire [31:0]scope_0_m_axis_TDATA;
  wire scope_0_m_axis_TVALID;
  wire [23:0]scope_0_sts_data;
  wire [15:0]sel_0_m_axis_TDATA;
  wire sel_0_m_axis_TREADY;
  wire sel_0_m_axis_TVALID;
  wire [0:0]slice_0_dout;
  wire [0:0]slice_1_dout;
  wire [0:0]slice_2_dout;
  wire [0:0]slice_3_dout;
  wire [0:0]slice_4_dout;
  wire [0:0]slice_5_dout;
  wire [31:0]slice_6_dout;
  wire [31:0]slice_7_dout;
  wire [31:0]slice_8_dout;
  wire [15:0]slice_9_dout;
  wire trig_0_trg_flag;
  wire [17:0]writer_0_sts_data;

  assign Conn1_TDATA = s00_axis_tdata[15:0];
  assign Conn1_TVALID = s00_axis_tvalid;
  assign Conn2_TDATA = s01_axis_tdata[15:0];
  assign Conn2_TVALID = s01_axis_tvalid;
  assign Conn3_TDATA = S00_AXIS1_tdata[15:0];
  assign Conn3_TVALID = S00_AXIS1_tvalid[0];
  assign Conn4_TDATA = S01_AXIS1_tdata[15:0];
  assign Conn4_TVALID = S01_AXIS1_tvalid[0];
  assign Conn5_AWREADY = m_axi_awready;
  assign Conn5_BVALID = m_axi_bvalid;
  assign Conn5_WREADY = m_axi_wready;
  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign din1_1 = din1[127:0];
  assign din_1 = din[7:0];
  assign m_axi_awaddr[31:0] = Conn5_AWADDR;
  assign m_axi_awburst[1:0] = Conn5_AWBURST;
  assign m_axi_awcache[3:0] = Conn5_AWCACHE;
  assign m_axi_awid[2:0] = Conn5_AWID;
  assign m_axi_awlen[3:0] = Conn5_AWLEN;
  assign m_axi_awsize[2:0] = Conn5_AWSIZE;
  assign m_axi_awvalid = Conn5_AWVALID;
  assign m_axi_bready = Conn5_BREADY;
  assign m_axi_wdata[63:0] = Conn5_WDATA;
  assign m_axi_wid[2:0] = Conn5_WID;
  assign m_axi_wlast = Conn5_WLAST;
  assign m_axi_wstrb[7:0] = Conn5_WSTRB;
  assign m_axi_wvalid = Conn5_WVALID;
  assign sts_data[23:0] = scope_0_sts_data;
  assign sts_data1[17:0] = writer_0_sts_data;
  system_comb_0_1 comb_0
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axis_tdata(comb_0_M_AXIS_TDATA),
        .m_axis_tready(comb_0_M_AXIS_TREADY),
        .m_axis_tvalid(comb_0_M_AXIS_TVALID),
        .s_axis_tdata({Conn4_TDATA,Conn3_TDATA}),
        .s_axis_tvalid({Conn4_TVALID,Conn3_TVALID}));
  system_const_0_1 const_0
       (.dout(const_0_dout));
  system_const_1_0 const_1
       (.dout(const_1_dout));
  system_or_0_0 or_0
       (.Op1(slice_4_dout),
        .Op2(trig_0_trg_flag),
        .Res(or_0_Res));
  system_scope_0_0 scope_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .m_axis_tdata(scope_0_m_axis_TDATA),
        .m_axis_tvalid(scope_0_m_axis_TVALID),
        .pre_data(slice_7_dout[22:0]),
        .run_flag(slice_5_dout),
        .s_axis_tdata(comb_0_M_AXIS_TDATA),
        .s_axis_tready(comb_0_M_AXIS_TREADY),
        .s_axis_tvalid(comb_0_M_AXIS_TVALID),
        .sts_data(scope_0_sts_data),
        .tot_data(slice_8_dout[22:0]),
        .trg_flag(or_0_Res));
  system_sel_0_1 sel_0
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .cfg_data(slice_2_dout),
        .m_axis_tdata(sel_0_m_axis_TDATA),
        .m_axis_tready(sel_0_m_axis_TREADY),
        .m_axis_tvalid(sel_0_m_axis_TVALID),
        .s00_axis_tdata(Conn1_TDATA),
        .s00_axis_tvalid(Conn1_TVALID),
        .s01_axis_tdata(Conn2_TDATA),
        .s01_axis_tvalid(Conn2_TVALID));
  system_slice_0_5 slice_0
       (.din(din_1),
        .dout(slice_0_dout));
  system_slice_1_3 slice_1
       (.din(din_1),
        .dout(slice_1_dout));
  system_slice_2_2 slice_2
       (.din(din_1),
        .dout(slice_2_dout));
  system_slice_3_2 slice_3
       (.din(din_1),
        .dout(slice_3_dout));
  system_slice_4_2 slice_4
       (.din(din_1),
        .dout(slice_4_dout));
  system_slice_5_2 slice_5
       (.din(din_1),
        .dout(slice_5_dout));
  system_slice_6_2 slice_6
       (.din(din1_1),
        .dout(slice_6_dout));
  system_slice_7_0 slice_7
       (.din(din1_1),
        .dout(slice_7_dout));
  system_slice_8_0 slice_8
       (.din(din1_1),
        .dout(slice_8_dout));
  system_slice_9_0 slice_9
       (.din(din1_1),
        .dout(slice_9_dout));
  system_trig_0_0 trig_0
       (.aclk(aclk_1),
        .lvl_data(slice_9_dout),
        .msk_data(const_0_dout),
        .pol_data(slice_3_dout),
        .s_axis_tdata(sel_0_m_axis_TDATA),
        .s_axis_tready(sel_0_m_axis_TREADY),
        .s_axis_tvalid(sel_0_m_axis_TVALID),
        .trg_flag(trig_0_trg_flag));
  system_writer_0_0 writer_0
       (.aclk(aclk_1),
        .aresetn(slice_1_dout),
        .cfg_data(const_1_dout),
        .m_axi_awaddr(Conn5_AWADDR),
        .m_axi_awburst(Conn5_AWBURST),
        .m_axi_awcache(Conn5_AWCACHE),
        .m_axi_awid(Conn5_AWID),
        .m_axi_awlen(Conn5_AWLEN),
        .m_axi_awready(Conn5_AWREADY),
        .m_axi_awsize(Conn5_AWSIZE),
        .m_axi_awvalid(Conn5_AWVALID),
        .m_axi_bready(Conn5_BREADY),
        .m_axi_bvalid(Conn5_BVALID),
        .m_axi_wdata(Conn5_WDATA),
        .m_axi_wid(Conn5_WID),
        .m_axi_wlast(Conn5_WLAST),
        .m_axi_wready(Conn5_WREADY),
        .m_axi_wstrb(Conn5_WSTRB),
        .m_axi_wvalid(Conn5_WVALID),
        .min_addr(slice_6_dout),
        .s_axis_tdata(scope_0_m_axis_TDATA),
        .s_axis_tvalid(scope_0_m_axis_TVALID),
        .sts_data(writer_0_sts_data));
endmodule

module pha_0_imp_G902G6
   (aclk,
    din,
    din1,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis1_tdata,
    s_axis1_tvalid,
    s_axis_tvalid,
    sts_data);
  input aclk;
  input [7:0]din;
  input [127:0]din1;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input [15:0]s_axis1_tdata;
  input s_axis1_tvalid;
  input s_axis_tvalid;
  output [63:0]sts_data;

  wire Conn1_TVALID;
  wire [15:0]Conn2_TDATA;
  wire Conn2_TVALID;
  wire aclk_1;
  wire [127:0]din1_1;
  wire [7:0]din_1;
  wire [15:0]pha_0_m_axis_TDATA;
  wire pha_0_m_axis_TREADY;
  wire pha_0_m_axis_TVALID;
  wire [0:0]slice_0_dout;
  wire [0:0]slice_1_dout;
  wire [0:0]slice_2_dout;
  wire [63:0]slice_3_dout;
  wire [15:0]slice_4_dout;
  wire [15:0]slice_5_dout;
  wire [15:0]slice_6_dout;
  wire [63:0]timer_0_sts_data;
  wire timer_0_trg_flag;
  wire [15:0]vldtr_0_m_axis_TDATA;
  wire vldtr_0_m_axis_TREADY;
  wire vldtr_0_m_axis_TVALID;

  assign Conn1_TVALID = s_axis_tvalid;
  assign Conn2_TDATA = s_axis1_tdata[15:0];
  assign Conn2_TVALID = s_axis1_tvalid;
  assign aclk_1 = aclk;
  assign din1_1 = din1[127:0];
  assign din_1 = din[7:0];
  assign m_axis_tdata[15:0] = vldtr_0_m_axis_TDATA;
  assign m_axis_tvalid = vldtr_0_m_axis_TVALID;
  assign sts_data[63:0] = timer_0_sts_data;
  assign vldtr_0_m_axis_TREADY = m_axis_tready;
  system_pha_0_0 pha_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .cfg_data(slice_4_dout),
        .m_axis_tdata(pha_0_m_axis_TDATA),
        .m_axis_tready(pha_0_m_axis_TREADY),
        .m_axis_tvalid(pha_0_m_axis_TVALID),
        .max_data(slice_6_dout),
        .min_data(slice_5_dout),
        .s_axis_tdata(Conn2_TDATA),
        .s_axis_tvalid(Conn2_TVALID));
  system_slice_0_1 slice_0
       (.din(din_1),
        .dout(slice_0_dout));
  system_slice_1_1 slice_1
       (.din(din_1),
        .dout(slice_1_dout));
  system_slice_2_0 slice_2
       (.din(din_1),
        .dout(slice_2_dout));
  system_slice_3_0 slice_3
       (.din(din1_1),
        .dout(slice_3_dout));
  system_slice_4_0 slice_4
       (.din(din1_1),
        .dout(slice_4_dout));
  system_slice_5_0 slice_5
       (.din(din1_1),
        .dout(slice_5_dout));
  system_slice_6_0 slice_6
       (.din(din1_1),
        .dout(slice_6_dout));
  system_timer_0_0 timer_0
       (.aclk(aclk_1),
        .aresetn(slice_1_dout),
        .cfg_data(slice_3_dout),
        .run_flag(slice_2_dout),
        .s_axis_tvalid(Conn1_TVALID),
        .sts_data(timer_0_sts_data),
        .trg_flag(timer_0_trg_flag));
  system_vldtr_0_0 vldtr_0
       (.aclk(aclk_1),
        .m_axis_tdata(vldtr_0_m_axis_TDATA),
        .m_axis_tready(vldtr_0_m_axis_TREADY),
        .m_axis_tvalid(vldtr_0_m_axis_TVALID),
        .s_axis_tdata(pha_0_m_axis_TDATA),
        .s_axis_tready(pha_0_m_axis_TREADY),
        .s_axis_tvalid(pha_0_m_axis_TVALID),
        .trg_flag(timer_0_trg_flag));
endmodule

module pha_1_imp_17JAJ82
   (aclk,
    din,
    din1,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis1_tdata,
    s_axis1_tvalid,
    s_axis_tvalid,
    sts_data);
  input aclk;
  input [7:0]din;
  input [127:0]din1;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input [15:0]s_axis1_tdata;
  input s_axis1_tvalid;
  input s_axis_tvalid;
  output [63:0]sts_data;

  wire Conn1_TVALID;
  wire [15:0]Conn2_TDATA;
  wire Conn2_TVALID;
  wire aclk_1;
  wire [127:0]din1_1;
  wire [7:0]din_1;
  wire [15:0]pha_0_m_axis_TDATA;
  wire pha_0_m_axis_TREADY;
  wire pha_0_m_axis_TVALID;
  wire [0:0]slice_0_dout;
  wire [0:0]slice_1_dout;
  wire [0:0]slice_2_dout;
  wire [63:0]slice_3_dout;
  wire [15:0]slice_4_dout;
  wire [15:0]slice_5_dout;
  wire [15:0]slice_6_dout;
  wire [63:0]timer_0_sts_data;
  wire timer_0_trg_flag;
  wire [15:0]vldtr_0_m_axis_TDATA;
  wire vldtr_0_m_axis_TREADY;
  wire vldtr_0_m_axis_TVALID;

  assign Conn1_TVALID = s_axis_tvalid;
  assign Conn2_TDATA = s_axis1_tdata[15:0];
  assign Conn2_TVALID = s_axis1_tvalid;
  assign aclk_1 = aclk;
  assign din1_1 = din1[127:0];
  assign din_1 = din[7:0];
  assign m_axis_tdata[15:0] = vldtr_0_m_axis_TDATA;
  assign m_axis_tvalid = vldtr_0_m_axis_TVALID;
  assign sts_data[63:0] = timer_0_sts_data;
  assign vldtr_0_m_axis_TREADY = m_axis_tready;
  system_pha_0_1 pha_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .cfg_data(slice_4_dout),
        .m_axis_tdata(pha_0_m_axis_TDATA),
        .m_axis_tready(pha_0_m_axis_TREADY),
        .m_axis_tvalid(pha_0_m_axis_TVALID),
        .max_data(slice_6_dout),
        .min_data(slice_5_dout),
        .s_axis_tdata(Conn2_TDATA),
        .s_axis_tvalid(Conn2_TVALID));
  system_slice_0_3 slice_0
       (.din(din_1),
        .dout(slice_0_dout));
  system_slice_1_2 slice_1
       (.din(din_1),
        .dout(slice_1_dout));
  system_slice_2_1 slice_2
       (.din(din_1),
        .dout(slice_2_dout));
  system_slice_3_1 slice_3
       (.din(din1_1),
        .dout(slice_3_dout));
  system_slice_4_1 slice_4
       (.din(din1_1),
        .dout(slice_4_dout));
  system_slice_5_1 slice_5
       (.din(din1_1),
        .dout(slice_5_dout));
  system_slice_6_1 slice_6
       (.din(din1_1),
        .dout(slice_6_dout));
  system_timer_0_1 timer_0
       (.aclk(aclk_1),
        .aresetn(slice_1_dout),
        .cfg_data(slice_3_dout),
        .run_flag(slice_2_dout),
        .s_axis_tvalid(Conn1_TVALID),
        .sts_data(timer_0_sts_data),
        .trg_flag(timer_0_trg_flag));
  system_vldtr_0_1 vldtr_0
       (.aclk(aclk_1),
        .m_axis_tdata(vldtr_0_m_axis_TDATA),
        .m_axis_tready(vldtr_0_m_axis_TREADY),
        .m_axis_tvalid(vldtr_0_m_axis_TVALID),
        .s_axis_tdata(pha_0_m_axis_TDATA),
        .s_axis_tready(pha_0_m_axis_TREADY),
        .s_axis_tvalid(pha_0_m_axis_TVALID),
        .trg_flag(timer_0_trg_flag));
endmodule

module pha_2_imp_1C0O2TR
   (aclk,
    din,
    din1,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis1_tdata,
    s_axis1_tvalid,
    s_axis_tvalid,
    sts_data);
  input aclk;
  input [7:0]din;
  input [127:0]din1;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input [15:0]s_axis1_tdata;
  input s_axis1_tvalid;
  input s_axis_tvalid;
  output [63:0]sts_data;

  wire Conn1_TVALID;
  wire [15:0]Conn2_TDATA;
  wire Conn2_TVALID;
  wire aclk_1;
  wire [127:0]din1_1;
  wire [7:0]din_1;
  wire m_axis_tready_1;
  wire [15:0]pha_0_m_axis_TDATA;
  wire pha_0_m_axis_TREADY;
  wire pha_0_m_axis_TVALID;
  wire [0:0]slice_0_dout;
  wire [0:0]slice_1_dout;
  wire [0:0]slice_2_dout;
  wire [63:0]slice_3_dout;
  wire [15:0]slice_4_dout;
  wire [15:0]slice_5_dout;
  wire [15:0]slice_6_dout;
  wire [63:0]timer_0_sts_data;
  wire timer_0_trg_flag;
  wire [15:0]vldtr_0_m_axis_tdata;
  wire vldtr_0_m_axis_tvalid;

  assign Conn1_TVALID = s_axis_tvalid;
  assign Conn2_TDATA = s_axis1_tdata[15:0];
  assign Conn2_TVALID = s_axis1_tvalid;
  assign aclk_1 = aclk;
  assign din1_1 = din1[127:0];
  assign din_1 = din[7:0];
  assign m_axis_tdata[15:0] = vldtr_0_m_axis_tdata;
  assign m_axis_tready_1 = m_axis_tready;
  assign m_axis_tvalid = vldtr_0_m_axis_tvalid;
  assign sts_data[63:0] = timer_0_sts_data;
  system_pha_0_2 pha_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .cfg_data(slice_4_dout),
        .m_axis_tdata(pha_0_m_axis_TDATA),
        .m_axis_tready(pha_0_m_axis_TREADY),
        .m_axis_tvalid(pha_0_m_axis_TVALID),
        .max_data(slice_6_dout),
        .min_data(slice_5_dout),
        .s_axis_tdata(Conn2_TDATA),
        .s_axis_tvalid(Conn2_TVALID));
  system_slice_0_6 slice_0
       (.din(din_1),
        .dout(slice_0_dout));
  system_slice_1_4 slice_1
       (.din(din_1),
        .dout(slice_1_dout));
  system_slice_2_3 slice_2
       (.din(din_1),
        .dout(slice_2_dout));
  system_slice_3_3 slice_3
       (.din(din1_1),
        .dout(slice_3_dout));
  system_slice_4_3 slice_4
       (.din(din1_1),
        .dout(slice_4_dout));
  system_slice_5_3 slice_5
       (.din(din1_1),
        .dout(slice_5_dout));
  system_slice_6_3 slice_6
       (.din(din1_1),
        .dout(slice_6_dout));
  system_timer_0_2 timer_0
       (.aclk(aclk_1),
        .aresetn(slice_1_dout),
        .cfg_data(slice_3_dout),
        .run_flag(slice_2_dout),
        .s_axis_tvalid(Conn1_TVALID),
        .sts_data(timer_0_sts_data),
        .trg_flag(timer_0_trg_flag));
  system_vldtr_0_2 vldtr_0
       (.aclk(aclk_1),
        .m_axis_tdata(vldtr_0_m_axis_tdata),
        .m_axis_tready(m_axis_tready_1),
        .m_axis_tvalid(vldtr_0_m_axis_tvalid),
        .s_axis_tdata(pha_0_m_axis_TDATA),
        .s_axis_tready(pha_0_m_axis_TREADY),
        .s_axis_tvalid(pha_0_m_axis_TVALID),
        .trg_flag(timer_0_trg_flag));
endmodule

module pha_3_imp_36LERF
   (aclk,
    din,
    din1,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis1_tdata,
    s_axis1_tvalid,
    s_axis_tvalid,
    sts_data);
  input aclk;
  input [7:0]din;
  input [127:0]din1;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input [15:0]s_axis1_tdata;
  input s_axis1_tvalid;
  input s_axis_tvalid;
  output [63:0]sts_data;

  wire Conn1_TVALID;
  wire [15:0]Conn2_TDATA;
  wire Conn2_TVALID;
  wire aclk_1;
  wire [127:0]din1_1;
  wire [7:0]din_1;
  wire m_axis_tready_1;
  wire [15:0]pha_0_m_axis_TDATA;
  wire pha_0_m_axis_TREADY;
  wire pha_0_m_axis_TVALID;
  wire [0:0]slice_0_dout;
  wire [0:0]slice_1_dout;
  wire [0:0]slice_2_dout;
  wire [63:0]slice_3_dout;
  wire [15:0]slice_4_dout;
  wire [15:0]slice_5_dout;
  wire [15:0]slice_6_dout;
  wire [63:0]timer_0_sts_data;
  wire timer_0_trg_flag;
  wire [15:0]vldtr_0_m_axis_tdata;
  wire vldtr_0_m_axis_tvalid;

  assign Conn1_TVALID = s_axis_tvalid;
  assign Conn2_TDATA = s_axis1_tdata[15:0];
  assign Conn2_TVALID = s_axis1_tvalid;
  assign aclk_1 = aclk;
  assign din1_1 = din1[127:0];
  assign din_1 = din[7:0];
  assign m_axis_tdata[15:0] = vldtr_0_m_axis_tdata;
  assign m_axis_tready_1 = m_axis_tready;
  assign m_axis_tvalid = vldtr_0_m_axis_tvalid;
  assign sts_data[63:0] = timer_0_sts_data;
  system_pha_0_3 pha_0
       (.aclk(aclk_1),
        .aresetn(slice_0_dout),
        .cfg_data(slice_4_dout),
        .m_axis_tdata(pha_0_m_axis_TDATA),
        .m_axis_tready(pha_0_m_axis_TREADY),
        .m_axis_tvalid(pha_0_m_axis_TVALID),
        .max_data(slice_6_dout),
        .min_data(slice_5_dout),
        .s_axis_tdata(Conn2_TDATA),
        .s_axis_tvalid(Conn2_TVALID));
  system_slice_0_7 slice_0
       (.din(din_1),
        .dout(slice_0_dout));
  system_slice_1_5 slice_1
       (.din(din_1),
        .dout(slice_1_dout));
  system_slice_2_4 slice_2
       (.din(din_1),
        .dout(slice_2_dout));
  system_slice_3_4 slice_3
       (.din(din1_1),
        .dout(slice_3_dout));
  system_slice_4_4 slice_4
       (.din(din1_1),
        .dout(slice_4_dout));
  system_slice_5_4 slice_5
       (.din(din1_1),
        .dout(slice_5_dout));
  system_slice_6_4 slice_6
       (.din(din1_1),
        .dout(slice_6_dout));
  system_timer_0_3 timer_0
       (.aclk(aclk_1),
        .aresetn(slice_1_dout),
        .cfg_data(slice_3_dout),
        .run_flag(slice_2_dout),
        .s_axis_tvalid(Conn1_TVALID),
        .sts_data(timer_0_sts_data),
        .trg_flag(timer_0_trg_flag));
  system_vldtr_0_3 vldtr_0
       (.aclk(aclk_1),
        .m_axis_tdata(vldtr_0_m_axis_tdata),
        .m_axis_tready(m_axis_tready_1),
        .m_axis_tvalid(vldtr_0_m_axis_tvalid),
        .s_axis_tdata(pha_0_m_axis_TDATA),
        .s_axis_tready(pha_0_m_axis_TREADY),
        .s_axis_tvalid(pha_0_m_axis_TVALID),
        .trg_flag(timer_0_trg_flag));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=138,numReposBlks=130,numNonXlnxBlks=106,numHierBlks=8,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_clk_n_i,
    adc_clk_p_i,
    adc_csn_o,
    adc_dat_a_i,
    adc_dat_b_i,
    adc_enc_n_o,
    adc_enc_p_o,
    dac_clk_o,
    dac_dat_o,
    dac_pwm_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    exp_n_tri_io,
    exp_p_tri_io,
    led_o);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input adc_clk_n_i;
  input adc_clk_p_i;
  output adc_csn_o;
  input [15:0]adc_dat_a_i;
  input [15:0]adc_dat_b_i;
  output adc_enc_n_o;
  output adc_enc_p_o;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output [3:0]dac_pwm_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  inout [7:0]exp_n_tri_io;
  inout [7:0]exp_p_tri_io;
  output [7:0]led_o;

  wire adc_0_adc_csn;
  wire [31:0]adc_0_m_axis_TDATA;
  wire adc_0_m_axis_TVALID;
  wire adc_clk_n_i_1;
  wire adc_clk_p_i_1;
  wire [15:0]adc_dat_a_i_1;
  wire [15:0]adc_dat_b_i_1;
  wire [15:0]bcast_0_M00_AXIS_TDATA;
  wire [0:0]bcast_0_M00_AXIS_TVALID;
  wire [31:16]bcast_0_M01_AXIS_TDATA;
  wire [1:1]bcast_0_M01_AXIS_TVALID;
  wire [47:32]bcast_0_M02_AXIS_TDATA;
  wire [2:2]bcast_0_M02_AXIS_TVALID;
  wire [63:48]bcast_0_M03_AXIS_TDATA;
  wire [3:3]bcast_0_M03_AXIS_TVALID;
  wire [79:64]bcast_0_M04_AXIS_TDATA;
  wire [4:4]bcast_0_M04_AXIS_TVALID;
  wire [95:80]bcast_0_M05_AXIS_TDATA;
  wire [5:5]bcast_0_M05_AXIS_TVALID;
  wire [111:96]bcast_0_M06_AXIS_TDATA;
  wire [6:6]bcast_0_M06_AXIS_TVALID;
  wire [127:112]bcast_0_M07_AXIS_TDATA;
  wire [7:7]bcast_0_M07_AXIS_TVALID;
  wire [8:8]bcast_0_M08_AXIS_TVALID;
  wire [9:9]bcast_0_M09_AXIS_TVALID;
  wire [10:10]bcast_0_M10_AXIS_TVALID;
  wire [11:11]bcast_0_M11_AXIS_TVALID;
  wire [15:0]bcast_1_M00_AXIS_TDATA;
  wire [0:0]bcast_1_M00_AXIS_TVALID;
  wire [31:16]bcast_1_M01_AXIS_TDATA;
  wire [1:1]bcast_1_M01_AXIS_TVALID;
  wire [47:32]bcast_1_M02_AXIS_TDATA;
  wire [2:2]bcast_1_M02_AXIS_TVALID;
  wire [63:48]bcast_1_M03_AXIS_TDATA;
  wire [3:3]bcast_1_M03_AXIS_TVALID;
  wire [79:64]bcast_1_M04_AXIS_TDATA;
  wire [4:4]bcast_1_M04_AXIS_TVALID;
  wire [95:80]bcast_1_M05_AXIS_TDATA;
  wire [5:5]bcast_1_M05_AXIS_TVALID;
  wire [15:0]bcast_2_M00_AXIS_TDATA;
  wire [0:0]bcast_2_M00_AXIS_TVALID;
  wire [31:16]bcast_2_M01_AXIS_TDATA;
  wire [1:1]bcast_2_M01_AXIS_TVALID;
  wire [127:0]cfg_slice_0_dout;
  wire [127:0]cfg_slice_1_dout;
  wire [127:0]cfg_slice_2_dout;
  wire [127:0]cfg_slice_3_dout;
  wire [127:0]cfg_slice_4_dout;
  wire [95:0]cfg_slice_5_dout;
  wire [15:0]cic_0_M_AXIS_DATA_TDATA;
  wire cic_0_M_AXIS_DATA_TVALID;
  wire [15:0]cic_1_M_AXIS_DATA_TDATA;
  wire cic_1_M_AXIS_DATA_TVALID;
  wire [15:0]cic_2_M_AXIS_DATA_TDATA;
  wire cic_2_M_AXIS_DATA_TVALID;
  wire [15:0]cic_3_M_AXIS_DATA_TDATA;
  wire cic_3_M_AXIS_DATA_TVALID;
  wire [31:0]comb_0_M_AXIS_TDATA;
  wire comb_0_M_AXIS_TREADY;
  wire comb_0_M_AXIS_TVALID;
  wire [31:0]comb_1_M_AXIS_TDATA;
  wire comb_1_M_AXIS_TREADY;
  wire comb_1_M_AXIS_TVALID;
  wire [127:0]concat_0_dout;
  wire [351:0]concat_1_dout;
  wire [0:0]const_0_dout;
  wire dac_0_dac_clk;
  wire [13:0]dac_0_dac_dat;
  wire dac_0_dac_rst;
  wire dac_0_dac_sel;
  wire dac_0_dac_wrt;
  wire [31:0]fifo_0_m_axis_TDATA;
  wire fifo_0_m_axis_TREADY;
  wire fifo_0_m_axis_TVALID;
  wire [15:0]fifo_0_read_count;
  wire [31:0]fir_0_M_AXIS_DATA_TDATA;
  wire fir_0_M_AXIS_DATA_TVALID;
  wire [31:0]fir_1_M_AXIS_DATA_TDATA;
  wire fir_1_M_AXIS_DATA_TVALID;
  wire [15:0]gen_0_m_axis_TDATA;
  wire gen_0_m_axis_TREADY;
  wire gen_0_m_axis_TVALID;
  wire [15:0]gen_0_write_count;
  wire [21:0]hub_0_b01_bram_ADDR;
  wire hub_0_b01_bram_CLK;
  wire [31:0]hub_0_b01_bram_DIN;
  wire [31:0]hub_0_b01_bram_DOUT;
  wire hub_0_b01_bram_EN;
  wire [3:0]hub_0_b01_bram_WE;
  wire [21:0]hub_0_b02_bram_ADDR;
  wire hub_0_b02_bram_CLK;
  wire [31:0]hub_0_b02_bram_DIN;
  wire [31:0]hub_0_b02_bram_DOUT;
  wire hub_0_b02_bram_EN;
  wire [3:0]hub_0_b02_bram_WE;
  wire [799:0]hub_0_cfg_data;
  wire [31:0]hub_0_m00_axis_TDATA;
  wire hub_0_m00_axis_TREADY;
  wire hub_0_m00_axis_TVALID;
  wire [15:0]neg_0_m_axis_TDATA;
  wire neg_0_m_axis_TREADY;
  wire neg_0_m_axis_TVALID;
  wire [15:0]neg_1_m_axis_TDATA;
  wire neg_1_m_axis_TREADY;
  wire neg_1_m_axis_TVALID;
  wire [15:0]neg_2_m_axis_TDATA;
  wire neg_2_m_axis_TREADY;
  wire neg_2_m_axis_TVALID;
  wire [15:0]neg_3_m_axis_TDATA;
  wire neg_3_m_axis_TREADY;
  wire neg_3_m_axis_TVALID;
  wire [15:0]neg_4_m_axis_TDATA;
  wire neg_4_m_axis_TREADY;
  wire neg_4_m_axis_TVALID;
  wire [15:0]neg_5_m_axis_TDATA;
  wire neg_5_m_axis_TREADY;
  wire neg_5_m_axis_TVALID;
  wire [15:0]neg_6_m_axis_TDATA;
  wire neg_6_m_axis_TREADY;
  wire neg_6_m_axis_TVALID;
  wire [15:0]neg_7_m_axis_TDATA;
  wire neg_7_m_axis_TREADY;
  wire neg_7_m_axis_TVALID;
  wire [0:0]neg_slice_0_dout;
  wire [0:0]neg_slice_1_dout;
  wire [0:0]neg_slice_2_dout;
  wire [0:0]neg_slice_3_dout;
  wire [0:0]or_0_Res;
  wire [31:0]osc_0_m_axi_AWADDR;
  wire [1:0]osc_0_m_axi_AWBURST;
  wire [3:0]osc_0_m_axi_AWCACHE;
  wire [2:0]osc_0_m_axi_AWID;
  wire [3:0]osc_0_m_axi_AWLEN;
  wire osc_0_m_axi_AWREADY;
  wire [2:0]osc_0_m_axi_AWSIZE;
  wire osc_0_m_axi_AWVALID;
  wire osc_0_m_axi_BREADY;
  wire osc_0_m_axi_BVALID;
  wire [63:0]osc_0_m_axi_WDATA;
  wire [2:0]osc_0_m_axi_WID;
  wire osc_0_m_axi_WLAST;
  wire osc_0_m_axi_WREADY;
  wire [7:0]osc_0_m_axi_WSTRB;
  wire osc_0_m_axi_WVALID;
  wire [23:0]osc_0_sts_data;
  wire [17:0]osc_0_sts_data1;
  wire [63:0]pha_0_sts_data;
  wire [63:0]pha_1_sts_data;
  wire [15:0]pha_2_m_axis_tdata;
  wire pha_2_m_axis_tvalid;
  wire [63:0]pha_2_sts_data;
  wire [15:0]pha_3_m_axis_tdata;
  wire pha_3_m_axis_tvalid;
  wire [63:0]pha_3_sts_data;
  wire pll_0_clk_out1;
  wire pll_0_clk_out2;
  wire pll_0_clk_out3;
  wire pll_0_locked;
  wire [14:0]ps_0_DDR_ADDR;
  wire [2:0]ps_0_DDR_BA;
  wire ps_0_DDR_CAS_N;
  wire ps_0_DDR_CKE;
  wire ps_0_DDR_CK_N;
  wire ps_0_DDR_CK_P;
  wire ps_0_DDR_CS_N;
  wire [3:0]ps_0_DDR_DM;
  wire [31:0]ps_0_DDR_DQ;
  wire [3:0]ps_0_DDR_DQS_N;
  wire [3:0]ps_0_DDR_DQS_P;
  wire ps_0_DDR_ODT;
  wire ps_0_DDR_RAS_N;
  wire ps_0_DDR_RESET_N;
  wire ps_0_DDR_WE_N;
  wire ps_0_FIXED_IO_DDR_VRN;
  wire ps_0_FIXED_IO_DDR_VRP;
  wire [53:0]ps_0_FIXED_IO_MIO;
  wire ps_0_FIXED_IO_PS_CLK;
  wire ps_0_FIXED_IO_PS_PORB;
  wire ps_0_FIXED_IO_PS_SRSTB;
  wire [31:0]ps_0_M_AXI_GP0_ARADDR;
  wire [11:0]ps_0_M_AXI_GP0_ARID;
  wire [3:0]ps_0_M_AXI_GP0_ARLEN;
  wire ps_0_M_AXI_GP0_ARREADY;
  wire ps_0_M_AXI_GP0_ARVALID;
  wire [31:0]ps_0_M_AXI_GP0_AWADDR;
  wire [11:0]ps_0_M_AXI_GP0_AWID;
  wire ps_0_M_AXI_GP0_AWREADY;
  wire ps_0_M_AXI_GP0_AWVALID;
  wire [11:0]ps_0_M_AXI_GP0_BID;
  wire ps_0_M_AXI_GP0_BREADY;
  wire ps_0_M_AXI_GP0_BVALID;
  wire [31:0]ps_0_M_AXI_GP0_RDATA;
  wire [11:0]ps_0_M_AXI_GP0_RID;
  wire ps_0_M_AXI_GP0_RLAST;
  wire ps_0_M_AXI_GP0_RREADY;
  wire ps_0_M_AXI_GP0_RVALID;
  wire [31:0]ps_0_M_AXI_GP0_WDATA;
  wire ps_0_M_AXI_GP0_WLAST;
  wire ps_0_M_AXI_GP0_WREADY;
  wire [3:0]ps_0_M_AXI_GP0_WSTRB;
  wire ps_0_M_AXI_GP0_WVALID;
  wire [15:0]rate_0_m_axis_TDATA;
  wire rate_0_m_axis_TREADY;
  wire rate_0_m_axis_TVALID;
  wire [15:0]rate_1_m_axis_TDATA;
  wire rate_1_m_axis_TREADY;
  wire rate_1_m_axis_TVALID;
  wire [15:0]rate_2_m_axis_TDATA;
  wire rate_2_m_axis_TREADY;
  wire rate_2_m_axis_TVALID;
  wire [15:0]rate_3_m_axis_TDATA;
  wire rate_3_m_axis_TREADY;
  wire rate_3_m_axis_TVALID;
  wire [0:0]rst_0_peripheral_aresetn;
  wire [7:0]rst_slice_0_dout;
  wire [7:0]rst_slice_1_dout;
  wire [7:0]rst_slice_2_dout;
  wire [7:0]rst_slice_3_dout;
  wire [0:0]rst_slice_4_dout;
  wire [0:0]rst_slice_5_dout;
  wire [15:0]s_axis_1_TDATA;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire [15:0]s_axis_2_TDATA;
  wire s_axis_2_TREADY;
  wire s_axis_2_TVALID;
  wire [15:0]sel_0_m_axis_TDATA;
  wire [0:0]sel_0_m_axis_TREADY;
  wire sel_0_m_axis_TVALID;
  wire [15:0]sel_1_m_axis_TDATA;
  wire [1:1]sel_1_m_axis_TREADY;
  wire sel_1_m_axis_TVALID;
  wire [15:0]sel_2_m_axis_TDATA;
  wire [0:0]sel_2_m_axis_TREADY;
  wire sel_2_m_axis_TVALID;
  wire [15:0]sel_3_m_axis_TDATA;
  wire [1:1]sel_3_m_axis_TREADY;
  wire sel_3_m_axis_TVALID;
  wire [0:0]sel_slice_0_dout;
  wire [0:0]sel_slice_1_dout;
  wire [15:0]slice_0_dout;
  wire [15:0]slice_1_dout;
  wire [31:0]slice_2_dout;
  wire [31:0]slice_3_dout;

  assign adc_clk_n_i_1 = adc_clk_n_i;
  assign adc_clk_p_i_1 = adc_clk_p_i;
  assign adc_csn_o = adc_0_adc_csn;
  assign adc_dat_a_i_1 = adc_dat_a_i[15:0];
  assign adc_dat_b_i_1 = adc_dat_b_i[15:0];
  assign dac_clk_o = dac_0_dac_clk;
  assign dac_dat_o[13:0] = dac_0_dac_dat;
  assign dac_rst_o = dac_0_dac_rst;
  assign dac_sel_o = dac_0_dac_sel;
  assign dac_wrt_o = dac_0_dac_wrt;
  system_adc_0_0 adc_0
       (.aclk(pll_0_clk_out1),
        .adc_csn(adc_0_adc_csn),
        .adc_dat_a(adc_dat_a_i_1),
        .adc_dat_b(adc_dat_b_i_1),
        .m_axis_tdata(adc_0_m_axis_TDATA),
        .m_axis_tvalid(adc_0_m_axis_TVALID));
  system_bcast_0_0 bcast_0
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_tdata({bcast_0_M07_AXIS_TDATA,bcast_0_M06_AXIS_TDATA,bcast_0_M05_AXIS_TDATA,bcast_0_M04_AXIS_TDATA,bcast_0_M03_AXIS_TDATA,bcast_0_M02_AXIS_TDATA,bcast_0_M01_AXIS_TDATA,bcast_0_M00_AXIS_TDATA}),
        .m_axis_tvalid({bcast_0_M11_AXIS_TVALID,bcast_0_M10_AXIS_TVALID,bcast_0_M09_AXIS_TVALID,bcast_0_M08_AXIS_TVALID,bcast_0_M07_AXIS_TVALID,bcast_0_M06_AXIS_TVALID,bcast_0_M05_AXIS_TVALID,bcast_0_M04_AXIS_TVALID,bcast_0_M03_AXIS_TVALID,bcast_0_M02_AXIS_TVALID,bcast_0_M01_AXIS_TVALID,bcast_0_M00_AXIS_TVALID}),
        .s_axis_tdata(adc_0_m_axis_TDATA),
        .s_axis_tvalid(adc_0_m_axis_TVALID));
  system_bcast_1_0 bcast_1
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_tdata({bcast_1_M05_AXIS_TDATA,bcast_1_M04_AXIS_TDATA,bcast_1_M03_AXIS_TDATA,bcast_1_M02_AXIS_TDATA,bcast_1_M01_AXIS_TDATA,bcast_1_M00_AXIS_TDATA}),
        .m_axis_tvalid({bcast_1_M05_AXIS_TVALID,bcast_1_M04_AXIS_TVALID,bcast_1_M03_AXIS_TVALID,bcast_1_M02_AXIS_TVALID,bcast_1_M01_AXIS_TVALID,bcast_1_M00_AXIS_TVALID}),
        .s_axis_tdata(fir_0_M_AXIS_DATA_TDATA),
        .s_axis_tvalid(fir_0_M_AXIS_DATA_TVALID));
  system_bcast_2_0 bcast_2
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_tdata({bcast_2_M01_AXIS_TDATA,bcast_2_M00_AXIS_TDATA}),
        .m_axis_tvalid({bcast_2_M01_AXIS_TVALID,bcast_2_M00_AXIS_TVALID}),
        .s_axis_tdata(fir_1_M_AXIS_DATA_TDATA),
        .s_axis_tvalid(fir_1_M_AXIS_DATA_TVALID));
  system_cfg_slice_0_0 cfg_slice_0
       (.din(hub_0_cfg_data),
        .dout(cfg_slice_0_dout));
  system_cfg_slice_1_0 cfg_slice_1
       (.din(hub_0_cfg_data),
        .dout(cfg_slice_1_dout));
  system_cfg_slice_2_0 cfg_slice_2
       (.din(hub_0_cfg_data),
        .dout(cfg_slice_2_dout));
  system_cfg_slice_3_0 cfg_slice_3
       (.din(hub_0_cfg_data),
        .dout(cfg_slice_3_dout));
  system_cfg_slice_4_0 cfg_slice_4
       (.din(hub_0_cfg_data),
        .dout(cfg_slice_4_dout));
  system_cfg_slice_5_0 cfg_slice_5
       (.din(hub_0_cfg_data),
        .dout(cfg_slice_5_dout));
  system_cic_0_0 cic_0
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_data_tdata(cic_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(rate_0_m_axis_TDATA),
        .s_axis_config_tready(rate_0_m_axis_TREADY),
        .s_axis_config_tvalid(rate_0_m_axis_TVALID),
        .s_axis_data_tdata(neg_1_m_axis_TDATA),
        .s_axis_data_tready(neg_1_m_axis_TREADY),
        .s_axis_data_tvalid(neg_1_m_axis_TVALID));
  system_cic_1_0 cic_1
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_data_tdata(cic_1_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_1_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(rate_1_m_axis_TDATA),
        .s_axis_config_tready(rate_1_m_axis_TREADY),
        .s_axis_config_tvalid(rate_1_m_axis_TVALID),
        .s_axis_data_tdata(neg_3_m_axis_TDATA),
        .s_axis_data_tready(neg_3_m_axis_TREADY),
        .s_axis_data_tvalid(neg_3_m_axis_TVALID));
  system_cic_2_0 cic_2
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_data_tdata(cic_2_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_2_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(rate_2_m_axis_TDATA),
        .s_axis_config_tready(rate_2_m_axis_TREADY),
        .s_axis_config_tvalid(rate_2_m_axis_TVALID),
        .s_axis_data_tdata(neg_5_m_axis_TDATA),
        .s_axis_data_tready(neg_5_m_axis_TREADY),
        .s_axis_data_tvalid(neg_5_m_axis_TVALID));
  system_cic_3_0 cic_3
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_data_tdata(cic_3_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_3_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(rate_3_m_axis_TDATA),
        .s_axis_config_tready(rate_3_m_axis_TREADY),
        .s_axis_config_tvalid(rate_3_m_axis_TVALID),
        .s_axis_data_tdata(neg_7_m_axis_TDATA),
        .s_axis_data_tready(neg_7_m_axis_TREADY),
        .s_axis_data_tvalid(neg_7_m_axis_TVALID));
  system_comb_0_0 comb_0
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_tdata(comb_0_M_AXIS_TDATA),
        .m_axis_tready(comb_0_M_AXIS_TREADY),
        .m_axis_tvalid(comb_0_M_AXIS_TVALID),
        .s_axis_tdata({sel_1_m_axis_TDATA,sel_0_m_axis_TDATA}),
        .s_axis_tready({sel_1_m_axis_TREADY,sel_0_m_axis_TREADY}),
        .s_axis_tvalid({sel_1_m_axis_TVALID,sel_0_m_axis_TVALID}));
  system_comb_1_0 comb_1
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_tdata(comb_1_M_AXIS_TDATA),
        .m_axis_tready(comb_1_M_AXIS_TREADY),
        .m_axis_tvalid(comb_1_M_AXIS_TVALID),
        .s_axis_tdata({sel_3_m_axis_TDATA,sel_2_m_axis_TDATA}),
        .s_axis_tready({sel_3_m_axis_TREADY,sel_2_m_axis_TREADY}),
        .s_axis_tvalid({sel_3_m_axis_TVALID,sel_2_m_axis_TVALID}));
  system_concat_0_0 concat_0
       (.In0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pha_3_m_axis_tdata}),
        .In1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pha_2_m_axis_tdata}),
        .In2(slice_3_dout),
        .In3(slice_2_dout),
        .dout(concat_0_dout));
  system_concat_1_0 concat_1
       (.In0(pha_0_sts_data),
        .In1(pha_1_sts_data),
        .In2(pha_2_sts_data),
        .In3(pha_3_sts_data),
        .In4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,osc_0_sts_data}),
        .In5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,osc_0_sts_data1}),
        .In6(fifo_0_read_count),
        .In7(gen_0_write_count),
        .dout(concat_1_dout));
  system_const_0_0 const_0
       (.dout(const_0_dout));
  system_dac_0_0 dac_0
       (.aclk(pll_0_clk_out1),
        .dac_clk(dac_0_dac_clk),
        .dac_dat(dac_0_dac_dat),
        .dac_rst(dac_0_dac_rst),
        .dac_sel(dac_0_dac_sel),
        .dac_wrt(dac_0_dac_wrt),
        .ddr_clk(pll_0_clk_out2),
        .locked(pll_0_locked),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gen_0_m_axis_TDATA}),
        .s_axis_tready(gen_0_m_axis_TREADY),
        .s_axis_tvalid(gen_0_m_axis_TVALID),
        .wrt_clk(pll_0_clk_out3));
  system_fifo_0_0 fifo_0
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_slice_4_dout),
        .m_axis_tdata(fifo_0_m_axis_TDATA),
        .m_axis_tready(fifo_0_m_axis_TREADY),
        .m_axis_tvalid(fifo_0_m_axis_TVALID),
        .read_count(fifo_0_read_count),
        .s_axis_tdata(concat_0_dout),
        .s_axis_tvalid(or_0_Res));
  system_fir_0_0 fir_0
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_data_tdata(fir_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_0_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(comb_0_M_AXIS_TDATA),
        .s_axis_data_tready(comb_0_M_AXIS_TREADY),
        .s_axis_data_tvalid(comb_0_M_AXIS_TVALID));
  system_fir_1_0 fir_1
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .m_axis_data_tdata(fir_1_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_1_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(comb_1_M_AXIS_TDATA),
        .s_axis_data_tready(comb_1_M_AXIS_TREADY),
        .s_axis_data_tvalid(comb_1_M_AXIS_TVALID));
  gen_0_imp_15XBQKV gen_0
       (.aclk(pll_0_clk_out1),
        .din(rst_slice_5_dout),
        .din1(cfg_slice_5_dout),
        .m_axis_tdata(gen_0_m_axis_TDATA),
        .m_axis_tready(gen_0_m_axis_TREADY),
        .m_axis_tvalid(gen_0_m_axis_TVALID),
        .s_axis_tdata(hub_0_m00_axis_TDATA),
        .s_axis_tready(hub_0_m00_axis_TREADY),
        .s_axis_tvalid(hub_0_m00_axis_TVALID),
        .write_count(gen_0_write_count));
  hst_0_imp_6L3OW9 hst_0
       (.BRAM_PORTA_addr(hub_0_b01_bram_ADDR),
        .BRAM_PORTA_clk(hub_0_b01_bram_CLK),
        .BRAM_PORTA_din(hub_0_b01_bram_DIN),
        .BRAM_PORTA_dout(hub_0_b01_bram_DOUT),
        .BRAM_PORTA_en(hub_0_b01_bram_EN),
        .BRAM_PORTA_we(hub_0_b01_bram_WE),
        .aclk(pll_0_clk_out1),
        .din(rst_slice_0_dout),
        .s_axis_tdata(s_axis_1_TDATA),
        .s_axis_tready(s_axis_1_TREADY),
        .s_axis_tvalid(s_axis_1_TVALID));
  hst_1_imp_1DBY6WT hst_1
       (.BRAM_PORTA_addr(hub_0_b02_bram_ADDR),
        .BRAM_PORTA_clk(hub_0_b02_bram_CLK),
        .BRAM_PORTA_din(hub_0_b02_bram_DIN),
        .BRAM_PORTA_dout(hub_0_b02_bram_DOUT),
        .BRAM_PORTA_en(hub_0_b02_bram_EN),
        .BRAM_PORTA_we(hub_0_b02_bram_WE),
        .aclk(pll_0_clk_out1),
        .din(rst_slice_1_dout),
        .s_axis_tdata(s_axis_2_TDATA),
        .s_axis_tready(s_axis_2_TREADY),
        .s_axis_tvalid(s_axis_2_TVALID));
  system_hub_0_0 hub_0
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .b00_bram_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .b01_bram_addr(hub_0_b01_bram_ADDR),
        .b01_bram_clk(hub_0_b01_bram_CLK),
        .b01_bram_en(hub_0_b01_bram_EN),
        .b01_bram_rdata(hub_0_b01_bram_DOUT),
        .b01_bram_wdata(hub_0_b01_bram_DIN),
        .b01_bram_we(hub_0_b01_bram_WE),
        .b02_bram_addr(hub_0_b02_bram_ADDR),
        .b02_bram_clk(hub_0_b02_bram_CLK),
        .b02_bram_en(hub_0_b02_bram_EN),
        .b02_bram_rdata(hub_0_b02_bram_DOUT),
        .b02_bram_wdata(hub_0_b02_bram_DIN),
        .b02_bram_we(hub_0_b02_bram_WE),
        .b03_bram_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .b04_bram_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .b05_bram_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .cfg_data(hub_0_cfg_data),
        .m00_axis_tdata(hub_0_m00_axis_TDATA),
        .m00_axis_tready(hub_0_m00_axis_TREADY),
        .m00_axis_tvalid(hub_0_m00_axis_TVALID),
        .m01_axis_tready(1'b1),
        .m02_axis_tready(1'b1),
        .m03_axis_tready(1'b1),
        .m04_axis_tready(1'b1),
        .m05_axis_tready(1'b1),
        .s00_axis_tdata(fifo_0_m_axis_TDATA),
        .s00_axis_tready(fifo_0_m_axis_TREADY),
        .s00_axis_tvalid(fifo_0_m_axis_TVALID),
        .s01_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s01_axis_tvalid(1'b0),
        .s02_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s02_axis_tvalid(1'b0),
        .s03_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s03_axis_tvalid(1'b0),
        .s04_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s04_axis_tvalid(1'b0),
        .s05_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s05_axis_tvalid(1'b0),
        .s_axi_araddr(ps_0_M_AXI_GP0_ARADDR),
        .s_axi_arid(ps_0_M_AXI_GP0_ARID),
        .s_axi_arlen(ps_0_M_AXI_GP0_ARLEN),
        .s_axi_arready(ps_0_M_AXI_GP0_ARREADY),
        .s_axi_arvalid(ps_0_M_AXI_GP0_ARVALID),
        .s_axi_awaddr(ps_0_M_AXI_GP0_AWADDR),
        .s_axi_awid(ps_0_M_AXI_GP0_AWID),
        .s_axi_awready(ps_0_M_AXI_GP0_AWREADY),
        .s_axi_awvalid(ps_0_M_AXI_GP0_AWVALID),
        .s_axi_bid(ps_0_M_AXI_GP0_BID),
        .s_axi_bready(ps_0_M_AXI_GP0_BREADY),
        .s_axi_bvalid(ps_0_M_AXI_GP0_BVALID),
        .s_axi_rdata(ps_0_M_AXI_GP0_RDATA),
        .s_axi_rid(ps_0_M_AXI_GP0_RID),
        .s_axi_rlast(ps_0_M_AXI_GP0_RLAST),
        .s_axi_rready(ps_0_M_AXI_GP0_RREADY),
        .s_axi_rvalid(ps_0_M_AXI_GP0_RVALID),
        .s_axi_wdata(ps_0_M_AXI_GP0_WDATA),
        .s_axi_wlast(ps_0_M_AXI_GP0_WLAST),
        .s_axi_wready(ps_0_M_AXI_GP0_WREADY),
        .s_axi_wstrb(ps_0_M_AXI_GP0_WSTRB),
        .s_axi_wvalid(ps_0_M_AXI_GP0_WVALID),
        .sts_data(concat_1_dout));
  system_neg_0_0 neg_0
       (.aclk(pll_0_clk_out1),
        .cfg_flag(neg_slice_0_dout),
        .m_axis_tdata(neg_0_m_axis_TDATA),
        .m_axis_tready(neg_0_m_axis_TREADY),
        .m_axis_tvalid(neg_0_m_axis_TVALID),
        .s_axis_tdata(bcast_0_M00_AXIS_TDATA),
        .s_axis_tvalid(bcast_0_M00_AXIS_TVALID));
  system_neg_1_0 neg_1
       (.aclk(pll_0_clk_out1),
        .cfg_flag(neg_slice_0_dout),
        .m_axis_tdata(neg_1_m_axis_TDATA),
        .m_axis_tready(neg_1_m_axis_TREADY),
        .m_axis_tvalid(neg_1_m_axis_TVALID),
        .s_axis_tdata(bcast_0_M01_AXIS_TDATA),
        .s_axis_tvalid(bcast_0_M01_AXIS_TVALID));
  system_neg_2_0 neg_2
       (.aclk(pll_0_clk_out1),
        .cfg_flag(neg_slice_1_dout),
        .m_axis_tdata(neg_2_m_axis_TDATA),
        .m_axis_tready(neg_2_m_axis_TREADY),
        .m_axis_tvalid(neg_2_m_axis_TVALID),
        .s_axis_tdata(bcast_0_M02_AXIS_TDATA),
        .s_axis_tvalid(bcast_0_M02_AXIS_TVALID));
  system_neg_3_0 neg_3
       (.aclk(pll_0_clk_out1),
        .cfg_flag(neg_slice_1_dout),
        .m_axis_tdata(neg_3_m_axis_TDATA),
        .m_axis_tready(neg_3_m_axis_TREADY),
        .m_axis_tvalid(neg_3_m_axis_TVALID),
        .s_axis_tdata(bcast_0_M03_AXIS_TDATA),
        .s_axis_tvalid(bcast_0_M03_AXIS_TVALID));
  system_neg_4_0 neg_4
       (.aclk(pll_0_clk_out1),
        .cfg_flag(neg_slice_2_dout),
        .m_axis_tdata(neg_4_m_axis_TDATA),
        .m_axis_tready(neg_4_m_axis_TREADY),
        .m_axis_tvalid(neg_4_m_axis_TVALID),
        .s_axis_tdata(bcast_0_M04_AXIS_TDATA),
        .s_axis_tvalid(bcast_0_M04_AXIS_TVALID));
  system_neg_5_0 neg_5
       (.aclk(pll_0_clk_out1),
        .cfg_flag(neg_slice_2_dout),
        .m_axis_tdata(neg_5_m_axis_TDATA),
        .m_axis_tready(neg_5_m_axis_TREADY),
        .m_axis_tvalid(neg_5_m_axis_TVALID),
        .s_axis_tdata(bcast_0_M05_AXIS_TDATA),
        .s_axis_tvalid(bcast_0_M05_AXIS_TVALID));
  system_neg_6_0 neg_6
       (.aclk(pll_0_clk_out1),
        .cfg_flag(neg_slice_3_dout),
        .m_axis_tdata(neg_6_m_axis_TDATA),
        .m_axis_tready(neg_6_m_axis_TREADY),
        .m_axis_tvalid(neg_6_m_axis_TVALID),
        .s_axis_tdata(bcast_0_M06_AXIS_TDATA),
        .s_axis_tvalid(bcast_0_M06_AXIS_TVALID));
  system_neg_7_0 neg_7
       (.aclk(pll_0_clk_out1),
        .cfg_flag(neg_slice_3_dout),
        .m_axis_tdata(neg_7_m_axis_TDATA),
        .m_axis_tready(neg_7_m_axis_TREADY),
        .m_axis_tvalid(neg_7_m_axis_TVALID),
        .s_axis_tdata(bcast_0_M07_AXIS_TDATA),
        .s_axis_tvalid(bcast_0_M07_AXIS_TVALID));
  system_neg_slice_0_0 neg_slice_0
       (.din(hub_0_cfg_data),
        .dout(neg_slice_0_dout));
  system_neg_slice_1_0 neg_slice_1
       (.din(hub_0_cfg_data),
        .dout(neg_slice_1_dout));
  system_neg_slice_2_0 neg_slice_2
       (.din(hub_0_cfg_data),
        .dout(neg_slice_2_dout));
  system_neg_slice_3_0 neg_slice_3
       (.din(hub_0_cfg_data),
        .dout(neg_slice_3_dout));
  system_or_0_1 or_0
       (.Op1(pha_2_m_axis_tvalid),
        .Op2(pha_3_m_axis_tvalid),
        .Res(or_0_Res));
  osc_0_imp_1WAQBQQ osc_0
       (.S00_AXIS1_tdata(bcast_1_M04_AXIS_TDATA),
        .S00_AXIS1_tvalid(bcast_1_M04_AXIS_TVALID),
        .S01_AXIS1_tdata(bcast_1_M05_AXIS_TDATA),
        .S01_AXIS1_tvalid(bcast_1_M05_AXIS_TVALID),
        .aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .din(rst_slice_2_dout),
        .din1(cfg_slice_4_dout),
        .m_axi_awaddr(osc_0_m_axi_AWADDR),
        .m_axi_awburst(osc_0_m_axi_AWBURST),
        .m_axi_awcache(osc_0_m_axi_AWCACHE),
        .m_axi_awid(osc_0_m_axi_AWID),
        .m_axi_awlen(osc_0_m_axi_AWLEN),
        .m_axi_awready(osc_0_m_axi_AWREADY),
        .m_axi_awsize(osc_0_m_axi_AWSIZE),
        .m_axi_awvalid(osc_0_m_axi_AWVALID),
        .m_axi_bready(osc_0_m_axi_BREADY),
        .m_axi_bvalid(osc_0_m_axi_BVALID),
        .m_axi_wdata(osc_0_m_axi_WDATA),
        .m_axi_wid(osc_0_m_axi_WID),
        .m_axi_wlast(osc_0_m_axi_WLAST),
        .m_axi_wready(osc_0_m_axi_WREADY),
        .m_axi_wstrb(osc_0_m_axi_WSTRB),
        .m_axi_wvalid(osc_0_m_axi_WVALID),
        .s00_axis_tdata(bcast_1_M02_AXIS_TDATA),
        .s00_axis_tvalid(bcast_1_M02_AXIS_TVALID),
        .s01_axis_tdata(bcast_1_M03_AXIS_TDATA),
        .s01_axis_tvalid(bcast_1_M03_AXIS_TVALID),
        .sts_data(osc_0_sts_data),
        .sts_data1(osc_0_sts_data1));
  pha_0_imp_G902G6 pha_0
       (.aclk(pll_0_clk_out1),
        .din(rst_slice_0_dout),
        .din1(cfg_slice_0_dout),
        .m_axis_tdata(s_axis_1_TDATA),
        .m_axis_tready(s_axis_1_TREADY),
        .m_axis_tvalid(s_axis_1_TVALID),
        .s_axis1_tdata(bcast_1_M00_AXIS_TDATA),
        .s_axis1_tvalid(bcast_1_M00_AXIS_TVALID),
        .s_axis_tvalid(bcast_0_M08_AXIS_TVALID),
        .sts_data(pha_0_sts_data));
  pha_1_imp_17JAJ82 pha_1
       (.aclk(pll_0_clk_out1),
        .din(rst_slice_1_dout),
        .din1(cfg_slice_1_dout),
        .m_axis_tdata(s_axis_2_TDATA),
        .m_axis_tready(s_axis_2_TREADY),
        .m_axis_tvalid(s_axis_2_TVALID),
        .s_axis1_tdata(bcast_1_M01_AXIS_TDATA),
        .s_axis1_tvalid(bcast_1_M01_AXIS_TVALID),
        .s_axis_tvalid(bcast_0_M09_AXIS_TVALID),
        .sts_data(pha_1_sts_data));
  pha_2_imp_1C0O2TR pha_2
       (.aclk(pll_0_clk_out1),
        .din(rst_slice_3_dout),
        .din1(cfg_slice_2_dout),
        .m_axis_tdata(pha_2_m_axis_tdata),
        .m_axis_tready(const_0_dout),
        .m_axis_tvalid(pha_2_m_axis_tvalid),
        .s_axis1_tdata(bcast_2_M00_AXIS_TDATA),
        .s_axis1_tvalid(bcast_2_M00_AXIS_TVALID),
        .s_axis_tvalid(bcast_0_M10_AXIS_TVALID),
        .sts_data(pha_2_sts_data));
  pha_3_imp_36LERF pha_3
       (.aclk(pll_0_clk_out1),
        .din(rst_slice_3_dout),
        .din1(cfg_slice_3_dout),
        .m_axis_tdata(pha_3_m_axis_tdata),
        .m_axis_tready(const_0_dout),
        .m_axis_tvalid(pha_3_m_axis_tvalid),
        .s_axis1_tdata(bcast_2_M01_AXIS_TDATA),
        .s_axis1_tvalid(bcast_2_M01_AXIS_TVALID),
        .s_axis_tvalid(bcast_0_M11_AXIS_TVALID),
        .sts_data(pha_3_sts_data));
  system_pll_0_0 pll_0
       (.clk_in1_n(adc_clk_n_i_1),
        .clk_in1_p(adc_clk_p_i_1),
        .clk_out1(pll_0_clk_out1),
        .clk_out2(pll_0_clk_out2),
        .clk_out3(pll_0_clk_out3),
        .locked(pll_0_locked));
  system_ps_0_0 ps_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(pll_0_clk_out1),
        .M_AXI_GP0_ARADDR(ps_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARID(ps_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(ps_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARREADY(ps_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARVALID(ps_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(ps_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWID(ps_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWREADY(ps_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWVALID(ps_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(ps_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(ps_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(ps_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(ps_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(ps_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(ps_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(ps_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(ps_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(ps_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WLAST(ps_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(ps_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(ps_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(ps_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SPI0_MISO_I(1'b0),
        .SPI0_MOSI_I(1'b0),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SS_I(1'b0),
        .S_AXI_ACP_ACLK(pll_0_clk_out1),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b1}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR(osc_0_m_axi_AWADDR),
        .S_AXI_ACP_AWBURST(osc_0_m_axi_AWBURST),
        .S_AXI_ACP_AWCACHE(osc_0_m_axi_AWCACHE),
        .S_AXI_ACP_AWID(osc_0_m_axi_AWID),
        .S_AXI_ACP_AWLEN(osc_0_m_axi_AWLEN),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(osc_0_m_axi_AWREADY),
        .S_AXI_ACP_AWSIZE(osc_0_m_axi_AWSIZE),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(osc_0_m_axi_AWVALID),
        .S_AXI_ACP_BREADY(osc_0_m_axi_BREADY),
        .S_AXI_ACP_BVALID(osc_0_m_axi_BVALID),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_WDATA(osc_0_m_axi_WDATA),
        .S_AXI_ACP_WID(osc_0_m_axi_WID),
        .S_AXI_ACP_WLAST(osc_0_m_axi_WLAST),
        .S_AXI_ACP_WREADY(osc_0_m_axi_WREADY),
        .S_AXI_ACP_WSTRB(osc_0_m_axi_WSTRB),
        .S_AXI_ACP_WVALID(osc_0_m_axi_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  system_rate_0_0 rate_0
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .cfg_data(slice_0_dout),
        .m_axis_tdata(rate_0_m_axis_TDATA),
        .m_axis_tready(rate_0_m_axis_TREADY),
        .m_axis_tvalid(rate_0_m_axis_TVALID));
  system_rate_1_0 rate_1
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .cfg_data(slice_0_dout),
        .m_axis_tdata(rate_1_m_axis_TDATA),
        .m_axis_tready(rate_1_m_axis_TREADY),
        .m_axis_tvalid(rate_1_m_axis_TVALID));
  system_rate_2_0 rate_2
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .cfg_data(slice_1_dout),
        .m_axis_tdata(rate_2_m_axis_TDATA),
        .m_axis_tready(rate_2_m_axis_TREADY),
        .m_axis_tvalid(rate_2_m_axis_TVALID));
  system_rate_3_0 rate_3
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .cfg_data(slice_1_dout),
        .m_axis_tdata(rate_3_m_axis_TDATA),
        .m_axis_tready(rate_3_m_axis_TREADY),
        .m_axis_tvalid(rate_3_m_axis_TVALID));
  system_rst_0_0 rst_0
       (.aux_reset_in(1'b1),
        .dcm_locked(pll_0_locked),
        .ext_reset_in(const_0_dout),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_0_peripheral_aresetn),
        .slowest_sync_clk(pll_0_clk_out1));
  system_rst_slice_0_0 rst_slice_0
       (.din(hub_0_cfg_data),
        .dout(rst_slice_0_dout));
  system_rst_slice_1_0 rst_slice_1
       (.din(hub_0_cfg_data),
        .dout(rst_slice_1_dout));
  system_rst_slice_2_0 rst_slice_2
       (.din(hub_0_cfg_data),
        .dout(rst_slice_2_dout));
  system_rst_slice_3_0 rst_slice_3
       (.din(hub_0_cfg_data),
        .dout(rst_slice_3_dout));
  system_rst_slice_4_0 rst_slice_4
       (.din(hub_0_cfg_data),
        .dout(rst_slice_4_dout));
  system_rst_slice_5_0 rst_slice_5
       (.din(hub_0_cfg_data),
        .dout(rst_slice_5_dout));
  system_sel_0_0 sel_0
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .cfg_data(sel_slice_0_dout),
        .m_axis_tdata(sel_0_m_axis_TDATA),
        .m_axis_tready(sel_0_m_axis_TREADY),
        .m_axis_tvalid(sel_0_m_axis_TVALID),
        .s00_axis_tdata(neg_0_m_axis_TDATA),
        .s00_axis_tready(neg_0_m_axis_TREADY),
        .s00_axis_tvalid(neg_0_m_axis_TVALID),
        .s01_axis_tdata(cic_0_M_AXIS_DATA_TDATA),
        .s01_axis_tvalid(cic_0_M_AXIS_DATA_TVALID));
  system_sel_1_0 sel_1
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .cfg_data(sel_slice_0_dout),
        .m_axis_tdata(sel_1_m_axis_TDATA),
        .m_axis_tready(sel_1_m_axis_TREADY),
        .m_axis_tvalid(sel_1_m_axis_TVALID),
        .s00_axis_tdata(neg_2_m_axis_TDATA),
        .s00_axis_tready(neg_2_m_axis_TREADY),
        .s00_axis_tvalid(neg_2_m_axis_TVALID),
        .s01_axis_tdata(cic_1_M_AXIS_DATA_TDATA),
        .s01_axis_tvalid(cic_1_M_AXIS_DATA_TVALID));
  system_sel_2_0 sel_2
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .cfg_data(sel_slice_1_dout),
        .m_axis_tdata(sel_2_m_axis_TDATA),
        .m_axis_tready(sel_2_m_axis_TREADY),
        .m_axis_tvalid(sel_2_m_axis_TVALID),
        .s00_axis_tdata(neg_4_m_axis_TDATA),
        .s00_axis_tready(neg_4_m_axis_TREADY),
        .s00_axis_tvalid(neg_4_m_axis_TVALID),
        .s01_axis_tdata(cic_2_M_AXIS_DATA_TDATA),
        .s01_axis_tvalid(cic_2_M_AXIS_DATA_TVALID));
  system_sel_3_0 sel_3
       (.aclk(pll_0_clk_out1),
        .aresetn(rst_0_peripheral_aresetn),
        .cfg_data(sel_slice_1_dout),
        .m_axis_tdata(sel_3_m_axis_TDATA),
        .m_axis_tready(sel_3_m_axis_TREADY),
        .m_axis_tvalid(sel_3_m_axis_TVALID),
        .s00_axis_tdata(neg_6_m_axis_TDATA),
        .s00_axis_tready(neg_6_m_axis_TREADY),
        .s00_axis_tvalid(neg_6_m_axis_TVALID),
        .s01_axis_tdata(cic_3_M_AXIS_DATA_TDATA),
        .s01_axis_tvalid(cic_3_M_AXIS_DATA_TVALID));
  system_sel_slice_0_0 sel_slice_0
       (.din(hub_0_cfg_data),
        .dout(sel_slice_0_dout));
  system_sel_slice_1_0 sel_slice_1
       (.din(hub_0_cfg_data),
        .dout(sel_slice_1_dout));
  system_slice_0_0 slice_0
       (.din(hub_0_cfg_data),
        .dout(slice_0_dout));
  system_slice_1_0 slice_1
       (.din(hub_0_cfg_data),
        .dout(slice_1_dout));
  system_slice_2_5 slice_2
       (.din(pha_2_sts_data),
        .dout(slice_2_dout));
  system_slice_3_5 slice_3
       (.din(pha_2_sts_data),
        .dout(slice_3_dout));
endmodule
