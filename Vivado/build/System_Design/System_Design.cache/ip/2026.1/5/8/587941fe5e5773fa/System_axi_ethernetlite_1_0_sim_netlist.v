// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
// Date        : Sun Aug  9 20:32:12 2026
// Host        : alexander-armitage-XPS-9320 running 64-bit Ubuntu 26.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_axi_ethernetlite_1_0_sim_netlist.v
// Design      : System_axi_ethernetlite_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MacAddrRAM
   (ram16x1_0,
    Q,
    s_axi_aclk,
    D,
    mac_addr_ram_we,
    mac_addr_ram_addr);
  output ram16x1_0;
  input [3:0]Q;
  input s_axi_aclk;
  input [3:0]D;
  input mac_addr_ram_we;
  input [0:3]mac_addr_ram_addr;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:3]mac_addr_ram_addr;
  wire mac_addr_ram_we;
  wire ram16x1_0;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram16x4 ram16x4i
       (.D(D),
        .Q(Q),
        .mac_addr_ram_addr(mac_addr_ram_addr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .ram16x1_0_0(ram16x1_0),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* CHECK_LICENSE_TYPE = "System_axi_ethernetlite_1_0,axi_ethernetlite,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ethernetlite,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    phy_tx_clk,
    phy_rx_clk,
    phy_crs,
    phy_dv,
    phy_rx_data,
    phy_col,
    phy_rx_er,
    phy_rst_n,
    phy_tx_en,
    phy_tx_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_mode = "slave s_axi_aclk" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN System_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* x_interface_mode = "slave s_axi_aresetn" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_mode = "master interrupt" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SUGGESTED_PRIORITY HIGH, SENSITIVITY EDGE_RISING, PortWidth 1" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_mode = "slave S_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 32, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN System_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [31:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [31:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [31:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII TX_CLK" *) (* x_interface_mode = "master MII" *) (* x_interface_parameter = "XIL_INTERFACENAME MII, BOARD.ASSOCIATED_PARAM MII_BOARD_INTERFACE" *) input phy_tx_clk;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RX_CLK" *) input phy_rx_clk;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII CRS" *) input phy_crs;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RX_DV" *) input phy_dv;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RXD" *) input [3:0]phy_rx_data;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII COL" *) input phy_col;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RX_ER" *) input phy_rx_er;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RST_N" *) output phy_rst_n;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII TX_EN" *) output phy_tx_en;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII TXD" *) output [3:0]phy_tx_data;

  wire \<const0> ;
  wire ip2intc_irpt;
  wire phy_col;
  wire phy_crs;
  wire phy_dv;
  wire phy_rst_n;
  (* IBUF_LOW_PWR *) wire phy_rx_clk;
  wire [3:0]phy_rx_data;
  wire phy_rx_er;
  (* IBUF_LOW_PWR *) wire phy_tx_clk;
  wire [3:0]phy_tx_data;
  wire phy_tx_en;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [31:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [31:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [31:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_phy_mdc_UNCONNECTED;
  wire NLW_U0_phy_mdio_o_UNCONNECTED;
  wire NLW_U0_phy_mdio_t_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_DUPLEX = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INCLUDE_GLOBAL_BUFFERS = "1" *) 
  (* C_INCLUDE_INTERNAL_LOOPBACK = "0" *) 
  (* C_INCLUDE_MDIO = "0" *) 
  (* C_INSTANCE = "axi_ethernetlite_inst" *) 
  (* C_RX_PING_PONG = "1" *) 
  (* C_SELECT_XPM = "1" *) 
  (* C_S_AXI_ACLK_PERIOD_PS = "10000" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "32" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_TX_PING_PONG = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ethernetlite U0
       (.ip2intc_irpt(ip2intc_irpt),
        .phy_col(phy_col),
        .phy_crs(phy_crs),
        .phy_dv(phy_dv),
        .phy_mdc(NLW_U0_phy_mdc_UNCONNECTED),
        .phy_mdio_i(1'b0),
        .phy_mdio_o(NLW_U0_phy_mdio_o_UNCONNECTED),
        .phy_mdio_t(NLW_U0_phy_mdio_t_UNCONNECTED),
        .phy_rst_n(phy_rst_n),
        .phy_rx_clk(phy_rx_clk),
        .phy_rx_data(phy_rx_data),
        .phy_rx_er(phy_rx_er),
        .phy_tx_clk(phy_tx_clk),
        .phy_tx_data(phy_tx_data),
        .phy_tx_en(phy_tx_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[12:1],1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[12:1],1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_DUPLEX = "1" *) (* C_FAMILY = "artix7" *) (* C_INCLUDE_GLOBAL_BUFFERS = "1" *) 
(* C_INCLUDE_INTERNAL_LOOPBACK = "0" *) (* C_INCLUDE_MDIO = "0" *) (* C_INSTANCE = "axi_ethernetlite_inst" *) 
(* C_RX_PING_PONG = "1" *) (* C_SELECT_XPM = "1" *) (* C_S_AXI_ACLK_PERIOD_PS = "10000" *) 
(* C_S_AXI_ADDR_WIDTH = "13" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "32" *) 
(* C_S_AXI_PROTOCOL = "AXI4" *) (* C_TX_PING_PONG = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ethernetlite
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    phy_tx_clk,
    phy_rx_clk,
    phy_crs,
    phy_dv,
    phy_rx_data,
    phy_col,
    phy_rx_er,
    phy_rst_n,
    phy_tx_en,
    phy_tx_data,
    phy_mdio_i,
    phy_mdio_o,
    phy_mdio_t,
    phy_mdc);
  input s_axi_aclk;
  input s_axi_aresetn;
  output ip2intc_irpt;
  input [31:0]s_axi_awid;
  input [12:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [31:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_arid;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input phy_tx_clk;
  input phy_rx_clk;
  input phy_crs;
  input phy_dv;
  input [3:0]phy_rx_data;
  input phy_col;
  input phy_rx_er;
  output phy_rst_n;
  output phy_tx_en;
  output [3:0]phy_tx_data;
  input phy_mdio_i;
  output phy_mdio_o;
  output phy_mdio_t;
  output phy_mdc;

  wire \<const0> ;
  wire \IOFFS_GEN[0].RX_FF_I_n_0 ;
  wire \IOFFS_GEN[1].RX_FF_I_n_0 ;
  wire \IOFFS_GEN[2].RX_FF_I_n_0 ;
  wire I_AXI_NATIVE_IPIF_n_17;
  wire I_AXI_NATIVE_IPIF_n_19;
  wire I_AXI_NATIVE_IPIF_n_20;
  wire I_AXI_NATIVE_IPIF_n_21;
  wire I_AXI_NATIVE_IPIF_n_22;
  wire I_AXI_NATIVE_IPIF_n_23;
  wire I_AXI_NATIVE_IPIF_n_28;
  wire I_AXI_NATIVE_IPIF_n_29;
  wire I_AXI_NATIVE_IPIF_n_30;
  wire I_AXI_NATIVE_IPIF_n_31;
  wire I_AXI_NATIVE_IPIF_n_32;
  wire I_AXI_NATIVE_IPIF_n_33;
  wire I_AXI_NATIVE_IPIF_n_34;
  wire I_AXI_NATIVE_IPIF_n_35;
  wire I_AXI_NATIVE_IPIF_n_36;
  wire I_AXI_NATIVE_IPIF_n_37;
  wire I_AXI_NATIVE_IPIF_n_38;
  wire I_AXI_NATIVE_IPIF_n_39;
  wire I_AXI_NATIVE_IPIF_n_40;
  wire I_AXI_NATIVE_IPIF_n_45;
  wire I_AXI_NATIVE_IPIF_n_48;
  wire I_AXI_NATIVE_IPIF_n_49;
  wire I_AXI_NATIVE_IPIF_n_50;
  wire I_AXI_NATIVE_IPIF_n_51;
  wire I_AXI_NATIVE_IPIF_n_52;
  wire I_AXI_NATIVE_IPIF_n_53;
  wire I_AXI_NATIVE_IPIF_n_54;
  wire I_AXI_NATIVE_IPIF_n_55;
  wire \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0 ;
  wire Q;
  wire \RX_PING/enb ;
  wire \RX_PONG_GEN.RX_PONG_I/enb ;
  wire \TX_PING/enb ;
  wire \TX_PONG_GEN.TX_PONG_I/enb ;
  wire [0:0]\TX_PONG_GEN.TX_PONG_I/web ;
  wire XEMAC_I_n_15;
  wire XEMAC_I_n_22;
  wire XEMAC_I_n_23;
  wire XEMAC_I_n_3;
  wire XEMAC_I_n_4;
  wire XEMAC_I_n_5;
  wire XEMAC_I_n_6;
  wire XEMAC_I_n_8;
  wire [12:2]bus2ip_addr;
  wire bus_rst_rx_sync_core;
  wire bus_rst_tx_sync_core;
  wire [5:0]data7;
  wire dest_clk;
  wire gie_enable;
  wire [31:0]ip2bus_data;
  wire ip2intc_irpt;
  wire o;
  wire p_10_in81_in;
  wire p_150_in450_in;
  wire p_15_in95_in;
  wire p_20_in;
  wire p_25_in123_in;
  wire p_5_in;
  wire phy_col;
  wire phy_crs;
  wire phy_dv;
  wire phy_dv_reg;
  wire phy_rx_clk;
  wire [3:0]phy_rx_data;
  wire phy_rx_er;
  wire phy_rx_er_reg;
  wire phy_tx_clk;
  wire phy_tx_clk_core;
  wire [3:0]phy_tx_data;
  wire [3:0]phy_tx_data_i;
  wire [3:0]phy_tx_data_i_cdc;
  wire phy_tx_en;
  wire phy_tx_en_i;
  wire phy_tx_en_i_cdc;
  wire [15:0]ping_pkt_lenth;
  wire ping_pkt_lenth0;
  wire ping_rx_status;
  wire ping_soft_status;
  wire pong_mac_program1;
  wire [15:0]pong_pkt_lenth;
  wire pong_pkt_lenth0;
  wire pong_rx_status;
  wire pong_soft_status;
  wire reg_access;
  wire reg_data_out0__0;
  wire rx_intr_en;
  wire rx_intr_en0;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [31:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [31:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [31:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire src_rst;
  wire tx_intr_en;
  wire tx_intr_en0;

  assign phy_mdc = \<const0> ;
  assign phy_mdio_o = \<const0> ;
  assign phy_mdio_t = \<const0> ;
  assign phy_rst_n = s_axi_aresetn;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1 BUS_RST_RX_SYNC_CORE_I
       (.dest_clk(dest_clk),
        .dest_rst(bus_rst_rx_sync_core),
        .src_rst(src_rst));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 BUS_RST_TX_SYNC_CORE_I
       (.dest_clk(phy_tx_clk_core),
        .dest_rst(bus_rst_tx_sync_core),
        .src_rst(src_rst));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single CDC_PHY_TX_DATA_OUT
       (.dest_clk(phy_tx_clk_core),
        .dest_out(phy_tx_data_i_cdc),
        .src_clk(1'b1),
        .src_in(phy_tx_data_i));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1 CDC_PHY_TX_EN_O
       (.dest_clk(phy_tx_clk_core),
        .dest_out(phy_tx_en_i_cdc),
        .src_clk(1'b1),
        .src_in(phy_tx_en_i));
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN2.DVD_FF 
       (.C(dest_clk),
        .CE(1'b1),
        .D(phy_dv),
        .Q(phy_dv_reg),
        .R(bus_rst_rx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN2.RER_FF 
       (.C(dest_clk),
        .CE(1'b1),
        .D(phy_rx_er),
        .Q(phy_rx_er_reg),
        .R(bus_rst_rx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN2.TEN_FF 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_en_i_cdc),
        .Q(phy_tx_en),
        .R(bus_rst_tx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[0].RX_FF_I 
       (.C(dest_clk),
        .CE(1'b1),
        .D(phy_rx_data[0]),
        .Q(\IOFFS_GEN[0].RX_FF_I_n_0 ),
        .R(bus_rst_rx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[0].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[0]),
        .Q(phy_tx_data[0]),
        .R(bus_rst_tx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[1].RX_FF_I 
       (.C(dest_clk),
        .CE(1'b1),
        .D(phy_rx_data[1]),
        .Q(\IOFFS_GEN[1].RX_FF_I_n_0 ),
        .R(bus_rst_rx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[1].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[1]),
        .Q(phy_tx_data[1]),
        .R(bus_rst_tx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[2].RX_FF_I 
       (.C(dest_clk),
        .CE(1'b1),
        .D(phy_rx_data[2]),
        .Q(\IOFFS_GEN[2].RX_FF_I_n_0 ),
        .R(bus_rst_rx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[2].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[2]),
        .Q(phy_tx_data[2]),
        .R(bus_rst_tx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[3].RX_FF_I 
       (.C(dest_clk),
        .CE(1'b1),
        .D(phy_rx_data[3]),
        .Q(Q),
        .R(bus_rst_rx_sync_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[3].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[3]),
        .Q(phy_tx_data[3]),
        .R(bus_rst_tx_sync_core));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interface I_AXI_NATIVE_IPIF
       (.\AXI4_MM_IF_GEN.arready_i_reg_0 (s_axi_arready),
        .\AXI4_MM_IF_GEN.awready_i_reg_0 (s_axi_awready),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 (I_AXI_NATIVE_IPIF_n_45),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 (\TX_PONG_GEN.TX_PONG_I/enb ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 (\RX_PING/enb ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 (\TX_PING/enb ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 (I_AXI_NATIVE_IPIF_n_17),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 (I_AXI_NATIVE_IPIF_n_29),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 (pong_pkt_lenth0),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 (I_AXI_NATIVE_IPIF_n_30),
        .\AXI4_MM_IF_GEN.read_req_d1_reg_0 (I_AXI_NATIVE_IPIF_n_48),
        .\AXI4_MM_IF_GEN.write_req_reg_0 (s_axi_wready),
        .D(ip2bus_data),
        .E(ping_pkt_lenth0),
        .Q(bus2ip_addr),
        .SS(src_rst),
        .data7(data7),
        .enb(\RX_PONG_GEN.RX_PONG_I/enb ),
        .gie_enable(gie_enable),
        .p_10_in81_in(p_10_in81_in),
        .p_150_in450_in(p_150_in450_in),
        .p_15_in95_in(p_15_in95_in),
        .p_20_in(p_20_in),
        .p_25_in123_in(p_25_in123_in),
        .p_5_in(p_5_in),
        .\ping_pkt_lenth_reg[10] (I_AXI_NATIVE_IPIF_n_35),
        .\ping_pkt_lenth_reg[11] (I_AXI_NATIVE_IPIF_n_36),
        .\ping_pkt_lenth_reg[12] (I_AXI_NATIVE_IPIF_n_37),
        .\ping_pkt_lenth_reg[13] (I_AXI_NATIVE_IPIF_n_38),
        .\ping_pkt_lenth_reg[14] (I_AXI_NATIVE_IPIF_n_39),
        .\ping_pkt_lenth_reg[15] (I_AXI_NATIVE_IPIF_n_40),
        .\ping_pkt_lenth_reg[6] (I_AXI_NATIVE_IPIF_n_31),
        .\ping_pkt_lenth_reg[7] (I_AXI_NATIVE_IPIF_n_32),
        .\ping_pkt_lenth_reg[8] (I_AXI_NATIVE_IPIF_n_33),
        .\ping_pkt_lenth_reg[9] (I_AXI_NATIVE_IPIF_n_34),
        .ping_rx_status(ping_rx_status),
        .ping_soft_status(ping_soft_status),
        .pong_mac_program1(pong_mac_program1),
        .pong_rx_status(pong_rx_status),
        .pong_soft_status(pong_soft_status),
        .reg_access(reg_access),
        .reg_data_out0__0(reg_data_out0__0),
        .\reg_data_out[1]_i_3_0 (XEMAC_I_n_4),
        .\reg_data_out[1]_i_3_1 (XEMAC_I_n_6),
        .\reg_data_out[4]_i_2_0 (XEMAC_I_n_8),
        .\reg_data_out_reg[0] (I_AXI_NATIVE_IPIF_n_23),
        .\reg_data_out_reg[0]_0 (XEMAC_I_n_22),
        .\reg_data_out_reg[0]_1 (XEMAC_I_n_5),
        .\reg_data_out_reg[0]_2 (XEMAC_I_n_3),
        .\reg_data_out_reg[15] ({ping_pkt_lenth[15:6],ping_pkt_lenth[4:0]}),
        .\reg_data_out_reg[15]_0 ({pong_pkt_lenth[15:6],pong_pkt_lenth[4:0]}),
        .\reg_data_out_reg[1] (I_AXI_NATIVE_IPIF_n_22),
        .\reg_data_out_reg[2] (I_AXI_NATIVE_IPIF_n_51),
        .\reg_data_out_reg[30] (I_AXI_NATIVE_IPIF_n_19),
        .\reg_data_out_reg[31] (XEMAC_I_n_15),
        .\reg_data_out_reg[3] (I_AXI_NATIVE_IPIF_n_21),
        .\reg_data_out_reg[5] (I_AXI_NATIVE_IPIF_n_52),
        .\reg_data_out_reg[5]_0 (XEMAC_I_n_23),
        .rx_intr_en(rx_intr_en),
        .rx_intr_en0(rx_intr_en0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[12:1]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(I_AXI_NATIVE_IPIF_n_20),
        .s_axi_aresetn_1(I_AXI_NATIVE_IPIF_n_28),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[12:1]),
        .s_axi_awid(s_axi_awid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[3]}),
        .\s_axi_wdata[31] (I_AXI_NATIVE_IPIF_n_49),
        .\s_axi_wdata[31]_0 (I_AXI_NATIVE_IPIF_n_50),
        .\s_axi_wdata[31]_1 (I_AXI_NATIVE_IPIF_n_53),
        .\s_axi_wdata[3] (I_AXI_NATIVE_IPIF_n_54),
        .\s_axi_wdata[3]_0 (I_AXI_NATIVE_IPIF_n_55),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .tx_intr_en(tx_intr_en),
        .tx_intr_en0(tx_intr_en0),
        .web(\TX_PONG_GEN.TX_PONG_I/web ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_RX 
       (.I(\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0 ),
        .O(dest_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_TX 
       (.I(o),
        .O(phy_tx_clk_core));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST 
       (.I(phy_rx_clk),
        .O(\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST 
       (.I(phy_tx_clk),
        .O(o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xemac XEMAC_I
       (.D(ip2bus_data),
        .E(ping_pkt_lenth0),
        .Q(bus2ip_addr),
        .\RX_PONG_REG_GEN.pong_rx_status_reg_0 (I_AXI_NATIVE_IPIF_n_45),
        .SS(src_rst),
        .\TX_PONG_REG_GEN.pong_mac_program_reg_0 (XEMAC_I_n_4),
        .\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ({pong_pkt_lenth[15:6],pong_pkt_lenth[4:0]}),
        .\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 (pong_pkt_lenth0),
        .\TX_PONG_REG_GEN.pong_soft_status_reg_0 (I_AXI_NATIVE_IPIF_n_50),
        .\TX_PONG_REG_GEN.pong_tx_status_reg_0 (XEMAC_I_n_3),
        .axi_phy_tx_en_i_p_reg(phy_tx_data_i),
        .axi_phy_tx_en_i_p_reg_0(phy_tx_en_i),
        .data7(data7),
        .din({Q,\IOFFS_GEN[2].RX_FF_I_n_0 ,\IOFFS_GEN[1].RX_FF_I_n_0 ,\IOFFS_GEN[0].RX_FF_I_n_0 ,phy_dv_reg,phy_rx_er_reg}),
        .enb(\RX_PONG_GEN.RX_PONG_I/enb ),
        .\gen_wr_b.gen_word_wide.mem_reg (\TX_PING/enb ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\RX_PING/enb ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\TX_PONG_GEN.TX_PONG_I/enb ),
        .gie_enable(gie_enable),
        .gie_enable_reg_0(I_AXI_NATIVE_IPIF_n_49),
        .ip2intc_irpt(ip2intc_irpt),
        .loopback_en_reg_0(XEMAC_I_n_8),
        .p_10_in81_in(p_10_in81_in),
        .p_150_in450_in(p_150_in450_in),
        .p_15_in95_in(p_15_in95_in),
        .p_20_in(p_20_in),
        .p_25_in123_in(p_25_in123_in),
        .p_5_in(p_5_in),
        .phy_col(phy_col),
        .phy_crs(phy_crs),
        .ping_mac_program_reg_0(XEMAC_I_n_6),
        .\ping_pkt_lenth_reg[15]_0 ({ping_pkt_lenth[15:6],ping_pkt_lenth[4:0]}),
        .\ping_pkt_lenth_reg[5]_0 (XEMAC_I_n_23),
        .ping_rx_status(ping_rx_status),
        .ping_soft_status(ping_soft_status),
        .ping_soft_status_reg_0(I_AXI_NATIVE_IPIF_n_53),
        .ping_tx_status_reg_0(XEMAC_I_n_5),
        .pong_mac_program1(pong_mac_program1),
        .pong_rx_status(pong_rx_status),
        .pong_soft_status(pong_soft_status),
        .reg_access(reg_access),
        .reg_access_reg_0(I_AXI_NATIVE_IPIF_n_48),
        .reg_data_out0__0(reg_data_out0__0),
        .\reg_data_out[5]_i_2 (I_AXI_NATIVE_IPIF_n_29),
        .\reg_data_out[5]_i_2_0 (I_AXI_NATIVE_IPIF_n_30),
        .\reg_data_out_reg[0]_0 (XEMAC_I_n_22),
        .\reg_data_out_reg[0]_1 (I_AXI_NATIVE_IPIF_n_23),
        .\reg_data_out_reg[10]_0 (I_AXI_NATIVE_IPIF_n_35),
        .\reg_data_out_reg[11]_0 (I_AXI_NATIVE_IPIF_n_36),
        .\reg_data_out_reg[12]_0 (I_AXI_NATIVE_IPIF_n_37),
        .\reg_data_out_reg[13]_0 (I_AXI_NATIVE_IPIF_n_38),
        .\reg_data_out_reg[14]_0 (I_AXI_NATIVE_IPIF_n_39),
        .\reg_data_out_reg[15]_0 (I_AXI_NATIVE_IPIF_n_40),
        .\reg_data_out_reg[1]_0 (I_AXI_NATIVE_IPIF_n_22),
        .\reg_data_out_reg[2]_0 (I_AXI_NATIVE_IPIF_n_51),
        .\reg_data_out_reg[30]_0 (I_AXI_NATIVE_IPIF_n_19),
        .\reg_data_out_reg[31]_0 (XEMAC_I_n_15),
        .\reg_data_out_reg[31]_1 (I_AXI_NATIVE_IPIF_n_17),
        .\reg_data_out_reg[3]_0 (I_AXI_NATIVE_IPIF_n_21),
        .\reg_data_out_reg[4]_0 (I_AXI_NATIVE_IPIF_n_20),
        .\reg_data_out_reg[5]_0 (I_AXI_NATIVE_IPIF_n_52),
        .\reg_data_out_reg[6]_0 (I_AXI_NATIVE_IPIF_n_28),
        .\reg_data_out_reg[6]_1 (I_AXI_NATIVE_IPIF_n_31),
        .\reg_data_out_reg[7]_0 (I_AXI_NATIVE_IPIF_n_32),
        .\reg_data_out_reg[8]_0 (I_AXI_NATIVE_IPIF_n_33),
        .\reg_data_out_reg[9]_0 (I_AXI_NATIVE_IPIF_n_34),
        .rx_intr_en(rx_intr_en),
        .rx_intr_en0(rx_intr_en0),
        .rx_intr_en_reg_0(I_AXI_NATIVE_IPIF_n_55),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .src_in(phy_tx_clk_core),
        .tx_intr_en(tx_intr_en),
        .tx_intr_en0(tx_intr_en0),
        .tx_intr_en_reg_0(I_AXI_NATIVE_IPIF_n_54),
        .web(\TX_PONG_GEN.TX_PONG_I/web ),
        .wr_clk(dest_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ethernetlite_v3_0_37_emac
   (s_axi_aresetn_0,
    dout,
    tx_idle,
    txDone,
    tx_DPM_adr,
    addra,
    ena,
    state0a,
    state0a_0,
    state0a_1,
    wea,
    \rxbuffer_addr_reg[9]_0 ,
    \TX_PONG_GEN.tx_pong_ping_l_reg ,
    \TX_PONG_GEN.tx_pong_ping_l_reg_0 ,
    \txbuffer_addr_reg[9]_0 ,
    \TX_PONG_GEN.tx_pong_ping_l_reg_1 ,
    D_1,
    rx_done,
    STATE0A,
    STATE17A,
    \s_axi_wdata[4] ,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[0]_0 ,
    RX_DONE_D1_I,
    \RX_PONG_GEN.rx_pong_ping_l_reg ,
    \RX_PONG_GEN.rx_pong_ping_l_reg_0 ,
    axi_phy_tx_en_i_p_reg,
    axi_phy_tx_en_i_p_reg_0,
    s_axi_aclk,
    wr_clk,
    din,
    src_in,
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    phy_col,
    phy_crs,
    s_axi_aresetn,
    rx_pong_ping_l,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    Q,
    tx_pong_ping_l,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    transmit_start_reg_reg,
    transmit_start_reg_reg_0,
    transmit_start_reg_reg_1,
    transmit_start_reg_reg_2,
    tx_done_d2,
    rx_intr_en,
    gie_enable,
    tx_intr_en,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    rx_done_d1,
    s_axi_wdata,
    tx_intr_en0,
    loopback_en_reg,
    rx_intr_en0,
    \RX_PONG_REG_GEN.pong_rx_status_reg_0 ,
    data7,
    D);
  output s_axi_aresetn_0;
  output [3:0]dout;
  output tx_idle;
  output txDone;
  output [11:0]tx_DPM_adr;
  output [10:0]addra;
  output ena;
  output state0a;
  output state0a_0;
  output state0a_1;
  output [0:0]wea;
  output [0:0]\rxbuffer_addr_reg[9]_0 ;
  output \TX_PONG_GEN.tx_pong_ping_l_reg ;
  output \TX_PONG_GEN.tx_pong_ping_l_reg_0 ;
  output \txbuffer_addr_reg[9]_0 ;
  output \TX_PONG_GEN.tx_pong_ping_l_reg_1 ;
  output D_1;
  output rx_done;
  output STATE0A;
  output STATE17A;
  output \s_axi_wdata[4] ;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[0]_0 ;
  output RX_DONE_D1_I;
  output \RX_PONG_GEN.rx_pong_ping_l_reg ;
  output \RX_PONG_GEN.rx_pong_ping_l_reg_0 ;
  output [3:0]axi_phy_tx_en_i_p_reg;
  output axi_phy_tx_en_i_p_reg_0;
  input s_axi_aclk;
  input wr_clk;
  input [5:0]din;
  input src_in;
  input \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input phy_col;
  input phy_crs;
  input s_axi_aresetn;
  input rx_pong_ping_l;
  input ping_rx_status_reg;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input [15:0]Q;
  input tx_pong_ping_l;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input transmit_start_reg_reg;
  input transmit_start_reg_reg_0;
  input transmit_start_reg_reg_1;
  input transmit_start_reg_reg_2;
  input tx_done_d2;
  input rx_intr_en;
  input gie_enable;
  input tx_intr_en;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input rx_done_d1;
  input [1:0]s_axi_wdata;
  input tx_intr_en0;
  input loopback_en_reg;
  input rx_intr_en0;
  input \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  input [1:0]data7;
  input [3:0]D;

  wire [3:0]D;
  wire D_1;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire NODEMACADDRRAMI_n_0;
  wire Phy_tx_clk_axi_d;
  wire [15:0]Q;
  wire RX_DONE_D1_I;
  wire \RX_PONG_GEN.rx_pong_ping_l_reg ;
  wire \RX_PONG_GEN.rx_pong_ping_l_reg_0 ;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  wire RX_n_15;
  wire RX_n_9;
  wire STATE0A;
  wire STATE17A;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg_0 ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg_1 ;
  wire TX_n_12;
  wire [10:0]addra;
  wire [3:0]axi_phy_tx_en_i_p_reg;
  wire axi_phy_tx_en_i_p_reg_0;
  wire [1:0]data7;
  wire [5:0]din;
  wire [3:0]dout;
  wire [5:2]emac_rx_rd_data_d1;
  wire ena;
  wire gie_enable;
  wire loopback_en_reg;
  wire [0:3]mac_addr_ram_addr;
  wire [0:3]mac_addr_ram_addr_rd;
  wire [0:3]mac_addr_ram_addr_wr;
  wire mac_addr_ram_we;
  wire phy_col;
  wire phy_col_d1;
  wire phy_col_d2;
  wire phy_crs;
  wire phy_crs_d1;
  wire phy_crs_d2;
  wire ping_rx_status_reg;
  wire [2:2]rx_DPM_adr__0;
  wire rx_done;
  wire rx_done_d1;
  wire rx_intr_en;
  wire rx_intr_en0;
  wire rx_pong_ping_l;
  wire \rxbuffer_addr[11]_i_4_n_0 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_0 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_1 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_2 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_3 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_4 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_5 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_6 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_7 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_1 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_2 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_3 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_4 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_5 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_6 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_7 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_0 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_1 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_2 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_3 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_4 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_5 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_6 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_7 ;
  wire [0:0]\rxbuffer_addr_reg[9]_0 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[0]_0 ;
  wire \s_axi_wdata[4] ;
  wire s_axi_wdata_0_sn_1;
  wire src_in;
  wire state0a;
  wire state0a_0;
  wire state0a_1;
  wire transmit_start_reg_reg;
  wire transmit_start_reg_reg_0;
  wire transmit_start_reg_reg_1;
  wire transmit_start_reg_reg_2;
  wire txDone;
  wire [11:0]tx_DPM_adr;
  wire tx_addr_en;
  wire tx_clk_reg_d1;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire tx_done_d2;
  wire tx_idle;
  wire tx_intr_en;
  wire tx_intr_en0;
  wire tx_pong_ping_l;
  wire \txbuffer_addr[11]_i_5_n_0 ;
  wire \txbuffer_addr_reg[11]_i_3_n_0 ;
  wire \txbuffer_addr_reg[11]_i_3_n_1 ;
  wire \txbuffer_addr_reg[11]_i_3_n_2 ;
  wire \txbuffer_addr_reg[11]_i_3_n_3 ;
  wire \txbuffer_addr_reg[11]_i_3_n_4 ;
  wire \txbuffer_addr_reg[11]_i_3_n_5 ;
  wire \txbuffer_addr_reg[11]_i_3_n_6 ;
  wire \txbuffer_addr_reg[11]_i_3_n_7 ;
  wire \txbuffer_addr_reg[3]_i_1_n_1 ;
  wire \txbuffer_addr_reg[3]_i_1_n_2 ;
  wire \txbuffer_addr_reg[3]_i_1_n_3 ;
  wire \txbuffer_addr_reg[3]_i_1_n_4 ;
  wire \txbuffer_addr_reg[3]_i_1_n_5 ;
  wire \txbuffer_addr_reg[3]_i_1_n_6 ;
  wire \txbuffer_addr_reg[3]_i_1_n_7 ;
  wire \txbuffer_addr_reg[7]_i_1_n_0 ;
  wire \txbuffer_addr_reg[7]_i_1_n_1 ;
  wire \txbuffer_addr_reg[7]_i_1_n_2 ;
  wire \txbuffer_addr_reg[7]_i_1_n_3 ;
  wire \txbuffer_addr_reg[7]_i_1_n_4 ;
  wire \txbuffer_addr_reg[7]_i_1_n_5 ;
  wire \txbuffer_addr_reg[7]_i_1_n_6 ;
  wire \txbuffer_addr_reg[7]_i_1_n_7 ;
  wire \txbuffer_addr_reg[9]_0 ;
  wire [0:0]wea;
  wire wr_clk;
  wire [3:3]\NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED ;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized4 CDC_TX_CLK
       (.dest_clk(s_axi_aclk),
        .dest_out(Phy_tx_clk_axi_d),
        .src_clk(1'b1),
        .src_in(src_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    COLLISION_SYNC_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_col),
        .Q(phy_col_d1),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    COLLISION_SYNC_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_col_d1),
        .Q(phy_col_d2),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    C_SENSE_SYNC_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_crs),
        .Q(phy_crs_d1),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    C_SENSE_SYNC_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_crs_d1),
        .Q(phy_crs_d2),
        .R(s_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MacAddrRAM NODEMACADDRRAMI
       (.D(D),
        .Q(emac_rx_rd_data_d1),
        .mac_addr_ram_addr(mac_addr_ram_addr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .ram16x1_0(NODEMACADDRRAMI_n_0),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receive RX
       (.D(dout),
        .D_1(D_1),
        .IP2INTC_IRPT_REG_I(txDone),
        .\Mac_addr_ram_addr_rd[0]_i_8 (NODEMACADDRRAMI_n_0),
        .\Mac_addr_ram_addr_rd_reg[0] ({mac_addr_ram_addr_rd[0],mac_addr_ram_addr_rd[1],mac_addr_ram_addr_rd[2],mac_addr_ram_addr_rd[3]}),
        .Q(emac_rx_rd_data_d1),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .\RX_PONG_REG_GEN.pong_rx_status_reg_0 (\RX_PONG_REG_GEN.pong_rx_status_reg_0 ),
        .SS(s_axi_aresetn_0),
        .din(din),
        .ena(ena),
        .\gdvld.data_valid_std_reg (RX_n_9),
        .gie_enable(gie_enable),
        .ping_rx_status_reg(ping_rx_status_reg),
        .\pkt_length_cnt_reg[6] (rx_done),
        .rx_DPM_adr__0(rx_DPM_adr__0),
        .rx_intr_en(rx_intr_en),
        .rx_intr_en0(rx_intr_en0),
        .rx_pong_ping_l(rx_pong_ping_l),
        .\rxbuffer_addr_reg[9] (\rxbuffer_addr_reg[9]_0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[0]),
        .\s_axi_wdata[0]_0 (\s_axi_wdata[0]_0 ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .state0a(state0a),
        .state0a_0(state0a_0),
        .state0a_1(state0a_1),
        .state3a(RX_n_15),
        .tx_intr_en(tx_intr_en),
        .wea(wea),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmit TX
       (.\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .Q(Q),
        .RX_DONE_D1_I(RX_DONE_D1_I),
        .\RX_PONG_GEN.rx_pong_ping_l_reg (\RX_PONG_GEN.rx_pong_ping_l_reg ),
        .\RX_PONG_GEN.rx_pong_ping_l_reg_0 (\RX_PONG_GEN.rx_pong_ping_l_reg_0 ),
        .S(tx_DPM_adr[2]),
        .SS(s_axi_aresetn_0),
        .STATE0A(tx_idle),
        .STATE0A_0(STATE0A),
        .STATE17A(txDone),
        .STATE17A_0(STATE17A),
        .\TX_PONG_GEN.tx_pong_ping_l_reg (\TX_PONG_GEN.tx_pong_ping_l_reg ),
        .\TX_PONG_GEN.tx_pong_ping_l_reg_0 (\TX_PONG_GEN.tx_pong_ping_l_reg_0 ),
        .\TX_PONG_GEN.tx_pong_ping_l_reg_1 (\TX_PONG_GEN.tx_pong_ping_l_reg_1 ),
        .axi_phy_tx_en_i_p_reg_0(axi_phy_tx_en_i_p_reg),
        .axi_phy_tx_en_i_p_reg_1(axi_phy_tx_en_i_p_reg_0),
        .data7(data7),
        .in0(phy_col_d2),
        .loopback_en_reg(loopback_en_reg),
        .mac_addr_ram_addr_wr(mac_addr_ram_addr_wr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .phy_crs_d2(phy_crs_d2),
        .rx_done_d1(rx_done_d1),
        .rx_pong_ping_l(rx_pong_ping_l),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(TX_n_12),
        .s_axi_wdata(s_axi_wdata[1]),
        .\s_axi_wdata[4] (\s_axi_wdata[4] ),
        .src_in(src_in),
        .transmit_start_reg_reg(transmit_start_reg_reg),
        .transmit_start_reg_reg_0(transmit_start_reg_reg_0),
        .transmit_start_reg_reg_1(transmit_start_reg_reg_1),
        .transmit_start_reg_reg_2(transmit_start_reg_reg_2),
        .tx_addr_en(tx_addr_en),
        .tx_clk_reg_d2(tx_clk_reg_d2),
        .tx_clk_reg_d3(tx_clk_reg_d3),
        .tx_done_d2(tx_done_d2),
        .tx_intr_en0(tx_intr_en0),
        .tx_pong_ping_l(tx_pong_ping_l),
        .\txbuffer_addr_reg[9] (\txbuffer_addr_reg[9]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_2
       (.I0(mac_addr_ram_addr_wr[3]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[3]),
        .O(mac_addr_ram_addr[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_3
       (.I0(mac_addr_ram_addr_wr[2]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[2]),
        .O(mac_addr_ram_addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_4
       (.I0(mac_addr_ram_addr_wr[1]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[1]),
        .O(mac_addr_ram_addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_5
       (.I0(mac_addr_ram_addr_wr[0]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[0]),
        .O(mac_addr_ram_addr[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxbuffer_addr[11]_i_4 
       (.I0(addra[0]),
        .O(\rxbuffer_addr[11]_i_4_n_0 ));
  FDRE \rxbuffer_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[3]_i_1_n_4 ),
        .Q(addra[10]),
        .R(RX_n_15));
  FDRE \rxbuffer_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[11]_i_3_n_6 ),
        .Q(addra[1]),
        .R(RX_n_15));
  FDRE \rxbuffer_addr_reg[11] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[11]_i_3_n_7 ),
        .Q(addra[0]),
        .R(RX_n_15));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rxbuffer_addr_reg[11]_i_3 
       (.CI(1'b0),
        .CO({\rxbuffer_addr_reg[11]_i_3_n_0 ,\rxbuffer_addr_reg[11]_i_3_n_1 ,\rxbuffer_addr_reg[11]_i_3_n_2 ,\rxbuffer_addr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rxbuffer_addr_reg[11]_i_3_n_4 ,\rxbuffer_addr_reg[11]_i_3_n_5 ,\rxbuffer_addr_reg[11]_i_3_n_6 ,\rxbuffer_addr_reg[11]_i_3_n_7 }),
        .S({addra[2],rx_DPM_adr__0,addra[1],\rxbuffer_addr[11]_i_4_n_0 }));
  FDRE \rxbuffer_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[3]_i_1_n_5 ),
        .Q(addra[9]),
        .R(RX_n_15));
  FDRE \rxbuffer_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[3]_i_1_n_6 ),
        .Q(addra[8]),
        .R(RX_n_15));
  FDRE \rxbuffer_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[3]_i_1_n_7 ),
        .Q(addra[7]),
        .R(RX_n_15));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rxbuffer_addr_reg[3]_i_1 
       (.CI(\rxbuffer_addr_reg[7]_i_1_n_0 ),
        .CO({\NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED [3],\rxbuffer_addr_reg[3]_i_1_n_1 ,\rxbuffer_addr_reg[3]_i_1_n_2 ,\rxbuffer_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxbuffer_addr_reg[3]_i_1_n_4 ,\rxbuffer_addr_reg[3]_i_1_n_5 ,\rxbuffer_addr_reg[3]_i_1_n_6 ,\rxbuffer_addr_reg[3]_i_1_n_7 }),
        .S(addra[10:7]));
  FDRE \rxbuffer_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[7]_i_1_n_4 ),
        .Q(addra[6]),
        .R(RX_n_15));
  FDRE \rxbuffer_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[7]_i_1_n_5 ),
        .Q(addra[5]),
        .R(RX_n_15));
  FDRE \rxbuffer_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[7]_i_1_n_6 ),
        .Q(addra[4]),
        .R(RX_n_15));
  FDRE \rxbuffer_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[7]_i_1_n_7 ),
        .Q(addra[3]),
        .R(RX_n_15));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rxbuffer_addr_reg[7]_i_1 
       (.CI(\rxbuffer_addr_reg[11]_i_3_n_0 ),
        .CO({\rxbuffer_addr_reg[7]_i_1_n_0 ,\rxbuffer_addr_reg[7]_i_1_n_1 ,\rxbuffer_addr_reg[7]_i_1_n_2 ,\rxbuffer_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxbuffer_addr_reg[7]_i_1_n_4 ,\rxbuffer_addr_reg[7]_i_1_n_5 ,\rxbuffer_addr_reg[7]_i_1_n_6 ,\rxbuffer_addr_reg[7]_i_1_n_7 }),
        .S(addra[6:3]));
  FDRE \rxbuffer_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[11]_i_3_n_4 ),
        .Q(addra[2]),
        .R(RX_n_15));
  FDRE \rxbuffer_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(RX_n_9),
        .D(\rxbuffer_addr_reg[11]_i_3_n_5 ),
        .Q(rx_DPM_adr__0),
        .R(RX_n_15));
  FDRE tx_clk_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Phy_tx_clk_axi_d),
        .Q(tx_clk_reg_d1),
        .R(s_axi_aresetn_0));
  FDRE tx_clk_reg_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_clk_reg_d1),
        .Q(tx_clk_reg_d2),
        .R(s_axi_aresetn_0));
  FDRE tx_clk_reg_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_clk_reg_d2),
        .Q(tx_clk_reg_d3),
        .R(s_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuffer_addr[11]_i_5 
       (.I0(tx_DPM_adr[0]),
        .O(\txbuffer_addr[11]_i_5_n_0 ));
  FDRE \txbuffer_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_4 ),
        .Q(tx_DPM_adr[11]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_6 ),
        .Q(tx_DPM_adr[1]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[11] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_7 ),
        .Q(tx_DPM_adr[0]),
        .R(TX_n_12));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \txbuffer_addr_reg[11]_i_3 
       (.CI(1'b0),
        .CO({\txbuffer_addr_reg[11]_i_3_n_0 ,\txbuffer_addr_reg[11]_i_3_n_1 ,\txbuffer_addr_reg[11]_i_3_n_2 ,\txbuffer_addr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\txbuffer_addr_reg[11]_i_3_n_4 ,\txbuffer_addr_reg[11]_i_3_n_5 ,\txbuffer_addr_reg[11]_i_3_n_6 ,\txbuffer_addr_reg[11]_i_3_n_7 }),
        .S({tx_DPM_adr[3:1],\txbuffer_addr[11]_i_5_n_0 }));
  FDRE \txbuffer_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_5 ),
        .Q(tx_DPM_adr[10]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_6 ),
        .Q(tx_DPM_adr[9]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_7 ),
        .Q(tx_DPM_adr[8]),
        .R(TX_n_12));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \txbuffer_addr_reg[3]_i_1 
       (.CI(\txbuffer_addr_reg[7]_i_1_n_0 ),
        .CO({\NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED [3],\txbuffer_addr_reg[3]_i_1_n_1 ,\txbuffer_addr_reg[3]_i_1_n_2 ,\txbuffer_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\txbuffer_addr_reg[3]_i_1_n_4 ,\txbuffer_addr_reg[3]_i_1_n_5 ,\txbuffer_addr_reg[3]_i_1_n_6 ,\txbuffer_addr_reg[3]_i_1_n_7 }),
        .S(tx_DPM_adr[11:8]));
  FDRE \txbuffer_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_4 ),
        .Q(tx_DPM_adr[7]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_5 ),
        .Q(tx_DPM_adr[6]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_6 ),
        .Q(tx_DPM_adr[5]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_7 ),
        .Q(tx_DPM_adr[4]),
        .R(TX_n_12));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \txbuffer_addr_reg[7]_i_1 
       (.CI(\txbuffer_addr_reg[11]_i_3_n_0 ),
        .CO({\txbuffer_addr_reg[7]_i_1_n_0 ,\txbuffer_addr_reg[7]_i_1_n_1 ,\txbuffer_addr_reg[7]_i_1_n_2 ,\txbuffer_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\txbuffer_addr_reg[7]_i_1_n_4 ,\txbuffer_addr_reg[7]_i_1_n_5 ,\txbuffer_addr_reg[7]_i_1_n_6 ,\txbuffer_addr_reg[7]_i_1_n_7 }),
        .S(tx_DPM_adr[7:4]));
  FDRE \txbuffer_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_4 ),
        .Q(tx_DPM_adr[3]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_5 ),
        .Q(tx_DPM_adr[2]),
        .R(TX_n_12));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interface
   (s_axi_rlast,
    s_axi_rvalid,
    Q,
    \AXI4_MM_IF_GEN.write_req_reg_0 ,
    \AXI4_MM_IF_GEN.arready_i_reg_0 ,
    \AXI4_MM_IF_GEN.awready_i_reg_0 ,
    s_axi_bvalid,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ,
    reg_data_out0__0,
    \reg_data_out_reg[30] ,
    s_axi_aresetn_0,
    \reg_data_out_reg[3] ,
    \reg_data_out_reg[1] ,
    \reg_data_out_reg[0] ,
    enb,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 ,
    s_axi_aresetn_1,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ,
    \ping_pkt_lenth_reg[6] ,
    \ping_pkt_lenth_reg[7] ,
    \ping_pkt_lenth_reg[8] ,
    \ping_pkt_lenth_reg[9] ,
    \ping_pkt_lenth_reg[10] ,
    \ping_pkt_lenth_reg[11] ,
    \ping_pkt_lenth_reg[12] ,
    \ping_pkt_lenth_reg[13] ,
    \ping_pkt_lenth_reg[14] ,
    \ping_pkt_lenth_reg[15] ,
    E,
    tx_intr_en0,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ,
    pong_mac_program1,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 ,
    rx_intr_en0,
    web,
    \AXI4_MM_IF_GEN.read_req_d1_reg_0 ,
    \s_axi_wdata[31] ,
    \s_axi_wdata[31]_0 ,
    \reg_data_out_reg[2] ,
    \reg_data_out_reg[5] ,
    \s_axi_wdata[31]_1 ,
    \s_axi_wdata[3] ,
    \s_axi_wdata[3]_0 ,
    s_axi_bid,
    s_axi_rid,
    s_axi_rdata,
    SS,
    s_axi_aclk,
    s_axi_aresetn,
    \reg_data_out_reg[31] ,
    p_150_in450_in,
    p_15_in95_in,
    p_5_in,
    \reg_data_out_reg[0]_0 ,
    s_axi_wstrb,
    s_axi_rready,
    \reg_data_out_reg[0]_1 ,
    \reg_data_out_reg[15] ,
    \reg_data_out_reg[15]_0 ,
    data7,
    \reg_data_out[4]_i_2_0 ,
    \reg_data_out_reg[5]_0 ,
    ping_rx_status,
    rx_intr_en,
    \reg_data_out_reg[0]_2 ,
    pong_rx_status,
    \reg_data_out[1]_i_3_0 ,
    \reg_data_out[1]_i_3_1 ,
    tx_intr_en,
    ping_soft_status,
    pong_soft_status,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arlen,
    gie_enable,
    p_20_in,
    reg_access,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_bready,
    p_10_in81_in,
    p_25_in123_in,
    s_axi_awid,
    s_axi_arid,
    D);
  output s_axi_rlast;
  output s_axi_rvalid;
  output [10:0]Q;
  output \AXI4_MM_IF_GEN.write_req_reg_0 ;
  output \AXI4_MM_IF_GEN.arready_i_reg_0 ;
  output \AXI4_MM_IF_GEN.awready_i_reg_0 ;
  output s_axi_bvalid;
  output \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ;
  output reg_data_out0__0;
  output \reg_data_out_reg[30] ;
  output s_axi_aresetn_0;
  output \reg_data_out_reg[3] ;
  output \reg_data_out_reg[1] ;
  output \reg_data_out_reg[0] ;
  output enb;
  output \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  output \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ;
  output \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 ;
  output s_axi_aresetn_1;
  output \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ;
  output \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ;
  output \ping_pkt_lenth_reg[6] ;
  output \ping_pkt_lenth_reg[7] ;
  output \ping_pkt_lenth_reg[8] ;
  output \ping_pkt_lenth_reg[9] ;
  output \ping_pkt_lenth_reg[10] ;
  output \ping_pkt_lenth_reg[11] ;
  output \ping_pkt_lenth_reg[12] ;
  output \ping_pkt_lenth_reg[13] ;
  output \ping_pkt_lenth_reg[14] ;
  output \ping_pkt_lenth_reg[15] ;
  output [0:0]E;
  output tx_intr_en0;
  output [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ;
  output pong_mac_program1;
  output \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 ;
  output rx_intr_en0;
  output [0:0]web;
  output \AXI4_MM_IF_GEN.read_req_d1_reg_0 ;
  output \s_axi_wdata[31] ;
  output \s_axi_wdata[31]_0 ;
  output \reg_data_out_reg[2] ;
  output \reg_data_out_reg[5] ;
  output \s_axi_wdata[31]_1 ;
  output \s_axi_wdata[3] ;
  output \s_axi_wdata[3]_0 ;
  output [31:0]s_axi_bid;
  output [31:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  input [0:0]SS;
  input s_axi_aclk;
  input s_axi_aresetn;
  input \reg_data_out_reg[31] ;
  input p_150_in450_in;
  input p_15_in95_in;
  input p_5_in;
  input \reg_data_out_reg[0]_0 ;
  input [3:0]s_axi_wstrb;
  input s_axi_rready;
  input \reg_data_out_reg[0]_1 ;
  input [14:0]\reg_data_out_reg[15] ;
  input [14:0]\reg_data_out_reg[15]_0 ;
  input [5:0]data7;
  input \reg_data_out[4]_i_2_0 ;
  input \reg_data_out_reg[5]_0 ;
  input ping_rx_status;
  input rx_intr_en;
  input \reg_data_out_reg[0]_2 ;
  input pong_rx_status;
  input \reg_data_out[1]_i_3_0 ;
  input \reg_data_out[1]_i_3_1 ;
  input tx_intr_en;
  input ping_soft_status;
  input pong_soft_status;
  input [11:0]s_axi_awaddr;
  input [11:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [7:0]s_axi_arlen;
  input gie_enable;
  input p_20_in;
  input reg_access;
  input [1:0]s_axi_wdata;
  input s_axi_wlast;
  input s_axi_bready;
  input p_10_in81_in;
  input p_25_in123_in;
  input [31:0]s_axi_awid;
  input [31:0]s_axi_arid;
  input [31:0]D;

  wire \AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.arready_i_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.arready_i_reg_0 ;
  wire \AXI4_MM_IF_GEN.awready_i_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.awready_i_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.awready_i_reg_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_6_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ;
  wire [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ;
  wire \AXI4_MM_IF_GEN.bvalid_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.read_burst_cntr[6]_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ;
  wire [7:0]\AXI4_MM_IF_GEN.read_burst_cntr_reg ;
  wire \AXI4_MM_IF_GEN.read_req_d1_reg_0 ;
  wire \AXI4_MM_IF_GEN.read_req_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_3_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_4_n_0 ;
  wire \AXI4_MM_IF_GEN.write_req_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.write_req_reg_0 ;
  wire [31:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SS;
  wire S_AXI_RLAST0;
  wire \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ;
  wire \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_3_n_0 ;
  wire \XEMAC_I/reg_access_i ;
  wire arready_i0;
  wire awready_i0;
  wire [1:1]bus2ip_addr;
  wire bus2ip_rdce;
  wire [5:0]data7;
  wire enb;
  wire gie_enable;
  wire [7:0]p_0_in;
  wire p_10_in81_in;
  wire p_150_in450_in;
  wire p_15_in95_in;
  wire p_20_in;
  wire p_25_in123_in;
  wire [12:1]p_2_in;
  wire p_5_in;
  wire \ping_pkt_lenth[15]_i_2_n_0 ;
  wire \ping_pkt_lenth_reg[10] ;
  wire \ping_pkt_lenth_reg[11] ;
  wire \ping_pkt_lenth_reg[12] ;
  wire \ping_pkt_lenth_reg[13] ;
  wire \ping_pkt_lenth_reg[14] ;
  wire \ping_pkt_lenth_reg[15] ;
  wire \ping_pkt_lenth_reg[6] ;
  wire \ping_pkt_lenth_reg[7] ;
  wire \ping_pkt_lenth_reg[8] ;
  wire \ping_pkt_lenth_reg[9] ;
  wire ping_rx_status;
  wire ping_soft_status;
  wire [12:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire pong_mac_program1;
  wire pong_rx_status;
  wire pong_soft_status;
  wire [7:0]read_burst_length;
  wire read_req;
  wire read_req_d1;
  wire reg_access;
  wire reg_data_out0__0;
  wire \reg_data_out[0]_i_2_n_0 ;
  wire \reg_data_out[0]_i_3_n_0 ;
  wire \reg_data_out[0]_i_4_n_0 ;
  wire \reg_data_out[0]_i_5_n_0 ;
  wire \reg_data_out[0]_i_6_n_0 ;
  wire \reg_data_out[0]_i_7_n_0 ;
  wire \reg_data_out[0]_i_8_n_0 ;
  wire \reg_data_out[15]_i_10_n_0 ;
  wire \reg_data_out[15]_i_13_n_0 ;
  wire \reg_data_out[15]_i_14_n_0 ;
  wire \reg_data_out[15]_i_15_n_0 ;
  wire \reg_data_out[15]_i_16_n_0 ;
  wire \reg_data_out[15]_i_4_n_0 ;
  wire \reg_data_out[15]_i_5_n_0 ;
  wire \reg_data_out[15]_i_6_n_0 ;
  wire \reg_data_out[15]_i_7_n_0 ;
  wire \reg_data_out[15]_i_8_n_0 ;
  wire \reg_data_out[15]_i_9_n_0 ;
  wire \reg_data_out[1]_i_2_n_0 ;
  wire \reg_data_out[1]_i_3_0 ;
  wire \reg_data_out[1]_i_3_1 ;
  wire \reg_data_out[1]_i_3_n_0 ;
  wire \reg_data_out[1]_i_4_n_0 ;
  wire \reg_data_out[1]_i_5_n_0 ;
  wire \reg_data_out[1]_i_6_n_0 ;
  wire \reg_data_out[1]_i_7_n_0 ;
  wire \reg_data_out[1]_i_8_n_0 ;
  wire \reg_data_out[2]_i_2_n_0 ;
  wire \reg_data_out[2]_i_3_n_0 ;
  wire \reg_data_out[2]_i_4_n_0 ;
  wire \reg_data_out[31]_i_2_n_0 ;
  wire \reg_data_out[31]_i_3_n_0 ;
  wire \reg_data_out[31]_i_4_n_0 ;
  wire \reg_data_out[3]_i_2_n_0 ;
  wire \reg_data_out[3]_i_3_n_0 ;
  wire \reg_data_out[3]_i_4_n_0 ;
  wire \reg_data_out[3]_i_5_n_0 ;
  wire \reg_data_out[3]_i_6_n_0 ;
  wire \reg_data_out[3]_i_7_n_0 ;
  wire \reg_data_out[4]_i_2_0 ;
  wire \reg_data_out[4]_i_2_n_0 ;
  wire \reg_data_out[4]_i_3_n_0 ;
  wire \reg_data_out[4]_i_4_n_0 ;
  wire \reg_data_out[4]_i_5_n_0 ;
  wire \reg_data_out[5]_i_2_n_0 ;
  wire \reg_data_out[5]_i_3_n_0 ;
  wire \reg_data_out[5]_i_5_n_0 ;
  wire \reg_data_out_reg[0] ;
  wire \reg_data_out_reg[0]_0 ;
  wire \reg_data_out_reg[0]_1 ;
  wire \reg_data_out_reg[0]_2 ;
  wire [14:0]\reg_data_out_reg[15] ;
  wire [14:0]\reg_data_out_reg[15]_0 ;
  wire \reg_data_out_reg[1] ;
  wire \reg_data_out_reg[2] ;
  wire \reg_data_out_reg[30] ;
  wire \reg_data_out_reg[31] ;
  wire \reg_data_out_reg[3] ;
  wire \reg_data_out_reg[5] ;
  wire \reg_data_out_reg[5]_0 ;
  wire rvalid;
  wire rx_intr_en;
  wire rx_intr_en0;
  wire rx_intr_en_i_2_n_0;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_aresetn_1;
  wire [31:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [31:0]s_axi_awid;
  wire s_axi_awvalid;
  wire [31:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire \s_axi_wdata[31]_0 ;
  wire \s_axi_wdata[31]_1 ;
  wire \s_axi_wdata[3] ;
  wire \s_axi_wdata[3]_0 ;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire tx_intr_en;
  wire tx_intr_en0;
  wire [0:0]web;
  wire \xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ;
  wire [3:3]NLW_plusOp_carry__1_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000008)) 
    \AXI4_MM_IF_GEN.S_AXI_RLAST_i_1 
       (.I0(rvalid),
        .I1(s_axi_rready),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg [6]),
        .I3(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg [7]),
        .O(S_AXI_RLAST0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \AXI4_MM_IF_GEN.S_AXI_RLAST_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg [5]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg [4]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg [2]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg [0]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg [1]),
        .I5(\AXI4_MM_IF_GEN.read_burst_cntr_reg [3]),
        .O(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ));
  FDRE \AXI4_MM_IF_GEN.S_AXI_RLAST_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S_AXI_RLAST0),
        .Q(s_axi_rlast),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.S_AXI_RVALID_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rvalid),
        .Q(s_axi_rvalid),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000200020002)) 
    \AXI4_MM_IF_GEN.arready_i_i_1 
       (.I0(s_axi_aresetn),
        .I1(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .I2(s_axi_awvalid),
        .I3(read_req),
        .I4(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I5(s_axi_arvalid),
        .O(\AXI4_MM_IF_GEN.arready_i_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.arready_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.arready_i_i_1_n_0 ),
        .Q(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \AXI4_MM_IF_GEN.awready_i_i_1 
       (.I0(s_axi_aresetn),
        .I1(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .I2(\AXI4_MM_IF_GEN.awready_i_i_2_n_0 ),
        .I3(rvalid),
        .I4(s_axi_arvalid),
        .I5(read_req),
        .O(\AXI4_MM_IF_GEN.awready_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AXI4_MM_IF_GEN.awready_i_i_2 
       (.I0(s_axi_awvalid),
        .I1(\AXI4_MM_IF_GEN.awready_i_reg_0 ),
        .O(\AXI4_MM_IF_GEN.awready_i_i_2_n_0 ));
  FDRE \AXI4_MM_IF_GEN.awready_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.awready_i_i_1_n_0 ),
        .Q(\AXI4_MM_IF_GEN.awready_i_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[10]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[9]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[10]),
        .I4(arready_i0),
        .I5(s_axi_araddr[9]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[11]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[10]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[11]),
        .I4(arready_i0),
        .I5(s_axi_araddr[10]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1 
       (.I0(s_axi_wvalid),
        .I1(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .I2(arready_i0),
        .I3(\AXI4_MM_IF_GEN.awready_i_reg_0 ),
        .I4(s_axi_awvalid),
        .I5(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3_n_0 ),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_2 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[11]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[12]),
        .I4(arready_i0),
        .I5(s_axi_araddr[11]),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'h8088)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3 
       (.I0(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ),
        .I1(read_req),
        .I2(s_axi_rready),
        .I3(read_req_d1),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_6_n_0 ),
        .I1(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I2(s_axi_arvalid),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_6_n_0 ),
        .I1(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I2(s_axi_arvalid),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD000FFFFFFFFFFFF)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_6 
       (.I0(read_req_d1),
        .I1(s_axi_rready),
        .I2(read_req),
        .I3(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ),
        .I4(\AXI4_MM_IF_GEN.awready_i_reg_0 ),
        .I5(s_axi_awvalid),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[1]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[0]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[1]),
        .I4(arready_i0),
        .I5(s_axi_araddr[0]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[2]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[1]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[2]),
        .I4(arready_i0),
        .I5(s_axi_araddr[1]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[3]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[2]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[3]),
        .I4(arready_i0),
        .I5(s_axi_araddr[2]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[3]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[4]),
        .I4(arready_i0),
        .I5(s_axi_araddr[3]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[5]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[4]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[5]),
        .I4(arready_i0),
        .I5(s_axi_araddr[4]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[6]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[5]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[6]),
        .I4(arready_i0),
        .I5(s_axi_araddr[5]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[7]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[6]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[7]),
        .I4(arready_i0),
        .I5(s_axi_araddr[6]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[7]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[8]),
        .I4(arready_i0),
        .I5(s_axi_araddr[7]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[9]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I1(s_axi_awaddr[8]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_5_n_0 ),
        .I3(plusOp[9]),
        .I4(arready_i0),
        .I5(s_axi_araddr[8]),
        .O(p_2_in[9]));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(Q[8]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(Q[9]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(Q[10]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(bus2ip_addr),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(Q[0]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[1]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(Q[2]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(Q[3]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(Q[4]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(Q[5]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(Q[6]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(Q[7]),
        .R(SS));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \AXI4_MM_IF_GEN.bvalid_i_1 
       (.I0(s_axi_wlast),
        .I1(s_axi_wvalid),
        .I2(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(\AXI4_MM_IF_GEN.bvalid_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.bvalid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.bvalid_i_1_n_0 ),
        .Q(s_axi_bvalid),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arvalid),
        .I2(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg [0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[1]_i_1 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg [1]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg [0]),
        .I2(s_axi_arvalid),
        .I3(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I4(s_axi_arlen[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFA9A9A900A9A9A9)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[2]_i_1 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg [2]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg [0]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg [1]),
        .I3(s_axi_arvalid),
        .I4(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I5(s_axi_arlen[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[3]_i_1 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg [3]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg [1]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg [0]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg [2]),
        .I4(arready_i0),
        .I5(s_axi_arlen[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[4]_i_1 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg [4]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr[6]_i_2_n_0 ),
        .I2(s_axi_arvalid),
        .I3(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I4(s_axi_arlen[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBF80BF80BF8080BF)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arvalid),
        .I2(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg [5]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg [4]),
        .I5(\AXI4_MM_IF_GEN.read_burst_cntr[6]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[6]_i_1 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg [6]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg [5]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg [4]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr[6]_i_2_n_0 ),
        .I4(arready_i0),
        .I5(s_axi_arlen[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[6]_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg [2]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg [0]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg [1]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg [3]),
        .O(\AXI4_MM_IF_GEN.read_burst_cntr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1 
       (.I0(rvalid),
        .I1(s_axi_rready),
        .I2(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I3(s_axi_arvalid),
        .O(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9A9A900A9A9A9)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[7]_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg [7]),
        .I1(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg [6]),
        .I3(s_axi_arvalid),
        .I4(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I5(s_axi_arlen[7]),
        .O(p_0_in[7]));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg [0]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg [1]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg [2]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg [3]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg [4]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg [5]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg [6]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg [7]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arlen[0]),
        .Q(read_burst_length[0]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arlen[1]),
        .Q(read_burst_length[1]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arlen[2]),
        .Q(read_burst_length[2]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arlen[3]),
        .Q(read_burst_length[3]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arlen[4]),
        .Q(read_burst_length[4]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arlen[5]),
        .Q(read_burst_length[5]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arlen[6]),
        .Q(read_burst_length[6]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arlen[7]),
        .Q(read_burst_length[7]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.read_req_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_req),
        .Q(read_req_d1),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \AXI4_MM_IF_GEN.read_req_i_1 
       (.I0(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .I1(s_axi_arvalid),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg [7]),
        .I3(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg [6]),
        .I5(read_req),
        .O(\AXI4_MM_IF_GEN.read_req_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.read_req_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.read_req_i_1_n_0 ),
        .Q(read_req),
        .R(SS));
  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_MM_IF_GEN.rid[31]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\AXI4_MM_IF_GEN.arready_i_reg_0 ),
        .O(arready_i0));
  FDRE \AXI4_MM_IF_GEN.rid_reg[0] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[0]),
        .Q(s_axi_rid[0]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[10] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[10]),
        .Q(s_axi_rid[10]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[11] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[11]),
        .Q(s_axi_rid[11]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[12] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[12]),
        .Q(s_axi_rid[12]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[13] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[13]),
        .Q(s_axi_rid[13]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[14] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[14]),
        .Q(s_axi_rid[14]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[15] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[15]),
        .Q(s_axi_rid[15]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[16] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[16]),
        .Q(s_axi_rid[16]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[17] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[17]),
        .Q(s_axi_rid[17]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[18] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[18]),
        .Q(s_axi_rid[18]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[19] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[19]),
        .Q(s_axi_rid[19]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[1] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[1]),
        .Q(s_axi_rid[1]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[20] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[20]),
        .Q(s_axi_rid[20]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[21] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[21]),
        .Q(s_axi_rid[21]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[22] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[22]),
        .Q(s_axi_rid[22]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[23] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[23]),
        .Q(s_axi_rid[23]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[24] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[24]),
        .Q(s_axi_rid[24]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[25] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[25]),
        .Q(s_axi_rid[25]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[26] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[26]),
        .Q(s_axi_rid[26]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[27] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[27]),
        .Q(s_axi_rid[27]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[28] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[28]),
        .Q(s_axi_rid[28]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[29] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[29]),
        .Q(s_axi_rid[29]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[2] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[2]),
        .Q(s_axi_rid[2]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[30] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[30]),
        .Q(s_axi_rid[30]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[31] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[31]),
        .Q(s_axi_rid[31]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[3] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[3]),
        .Q(s_axi_rid[3]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[4] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[4]),
        .Q(s_axi_rid[4]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[5] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[5]),
        .Q(s_axi_rid[5]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[6] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[6]),
        .Q(s_axi_rid[6]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[7] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[7]),
        .Q(s_axi_rid[7]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[8] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[8]),
        .Q(s_axi_rid[8]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.rid_reg[9] 
       (.C(s_axi_aclk),
        .CE(arready_i0),
        .D(s_axi_arid[9]),
        .Q(s_axi_rid[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'hA8A80088)) 
    \AXI4_MM_IF_GEN.rvalid_i_1 
       (.I0(s_axi_aresetn),
        .I1(read_req),
        .I2(rvalid),
        .I3(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ),
        .I4(\AXI4_MM_IF_GEN.rvalid_i_3_n_0 ),
        .O(\AXI4_MM_IF_GEN.rvalid_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \AXI4_MM_IF_GEN.rvalid_i_2 
       (.I0(read_burst_length[6]),
        .I1(read_burst_length[4]),
        .I2(read_burst_length[3]),
        .I3(read_burst_length[1]),
        .I4(\AXI4_MM_IF_GEN.rvalid_i_4_n_0 ),
        .O(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \AXI4_MM_IF_GEN.rvalid_i_3 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg [7]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr[6]_i_2_n_0 ),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg [4]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg [5]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg [6]),
        .I5(s_axi_rready),
        .O(\AXI4_MM_IF_GEN.rvalid_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AXI4_MM_IF_GEN.rvalid_i_4 
       (.I0(read_burst_length[5]),
        .I1(read_burst_length[7]),
        .I2(read_burst_length[0]),
        .I3(read_burst_length[2]),
        .O(\AXI4_MM_IF_GEN.rvalid_i_4_n_0 ));
  FDRE \AXI4_MM_IF_GEN.rvalid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.rvalid_i_1_n_0 ),
        .Q(rvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_MM_IF_GEN.wid[31]_i_1 
       (.I0(\AXI4_MM_IF_GEN.awready_i_reg_0 ),
        .I1(s_axi_awvalid),
        .O(awready_i0));
  FDRE \AXI4_MM_IF_GEN.wid_reg[0] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[0]),
        .Q(s_axi_bid[0]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[10] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[10]),
        .Q(s_axi_bid[10]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[11] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[11]),
        .Q(s_axi_bid[11]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[12] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[12]),
        .Q(s_axi_bid[12]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[13] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[13]),
        .Q(s_axi_bid[13]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[14] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[14]),
        .Q(s_axi_bid[14]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[15] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[15]),
        .Q(s_axi_bid[15]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[16] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[16]),
        .Q(s_axi_bid[16]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[17] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[17]),
        .Q(s_axi_bid[17]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[18] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[18]),
        .Q(s_axi_bid[18]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[19] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[19]),
        .Q(s_axi_bid[19]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[1] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[1]),
        .Q(s_axi_bid[1]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[20] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[20]),
        .Q(s_axi_bid[20]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[21] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[21]),
        .Q(s_axi_bid[21]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[22] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[22]),
        .Q(s_axi_bid[22]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[23] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[23]),
        .Q(s_axi_bid[23]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[24] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[24]),
        .Q(s_axi_bid[24]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[25] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[25]),
        .Q(s_axi_bid[25]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[26] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[26]),
        .Q(s_axi_bid[26]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[27] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[27]),
        .Q(s_axi_bid[27]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[28] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[28]),
        .Q(s_axi_bid[28]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[29] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[29]),
        .Q(s_axi_bid[29]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[2] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[2]),
        .Q(s_axi_bid[2]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[30] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[30]),
        .Q(s_axi_bid[30]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[31] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[31]),
        .Q(s_axi_bid[31]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[3] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[3]),
        .Q(s_axi_bid[3]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[4] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[4]),
        .Q(s_axi_bid[4]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[5] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[5]),
        .Q(s_axi_bid[5]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[6] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[6]),
        .Q(s_axi_bid[6]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[7] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[7]),
        .Q(s_axi_bid[7]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[8] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[8]),
        .Q(s_axi_bid[8]),
        .R(SS));
  FDRE \AXI4_MM_IF_GEN.wid_reg[9] 
       (.C(s_axi_aclk),
        .CE(awready_i0),
        .D(s_axi_awid[9]),
        .Q(s_axi_bid[9]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF777F000)) 
    \AXI4_MM_IF_GEN.write_req_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_wlast),
        .I2(\AXI4_MM_IF_GEN.awready_i_reg_0 ),
        .I3(s_axi_awvalid),
        .I4(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .O(\AXI4_MM_IF_GEN.write_req_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.write_req_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.write_req_i_1_n_0 ),
        .Q(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[0]),
        .Q(s_axi_rdata[0]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[10]),
        .Q(s_axi_rdata[10]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[11]),
        .Q(s_axi_rdata[11]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[12]),
        .Q(s_axi_rdata[12]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[13]),
        .Q(s_axi_rdata[13]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[14]),
        .Q(s_axi_rdata[14]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[15]),
        .Q(s_axi_rdata[15]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[16]),
        .Q(s_axi_rdata[16]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[17]),
        .Q(s_axi_rdata[17]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[18]),
        .Q(s_axi_rdata[18]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[19]),
        .Q(s_axi_rdata[19]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[1]),
        .Q(s_axi_rdata[1]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[20]),
        .Q(s_axi_rdata[20]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[21]),
        .Q(s_axi_rdata[21]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[22]),
        .Q(s_axi_rdata[22]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[23]),
        .Q(s_axi_rdata[23]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[24]),
        .Q(s_axi_rdata[24]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[25]),
        .Q(s_axi_rdata[25]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[26]),
        .Q(s_axi_rdata[26]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[27]),
        .Q(s_axi_rdata[27]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[28]),
        .Q(s_axi_rdata[28]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[29]),
        .Q(s_axi_rdata[29]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[2]),
        .Q(s_axi_rdata[2]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[30]),
        .Q(s_axi_rdata[30]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[31]),
        .Q(s_axi_rdata[31]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[3]),
        .Q(s_axi_rdata[3]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[4]),
        .Q(s_axi_rdata[4]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[5]),
        .Q(s_axi_rdata[5]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[6]),
        .Q(s_axi_rdata[6]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[7]),
        .Q(s_axi_rdata[7]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[8]),
        .Q(s_axi_rdata[8]),
        .R(SS));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[9]),
        .Q(s_axi_rdata[9]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RX_PONG_REG_GEN.pong_rx_status_i_2 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(rx_intr_en_i_2_n_0),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_3_n_0 ),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2 
       (.I0(s_axi_wvalid),
        .I1(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .O(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_3 
       (.I0(Q[2]),
        .I1(\XEMAC_I/reg_access_i ),
        .O(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \TX_PONG_REG_GEN.pong_soft_status_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(rx_intr_en_i_2_n_0),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(pong_soft_status),
        .O(\s_axi_wdata[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TX_PONG_REG_GEN.pong_tx_status_i_2 
       (.I0(rx_intr_en_i_2_n_0),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(pong_mac_program1));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    gie_enable_i_1
       (.I0(s_axi_wdata[1]),
        .I1(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\ping_pkt_lenth[15]_i_2_n_0 ),
        .I5(gie_enable),
        .O(\s_axi_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ping_pkt_lenth[15]_i_1 
       (.I0(s_axi_wvalid),
        .I1(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ping_pkt_lenth[15]_i_2_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ping_pkt_lenth[15]_i_2 
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(\ping_pkt_lenth[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    ping_rx_status_i_2
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(rx_intr_en_i_2_n_0),
        .O(rx_intr_en0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ping_soft_status_i_1
       (.I0(s_axi_wdata[1]),
        .I1(tx_intr_en0),
        .I2(ping_soft_status),
        .O(\s_axi_wdata[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ping_tx_status_i_2
       (.I0(rx_intr_en_i_2_n_0),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(tx_intr_en0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],1'b0}),
        .O(plusOp[4:1]),
        .S({Q[2:1],plusOp_carry_i_1_n_0,bus2ip_addr}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(Q[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3],plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(Q[10:7]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(Q[0]),
        .O(plusOp_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    reg_access_i_1
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(read_req_d1),
        .I2(s_axi_rready),
        .I3(read_req),
        .I4(reg_access),
        .O(\AXI4_MM_IF_GEN.read_req_d1_reg_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    reg_access_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\XEMAC_I/reg_access_i ));
  LUT6 #(
    .INIT(64'h00000000EEE20000)) 
    \reg_data_out[0]_i_1 
       (.I0(\reg_data_out_reg[0]_0 ),
        .I1(reg_data_out0__0),
        .I2(\reg_data_out[0]_i_2_n_0 ),
        .I3(\reg_data_out[0]_i_3_n_0 ),
        .I4(s_axi_aresetn),
        .I5(\reg_data_out[15]_i_8_n_0 ),
        .O(\reg_data_out_reg[0] ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \reg_data_out[0]_i_2 
       (.I0(\reg_data_out[0]_i_4_n_0 ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I2(\reg_data_out_reg[15]_0 [0]),
        .I3(\reg_data_out_reg[0]_2 ),
        .I4(\reg_data_out[3]_i_2_n_0 ),
        .O(\reg_data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0EAC0EAC0EAC0)) 
    \reg_data_out[0]_i_3 
       (.I0(\reg_data_out[0]_i_5_n_0 ),
        .I1(\reg_data_out[0]_i_6_n_0 ),
        .I2(\reg_data_out_reg[0]_1 ),
        .I3(\reg_data_out[0]_i_4_n_0 ),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I5(\reg_data_out_reg[15] [0]),
        .O(\reg_data_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF32FFFF)) 
    \reg_data_out[0]_i_4 
       (.I0(\reg_data_out[15]_i_8_n_0 ),
        .I1(\reg_data_out[0]_i_7_n_0 ),
        .I2(data7[0]),
        .I3(\reg_data_out[15]_i_5_n_0 ),
        .I4(\reg_data_out[1]_i_5_n_0 ),
        .I5(\reg_data_out[0]_i_8_n_0 ),
        .O(\reg_data_out[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \reg_data_out[0]_i_5 
       (.I0(ping_rx_status),
        .I1(\reg_data_out[1]_i_5_n_0 ),
        .I2(\reg_data_out[15]_i_5_n_0 ),
        .O(\reg_data_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \reg_data_out[0]_i_6 
       (.I0(bus2ip_rdce),
        .I1(\XEMAC_I/reg_access_i ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\reg_data_out[15]_i_14_n_0 ),
        .O(\reg_data_out[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    \reg_data_out[0]_i_7 
       (.I0(\reg_data_out[15]_i_13_n_0 ),
        .I1(\XEMAC_I/reg_access_i ),
        .I2(bus2ip_rdce),
        .I3(Q[10]),
        .I4(Q[9]),
        .O(\reg_data_out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \reg_data_out[0]_i_8 
       (.I0(pong_rx_status),
        .I1(bus2ip_rdce),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(\reg_data_out[15]_i_13_n_0 ),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\reg_data_out[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[10]_i_1 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [9]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [9]),
        .O(\ping_pkt_lenth_reg[10] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[11]_i_1 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [10]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [10]),
        .O(\ping_pkt_lenth_reg[11] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[12]_i_1 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [11]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [11]),
        .O(\ping_pkt_lenth_reg[12] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[13]_i_1 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [12]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [12]),
        .O(\ping_pkt_lenth_reg[13] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[14]_i_1 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [13]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [13]),
        .O(\ping_pkt_lenth_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \reg_data_out[15]_i_1 
       (.I0(\reg_data_out[15]_i_4_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\reg_data_out[15]_i_5_n_0 ),
        .I3(\reg_data_out[15]_i_6_n_0 ),
        .O(s_axi_aresetn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \reg_data_out[15]_i_10 
       (.I0(\reg_data_out[15]_i_5_n_0 ),
        .I1(\reg_data_out[15]_i_15_n_0 ),
        .I2(Q[9]),
        .O(\reg_data_out[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \reg_data_out[15]_i_11 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(bus2ip_rdce),
        .I3(\reg_data_out[15]_i_14_n_0 ),
        .I4(Q[2]),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \reg_data_out[15]_i_12 
       (.I0(bus2ip_rdce),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\reg_data_out[15]_i_16_n_0 ),
        .I4(\XEMAC_I/reg_access_i ),
        .I5(Q[2]),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \reg_data_out[15]_i_13 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\reg_data_out[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_data_out[15]_i_14 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\reg_data_out[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_data_out[15]_i_15 
       (.I0(bus2ip_rdce),
        .I1(\XEMAC_I/reg_access_i ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[10]),
        .O(\reg_data_out[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_data_out[15]_i_16 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\reg_data_out[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \reg_data_out[15]_i_2 
       (.I0(\reg_data_out[15]_i_7_n_0 ),
        .I1(\reg_data_out[15]_i_8_n_0 ),
        .I2(\reg_data_out[15]_i_5_n_0 ),
        .I3(\reg_data_out[15]_i_9_n_0 ),
        .O(reg_data_out0__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[15]_i_3 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [14]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [14]),
        .O(\ping_pkt_lenth_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_data_out[15]_i_4 
       (.I0(Q[10]),
        .I1(\reg_data_out[15]_i_13_n_0 ),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(bus2ip_rdce),
        .O(\reg_data_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \reg_data_out[15]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(Q[2]),
        .I4(Q[10]),
        .I5(bus2ip_rdce),
        .O(\reg_data_out[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \reg_data_out[15]_i_6 
       (.I0(\reg_data_out[15]_i_7_n_0 ),
        .I1(\reg_data_out[15]_i_9_n_0 ),
        .I2(\reg_data_out[15]_i_8_n_0 ),
        .I3(s_axi_aresetn),
        .O(\reg_data_out[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80FF80FF)) 
    \reg_data_out[15]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(read_req),
        .I4(s_axi_rready),
        .I5(read_req_d1),
        .O(\reg_data_out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \reg_data_out[15]_i_8 
       (.I0(bus2ip_rdce),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\reg_data_out[15]_i_14_n_0 ),
        .I4(Q[2]),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \reg_data_out[15]_i_9 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\XEMAC_I/reg_access_i ),
        .I4(bus2ip_rdce),
        .O(\reg_data_out[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \reg_data_out[1]_i_1 
       (.I0(\reg_data_out[1]_i_2_n_0 ),
        .I1(p_5_in),
        .I2(reg_data_out0__0),
        .I3(\reg_data_out[1]_i_3_n_0 ),
        .I4(\reg_data_out[1]_i_4_n_0 ),
        .I5(\reg_data_out[1]_i_5_n_0 ),
        .O(\reg_data_out_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_data_out[1]_i_2 
       (.I0(\reg_data_out[15]_i_8_n_0 ),
        .I1(s_axi_aresetn),
        .O(\reg_data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_data_out[1]_i_3 
       (.I0(\reg_data_out[1]_i_6_n_0 ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I2(\reg_data_out_reg[15] [1]),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [1]),
        .I5(\reg_data_out[1]_i_7_n_0 ),
        .O(\reg_data_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_data_out[1]_i_4 
       (.I0(\reg_data_out[1]_i_8_n_0 ),
        .I1(bus2ip_rdce),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\reg_data_out[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \reg_data_out[1]_i_5 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\reg_data_out[15]_i_13_n_0 ),
        .I3(\XEMAC_I/reg_access_i ),
        .I4(bus2ip_rdce),
        .O(\reg_data_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080808DDDD5D08)) 
    \reg_data_out[1]_i_6 
       (.I0(\reg_data_out[15]_i_9_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(data7[1]),
        .I4(\reg_data_out[15]_i_8_n_0 ),
        .I5(\reg_data_out[15]_i_5_n_0 ),
        .O(\reg_data_out[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \reg_data_out[1]_i_7 
       (.I0(\reg_data_out[1]_i_3_0 ),
        .I1(\reg_data_out[1]_i_3_1 ),
        .I2(\reg_data_out[15]_i_9_n_0 ),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\reg_data_out[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_data_out[1]_i_8 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\reg_data_out[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    \reg_data_out[2]_i_1 
       (.I0(p_10_in81_in),
        .I1(reg_data_out0__0),
        .I2(\reg_data_out[2]_i_2_n_0 ),
        .I3(\reg_data_out[2]_i_3_n_0 ),
        .I4(\reg_data_out[2]_i_4_n_0 ),
        .I5(\reg_data_out[5]_i_3_n_0 ),
        .O(\reg_data_out_reg[2] ));
  LUT6 #(
    .INIT(64'h50545554FF54FF54)) 
    \reg_data_out[2]_i_2 
       (.I0(\reg_data_out[15]_i_5_n_0 ),
        .I1(data7[2]),
        .I2(\reg_data_out[15]_i_8_n_0 ),
        .I3(\reg_data_out[15]_i_9_n_0 ),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\reg_data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088888880)) 
    \reg_data_out[2]_i_3 
       (.I0(\reg_data_out_reg[15]_0 [2]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I2(\reg_data_out[5]_i_5_n_0 ),
        .I3(\reg_data_out[15]_i_8_n_0 ),
        .I4(data7[2]),
        .I5(\reg_data_out[1]_i_4_n_0 ),
        .O(\reg_data_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088888880)) 
    \reg_data_out[2]_i_4 
       (.I0(\reg_data_out_reg[15] [2]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I2(\reg_data_out[5]_i_5_n_0 ),
        .I3(\reg_data_out[15]_i_8_n_0 ),
        .I4(data7[2]),
        .I5(\reg_data_out[1]_i_4_n_0 ),
        .O(\reg_data_out[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg_data_out[30]_i_1 
       (.I0(p_150_in450_in),
        .I1(reg_data_out0__0),
        .I2(\reg_data_out[15]_i_10_n_0 ),
        .I3(\reg_data_out[15]_i_6_n_0 ),
        .O(\reg_data_out_reg[30] ));
  LUT6 #(
    .INIT(64'h4044404040404040)) 
    \reg_data_out[31]_i_1 
       (.I0(\reg_data_out[15]_i_5_n_0 ),
        .I1(\reg_data_out[31]_i_2_n_0 ),
        .I2(\reg_data_out[15]_i_7_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\ping_pkt_lenth[15]_i_2_n_0 ),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAA800)) 
    \reg_data_out[31]_i_2 
       (.I0(s_axi_aresetn),
        .I1(\reg_data_out[31]_i_3_n_0 ),
        .I2(\reg_data_out[31]_i_4_n_0 ),
        .I3(reg_data_out0__0),
        .I4(\reg_data_out_reg[31] ),
        .I5(\reg_data_out[15]_i_15_n_0 ),
        .O(\reg_data_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0CC80C08)) 
    \reg_data_out[31]_i_3 
       (.I0(ping_soft_status),
        .I1(\reg_data_out[15]_i_9_n_0 ),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(pong_soft_status),
        .O(\reg_data_out[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0031)) 
    \reg_data_out[31]_i_4 
       (.I0(\reg_data_out[15]_i_8_n_0 ),
        .I1(\reg_data_out[15]_i_9_n_0 ),
        .I2(gie_enable),
        .I3(\reg_data_out[15]_i_5_n_0 ),
        .O(\reg_data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5455540000000000)) 
    \reg_data_out[3]_i_1 
       (.I0(\reg_data_out[3]_i_2_n_0 ),
        .I1(\reg_data_out[3]_i_3_n_0 ),
        .I2(\reg_data_out[3]_i_4_n_0 ),
        .I3(reg_data_out0__0),
        .I4(p_15_in95_in),
        .I5(\reg_data_out[3]_i_5_n_0 ),
        .O(\reg_data_out_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \reg_data_out[3]_i_2 
       (.I0(bus2ip_rdce),
        .I1(\XEMAC_I/reg_access_i ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\reg_data_out[15]_i_16_n_0 ),
        .O(\reg_data_out[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2A22)) 
    \reg_data_out[3]_i_3 
       (.I0(\reg_data_out[3]_i_6_n_0 ),
        .I1(\reg_data_out[5]_i_5_n_0 ),
        .I2(\reg_data_out[15]_i_5_n_0 ),
        .I3(rx_intr_en),
        .I4(\reg_data_out[3]_i_7_n_0 ),
        .O(\reg_data_out[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \reg_data_out[3]_i_4 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I1(\reg_data_out_reg[15] [3]),
        .I2(\reg_data_out[3]_i_6_n_0 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [3]),
        .O(\reg_data_out[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF010)) 
    \reg_data_out[3]_i_5 
       (.I0(\reg_data_out[1]_i_4_n_0 ),
        .I1(\reg_data_out[15]_i_8_n_0 ),
        .I2(s_axi_aresetn),
        .I3(\reg_data_out[5]_i_5_n_0 ),
        .O(\reg_data_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFFCCFF0CAA)) 
    \reg_data_out[3]_i_6 
       (.I0(data7[3]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\reg_data_out[15]_i_9_n_0 ),
        .I4(\reg_data_out[15]_i_5_n_0 ),
        .I5(\reg_data_out[15]_i_8_n_0 ),
        .O(\reg_data_out[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3200)) 
    \reg_data_out[3]_i_7 
       (.I0(tx_intr_en),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\reg_data_out[15]_i_9_n_0 ),
        .O(\reg_data_out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004444400000000)) 
    \reg_data_out[4]_i_1 
       (.I0(\reg_data_out[15]_i_8_n_0 ),
        .I1(s_axi_aresetn),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\reg_data_out[15]_i_9_n_0 ),
        .I5(\reg_data_out[4]_i_2_n_0 ),
        .O(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \reg_data_out[4]_i_2 
       (.I0(\reg_data_out[4]_i_3_n_0 ),
        .I1(\reg_data_out[4]_i_4_n_0 ),
        .I2(\reg_data_out[4]_i_5_n_0 ),
        .I3(reg_data_out0__0),
        .I4(p_20_in),
        .O(\reg_data_out[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \reg_data_out[4]_i_3 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I1(\reg_data_out_reg[15]_0 [4]),
        .I2(\reg_data_out[1]_i_5_n_0 ),
        .O(\reg_data_out[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[4]_i_4 
       (.I0(\reg_data_out[0]_i_6_n_0 ),
        .I1(\reg_data_out[4]_i_2_0 ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\reg_data_out_reg[15] [4]),
        .O(\reg_data_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABFBABABAAFAAAAA)) 
    \reg_data_out[4]_i_5 
       (.I0(\reg_data_out[15]_i_8_n_0 ),
        .I1(\reg_data_out[15]_i_5_n_0 ),
        .I2(\reg_data_out[15]_i_9_n_0 ),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(data7[4]),
        .O(\reg_data_out[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg_data_out[5]_i_1 
       (.I0(p_25_in123_in),
        .I1(reg_data_out0__0),
        .I2(\reg_data_out[5]_i_2_n_0 ),
        .I3(\reg_data_out[5]_i_3_n_0 ),
        .O(\reg_data_out_reg[5] ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00BA00)) 
    \reg_data_out[5]_i_2 
       (.I0(\reg_data_out[15]_i_8_n_0 ),
        .I1(\reg_data_out[1]_i_4_n_0 ),
        .I2(data7[5]),
        .I3(\reg_data_out_reg[5]_0 ),
        .I4(\reg_data_out[15]_i_4_n_0 ),
        .I5(\reg_data_out[5]_i_5_n_0 ),
        .O(\reg_data_out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \reg_data_out[5]_i_3 
       (.I0(\reg_data_out[15]_i_8_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\reg_data_out[15]_i_9_n_0 ),
        .O(\reg_data_out[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_data_out[5]_i_5 
       (.I0(\reg_data_out[15]_i_5_n_0 ),
        .I1(\reg_data_out[1]_i_5_n_0 ),
        .O(\reg_data_out[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[6]_i_1 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [5]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [5]),
        .O(\ping_pkt_lenth_reg[6] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[7]_i_1 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [6]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [6]),
        .O(\ping_pkt_lenth_reg[7] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[8]_i_1 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [7]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [7]),
        .O(\ping_pkt_lenth_reg[8] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_data_out[9]_i_1 
       (.I0(\reg_data_out[15]_i_10_n_0 ),
        .I1(\reg_data_out_reg[15] [8]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .I3(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3]_0 ),
        .I4(\reg_data_out_reg[15]_0 [8]),
        .O(\ping_pkt_lenth_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    rx_intr_en_i_1
       (.I0(s_axi_wdata[0]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(rx_intr_en_i_2_n_0),
        .I4(rx_intr_en),
        .O(\s_axi_wdata[3]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rx_intr_en_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\XEMAC_I/reg_access_i ),
        .I4(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .I5(s_axi_wvalid),
        .O(rx_intr_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tx_intr_en_i_1
       (.I0(s_axi_wdata[0]),
        .I1(tx_intr_en0),
        .I2(tx_intr_en),
        .O(\s_axi_wdata[3] ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_2__0 
       (.I0(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(s_axi_aresetn),
        .O(enb));
  LUT4 #(
    .INIT(16'h40FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_2__1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ),
        .I3(s_axi_aresetn),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ));
  LUT4 #(
    .INIT(16'h10FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_2__2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ),
        .I3(s_axi_aresetn),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_2 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_3 
       (.I0(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(s_axi_aresetn),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_3__0 
       (.I0(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .I1(s_axi_wvalid),
        .I2(s_axi_aresetn),
        .O(web));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_5 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wstrb[3]),
        .I2(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(s_axi_wstrb[0]),
        .I5(bus2ip_rdce),
        .O(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_7 
       (.I0(read_req_d1),
        .I1(s_axi_rready),
        .I2(read_req),
        .O(bus2ip_rdce));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr5bit
   (ifgp1_zero,
    \count_reg[3]_0 ,
    zero_i_reg_0,
    s_axi_aclk,
    D,
    Q,
    \count_reg[0]_0 ,
    E);
  output ifgp1_zero;
  output [1:0]\count_reg[3]_0 ;
  input zero_i_reg_0;
  input s_axi_aclk;
  input [1:0]D;
  input [1:0]Q;
  input \count_reg[0]_0 ;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:2]count_reg;
  wire \count_reg[0]_0 ;
  wire [1:0]\count_reg[3]_0 ;
  wire ifgp1_zero;
  wire [4:2]p_0_in__0;
  wire s_axi_aclk;
  wire zero_i_i_1_n_0;
  wire zero_i_reg_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA9)) 
    \count[0]_i_2__0 
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(\count_reg[3]_0 [0]),
        .I3(\count_reg[3]_0 [1]),
        .I4(count_reg[1]),
        .I5(\count_reg[0]_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hDDDDDDD00000000D)) 
    \count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_reg[2]),
        .I3(\count_reg[3]_0 [0]),
        .I4(\count_reg[3]_0 [1]),
        .I5(count_reg[1]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \count[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_reg[3]_0 [1]),
        .I3(\count_reg[3]_0 [0]),
        .I4(count_reg[2]),
        .O(p_0_in__0[2]));
  FDSE \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(count_reg[0]),
        .S(zero_i_reg_0));
  FDSE \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(count_reg[1]),
        .S(zero_i_reg_0));
  FDSE \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(count_reg[2]),
        .S(zero_i_reg_0));
  FDSE \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\count_reg[3]_0 [1]),
        .S(zero_i_reg_0));
  FDSE \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\count_reg[3]_0 [0]),
        .S(zero_i_reg_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    zero_i_i_1
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[1]),
        .O(zero_i_i_1_n_0));
  FDSE zero_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(zero_i_i_1_n_0),
        .Q(ifgp1_zero),
        .S(zero_i_reg_0));
endmodule

(* ORIG_REF_NAME = "cntr5bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr5bit_6
   (ifgp2_zero,
    \count_reg[3]_0 ,
    zero_i_reg_0,
    s_axi_aclk,
    D,
    Q,
    \count_reg[0]_0 ,
    E);
  output ifgp2_zero;
  output [1:0]\count_reg[3]_0 ;
  input zero_i_reg_0;
  input s_axi_aclk;
  input [1:0]D;
  input [1:0]Q;
  input \count_reg[0]_0 ;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:2]count_reg;
  wire \count_reg[0]_0 ;
  wire [1:0]\count_reg[3]_0 ;
  wire ifgp2_zero;
  wire [4:2]p_0_in;
  wire s_axi_aclk;
  wire zero_i_i_1__0_n_0;
  wire zero_i_reg_0;

  LUT6 #(
    .INIT(64'h0000FFFE00000001)) 
    \count[0]_i_2 
       (.I0(count_reg[2]),
        .I1(\count_reg[3]_0 [0]),
        .I2(\count_reg[3]_0 [1]),
        .I3(count_reg[1]),
        .I4(\count_reg[0]_0 ),
        .I5(count_reg[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F22F)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_reg[1]),
        .I3(\count_reg[3]_0 [1]),
        .I4(\count_reg[3]_0 [0]),
        .I5(count_reg[2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_reg[3]_0 [1]),
        .I3(\count_reg[3]_0 [0]),
        .I4(count_reg[2]),
        .O(p_0_in[2]));
  FDSE \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(count_reg[0]),
        .S(zero_i_reg_0));
  FDSE \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(count_reg[1]),
        .S(zero_i_reg_0));
  FDSE \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .S(zero_i_reg_0));
  FDSE \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\count_reg[3]_0 [1]),
        .S(zero_i_reg_0));
  FDSE \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\count_reg[3]_0 [0]),
        .S(zero_i_reg_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    zero_i_i_1__0
       (.I0(\count_reg[3]_0 [0]),
        .I1(\count_reg[3]_0 [1]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[1]),
        .O(zero_i_i_1__0_n_0));
  FDSE zero_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(zero_i_i_1__0_n_0),
        .Q(ifgp2_zero),
        .S(zero_i_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crcgenrx
   (Q,
    R,
    D_0,
    D,
    dout,
    crcokr1,
    s_axi_aresetn,
    crcokdelay,
    SS,
    E,
    s_axi_aclk);
  output [7:0]Q;
  output R;
  output D_0;
  input [5:0]D;
  input [3:0]dout;
  input crcokr1;
  input s_axi_aresetn;
  input crcokdelay;
  input [0:0]SS;
  input [0:0]E;
  input s_axi_aclk;

  wire [5:0]D;
  wire D_0;
  wire [0:0]E;
  wire [7:0]Q;
  wire R;
  wire [0:0]SS;
  wire \crc_local[13]_i_2_n_0 ;
  wire \crc_local_reg_n_0_[27] ;
  wire crcokdelay;
  wire crcokdelay_i_10_n_0;
  wire crcokdelay_i_11_n_0;
  wire crcokdelay_i_3_n_0;
  wire crcokdelay_i_4_n_0;
  wire crcokdelay_i_5_n_0;
  wire crcokdelay_i_6_n_0;
  wire crcokdelay_i_8_n_0;
  wire crcokdelay_i_9_n_0;
  wire crcokr1;
  wire [3:0]dout;
  wire p_10_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_19_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_30_in;
  wire p_4_in;
  wire p_5_in;
  wire p_7_in;
  wire p_8_in;
  wire [29:1]parallel_crc;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[11]_i_1 
       (.I0(\crc_local[13]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(dout[3]),
        .I3(dout[2]),
        .I4(Q[5]),
        .I5(p_10_in),
        .O(parallel_crc[11]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[13]_i_1 
       (.I0(\crc_local[13]_i_2_n_0 ),
        .I1(dout[1]),
        .I2(Q[6]),
        .I3(dout[2]),
        .I4(Q[5]),
        .I5(p_12_in),
        .O(parallel_crc[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_local[13]_i_2 
       (.I0(Q[7]),
        .I1(dout[0]),
        .O(\crc_local[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[14]_i_1 
       (.I0(p_13_in),
        .I1(Q[6]),
        .I2(dout[1]),
        .I3(Q[7]),
        .I4(dout[0]),
        .O(parallel_crc[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[15]_i_1 
       (.I0(p_19_in),
        .I1(dout[0]),
        .I2(Q[7]),
        .O(parallel_crc[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[16]_i_1 
       (.I0(p_20_in),
        .I1(Q[4]),
        .I2(dout[3]),
        .O(parallel_crc[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[17]_i_1 
       (.I0(p_21_in),
        .I1(dout[2]),
        .I2(Q[5]),
        .O(parallel_crc[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[18]_i_1 
       (.I0(p_22_in),
        .I1(dout[1]),
        .I2(Q[6]),
        .O(parallel_crc[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[19]_i_1 
       (.I0(p_23_in),
        .I1(dout[0]),
        .I2(Q[7]),
        .O(parallel_crc[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_local[1]_i_1 
       (.I0(Q[4]),
        .I1(dout[3]),
        .I2(dout[2]),
        .I3(Q[5]),
        .O(parallel_crc[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[22]_i_1 
       (.I0(p_24_in),
        .I1(Q[4]),
        .I2(dout[3]),
        .O(parallel_crc[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[23]_i_1 
       (.I0(p_14_in),
        .I1(Q[5]),
        .I2(dout[2]),
        .I3(dout[3]),
        .I4(Q[4]),
        .O(parallel_crc[23]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[24]_i_1 
       (.I0(p_15_in),
        .I1(Q[5]),
        .I2(dout[2]),
        .I3(Q[6]),
        .I4(dout[1]),
        .O(parallel_crc[24]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[25]_i_1 
       (.I0(p_16_in),
        .I1(Q[6]),
        .I2(dout[1]),
        .I3(Q[7]),
        .I4(dout[0]),
        .O(parallel_crc[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[26]_i_1 
       (.I0(dout[3]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(dout[0]),
        .I4(p_17_in),
        .O(parallel_crc[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[27]_i_1 
       (.I0(p_25_in),
        .I1(dout[2]),
        .I2(Q[5]),
        .O(parallel_crc[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[28]_i_1 
       (.I0(p_26_in),
        .I1(dout[1]),
        .I2(Q[6]),
        .O(parallel_crc[28]));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[29]_i_1 
       (.I0(p_27_in),
        .I1(dout[0]),
        .I2(Q[7]),
        .O(parallel_crc[29]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[3]_i_1 
       (.I0(Q[7]),
        .I1(dout[0]),
        .I2(dout[1]),
        .I3(Q[6]),
        .I4(dout[2]),
        .I5(Q[5]),
        .O(parallel_crc[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[5]_i_1 
       (.I0(Q[5]),
        .I1(dout[2]),
        .I2(Q[7]),
        .I3(dout[0]),
        .I4(D[0]),
        .I5(p_4_in),
        .O(parallel_crc[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[6]_i_1 
       (.I0(p_5_in),
        .I1(Q[5]),
        .I2(dout[2]),
        .I3(Q[6]),
        .I4(dout[1]),
        .O(parallel_crc[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[8]_i_1 
       (.I0(\crc_local[13]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(dout[3]),
        .I3(dout[2]),
        .I4(Q[5]),
        .I5(p_7_in),
        .O(parallel_crc[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[9]_i_1 
       (.I0(p_8_in),
        .I1(Q[5]),
        .I2(dout[2]),
        .I3(Q[6]),
        .I4(dout[1]),
        .O(parallel_crc[9]));
  FDSE \crc_local_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \crc_local_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(p_13_in),
        .S(SS));
  FDSE \crc_local_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[11]),
        .Q(p_19_in),
        .S(SS));
  FDSE \crc_local_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(p_20_in),
        .S(SS));
  FDSE \crc_local_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[13]),
        .Q(p_21_in),
        .S(SS));
  FDSE \crc_local_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[14]),
        .Q(p_22_in),
        .S(SS));
  FDSE \crc_local_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[15]),
        .Q(p_23_in),
        .S(SS));
  FDSE \crc_local_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[16]),
        .Q(p_28_in),
        .S(SS));
  FDSE \crc_local_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[17]),
        .Q(p_29_in),
        .S(SS));
  FDSE \crc_local_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[18]),
        .Q(p_24_in),
        .S(SS));
  FDSE \crc_local_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[19]),
        .Q(p_14_in),
        .S(SS));
  FDSE \crc_local_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[1]),
        .Q(p_4_in),
        .S(SS));
  FDSE \crc_local_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_28_in),
        .Q(p_15_in),
        .S(SS));
  FDSE \crc_local_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_29_in),
        .Q(p_16_in),
        .S(SS));
  FDSE \crc_local_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[22]),
        .Q(p_17_in),
        .S(SS));
  FDSE \crc_local_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[23]),
        .Q(p_25_in),
        .S(SS));
  FDSE \crc_local_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[24]),
        .Q(p_26_in),
        .S(SS));
  FDSE \crc_local_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[25]),
        .Q(p_27_in),
        .S(SS));
  FDSE \crc_local_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[26]),
        .Q(p_30_in),
        .S(SS));
  FDSE \crc_local_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[27]),
        .Q(\crc_local_reg_n_0_[27] ),
        .S(SS));
  FDSE \crc_local_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[28]),
        .Q(Q[4]),
        .S(SS));
  FDSE \crc_local_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[29]),
        .Q(Q[5]),
        .S(SS));
  FDSE \crc_local_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(p_5_in),
        .S(SS));
  FDSE \crc_local_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_30_in),
        .Q(Q[6]),
        .S(SS));
  FDSE \crc_local_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\crc_local_reg_n_0_[27] ),
        .Q(Q[7]),
        .S(SS));
  FDSE \crc_local_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[3]),
        .Q(Q[1]),
        .S(SS));
  FDSE \crc_local_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(p_7_in),
        .S(SS));
  FDSE \crc_local_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[5]),
        .Q(p_8_in),
        .S(SS));
  FDSE \crc_local_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[6]),
        .Q(Q[2]),
        .S(SS));
  FDSE \crc_local_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(p_10_in),
        .S(SS));
  FDSE \crc_local_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[8]),
        .Q(Q[3]),
        .S(SS));
  FDSE \crc_local_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[9]),
        .Q(p_12_in),
        .S(SS));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    crcokdelay_i_1
       (.I0(crcokdelay_i_3_n_0),
        .I1(crcokdelay_i_4_n_0),
        .I2(crcokdelay_i_5_n_0),
        .I3(crcokdelay_i_6_n_0),
        .I4(crcokr1),
        .I5(s_axi_aresetn),
        .O(R));
  LUT4 #(
    .INIT(16'h8000)) 
    crcokdelay_i_10
       (.I0(p_23_in),
        .I1(p_22_in),
        .I2(p_20_in),
        .I3(p_19_in),
        .O(crcokdelay_i_10_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    crcokdelay_i_11
       (.I0(p_13_in),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(p_8_in),
        .O(crcokdelay_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    crcokdelay_i_2
       (.I0(crcokdelay_i_3_n_0),
        .I1(crcokdelay_i_4_n_0),
        .I2(crcokdelay_i_5_n_0),
        .I3(crcokdelay_i_6_n_0),
        .I4(crcokr1),
        .I5(crcokdelay),
        .O(D_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    crcokdelay_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(crcokdelay_i_8_n_0),
        .O(crcokdelay_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    crcokdelay_i_4
       (.I0(p_12_in),
        .I1(p_21_in),
        .I2(p_5_in),
        .I3(p_10_in),
        .I4(crcokdelay_i_9_n_0),
        .O(crcokdelay_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    crcokdelay_i_5
       (.I0(p_24_in),
        .I1(p_26_in),
        .I2(p_27_in),
        .I3(p_30_in),
        .I4(crcokdelay_i_10_n_0),
        .O(crcokdelay_i_5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    crcokdelay_i_6
       (.I0(Q[1]),
        .I1(p_7_in),
        .I2(Q[0]),
        .I3(p_4_in),
        .I4(crcokdelay_i_11_n_0),
        .O(crcokdelay_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    crcokdelay_i_8
       (.I0(\crc_local_reg_n_0_[27] ),
        .I1(p_25_in),
        .I2(p_17_in),
        .I3(p_16_in),
        .O(crcokdelay_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    crcokdelay_i_9
       (.I0(p_15_in),
        .I1(p_14_in),
        .I2(p_29_in),
        .I3(p_28_in),
        .O(crcokdelay_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crcgentx
   (\nibData_reg[3] ,
    Q,
    txCrcEn_reg,
    SR,
    E,
    s_axi_aclk);
  output [3:0]\nibData_reg[3] ;
  input [3:0]Q;
  input txCrcEn_reg;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]\nibData_reg[3] ;
  wire s_axi_aclk;
  wire txCrcEn_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crcnibshiftreg NSR
       (.E(E),
        .Q(Q),
        .SR(SR),
        .\nibData_reg[3]_0 (\nibData_reg[3] ),
        .s_axi_aclk(s_axi_aclk),
        .txCrcEn_reg(txCrcEn_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crcnibshiftreg
   (\nibData_reg[3]_0 ,
    Q,
    txCrcEn_reg,
    SR,
    E,
    s_axi_aclk);
  output [3:0]\nibData_reg[3]_0 ;
  input [3:0]Q;
  input txCrcEn_reg;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [31:4]nibData;
  wire \nibData[12]_i_1_n_0 ;
  wire \nibData[13]_i_1_n_0 ;
  wire \nibData[14]_i_1_n_0 ;
  wire \nibData[15]_i_1_n_0 ;
  wire \nibData[16]_i_1_n_0 ;
  wire \nibData[17]_i_1_n_0 ;
  wire \nibData[18]_i_1_n_0 ;
  wire \nibData[18]_i_2_n_0 ;
  wire \nibData[19]_i_1_n_0 ;
  wire \nibData[19]_i_2_n_0 ;
  wire \nibData[20]_i_1_n_0 ;
  wire \nibData[21]_i_1_n_0 ;
  wire \nibData[22]_i_1_n_0 ;
  wire \nibData[23]_i_1_n_0 ;
  wire \nibData[24]_i_1_n_0 ;
  wire \nibData[25]_i_1_n_0 ;
  wire \nibData[26]_i_1_n_0 ;
  wire \nibData[27]_i_1_n_0 ;
  wire \nibData[28]_i_1_n_0 ;
  wire \nibData[28]_i_2_n_0 ;
  wire \nibData[29]_i_1_n_0 ;
  wire \nibData[29]_i_2_n_0 ;
  wire \nibData[2]_i_1_n_0 ;
  wire \nibData[30]_i_1_n_0 ;
  wire \nibData[31]_i_3_n_0 ;
  wire \nibData[3]_i_1_n_0 ;
  wire \nibData[4]_i_1_n_0 ;
  wire \nibData[5]_i_1_n_0 ;
  wire \nibData[6]_i_1_n_0 ;
  wire \nibData[7]_i_1_n_0 ;
  wire \nibData[8]_i_1_n_0 ;
  wire \nibData[9]_i_1_n_0 ;
  wire [3:0]\nibData_reg[3]_0 ;
  wire s_axi_aclk;
  wire txCrcEn_reg;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7D82)) 
    \nibData[12]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[0]),
        .I2(\nibData_reg[3]_0 [0]),
        .I3(nibData[16]),
        .O(\nibData[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7D82)) 
    \nibData[13]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[1]),
        .I2(\nibData_reg[3]_0 [1]),
        .I3(nibData[17]),
        .O(\nibData[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7D82)) 
    \nibData[14]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[2]),
        .I2(\nibData_reg[3]_0 [2]),
        .I3(nibData[18]),
        .O(\nibData[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7D82)) 
    \nibData[15]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[3]),
        .I2(\nibData_reg[3]_0 [3]),
        .I3(nibData[19]),
        .O(\nibData[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7D82)) 
    \nibData[16]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[0]),
        .I2(\nibData_reg[3]_0 [0]),
        .I3(nibData[20]),
        .O(\nibData[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD77D7DD728828228)) 
    \nibData[17]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData_reg[3]_0 [0]),
        .I2(Q[0]),
        .I3(\nibData_reg[3]_0 [1]),
        .I4(Q[1]),
        .I5(nibData[21]),
        .O(\nibData[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96AA69AA)) 
    \nibData[18]_i_1 
       (.I0(nibData[22]),
        .I1(\nibData_reg[3]_0 [0]),
        .I2(Q[0]),
        .I3(txCrcEn_reg),
        .I4(\nibData[18]_i_2_n_0 ),
        .O(\nibData[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \nibData[18]_i_2 
       (.I0(\nibData_reg[3]_0 [2]),
        .I1(Q[2]),
        .I2(\nibData_reg[3]_0 [1]),
        .I3(Q[1]),
        .O(\nibData[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77D2882)) 
    \nibData[19]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData_reg[3]_0 [1]),
        .I2(Q[1]),
        .I3(\nibData[19]_i_2_n_0 ),
        .I4(nibData[23]),
        .O(\nibData[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \nibData[19]_i_2 
       (.I0(\nibData_reg[3]_0 [2]),
        .I1(Q[2]),
        .I2(\nibData_reg[3]_0 [3]),
        .I3(Q[3]),
        .O(\nibData[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7DD7D77D82282882)) 
    \nibData[20]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData[28]_i_2_n_0 ),
        .I2(\nibData[29]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\nibData_reg[3]_0 [2]),
        .I5(nibData[24]),
        .O(\nibData[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996AAAA9669AAAA)) 
    \nibData[21]_i_1 
       (.I0(nibData[25]),
        .I1(Q[1]),
        .I2(\nibData_reg[3]_0 [1]),
        .I3(\nibData[28]_i_2_n_0 ),
        .I4(txCrcEn_reg),
        .I5(\nibData[29]_i_2_n_0 ),
        .O(\nibData[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD77D7DD728828228)) 
    \nibData[22]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData_reg[3]_0 [2]),
        .I2(Q[2]),
        .I3(\nibData_reg[3]_0 [1]),
        .I4(Q[1]),
        .I5(nibData[26]),
        .O(\nibData[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7DD7D77D82282882)) 
    \nibData[23]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData[28]_i_2_n_0 ),
        .I2(\nibData[29]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\nibData_reg[3]_0 [2]),
        .I5(nibData[27]),
        .O(\nibData[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996AAAA9669AAAA)) 
    \nibData[24]_i_1 
       (.I0(nibData[28]),
        .I1(Q[1]),
        .I2(\nibData_reg[3]_0 [1]),
        .I3(\nibData[28]_i_2_n_0 ),
        .I4(txCrcEn_reg),
        .I5(\nibData[29]_i_2_n_0 ),
        .O(\nibData[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD77D7DD728828228)) 
    \nibData[25]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData_reg[3]_0 [2]),
        .I2(Q[2]),
        .I3(\nibData_reg[3]_0 [1]),
        .I4(Q[1]),
        .I5(nibData[29]),
        .O(\nibData[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7DD7D77D82282882)) 
    \nibData[26]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData[28]_i_2_n_0 ),
        .I2(\nibData[29]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\nibData_reg[3]_0 [2]),
        .I5(nibData[30]),
        .O(\nibData[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996AAAA9669AAAA)) 
    \nibData[27]_i_1 
       (.I0(nibData[31]),
        .I1(Q[1]),
        .I2(\nibData_reg[3]_0 [1]),
        .I3(\nibData[28]_i_2_n_0 ),
        .I4(txCrcEn_reg),
        .I5(\nibData[29]_i_2_n_0 ),
        .O(\nibData[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8448488448848448)) 
    \nibData[28]_i_1 
       (.I0(\nibData[28]_i_2_n_0 ),
        .I1(txCrcEn_reg),
        .I2(\nibData_reg[3]_0 [2]),
        .I3(Q[2]),
        .I4(\nibData_reg[3]_0 [1]),
        .I5(Q[1]),
        .O(\nibData[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nibData[28]_i_2 
       (.I0(Q[0]),
        .I1(\nibData_reg[3]_0 [0]),
        .O(\nibData[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \nibData[29]_i_1 
       (.I0(\nibData_reg[3]_0 [2]),
        .I1(Q[2]),
        .I2(\nibData[29]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\nibData_reg[3]_0 [1]),
        .I5(txCrcEn_reg),
        .O(\nibData[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nibData[29]_i_2 
       (.I0(Q[3]),
        .I1(\nibData_reg[3]_0 [3]),
        .O(\nibData[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7D82)) 
    \nibData[2]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[0]),
        .I2(\nibData_reg[3]_0 [0]),
        .I3(nibData[6]),
        .O(\nibData[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h82282882)) 
    \nibData[30]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[3]),
        .I2(\nibData_reg[3]_0 [3]),
        .I3(Q[2]),
        .I4(\nibData_reg[3]_0 [2]),
        .O(\nibData[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \nibData[31]_i_3 
       (.I0(\nibData_reg[3]_0 [3]),
        .I1(Q[3]),
        .I2(txCrcEn_reg),
        .O(\nibData[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7D82)) 
    \nibData[3]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[1]),
        .I2(\nibData_reg[3]_0 [1]),
        .I3(nibData[7]),
        .O(\nibData[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7D82)) 
    \nibData[4]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[2]),
        .I2(\nibData_reg[3]_0 [2]),
        .I3(nibData[8]),
        .O(\nibData[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996F0F0F0F0)) 
    \nibData[5]_i_1 
       (.I0(Q[3]),
        .I1(\nibData_reg[3]_0 [3]),
        .I2(nibData[9]),
        .I3(\nibData_reg[3]_0 [0]),
        .I4(Q[0]),
        .I5(txCrcEn_reg),
        .O(\nibData[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD77D7DD728828228)) 
    \nibData[6]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData_reg[3]_0 [0]),
        .I2(Q[0]),
        .I3(\nibData_reg[3]_0 [1]),
        .I4(Q[1]),
        .I5(nibData[10]),
        .O(\nibData[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD77D7DD728828228)) 
    \nibData[7]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData_reg[3]_0 [2]),
        .I2(Q[2]),
        .I3(\nibData_reg[3]_0 [1]),
        .I4(Q[1]),
        .I5(nibData[11]),
        .O(\nibData[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD77D7DD728828228)) 
    \nibData[8]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData_reg[3]_0 [2]),
        .I2(Q[2]),
        .I3(\nibData_reg[3]_0 [3]),
        .I4(Q[3]),
        .I5(nibData[12]),
        .O(\nibData[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7D82)) 
    \nibData[9]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[3]),
        .I2(\nibData_reg[3]_0 [3]),
        .I3(nibData[13]),
        .O(\nibData[9]_i_1_n_0 ));
  FDRE \nibData_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(nibData[4]),
        .Q(\nibData_reg[3]_0 [0]),
        .R(SR));
  FDRE \nibData_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(nibData[14]),
        .Q(nibData[10]),
        .R(SR));
  FDRE \nibData_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(nibData[15]),
        .Q(nibData[11]),
        .R(SR));
  FDRE \nibData_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[12]_i_1_n_0 ),
        .Q(nibData[12]),
        .R(SR));
  FDRE \nibData_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[13]_i_1_n_0 ),
        .Q(nibData[13]),
        .R(SR));
  FDRE \nibData_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[14]_i_1_n_0 ),
        .Q(nibData[14]),
        .R(SR));
  FDRE \nibData_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[15]_i_1_n_0 ),
        .Q(nibData[15]),
        .R(SR));
  FDRE \nibData_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[16]_i_1_n_0 ),
        .Q(nibData[16]),
        .R(SR));
  FDRE \nibData_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[17]_i_1_n_0 ),
        .Q(nibData[17]),
        .R(SR));
  FDRE \nibData_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[18]_i_1_n_0 ),
        .Q(nibData[18]),
        .R(SR));
  FDRE \nibData_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[19]_i_1_n_0 ),
        .Q(nibData[19]),
        .R(SR));
  FDRE \nibData_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(nibData[5]),
        .Q(\nibData_reg[3]_0 [1]),
        .R(SR));
  FDRE \nibData_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[20]_i_1_n_0 ),
        .Q(nibData[20]),
        .R(SR));
  FDRE \nibData_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[21]_i_1_n_0 ),
        .Q(nibData[21]),
        .R(SR));
  FDRE \nibData_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[22]_i_1_n_0 ),
        .Q(nibData[22]),
        .R(SR));
  FDRE \nibData_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[23]_i_1_n_0 ),
        .Q(nibData[23]),
        .R(SR));
  FDRE \nibData_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[24]_i_1_n_0 ),
        .Q(nibData[24]),
        .R(SR));
  FDRE \nibData_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[25]_i_1_n_0 ),
        .Q(nibData[25]),
        .R(SR));
  FDRE \nibData_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[26]_i_1_n_0 ),
        .Q(nibData[26]),
        .R(SR));
  FDRE \nibData_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[27]_i_1_n_0 ),
        .Q(nibData[27]),
        .R(SR));
  FDRE \nibData_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[28]_i_1_n_0 ),
        .Q(nibData[28]),
        .R(SR));
  FDRE \nibData_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[29]_i_1_n_0 ),
        .Q(nibData[29]),
        .R(SR));
  FDRE \nibData_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[2]_i_1_n_0 ),
        .Q(\nibData_reg[3]_0 [2]),
        .R(SR));
  FDRE \nibData_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[30]_i_1_n_0 ),
        .Q(nibData[30]),
        .R(SR));
  FDRE \nibData_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[31]_i_3_n_0 ),
        .Q(nibData[31]),
        .R(SR));
  FDRE \nibData_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[3]_i_1_n_0 ),
        .Q(\nibData_reg[3]_0 [3]),
        .R(SR));
  FDRE \nibData_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[4]_i_1_n_0 ),
        .Q(nibData[4]),
        .R(SR));
  FDRE \nibData_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[5]_i_1_n_0 ),
        .Q(nibData[5]),
        .R(SR));
  FDRE \nibData_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[6]_i_1_n_0 ),
        .Q(nibData[6]),
        .R(SR));
  FDRE \nibData_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[7]_i_1_n_0 ),
        .Q(nibData[7]),
        .R(SR));
  FDRE \nibData_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[8]_i_1_n_0 ),
        .Q(nibData[8]),
        .R(SR));
  FDRE \nibData_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[9]_i_1_n_0 ),
        .Q(nibData[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_defer_state
   (Q,
    D,
    \FSM_sequential_thisState_reg[0]_0 ,
    E,
    zero_i_reg,
    \FSM_sequential_thisState_reg[0]_1 ,
    D24_out,
    phy_crs_d2,
    ifgp1_zero,
    \FSM_sequential_thisState_reg[1]_0 ,
    ifgp2_zero,
    \count_reg[3] ,
    \count_reg[3]_0 ,
    tx_clk_reg_d3,
    tx_clk_reg_d2,
    STATE8A,
    ldLngthCntr,
    enblPreamble,
    STATE8A_0,
    \FSM_sequential_thisState_reg[1]_1 ,
    s_axi_aclk);
  output [1:0]Q;
  output [1:0]D;
  output [1:0]\FSM_sequential_thisState_reg[0]_0 ;
  output [0:0]E;
  output [0:0]zero_i_reg;
  output \FSM_sequential_thisState_reg[0]_1 ;
  output D24_out;
  input phy_crs_d2;
  input ifgp1_zero;
  input \FSM_sequential_thisState_reg[1]_0 ;
  input ifgp2_zero;
  input [1:0]\count_reg[3] ;
  input [1:0]\count_reg[3]_0 ;
  input tx_clk_reg_d3;
  input tx_clk_reg_d2;
  input STATE8A;
  input ldLngthCntr;
  input enblPreamble;
  input STATE8A_0;
  input \FSM_sequential_thisState_reg[1]_1 ;
  input s_axi_aclk;

  wire [1:0]D;
  wire D24_out;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_thisState_reg[0]_0 ;
  wire \FSM_sequential_thisState_reg[0]_1 ;
  wire \FSM_sequential_thisState_reg[1]_0 ;
  wire \FSM_sequential_thisState_reg[1]_1 ;
  wire [1:0]Q;
  wire STATE8A;
  wire STATE8A_0;
  wire [1:0]\count_reg[3] ;
  wire [1:0]\count_reg[3]_0 ;
  wire enblPreamble;
  wire ifgp1_zero;
  wire ifgp2_zero;
  wire ldLngthCntr;
  wire [1:0]nextState;
  wire phy_crs_d2;
  wire s_axi_aclk;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire [0:0]zero_i_reg;

  LUT5 #(
    .INIT(32'h3030FAFF)) 
    \FSM_sequential_thisState[0]_i_1 
       (.I0(phy_crs_d2),
        .I1(ifgp1_zero),
        .I2(Q[0]),
        .I3(\FSM_sequential_thisState_reg[1]_0 ),
        .I4(Q[1]),
        .O(nextState[0]));
  LUT5 #(
    .INIT(32'hAA00AEAA)) 
    \FSM_sequential_thisState[1]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_thisState_reg[1]_0 ),
        .I2(ifgp1_zero),
        .I3(Q[0]),
        .I4(ifgp2_zero),
        .O(nextState[1]));
  (* FSM_ENCODED_STATES = "startifgp1cnt:11,startifgp2cnt:10,cntdone:00,loadcntr:01" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_thisState_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nextState[0]),
        .Q(Q[0]),
        .S(\FSM_sequential_thisState_reg[1]_1 ));
  (* FSM_ENCODED_STATES = "startifgp1cnt:11,startifgp2cnt:10,cntdone:00,loadcntr:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_thisState_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nextState[1]),
        .Q(Q[1]),
        .R(\FSM_sequential_thisState_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFF010001000100)) 
    STATE8A_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(STATE8A),
        .I3(ldLngthCntr),
        .I4(enblPreamble),
        .I5(STATE8A_0),
        .O(D24_out));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \count[0]_i_1 
       (.I0(ifgp1_zero),
        .I1(tx_clk_reg_d3),
        .I2(tx_clk_reg_d2),
        .I3(ifgp2_zero),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \count[0]_i_1__0 
       (.I0(ifgp1_zero),
        .I1(tx_clk_reg_d2),
        .I2(tx_clk_reg_d3),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(zero_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\FSM_sequential_thisState_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hD00D)) 
    \count[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_reg[3] [0]),
        .I3(\count_reg[3] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hD00D)) 
    \count[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_reg[3]_0 [0]),
        .I3(\count_reg[3]_0 [1]),
        .O(\FSM_sequential_thisState_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \count[4]_i_1 
       (.I0(\count_reg[3] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \count[4]_i_1__0 
       (.I0(\count_reg[3]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_sequential_thisState_reg[0]_0 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deferral
   (Q,
    D24_out,
    zero_i_reg,
    s_axi_aclk,
    phy_crs_d2,
    \FSM_sequential_thisState_reg[1] ,
    tx_clk_reg_d3,
    tx_clk_reg_d2,
    STATE8A,
    ldLngthCntr,
    enblPreamble,
    STATE8A_0);
  output [1:0]Q;
  output D24_out;
  input zero_i_reg;
  input s_axi_aclk;
  input phy_crs_d2;
  input \FSM_sequential_thisState_reg[1] ;
  input tx_clk_reg_d3;
  input tx_clk_reg_d2;
  input STATE8A;
  input ldLngthCntr;
  input enblPreamble;
  input STATE8A_0;

  wire D24_out;
  wire \FSM_sequential_thisState_reg[1] ;
  wire [1:0]Q;
  wire STATE8A;
  wire STATE8A_0;
  wire [3:4]count_reg;
  wire [3:4]count_reg_0;
  wire enblPreamble;
  wire ifgp1_zero;
  wire ifgp2_zero;
  wire inst_deferral_state_n_6;
  wire inst_deferral_state_n_7;
  wire inst_deferral_state_n_8;
  wire ldLngthCntr;
  wire [1:0]p_0_in;
  wire [1:0]p_0_in__0;
  wire phy_crs_d2;
  wire s_axi_aclk;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire zero_i_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_defer_state inst_deferral_state
       (.D(p_0_in),
        .D24_out(D24_out),
        .E(inst_deferral_state_n_6),
        .\FSM_sequential_thisState_reg[0]_0 (p_0_in__0),
        .\FSM_sequential_thisState_reg[0]_1 (inst_deferral_state_n_8),
        .\FSM_sequential_thisState_reg[1]_0 (\FSM_sequential_thisState_reg[1] ),
        .\FSM_sequential_thisState_reg[1]_1 (zero_i_reg),
        .Q(Q),
        .STATE8A(STATE8A),
        .STATE8A_0(STATE8A_0),
        .\count_reg[3] ({count_reg_0[3],count_reg_0[4]}),
        .\count_reg[3]_0 ({count_reg[3],count_reg[4]}),
        .enblPreamble(enblPreamble),
        .ifgp1_zero(ifgp1_zero),
        .ifgp2_zero(ifgp2_zero),
        .ldLngthCntr(ldLngthCntr),
        .phy_crs_d2(phy_crs_d2),
        .s_axi_aclk(s_axi_aclk),
        .tx_clk_reg_d2(tx_clk_reg_d2),
        .tx_clk_reg_d3(tx_clk_reg_d3),
        .zero_i_reg(inst_deferral_state_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr5bit inst_ifgp1_count
       (.D(p_0_in__0),
        .E(inst_deferral_state_n_7),
        .Q(Q),
        .\count_reg[0]_0 (inst_deferral_state_n_8),
        .\count_reg[3]_0 ({count_reg[3],count_reg[4]}),
        .ifgp1_zero(ifgp1_zero),
        .s_axi_aclk(s_axi_aclk),
        .zero_i_reg_0(zero_i_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr5bit_6 inst_ifgp2_count
       (.D(p_0_in),
        .E(inst_deferral_state_n_6),
        .Q(Q),
        .\count_reg[0]_0 (inst_deferral_state_n_8),
        .\count_reg[3]_0 ({count_reg_0[3],count_reg_0[4]}),
        .ifgp2_zero(ifgp2_zero),
        .s_axi_aclk(s_axi_aclk),
        .zero_i_reg_0(zero_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emac_dpram
   (\gen_wr_b.gen_word_wide.mem_reg ,
    D,
    s_axi_aclk,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    addra,
    dout,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    web,
    Q,
    s_axi_wdata,
    \gen_wr_b.gen_word_wide.mem_reg_3 ,
    wea,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ,
    doutb,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_0 ,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_1 ,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_2 );
  output [27:0]\gen_wr_b.gen_word_wide.mem_reg ;
  output [3:0]D;
  input s_axi_aclk;
  input \gen_wr_b.gen_word_wide.mem_reg_0 ;
  input [0:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  input [10:0]addra;
  input [3:0]dout;
  input \gen_wr_b.gen_word_wide.mem_reg_2 ;
  input [0:0]web;
  input [10:0]Q;
  input [31:0]s_axi_wdata;
  input \gen_wr_b.gen_word_wide.mem_reg_3 ;
  input [0:0]wea;
  input \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ;
  input [3:0]doutb;
  input [3:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_0 ;
  input \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_1 ;
  input [3:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_2 ;

  wire \AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ;
  wire [3:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_1 ;
  wire [3:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_2 ;
  wire [3:0]D;
  wire [10:0]Q;
  wire [10:0]addra;
  wire [3:0]dout;
  wire [3:0]doutb;
  wire [27:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_3 ;
  wire [28:18]rx_ping_data_out;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ;
  wire [3:0]\NLW_xpm_mem_gen.xpm_memory_inst_1_douta_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ;
  wire [3:0]\NLW_xpm_mem_gen.xpm_memory_inst_2_douta_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ),
        .I4(doutb[0]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_1 ),
        .I1(rx_ping_data_out[18]),
        .I2(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_2 [0]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ),
        .I4(doutb[1]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_1 ),
        .I1(rx_ping_data_out[19]),
        .I2(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_2 [1]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ),
        .I4(doutb[2]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_1 ),
        .I1(rx_ping_data_out[24]),
        .I2(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_2 [2]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ),
        .I4(doutb[3]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAF0AA00AACCAA00)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_1 ),
        .I1(rx_ping_data_out[28]),
        .I2(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_2 [3]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2_n_0 ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__6 \xpm_mem_gen.xpm_memory_inst_1 
       (.addra(addra),
        .addrb(Q[8:0]),
        .clka(s_axi_aclk),
        .clkb(1'b0),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ),
        .dina(dout),
        .dinb(s_axi_wdata[15:0]),
        .douta(\NLW_xpm_mem_gen.xpm_memory_inst_1_douta_UNCONNECTED [3:0]),
        .doutb(\gen_wr_b.gen_word_wide.mem_reg [15:0]),
        .ena(\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .enb(\gen_wr_b.gen_word_wide.mem_reg_2 ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .web(web));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__2 \xpm_mem_gen.xpm_memory_inst_2 
       (.addra(addra),
        .addrb(Q[8:0]),
        .clka(s_axi_aclk),
        .clkb(1'b0),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ),
        .dina(dout),
        .dinb(s_axi_wdata[31:16]),
        .douta(\NLW_xpm_mem_gen.xpm_memory_inst_2_douta_UNCONNECTED [3:0]),
        .doutb({\gen_wr_b.gen_word_wide.mem_reg [27:25],rx_ping_data_out[28],\gen_wr_b.gen_word_wide.mem_reg [24:22],rx_ping_data_out[24],\gen_wr_b.gen_word_wide.mem_reg [21:18],rx_ping_data_out[19:18],\gen_wr_b.gen_word_wide.mem_reg [17:16]}),
        .ena(\gen_wr_b.gen_word_wide.mem_reg_3 ),
        .enb(\gen_wr_b.gen_word_wide.mem_reg_2 ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emac_dpram_0
   (rx_pong_data_out,
    s_axi_aclk,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    addra,
    dout,
    enb,
    web,
    Q,
    s_axi_wdata,
    ena,
    wea);
  output [31:0]rx_pong_data_out;
  input s_axi_aclk;
  input \gen_wr_b.gen_word_wide.mem_reg ;
  input [0:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  input [10:0]addra;
  input [3:0]dout;
  input enb;
  input [0:0]web;
  input [8:0]Q;
  input [31:0]s_axi_wdata;
  input ena;
  input [0:0]wea;

  wire [8:0]Q;
  wire [10:0]addra;
  wire [3:0]dout;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire [31:0]rx_pong_data_out;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ;
  wire [3:0]\NLW_xpm_mem_gen.xpm_memory_inst_1_douta_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ;
  wire [3:0]\NLW_xpm_mem_gen.xpm_memory_inst_2_douta_UNCONNECTED ;

  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__4 \xpm_mem_gen.xpm_memory_inst_1 
       (.addra(addra),
        .addrb(Q),
        .clka(s_axi_aclk),
        .clkb(1'b0),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ),
        .dina(dout),
        .dinb(s_axi_wdata[15:0]),
        .douta(\NLW_xpm_mem_gen.xpm_memory_inst_1_douta_UNCONNECTED [3:0]),
        .doutb(rx_pong_data_out[15:0]),
        .ena(\gen_wr_b.gen_word_wide.mem_reg ),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .web(web));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram \xpm_mem_gen.xpm_memory_inst_2 
       (.addra(addra),
        .addrb(Q),
        .clka(s_axi_aclk),
        .clkb(1'b0),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ),
        .dina(dout),
        .dinb(s_axi_wdata[31:16]),
        .douta(\NLW_xpm_mem_gen.xpm_memory_inst_2_douta_UNCONNECTED [3:0]),
        .doutb(rx_pong_data_out[31:16]),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emac_dpram_1
   (doutb,
    select_2,
    D,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \xpm_mem_gen.select_2_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    \gen_wr_b.gen_word_wide.mem_reg_3 ,
    s_axi_aclk,
    \gen_wr_b.gen_word_wide.mem_reg_4 ,
    tx_DPM_adr,
    \gen_wr_b.gen_word_wide.mem_reg_5 ,
    web,
    Q,
    s_axi_wdata,
    \gen_wr_b.gen_word_wide.mem_reg_6 ,
    \xpm_mem_gen.select_2_reg_1 ,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 ,
    rx_pong_data_out,
    tx_pong_data_out,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] ,
    p_5_in,
    p_10_in81_in,
    p_15_in95_in,
    p_20_in,
    p_25_in123_in,
    p_30_in139_in,
    p_35_in155_in,
    p_40_in169_in,
    p_45_in183_in,
    p_50_in,
    p_55_in213_in,
    p_60_in225_in,
    p_65_in239_in,
    p_70_in,
    p_75_in264_in,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_1 ,
    tx_idle,
    tx_pong_ping_l,
    ram16x1_2,
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 );
  output [3:0]doutb;
  output select_2;
  output [27:0]D;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output [0:0]\xpm_mem_gen.select_2_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  output \gen_wr_b.gen_word_wide.mem_reg_2 ;
  output \gen_wr_b.gen_word_wide.mem_reg_3 ;
  input s_axi_aclk;
  input \gen_wr_b.gen_word_wide.mem_reg_4 ;
  input [11:0]tx_DPM_adr;
  input \gen_wr_b.gen_word_wide.mem_reg_5 ;
  input [0:0]web;
  input [10:0]Q;
  input [31:0]s_axi_wdata;
  input \gen_wr_b.gen_word_wide.mem_reg_6 ;
  input \xpm_mem_gen.select_2_reg_1 ;
  input \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  input [27:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 ;
  input [27:0]rx_pong_data_out;
  input [27:0]tx_pong_data_out;
  input \AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] ;
  input p_5_in;
  input p_10_in81_in;
  input p_15_in95_in;
  input p_20_in;
  input p_25_in123_in;
  input p_30_in139_in;
  input p_35_in155_in;
  input p_40_in169_in;
  input p_45_in183_in;
  input p_50_in;
  input p_55_in213_in;
  input p_60_in225_in;
  input p_65_in239_in;
  input p_70_in;
  input p_75_in264_in;
  input \AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ;
  input \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_1 ;
  input tx_idle;
  input tx_pong_ping_l;
  input ram16x1_2;
  input \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;

  wire \AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  wire [27:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_1 ;
  wire [27:0]D;
  wire [3:0]Data_out_a_2;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire [10:0]Q;
  wire [3:0]douta;
  wire [3:0]doutb;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_3 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_4 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_5 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_6 ;
  wire p_10_in81_in;
  wire p_15_in95_in;
  wire p_20_in;
  wire p_25_in123_in;
  wire p_30_in139_in;
  wire p_35_in155_in;
  wire p_40_in169_in;
  wire p_45_in183_in;
  wire p_50_in;
  wire p_55_in213_in;
  wire p_5_in;
  wire p_60_in225_in;
  wire p_65_in239_in;
  wire p_70_in;
  wire p_75_in264_in;
  wire ram16x1_2;
  wire [27:0]rx_pong_data_out;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire select_2;
  wire [11:0]tx_DPM_adr;
  wire tx_idle;
  wire [31:0]tx_ping_data_out;
  wire [27:0]tx_pong_data_out;
  wire tx_pong_ping_l;
  wire [0:0]web;
  wire [0:0]\xpm_mem_gen.select_2_reg_0 ;
  wire \xpm_mem_gen.select_2_reg_1 ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [0]),
        .I5(rx_pong_data_out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[0]),
        .I3(tx_pong_data_out[0]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [10]),
        .I5(rx_pong_data_out[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[10]),
        .I3(tx_pong_data_out[10]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_50_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [11]),
        .I5(rx_pong_data_out[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[11]),
        .I3(tx_pong_data_out[11]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_55_in213_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [12]),
        .I5(rx_pong_data_out[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[12]),
        .I3(tx_pong_data_out[12]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_60_in225_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [13]),
        .I5(rx_pong_data_out[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[13]),
        .I3(tx_pong_data_out[13]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_65_in239_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [14]),
        .I5(rx_pong_data_out[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[14]),
        .I3(tx_pong_data_out[14]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_70_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [15]),
        .I5(rx_pong_data_out[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[15]),
        .I3(tx_pong_data_out[15]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_75_in264_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [16]),
        .I5(tx_pong_data_out[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[16]),
        .I2(rx_pong_data_out[16]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [17]),
        .I5(tx_pong_data_out[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[17]),
        .I2(rx_pong_data_out[17]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [1]),
        .I5(rx_pong_data_out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[1]),
        .I3(tx_pong_data_out[1]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_5_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(tx_pong_data_out[18]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[20]),
        .I2(rx_pong_data_out[18]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(tx_pong_data_out[19]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[21]),
        .I2(rx_pong_data_out[19]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(tx_pong_data_out[20]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[22]),
        .I2(rx_pong_data_out[20]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [21]),
        .I5(tx_pong_data_out[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[23]),
        .I2(rx_pong_data_out[21]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(tx_pong_data_out[22]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[25]),
        .I2(rx_pong_data_out[22]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [23]),
        .I5(tx_pong_data_out[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[26]),
        .I2(rx_pong_data_out[23]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [24]),
        .I5(tx_pong_data_out[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[27]),
        .I2(rx_pong_data_out[24]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(tx_pong_data_out[25]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[29]),
        .I2(rx_pong_data_out[25]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [2]),
        .I5(rx_pong_data_out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[2]),
        .I3(tx_pong_data_out[2]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_10_in81_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(tx_pong_data_out[26]),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAAF0AA00AA00AACC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] ),
        .I1(tx_ping_data_out[30]),
        .I2(rx_pong_data_out[26]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [27]),
        .I5(rx_pong_data_out[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[31]),
        .I3(tx_pong_data_out[27]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_1 ),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [3]),
        .I5(rx_pong_data_out[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[3]),
        .I3(tx_pong_data_out[3]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_15_in95_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [4]),
        .I5(rx_pong_data_out[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[4]),
        .I3(tx_pong_data_out[4]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_20_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [5]),
        .I5(rx_pong_data_out[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[5]),
        .I3(tx_pong_data_out[5]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_25_in123_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [6]),
        .I5(rx_pong_data_out[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[6]),
        .I3(tx_pong_data_out[6]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_30_in139_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [7]),
        .I5(rx_pong_data_out[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[7]),
        .I3(tx_pong_data_out[7]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_35_in155_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [8]),
        .I5(rx_pong_data_out[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[8]),
        .I3(tx_pong_data_out[8]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_40_in169_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_1 
       (.I0(\AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 [9]),
        .I5(rx_pong_data_out[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFF541000005410)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(tx_ping_data_out[9]),
        .I3(tx_pong_data_out[9]),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .I5(p_45_in183_in),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(Data_out_a_2[3]),
        .I1(select_2),
        .I2(douta[3]),
        .O(\gen_wr_b.gen_word_wide.mem_reg ));
  LUT5 #(
    .INIT(32'h02020300)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(Data_out_a_2[2]),
        .I1(tx_pong_ping_l),
        .I2(tx_idle),
        .I3(douta[2]),
        .I4(select_2),
        .O(\gen_wr_b.gen_word_wide.mem_reg_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFABFBABFB)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I1(douta[1]),
        .I2(select_2),
        .I3(Data_out_a_2[1]),
        .I4(\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I5(tx_pong_ping_l),
        .O(\gen_wr_b.gen_word_wide.mem_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(Data_out_a_2[0]),
        .I1(select_2),
        .I2(douta[0]),
        .O(\gen_wr_b.gen_word_wide.mem_reg_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_1_i_2
       (.I0(Data_out_a_2[1]),
        .I1(select_2),
        .I2(douta[1]),
        .O(\gen_wr_b.gen_word_wide.mem_reg_2 ));
  LUT6 #(
    .INIT(64'h000E0004FFFFFFFF)) 
    ram16x1_2_i_1
       (.I0(select_2),
        .I1(douta[2]),
        .I2(tx_idle),
        .I3(tx_pong_ping_l),
        .I4(Data_out_a_2[2]),
        .I5(ram16x1_2),
        .O(\xpm_mem_gen.select_2_reg_0 ));
  FDRE \xpm_mem_gen.select_2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_DPM_adr[2]),
        .Q(select_2),
        .R(\xpm_mem_gen.select_2_reg_1 ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__7 \xpm_mem_gen.xpm_memory_inst_1 
       (.addra({tx_DPM_adr[11:3],tx_DPM_adr[1:0]}),
        .addrb(Q[8:0]),
        .clka(s_axi_aclk),
        .clkb(1'b0),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata[15:0]),
        .douta(douta),
        .doutb(tx_ping_data_out[15:0]),
        .ena(\gen_wr_b.gen_word_wide.mem_reg_4 ),
        .enb(\gen_wr_b.gen_word_wide.mem_reg_5 ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__1 \xpm_mem_gen.xpm_memory_inst_2 
       (.addra({tx_DPM_adr[11:3],tx_DPM_adr[1:0]}),
        .addrb(Q[8:0]),
        .clka(s_axi_aclk),
        .clkb(1'b0),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata[31:16]),
        .douta(Data_out_a_2),
        .doutb({tx_ping_data_out[31:29],doutb[3],tx_ping_data_out[27:25],doutb[2],tx_ping_data_out[23:20],doutb[1:0],tx_ping_data_out[17:16]}),
        .ena(\gen_wr_b.gen_word_wide.mem_reg_6 ),
        .enb(\gen_wr_b.gen_word_wide.mem_reg_5 ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emac_dpram_2
   (tx_pong_data_out,
    D,
    \TX_PONG_GEN.tx_pong_ping_l_reg ,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    s_axi_aclk,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    tx_DPM_adr,
    \gen_wr_b.gen_word_wide.mem_reg_3 ,
    web,
    Q,
    s_axi_wdata,
    \gen_wr_b.gen_word_wide.mem_reg_4 ,
    select_2,
    ram16x1_3,
    tx_pong_ping_l,
    tx_idle,
    ram16x1_0,
    ram16x1_1);
  output [31:0]tx_pong_data_out;
  output [2:0]D;
  output \TX_PONG_GEN.tx_pong_ping_l_reg ;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  input s_axi_aclk;
  input \gen_wr_b.gen_word_wide.mem_reg_2 ;
  input [10:0]tx_DPM_adr;
  input \gen_wr_b.gen_word_wide.mem_reg_3 ;
  input [0:0]web;
  input [8:0]Q;
  input [31:0]s_axi_wdata;
  input \gen_wr_b.gen_word_wide.mem_reg_4 ;
  input select_2;
  input ram16x1_3;
  input tx_pong_ping_l;
  input tx_idle;
  input ram16x1_0;
  input ram16x1_1;

  wire [2:0]D;
  wire [3:0]Data_out_a_2;
  wire [8:0]Q;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg ;
  wire [3:0]douta;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_3 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_4 ;
  wire ram16x1_0;
  wire ram16x1_1;
  wire ram16x1_3;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire select_2;
  wire [10:0]tx_DPM_adr;
  wire tx_idle;
  wire [31:0]tx_pong_data_out;
  wire tx_pong_ping_l;
  wire [0:0]web;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(Data_out_a_2[3]),
        .I1(select_2),
        .I2(douta[3]),
        .O(\gen_wr_b.gen_word_wide.mem_reg ));
  LUT5 #(
    .INIT(32'hDDDFFFDF)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(tx_pong_ping_l),
        .I1(tx_idle),
        .I2(douta[2]),
        .I3(select_2),
        .I4(Data_out_a_2[2]),
        .O(\TX_PONG_GEN.tx_pong_ping_l_reg ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(Data_out_a_2[1]),
        .I1(select_2),
        .I2(douta[1]),
        .O(\gen_wr_b.gen_word_wide.mem_reg_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(Data_out_a_2[0]),
        .I1(select_2),
        .I2(douta[0]),
        .O(\gen_wr_b.gen_word_wide.mem_reg_1 ));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    ram16x1_0_i_1
       (.I0(Data_out_a_2[0]),
        .I1(select_2),
        .I2(douta[0]),
        .I3(ram16x1_0),
        .I4(tx_pong_ping_l),
        .I5(tx_idle),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    ram16x1_1_i_1
       (.I0(Data_out_a_2[1]),
        .I1(select_2),
        .I2(douta[1]),
        .I3(ram16x1_1),
        .I4(tx_pong_ping_l),
        .I5(tx_idle),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    ram16x1_3_i_1
       (.I0(Data_out_a_2[3]),
        .I1(select_2),
        .I2(douta[3]),
        .I3(ram16x1_3),
        .I4(tx_pong_ping_l),
        .I5(tx_idle),
        .O(D[2]));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__5 \xpm_mem_gen.xpm_memory_inst_1 
       (.addra(tx_DPM_adr),
        .addrb(Q),
        .clka(s_axi_aclk),
        .clkb(1'b0),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata[15:0]),
        .douta(douta),
        .doutb(tx_pong_data_out[15:0]),
        .ena(\gen_wr_b.gen_word_wide.mem_reg_2 ),
        .enb(\gen_wr_b.gen_word_wide.mem_reg_3 ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__3 \xpm_mem_gen.xpm_memory_inst_2 
       (.addra(tx_DPM_adr),
        .addrb(Q),
        .clka(s_axi_aclk),
        .clkb(1'b0),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata[31:16]),
        .douta(Data_out_a_2),
        .doutb(tx_pong_data_out[31:16]),
        .ena(\gen_wr_b.gen_word_wide.mem_reg_4 ),
        .enb(\gen_wr_b.gen_word_wide.mem_reg_3 ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg
   (\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 ,
    \tx_packet_length_reg[2] ,
    D22_out,
    enblData,
    S,
    txComboNibbleCntRst,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    Q);
  output [3:0]\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 ;
  output \tx_packet_length_reg[2] ;
  output D22_out;
  input enblData;
  input S;
  input txComboNibbleCntRst;
  input CE;
  input s_axi_aclk;
  input [8:8]\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  input [7:7]\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input [6:6]\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input [15:0]Q;

  wire CE;
  wire D22_out;
  wire O;
  wire [0:0]\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ;
  wire \PERBIT_GEN[10].MUXCY_i1_n_0 ;
  wire [10:10]\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire [1:1]\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire [2:2]\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].MUXCY_i1_n_0 ;
  wire [3:3]\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].MUXCY_i1_n_0 ;
  wire [4:4]\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].MUXCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[5].MUXCY_i1_i_3_n_0 ;
  wire \PERBIT_GEN[5].MUXCY_i1_n_0 ;
  wire [5:5]\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [3:0]\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[6].MUXCY_i1_n_0 ;
  wire [6:6]\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].MUXCY_i1_n_0 ;
  wire [7:7]\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].MUXCY_i1_n_0 ;
  wire [8:8]\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].MUXCY_i1_n_0 ;
  wire [9:9]\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [15:0]Q;
  wire S;
  wire STATE13A_i_2_n_0;
  wire STATE13A_i_3_n_0;
  wire [0:10]currentTxNibbleCnt;
  wire enblData;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_10;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire gen_cry_kill_n_7;
  wire gen_cry_kill_n_8;
  wire gen_cry_kill_n_9;
  wire s_axi_aclk;
  wire txComboNibbleCntRst;
  wire \tx_packet_length_reg[2] ;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_10;
  wire xorcy_out_11;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire xorcy_out_8;
  wire xorcy_out_9;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_11),
        .Q(currentTxNibbleCnt[0]),
        .R(txComboNibbleCntRst));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[0].XORCY_i1_i_1 
       (.I0(currentTxNibbleCnt[0]),
        .I1(enblData),
        .I2(Q[10]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(currentTxNibbleCnt[10]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[10]),
        .I1(enblData),
        .O(gen_cry_kill_n_1));
  LUT4 #(
    .INIT(16'h5530)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1 
       (.I0(currentTxNibbleCnt[10]),
        .I1(\tx_packet_length_reg[2] ),
        .I2(Q[0]),
        .I3(enblData),
        .O(\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h00BF00FF00FF00FF)) 
    \PERBIT_GEN[10].MUXCY_i1_i_2 
       (.I0(\PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\PERBIT_GEN[5].MUXCY_i1_i_2_n_0 ),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\tx_packet_length_reg[2] ));
  LUT2 #(
    .INIT(4'h1)) 
    \PERBIT_GEN[10].MUXCY_i1_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [0]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [0]),
        .I1(enblData),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\PERBIT_GEN[8].MUXCY_i1_n_0 ,\PERBIT_GEN[9].MUXCY_i1_n_0 ,\PERBIT_GEN[10].MUXCY_i1_n_0 ,O}),
        .CYINIT(enblData),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_10),
        .Q(currentTxNibbleCnt[1]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[1]),
        .I1(enblData),
        .O(gen_cry_kill_n_10));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(currentTxNibbleCnt[1]),
        .I1(enblData),
        .I2(Q[9]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_9),
        .Q(currentTxNibbleCnt[2]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[2]),
        .I1(enblData),
        .O(gen_cry_kill_n_9));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(currentTxNibbleCnt[2]),
        .I1(enblData),
        .I2(Q[8]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_8),
        .Q(currentTxNibbleCnt[3]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[3]),
        .I1(enblData),
        .O(gen_cry_kill_n_8));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[4].MUXCY_i1_n_0 ),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,\PERBIT_GEN[3].MUXCY_i1_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_10,gen_cry_kill_n_9,gen_cry_kill_n_8}),
        .O({xorcy_out_11,xorcy_out_10,xorcy_out_9,xorcy_out_8}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(currentTxNibbleCnt[3]),
        .I1(enblData),
        .I2(Q[7]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_7),
        .Q(currentTxNibbleCnt[4]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[4]),
        .I1(enblData),
        .O(gen_cry_kill_n_7));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(currentTxNibbleCnt[4]),
        .I1(enblData),
        .I2(Q[6]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_6),
        .Q(currentTxNibbleCnt[5]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[5]),
        .I1(enblData),
        .O(gen_cry_kill_n_6));
  LUT4 #(
    .INIT(16'h3A3F)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(Q[5]),
        .I1(currentTxNibbleCnt[5]),
        .I2(enblData),
        .I3(\PERBIT_GEN[5].MUXCY_i1_i_2_n_0 ),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[5].MUXCY_i1_i_2 
       (.I0(\PERBIT_GEN[5].MUXCY_i1_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(Q[15]),
        .I4(Q[14]),
        .O(\PERBIT_GEN[5].MUXCY_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PERBIT_GEN[5].MUXCY_i1_i_3 
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[7]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(Q[9]),
        .O(\PERBIT_GEN[5].MUXCY_i1_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_5),
        .Q(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [3]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [3]),
        .I1(enblData),
        .O(gen_cry_kill_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [2]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [2]),
        .I1(enblData),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(\PERBIT_GEN[8].MUXCY_i1_n_0 ),
        .CO({\PERBIT_GEN[4].MUXCY_i1_n_0 ,\PERBIT_GEN[5].MUXCY_i1_n_0 ,\PERBIT_GEN[6].MUXCY_i1_n_0 ,\PERBIT_GEN[7].MUXCY_i1_n_0 }),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_7,gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [1]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[8].MULT_AND_i1 
       (.I0(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [1]),
        .I1(enblData),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(currentTxNibbleCnt[9]),
        .R(txComboNibbleCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[9]),
        .I1(enblData),
        .O(gen_cry_kill_n_2));
  LUT4 #(
    .INIT(16'h5530)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1 
       (.I0(currentTxNibbleCnt[9]),
        .I1(\tx_packet_length_reg[2] ),
        .I2(Q[1]),
        .I3(enblData),
        .O(\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'h02000000)) 
    STATE13A_i_1
       (.I0(STATE13A_i_2_n_0),
        .I1(currentTxNibbleCnt[9]),
        .I2(currentTxNibbleCnt[10]),
        .I3(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [0]),
        .I4(STATE13A_i_3_n_0),
        .O(D22_out));
  LUT4 #(
    .INIT(16'h0001)) 
    STATE13A_i_2
       (.I0(currentTxNibbleCnt[5]),
        .I1(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [3]),
        .I2(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [2]),
        .I3(\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 [1]),
        .O(STATE13A_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    STATE13A_i_3
       (.I0(currentTxNibbleCnt[4]),
        .I1(currentTxNibbleCnt[3]),
        .I2(currentTxNibbleCnt[2]),
        .I3(currentTxNibbleCnt[1]),
        .I4(currentTxNibbleCnt[0]),
        .I5(enblData),
        .O(STATE13A_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg__parameterized0
   (currentTxBusFifoWrCnt,
    \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_1 ,
    emac_tx_wr_i,
    S,
    txComboBusFifoWrCntRst,
    s_axi_aclk,
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg );
  output [3:0]currentTxBusFifoWrCnt;
  output \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_1 ;
  input emac_tx_wr_i;
  input S;
  input txComboBusFifoWrCntRst;
  input s_axi_aclk;
  input [10:10]\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  input [9:9]\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  input [8:8]\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;

  wire [10:10]\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_1 ;
  wire [8:8]\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [9:9]\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  wire S;
  wire cry_1;
  wire cry_2;
  wire cry_3;
  wire [3:0]currentTxBusFifoWrCnt;
  wire emac_tx_wr_i;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire s_axi_aclk;
  wire txComboBusFifoWrCntRst;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire [3:3]\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_1),
        .Q(currentTxBusFifoWrCnt[1]),
        .R(txComboBusFifoWrCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(currentTxBusFifoWrCnt[1]),
        .I1(emac_tx_wr_i),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_0),
        .Q(currentTxBusFifoWrCnt[0]),
        .R(txComboBusFifoWrCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(currentTxBusFifoWrCnt[0]),
        .I1(emac_tx_wr_i),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry_3,cry_2,cry_1}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ,\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ,\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ,S}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_3),
        .Q(currentTxBusFifoWrCnt[3]),
        .R(txComboBusFifoWrCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_2),
        .Q(currentTxBusFifoWrCnt[2]),
        .R(txComboBusFifoWrCntRst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(currentTxBusFifoWrCnt[2]),
        .I1(emac_tx_wr_i),
        .O(gen_cry_kill_n_2));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    STATE10A_i_2
       (.I0(currentTxBusFifoWrCnt[3]),
        .I1(currentTxBusFifoWrCnt[2]),
        .I2(currentTxBusFifoWrCnt[1]),
        .I3(currentTxBusFifoWrCnt[0]),
        .O(\PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    STATE8A_i_3
       (.I0(currentTxBusFifoWrCnt[3]),
        .I1(currentTxBusFifoWrCnt[2]),
        .I2(currentTxBusFifoWrCnt[1]),
        .I3(currentTxBusFifoWrCnt[0]),
        .O(\PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_0 ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg__parameterized1
   (crcCnt,
    din,
    wr_en,
    D9_out,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ,
    enblCRC,
    S,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    CE,
    s_axi_aclk,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    checkBusFifoFullCrc,
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[0] ,
    emac_tx_wr_i,
    STATE15A);
  output [0:3]crcCnt;
  output [0:0]din;
  output wr_en;
  output D9_out;
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  input enblCRC;
  input S;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  input CE;
  input s_axi_aclk;
  input [2:2]\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input [1:1]\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input [0:0]\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input checkBusFifoFullCrc;
  input \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[0] ;
  input emac_tx_wr_i;
  input STATE15A;

  wire CE;
  wire D9_out;
  wire O;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire [0:0]\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].MUXCY_i1_n_0 ;
  wire [1:1]\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].MUXCY_i1_n_0 ;
  wire [2:2]\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire STATE15A;
  wire checkBusFifoFullCrc;
  wire [0:3]crcCnt;
  wire [0:0]din;
  wire emac_tx_wr_i;
  wire enblCRC;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[0] ;
  wire s_axi_aclk;
  wire wr_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    I_TX_FIFO_i_2
       (.I0(emac_tx_wr_i),
        .I1(checkBusFifoFullCrc),
        .I2(crcCnt[1]),
        .I3(crcCnt[0]),
        .I4(crcCnt[3]),
        .I5(crcCnt[2]),
        .O(wr_en));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    I_TX_FIFO_i_3
       (.I0(checkBusFifoFullCrc),
        .I1(crcCnt[1]),
        .I2(crcCnt[0]),
        .I3(crcCnt[3]),
        .I4(crcCnt[2]),
        .I5(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[0] ),
        .O(din));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(crcCnt[0]),
        .S(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(crcCnt[1]),
        .R(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(crcCnt[1]),
        .I1(enblCRC),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(crcCnt[2]),
        .R(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(crcCnt[2]),
        .I1(enblCRC),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(crcCnt[3]),
        .R(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(crcCnt[3]),
        .I1(enblCRC),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],\PERBIT_GEN[1].MUXCY_i1_n_0 ,\PERBIT_GEN[2].MUXCY_i1_n_0 ,O}),
        .CYINIT(enblCRC),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    STATE15A_i_1
       (.I0(STATE15A),
        .I1(checkBusFifoFullCrc),
        .I2(crcCnt[2]),
        .I3(crcCnt[3]),
        .I4(crcCnt[0]),
        .I5(crcCnt[1]),
        .O(D9_out));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    STATE16A_i_2
       (.I0(crcCnt[2]),
        .I1(crcCnt[3]),
        .I2(crcCnt[0]),
        .I3(crcCnt[1]),
        .I4(checkBusFifoFullCrc),
        .O(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f
   (D,
    \txNibbleCnt_pad_reg[0] ,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    Q);
  output [3:0]D;
  output \txNibbleCnt_pad_reg[0] ;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input [11:0]Q;

  wire [3:0]D;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[0].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_6_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].cyout_1 ;
  wire [11:0]Q;
  wire \txNibbleCnt_pad_reg[0] ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[3],\GEN.DATA_WIDTH_GEN[0].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[2],\GEN.DATA_WIDTH_GEN[1].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_6_n_0 ),
        .O(\txNibbleCnt_pad_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[1],\GEN.DATA_WIDTH_GEN[2].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[0],\GEN.DATA_WIDTH_GEN[3].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram16x4
   (ram16x1_0_0,
    Q,
    s_axi_aclk,
    D,
    mac_addr_ram_we,
    mac_addr_ram_addr);
  output ram16x1_0_0;
  input [3:0]Q;
  input s_axi_aclk;
  input [3:0]D;
  input mac_addr_ram_we;
  input [0:3]mac_addr_ram_addr;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:3]mac_addr_ram_addr;
  wire [0:3]mac_addr_ram_data;
  wire mac_addr_ram_we;
  wire ram16x1_0_0;
  wire s_axi_aclk;
  wire state17a_i_5_n_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  RAM32X1S #(
    .INIT(32'h00000220),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_0
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(D[0]),
        .O(mac_addr_ram_data[3]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  RAM32X1S #(
    .INIT(32'h00000710),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_1
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(D[1]),
        .O(mac_addr_ram_data[2]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  RAM32X1S #(
    .INIT(32'h00000E30),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_2
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(D[2]),
        .O(mac_addr_ram_data[1]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  RAM32X1S #(
    .INIT(32'h00000F10),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_3
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(D[3]),
        .O(mac_addr_ram_data[0]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  LUT5 #(
    .INIT(32'h00009009)) 
    state17a_i_4
       (.I0(mac_addr_ram_data[3]),
        .I1(Q[0]),
        .I2(mac_addr_ram_data[0]),
        .I3(Q[3]),
        .I4(state17a_i_5_n_0),
        .O(ram16x1_0_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    state17a_i_5
       (.I0(mac_addr_ram_data[1]),
        .I1(Q[2]),
        .I2(mac_addr_ram_data[2]),
        .I3(Q[1]),
        .O(state17a_i_5_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receive
   (D,
    Q,
    ena,
    \gdvld.data_valid_std_reg ,
    state0a,
    state0a_0,
    state0a_1,
    wea,
    \rxbuffer_addr_reg[9] ,
    state3a,
    D_1,
    \pkt_length_cnt_reg[6] ,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[0]_0 ,
    \Mac_addr_ram_addr_rd_reg[0] ,
    s_axi_aclk,
    SS,
    wr_clk,
    din,
    s_axi_aresetn,
    \Mac_addr_ram_addr_rd[0]_i_8 ,
    rx_pong_ping_l,
    rx_DPM_adr__0,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    rx_intr_en,
    gie_enable,
    tx_intr_en,
    IP2INTC_IRPT_REG_I,
    s_axi_wdata,
    rx_intr_en0,
    \RX_PONG_REG_GEN.pong_rx_status_reg_0 );
  output [3:0]D;
  output [3:0]Q;
  output ena;
  output \gdvld.data_valid_std_reg ;
  output state0a;
  output state0a_0;
  output state0a_1;
  output [0:0]wea;
  output [0:0]\rxbuffer_addr_reg[9] ;
  output state3a;
  output D_1;
  output \pkt_length_cnt_reg[6] ;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[0]_0 ;
  output [3:0]\Mac_addr_ram_addr_rd_reg[0] ;
  input s_axi_aclk;
  input [0:0]SS;
  input wr_clk;
  input [5:0]din;
  input s_axi_aresetn;
  input \Mac_addr_ram_addr_rd[0]_i_8 ;
  input rx_pong_ping_l;
  input [0:0]rx_DPM_adr__0;
  input ping_rx_status_reg;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input rx_intr_en;
  input gie_enable;
  input tx_intr_en;
  input IP2INTC_IRPT_REG_I;
  input [0:0]s_axi_wdata;
  input rx_intr_en0;
  input \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;

  wire [3:0]D;
  wire D10_out;
  wire D11_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire D7_out;
  wire D_0;
  wire D_1;
  wire INST_CRCGENRX_n_7;
  wire INST_RX_INTRFCE_n_10;
  wire INST_RX_INTRFCE_n_15;
  wire INST_RX_INTRFCE_n_16;
  wire INST_RX_INTRFCE_n_17;
  wire INST_RX_INTRFCE_n_18;
  wire INST_RX_INTRFCE_n_19;
  wire INST_RX_INTRFCE_n_20;
  wire INST_RX_INTRFCE_n_21;
  wire INST_RX_INTRFCE_n_22;
  wire INST_RX_INTRFCE_n_23;
  wire INST_RX_INTRFCE_n_24;
  wire INST_RX_INTRFCE_n_25;
  wire INST_RX_INTRFCE_n_26;
  wire INST_RX_INTRFCE_n_29;
  wire INST_RX_INTRFCE_n_34;
  wire INST_RX_INTRFCE_n_37;
  wire INST_RX_INTRFCE_n_38;
  wire INST_RX_INTRFCE_n_8;
  wire INST_RX_STATE_n_10;
  wire INST_RX_STATE_n_11;
  wire INST_RX_STATE_n_12;
  wire INST_RX_STATE_n_13;
  wire INST_RX_STATE_n_14;
  wire INST_RX_STATE_n_15;
  wire INST_RX_STATE_n_16;
  wire INST_RX_STATE_n_17;
  wire INST_RX_STATE_n_18;
  wire INST_RX_STATE_n_19;
  wire INST_RX_STATE_n_20;
  wire INST_RX_STATE_n_21;
  wire INST_RX_STATE_n_22;
  wire INST_RX_STATE_n_23;
  wire INST_RX_STATE_n_25;
  wire INST_RX_STATE_n_34;
  wire INST_RX_STATE_n_35;
  wire INST_RX_STATE_n_9;
  wire IP2INTC_IRPT_REG_I;
  wire \Mac_addr_ram_addr_rd[0]_i_8 ;
  wire [3:0]\Mac_addr_ram_addr_rd_reg[0] ;
  wire [3:0]Q;
  wire R;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  wire [0:0]SS;
  wire busFifoData_is_5_d1;
  wire crcokr1;
  wire [5:0]din;
  wire [4:5]emac_rx_rd_data_i;
  wire emac_rx_rd_i;
  wire ena;
  wire fifo_empty_i;
  wire \gdvld.data_valid_std_reg ;
  wire gie_enable;
  wire goto_readDestAdrNib1;
  wire p_11_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_20_in;
  wire p_6_in;
  wire p_9_in;
  wire [12:2]parallel_crc;
  wire parallel_crc1;
  wire ping_rx_status_reg;
  wire \pkt_length_cnt_reg[6] ;
  wire rdDestAddrNib_D_t_q0;
  wire rxBusFifoRdAck;
  wire rxComboCrcRst;
  wire rxCrcEn;
  wire rxCrcEn_d1;
  wire rxCrcRst;
  wire [0:0]rx_DPM_adr__0;
  wire rx_intr_en;
  wire rx_intr_en0;
  wire rx_pong_ping_l;
  wire rx_start;
  wire [0:0]\rxbuffer_addr_reg[9] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire \s_axi_wdata[0]_0 ;
  wire s_axi_wdata_0_sn_1;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDataNib;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_0;
  wire state0a_1;
  wire state3a;
  wire tx_intr_en;
  wire waitForSfd1;
  wire [0:0]wea;
  wire wr_clk;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crcgenrx INST_CRCGENRX
       (.D({parallel_crc[12],parallel_crc[10],parallel_crc[7],INST_RX_INTRFCE_n_34,parallel_crc[2],parallel_crc1}),
        .D_0(D_0),
        .E(rxCrcEn_d1),
        .Q({p_1_in7_in,p_1_in4_in,p_1_in1_in,p_1_in,p_11_in,p_9_in,p_6_in,INST_CRCGENRX_n_7}),
        .R(R),
        .SS(rxComboCrcRst),
        .crcokdelay(INST_RX_STATE_n_25),
        .crcokr1(crcokr1),
        .dout(D),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_intrfce INST_RX_INTRFCE
       (.D({INST_RX_INTRFCE_n_15,INST_RX_INTRFCE_n_16,INST_RX_INTRFCE_n_17,INST_RX_INTRFCE_n_18,INST_RX_INTRFCE_n_19,INST_RX_INTRFCE_n_20,INST_RX_INTRFCE_n_21,INST_RX_INTRFCE_n_22,INST_RX_INTRFCE_n_23,INST_RX_INTRFCE_n_24,INST_RX_INTRFCE_n_25,INST_RX_INTRFCE_n_26}),
        .D10_out(D10_out),
        .D11_out(D11_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .D7_out(D7_out),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[12] (INST_RX_STATE_n_22),
        .\Mac_addr_ram_addr_rd[0]_i_8 (\Mac_addr_ram_addr_rd[0]_i_8 ),
        .\Mac_addr_ram_addr_rd[0]_i_8_0 (INST_RX_STATE_n_23),
        .\Mac_addr_ram_addr_rd[0]_i_8_1 (Q[1:0]),
        .Q({INST_RX_STATE_n_9,INST_RX_STATE_n_10,INST_RX_STATE_n_11,INST_RX_STATE_n_12,INST_RX_STATE_n_13,INST_RX_STATE_n_14,INST_RX_STATE_n_15,INST_RX_STATE_n_16,INST_RX_STATE_n_17,INST_RX_STATE_n_18,INST_RX_STATE_n_19,INST_RX_STATE_n_20,INST_RX_STATE_n_21}),
        .SR(rdDestAddrNib_D_t_q0),
        .SS(SS),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(INST_RX_INTRFCE_n_8),
        .\crc_local_reg[4] ({p_1_in7_in,p_1_in4_in,p_1_in1_in,p_1_in,p_11_in,p_9_in,p_6_in,INST_CRCGENRX_n_7}),
        .data_valid(rxBusFifoRdAck),
        .din(din),
        .dout({D,emac_rx_rd_data_i[4],emac_rx_rd_data_i[5]}),
        .empty(fifo_empty_i),
        .\gen_pf_ic_rc.ram_empty_i_reg (INST_RX_INTRFCE_n_37),
        .\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[1] (INST_RX_INTRFCE_n_29),
        .\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] ({parallel_crc[12],parallel_crc[10],parallel_crc[7],INST_RX_INTRFCE_n_34,parallel_crc[2],parallel_crc1}),
        .\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[5] (INST_RX_INTRFCE_n_38),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .p_20_in(p_20_in),
        .rd_en(emac_rx_rd_i),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(INST_RX_INTRFCE_n_10),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDataNib(startReadDataNib),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(INST_RX_STATE_n_35),
        .state1a(ping_rx_status_reg),
        .state1a_0(\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .state2a(INST_RX_STATE_n_34),
        .waitForSfd1(waitForSfd1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_statemachine INST_RX_STATE
       (.D({INST_RX_INTRFCE_n_15,INST_RX_INTRFCE_n_16,INST_RX_INTRFCE_n_17,INST_RX_INTRFCE_n_18,INST_RX_INTRFCE_n_19,INST_RX_INTRFCE_n_20,INST_RX_INTRFCE_n_21,INST_RX_INTRFCE_n_22,INST_RX_INTRFCE_n_23,INST_RX_INTRFCE_n_24,INST_RX_INTRFCE_n_25,INST_RX_INTRFCE_n_26}),
        .D10_out(D10_out),
        .D11_out(D11_out),
        .D13_out(D13_out),
        .D5_out(D5_out),
        .D6_out(D6_out),
        .D7_out(D7_out),
        .D_0(D_0),
        .D_1(D_1),
        .IP2INTC_IRPT_REG_I(IP2INTC_IRPT_REG_I),
        .\Mac_addr_ram_addr_rd[0]_i_6_0 (\Mac_addr_ram_addr_rd[0]_i_8 ),
        .\Mac_addr_ram_addr_rd_reg[0]_0 (\Mac_addr_ram_addr_rd_reg[0] ),
        .\Mac_addr_ram_addr_rd_reg[0]_1 (INST_RX_INTRFCE_n_37),
        .\Mac_addr_ram_addr_rd_reg[0]_2 (INST_RX_INTRFCE_n_29),
        .\Mac_addr_ram_addr_rd_reg[0]_3 (INST_RX_INTRFCE_n_10),
        .Q({INST_RX_STATE_n_9,INST_RX_STATE_n_10,INST_RX_STATE_n_11,INST_RX_STATE_n_12,INST_RX_STATE_n_13,INST_RX_STATE_n_14,INST_RX_STATE_n_15,INST_RX_STATE_n_16,INST_RX_STATE_n_17,INST_RX_STATE_n_18,INST_RX_STATE_n_19,INST_RX_STATE_n_20,INST_RX_STATE_n_21}),
        .R(R),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg_0 ),
        .\RX_PONG_REG_GEN.pong_rx_status_reg_0 (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .SR(rdDestAddrNib_D_t_q0),
        .SS(SS),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg_0(INST_RX_INTRFCE_n_38),
        .checkingBroadcastAdr_reg_reg_0(Q),
        .crcokr1(crcokr1),
        .data_valid(rxBusFifoRdAck),
        .dout({emac_rx_rd_data_i[4],emac_rx_rd_data_i[5]}),
        .\emac_rx_rd_data_d1_reg[1] (INST_RX_STATE_n_23),
        .\emac_rx_rd_data_d1_reg[2] (INST_RX_STATE_n_22),
        .empty(fifo_empty_i),
        .ena(ena),
        .\gdvld.data_valid_std_reg (\gdvld.data_valid_std_reg ),
        .gie_enable(gie_enable),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .p_20_in(p_20_in),
        .ping_rx_status_reg(ping_rx_status_reg),
        .\pkt_length_cnt_reg[6]_0 (\pkt_length_cnt_reg[6] ),
        .preamble_0(INST_RX_INTRFCE_n_8),
        .rd_en(emac_rx_rd_i),
        .rxCrcEn(rxCrcEn),
        .rxCrcRst(rxCrcRst),
        .rx_DPM_adr__0(rx_DPM_adr__0),
        .rx_intr_en(rx_intr_en),
        .rx_intr_en0(rx_intr_en0),
        .rx_pong_ping_l(rx_pong_ping_l),
        .rx_start(rx_start),
        .\rxbuffer_addr_reg[9] (\rxbuffer_addr_reg[9] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[0]_0 (\s_axi_wdata[0]_0 ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDataNib(startReadDataNib),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a_0(state0a),
        .state0a_1(state0a_0),
        .state0a_2(state0a_1),
        .state0a_3(rxComboCrcRst),
        .state17a_0(INST_RX_STATE_n_25),
        .state20a_0(INST_RX_STATE_n_35),
        .state3a_0(INST_RX_STATE_n_34),
        .state3a_1(state3a),
        .tx_intr_en(tx_intr_en),
        .waitForSfd1(waitForSfd1),
        .wea(wea));
  FDRE \emac_rx_rd_data_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \emac_rx_rd_data_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \emac_rx_rd_data_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \emac_rx_rd_data_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE rxCrcEn_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rxCrcEn),
        .Q(rxCrcEn_d1),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_intrfce
   (dout,
    empty,
    data_valid,
    busFifoData_is_5_d1_reg,
    SR,
    s_axi_aresetn_0,
    D10_out,
    D6_out,
    D5_out,
    D13_out,
    D,
    goto_readDestAdrNib1,
    D11_out,
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[1] ,
    D7_out,
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] ,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[5] ,
    SS,
    wr_clk,
    din,
    s_axi_aclk,
    rd_en,
    busFifoData_is_5_d1,
    rx_start,
    s_axi_aresetn,
    startReadDestAdrNib,
    state0a,
    waitForSfd1,
    sfd1CheckBusFifoEmpty,
    state2a,
    Q,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[12] ,
    startReadDataNib,
    \Mac_addr_ram_addr_rd[0]_i_8 ,
    p_20_in,
    \Mac_addr_ram_addr_rd[0]_i_8_0 ,
    \Mac_addr_ram_addr_rd[0]_i_8_1 ,
    state1a,
    state1a_0,
    rxCrcRst,
    \crc_local_reg[4] );
  output [5:0]dout;
  output empty;
  output data_valid;
  output busFifoData_is_5_d1_reg;
  output [0:0]SR;
  output [0:0]s_axi_aresetn_0;
  output D10_out;
  output D6_out;
  output D5_out;
  output D13_out;
  output [11:0]D;
  output goto_readDestAdrNib1;
  output D11_out;
  output \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[1] ;
  output D7_out;
  output [5:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] ;
  output \gen_pf_ic_rc.ram_empty_i_reg ;
  output \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[5] ;
  input [0:0]SS;
  input wr_clk;
  input [5:0]din;
  input s_axi_aclk;
  input rd_en;
  input busFifoData_is_5_d1;
  input rx_start;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input state0a;
  input waitForSfd1;
  input sfd1CheckBusFifoEmpty;
  input state2a;
  input [12:0]Q;
  input \FSM_onehot_rdDestAddrNib_D_t_q_reg[12] ;
  input startReadDataNib;
  input \Mac_addr_ram_addr_rd[0]_i_8 ;
  input p_20_in;
  input \Mac_addr_ram_addr_rd[0]_i_8_0 ;
  input [1:0]\Mac_addr_ram_addr_rd[0]_i_8_1 ;
  input state1a;
  input state1a_0;
  input rxCrcRst;
  input [7:0]\crc_local_reg[4] ;

  wire [11:0]D;
  wire D10_out;
  wire D11_out;
  wire D13_out;
  wire D5_out;
  wire D6_out;
  wire D7_out;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[12] ;
  wire I_RX_FIFO_i_1_n_0;
  wire \Mac_addr_ram_addr_rd[0]_i_8 ;
  wire \Mac_addr_ram_addr_rd[0]_i_8_0 ;
  wire [1:0]\Mac_addr_ram_addr_rd[0]_i_8_1 ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [7:0]\crc_local_reg[4] ;
  wire data_valid;
  wire [5:0]din;
  wire [5:0]dout;
  wire empty;
  wire full;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[1] ;
  wire [5:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[5] ;
  wire goto_readDestAdrNib1;
  wire p_20_in;
  wire rd_en;
  wire rst_s;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_aresetn_0;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDataNib;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_i_2_n_0;
  wire state0a_i_4_n_0;
  wire state17a_i_2_n_0;
  wire state1a;
  wire state1a_0;
  wire state2a;
  wire state2a_i_2_n_0;
  wire state4a_i_2_n_0;
  wire waitForSfd1;
  wire wr_clk;
  wire wr_rst_busy;
  wire NLW_I_RX_FIFO_almost_empty_UNCONNECTED;
  wire NLW_I_RX_FIFO_almost_full_UNCONNECTED;
  wire NLW_I_RX_FIFO_dbiterr_UNCONNECTED;
  wire NLW_I_RX_FIFO_overflow_UNCONNECTED;
  wire NLW_I_RX_FIFO_prog_empty_UNCONNECTED;
  wire NLW_I_RX_FIFO_prog_full_UNCONNECTED;
  wire NLW_I_RX_FIFO_rd_rst_busy_UNCONNECTED;
  wire NLW_I_RX_FIFO_sbiterr_UNCONNECTED;
  wire NLW_I_RX_FIFO_underflow_UNCONNECTED;
  wire NLW_I_RX_FIFO_wr_ack_UNCONNECTED;
  wire [1:0]NLW_I_RX_FIFO_rd_data_count_UNCONNECTED;
  wire [1:0]NLW_I_RX_FIFO_wr_data_count_UNCONNECTED;

  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst CDC_FIFO_RST
       (.dest_clk(wr_clk),
        .dest_rst(rst_s),
        .src_rst(SS));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_8 
       (.I0(empty),
        .I1(dout[1]),
        .I2(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[10]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(state17a_i_2_n_0),
        .I3(Q[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[11]_i_1 
       (.I0(state17a_i_2_n_0),
        .I1(Q[10]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I3(Q[11]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_1 
       (.I0(state0a_i_4_n_0),
        .I1(busFifoData_is_5_d1),
        .I2(rx_start),
        .I3(dout[5]),
        .I4(dout[1]),
        .I5(s_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h44F4)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_2 
       (.I0(state17a_i_2_n_0),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA0A0B3BF)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3 
       (.I0(data_valid),
        .I1(dout[1]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[12] ),
        .I3(empty),
        .I4(Q[0]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1 
       (.I0(dout[0]),
        .I1(startReadDestAdrNib),
        .I2(data_valid),
        .I3(Q[0]),
        .I4(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[2]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(state17a_i_2_n_0),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[3]_i_1 
       (.I0(state17a_i_2_n_0),
        .I1(Q[2]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I3(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[4]_i_1 
       (.I0(state17a_i_2_n_0),
        .I1(Q[3]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I3(Q[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[5]_i_1 
       (.I0(state17a_i_2_n_0),
        .I1(Q[4]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I3(Q[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[6]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(state17a_i_2_n_0),
        .I3(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[7]_i_1 
       (.I0(state17a_i_2_n_0),
        .I1(Q[6]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I3(Q[7]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[8]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(state17a_i_2_n_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[9]_i_1 
       (.I0(state17a_i_2_n_0),
        .I1(Q[8]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3_n_0 ),
        .I3(Q[9]),
        .O(D[8]));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "0" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "2" *) 
  (* READ_DATA_WIDTH = "6" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "6" *) 
  (* WR_DATA_COUNT_WIDTH = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async I_RX_FIFO
       (.almost_empty(NLW_I_RX_FIFO_almost_empty_UNCONNECTED),
        .almost_full(NLW_I_RX_FIFO_almost_full_UNCONNECTED),
        .data_valid(data_valid),
        .dbiterr(NLW_I_RX_FIFO_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_I_RX_FIFO_overflow_UNCONNECTED),
        .prog_empty(NLW_I_RX_FIFO_prog_empty_UNCONNECTED),
        .prog_full(NLW_I_RX_FIFO_prog_full_UNCONNECTED),
        .rd_clk(s_axi_aclk),
        .rd_data_count(NLW_I_RX_FIFO_rd_data_count_UNCONNECTED[1:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_I_RX_FIFO_rd_rst_busy_UNCONNECTED),
        .rst(rst_s),
        .sbiterr(NLW_I_RX_FIFO_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_I_RX_FIFO_underflow_UNCONNECTED),
        .wr_ack(NLW_I_RX_FIFO_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_I_RX_FIFO_wr_data_count_UNCONNECTED[1:0]),
        .wr_en(I_RX_FIFO_i_1_n_0),
        .wr_rst_busy(wr_rst_busy));
  LUT2 #(
    .INIT(4'h1)) 
    I_RX_FIFO_i_1
       (.I0(full),
        .I1(wr_rst_busy),
        .O(I_RX_FIFO_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDFDD)) 
    \Mac_addr_ram_addr_rd[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(state4a_i_2_n_0),
        .I2(data_valid),
        .I3(startReadDestAdrNib),
        .I4(dout[0]),
        .I5(D10_out),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hA808080808080808)) 
    \Mac_addr_ram_addr_rd[0]_i_12 
       (.I0(dout[1]),
        .I1(\Mac_addr_ram_addr_rd[0]_i_8 ),
        .I2(p_20_in),
        .I3(\Mac_addr_ram_addr_rd[0]_i_8_0 ),
        .I4(\Mac_addr_ram_addr_rd[0]_i_8_1 [0]),
        .I5(\Mac_addr_ram_addr_rd[0]_i_8_1 [1]),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    busFifoData_is_5_d1_i_1
       (.I0(dout[5]),
        .I1(dout[4]),
        .I2(dout[3]),
        .I3(dout[2]),
        .I4(data_valid),
        .I5(busFifoData_is_5_d1),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_local[0]_i_1 
       (.I0(dout[5]),
        .I1(\crc_local_reg[4] [4]),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[10]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [0]),
        .I1(dout[2]),
        .I2(\crc_local_reg[4] [7]),
        .I3(dout[3]),
        .I4(\crc_local_reg[4] [6]),
        .I5(\crc_local_reg[4] [2]),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[12]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [0]),
        .I1(dout[3]),
        .I2(\crc_local_reg[4] [6]),
        .I3(dout[4]),
        .I4(\crc_local_reg[4] [5]),
        .I5(\crc_local_reg[4] [3]),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[2]_i_1 
       (.I0(dout[5]),
        .I1(\crc_local_reg[4] [4]),
        .I2(dout[3]),
        .I3(\crc_local_reg[4] [6]),
        .I4(dout[4]),
        .I5(\crc_local_reg[4] [5]),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[4]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [0]),
        .I1(\crc_local_reg[4] [7]),
        .I2(dout[2]),
        .I3(\crc_local_reg[4] [6]),
        .I4(dout[3]),
        .I5(\crc_local_reg[4] [0]),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[7]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [0]),
        .I1(dout[2]),
        .I2(\crc_local_reg[4] [7]),
        .I3(dout[3]),
        .I4(\crc_local_reg[4] [6]),
        .I5(\crc_local_reg[4] [1]),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pkt_length_cnt[4]_i_3 
       (.I0(dout[0]),
        .I1(startReadDestAdrNib),
        .I2(data_valid),
        .O(goto_readDestAdrNib1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h88088888)) 
    preamble_i_1
       (.I0(busFifoData_is_5_d1),
        .I1(rx_start),
        .I2(dout[2]),
        .I3(dout[3]),
        .I4(dout[4]),
        .O(busFifoData_is_5_d1_reg));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFFEEEEE)) 
    state0a_i_1
       (.I0(state0a_i_2_n_0),
        .I1(state0a),
        .I2(dout[5]),
        .I3(state0a_i_4_n_0),
        .I4(waitForSfd1),
        .I5(rx_start),
        .O(D10_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF4440000)) 
    state0a_i_2
       (.I0(data_valid),
        .I1(empty),
        .I2(state1a),
        .I3(state1a_0),
        .I4(rxCrcRst),
        .O(state0a_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    state0a_i_4
       (.I0(dout[4]),
        .I1(dout[3]),
        .I2(dout[2]),
        .O(state0a_i_4_n_0));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    state17a_i_1
       (.I0(dout[0]),
        .I1(startReadDataNib),
        .I2(dout[1]),
        .I3(state17a_i_2_n_0),
        .I4(Q[11]),
        .O(D11_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5F7F)) 
    state17a_i_2
       (.I0(data_valid),
        .I1(dout[1]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[12] ),
        .I3(Q[0]),
        .O(state17a_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h008A8A8A)) 
    state1a_i_1
       (.I0(rxCrcRst),
        .I1(data_valid),
        .I2(empty),
        .I3(state1a),
        .I4(state1a_0),
        .O(D7_out));
  LUT6 #(
    .INIT(64'h00F0FFFF00F00020)) 
    state2a_i_1
       (.I0(empty),
        .I1(data_valid),
        .I2(sfd1CheckBusFifoEmpty),
        .I3(dout[0]),
        .I4(state2a_i_2_n_0),
        .I5(state2a),
        .O(D5_out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    state2a_i_2
       (.I0(dout[2]),
        .I1(dout[3]),
        .I2(dout[4]),
        .I3(dout[5]),
        .O(state2a_i_2_n_0));
  LUT5 #(
    .INIT(32'h00004044)) 
    state3a_i_1
       (.I0(dout[0]),
        .I1(sfd1CheckBusFifoEmpty),
        .I2(data_valid),
        .I3(empty),
        .I4(state2a_i_2_n_0),
        .O(D13_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    state4a_i_1
       (.I0(state4a_i_2_n_0),
        .I1(data_valid),
        .I2(startReadDestAdrNib),
        .I3(dout[0]),
        .O(D6_out));
  LUT5 #(
    .INIT(32'h00008000)) 
    state4a_i_2
       (.I0(dout[1]),
        .I1(dout[5]),
        .I2(rx_start),
        .I3(busFifoData_is_5_d1),
        .I4(state0a_i_4_n_0),
        .O(state4a_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_statemachine
   (crcokr1,
    rxCrcRst,
    waitForSfd1,
    sfd1CheckBusFifoEmpty,
    rx_start,
    startReadDestAdrNib,
    startReadDataNib,
    p_20_in,
    busFifoData_is_5_d1,
    Q,
    \emac_rx_rd_data_d1_reg[2] ,
    \emac_rx_rd_data_d1_reg[1] ,
    rxCrcEn,
    state17a_0,
    ena,
    \gdvld.data_valid_std_reg ,
    state0a_0,
    state0a_1,
    state0a_2,
    rd_en,
    wea,
    \rxbuffer_addr_reg[9] ,
    state3a_0,
    state20a_0,
    state3a_1,
    D_1,
    \pkt_length_cnt_reg[6]_0 ,
    state0a_3,
    s_axi_wdata_0_sp_1,
    \s_axi_wdata[0]_0 ,
    \Mac_addr_ram_addr_rd_reg[0]_0 ,
    R,
    D_0,
    s_axi_aclk,
    SS,
    D10_out,
    D7_out,
    D5_out,
    D13_out,
    D6_out,
    D11_out,
    preamble_0,
    busFifoData_is_5_d1_reg_0,
    \Mac_addr_ram_addr_rd_reg[0]_1 ,
    \Mac_addr_ram_addr_rd_reg[0]_2 ,
    data_valid,
    dout,
    \Mac_addr_ram_addr_rd[0]_i_6_0 ,
    checkingBroadcastAdr_reg_reg_0,
    empty,
    rx_pong_ping_l,
    rx_DPM_adr__0,
    s_axi_aresetn,
    rx_intr_en,
    gie_enable,
    tx_intr_en,
    IP2INTC_IRPT_REG_I,
    s_axi_wdata,
    rx_intr_en0,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    \RX_PONG_REG_GEN.pong_rx_status_reg_0 ,
    SR,
    D,
    goto_readDestAdrNib1,
    \Mac_addr_ram_addr_rd_reg[0]_3 );
  output crcokr1;
  output rxCrcRst;
  output waitForSfd1;
  output sfd1CheckBusFifoEmpty;
  output rx_start;
  output startReadDestAdrNib;
  output startReadDataNib;
  output p_20_in;
  output busFifoData_is_5_d1;
  output [12:0]Q;
  output \emac_rx_rd_data_d1_reg[2] ;
  output \emac_rx_rd_data_d1_reg[1] ;
  output rxCrcEn;
  output state17a_0;
  output ena;
  output \gdvld.data_valid_std_reg ;
  output state0a_0;
  output state0a_1;
  output state0a_2;
  output rd_en;
  output [0:0]wea;
  output [0:0]\rxbuffer_addr_reg[9] ;
  output state3a_0;
  output state20a_0;
  output state3a_1;
  output D_1;
  output \pkt_length_cnt_reg[6]_0 ;
  output [0:0]state0a_3;
  output s_axi_wdata_0_sp_1;
  output \s_axi_wdata[0]_0 ;
  output [3:0]\Mac_addr_ram_addr_rd_reg[0]_0 ;
  input R;
  input D_0;
  input s_axi_aclk;
  input [0:0]SS;
  input D10_out;
  input D7_out;
  input D5_out;
  input D13_out;
  input D6_out;
  input D11_out;
  input preamble_0;
  input busFifoData_is_5_d1_reg_0;
  input \Mac_addr_ram_addr_rd_reg[0]_1 ;
  input \Mac_addr_ram_addr_rd_reg[0]_2 ;
  input data_valid;
  input [1:0]dout;
  input \Mac_addr_ram_addr_rd[0]_i_6_0 ;
  input [3:0]checkingBroadcastAdr_reg_reg_0;
  input empty;
  input rx_pong_ping_l;
  input [0:0]rx_DPM_adr__0;
  input s_axi_aresetn;
  input rx_intr_en;
  input gie_enable;
  input tx_intr_en;
  input IP2INTC_IRPT_REG_I;
  input [0:0]s_axi_wdata;
  input rx_intr_en0;
  input ping_rx_status_reg;
  input \RX_PONG_REG_GEN.pong_rx_status_reg ;
  input \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  input [0:0]SR;
  input [11:0]D;
  input goto_readDestAdrNib1;
  input [0:0]\Mac_addr_ram_addr_rd_reg[0]_3 ;

  wire [11:0]D;
  wire D10_out;
  wire D11_out;
  wire D12_out;
  wire D13_out;
  wire D18_out;
  wire D5_out;
  wire D6_out;
  wire D7_out;
  wire D_0;
  wire D_1;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_3_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_6_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_7_n_0 ;
  wire IP2INTC_IRPT_REG_I;
  wire I_RX_FIFO_i_3_n_0;
  wire \Mac_addr_ram_addr_rd[0]_i_10_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_11_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_13_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_14_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_15_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_16_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_3_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_4_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_5_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_6_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_6_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_7_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_8_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_9_n_0 ;
  wire [3:0]\Mac_addr_ram_addr_rd_reg[0]_0 ;
  wire \Mac_addr_ram_addr_rd_reg[0]_1 ;
  wire \Mac_addr_ram_addr_rd_reg[0]_2 ;
  wire [0:0]\Mac_addr_ram_addr_rd_reg[0]_3 ;
  wire [12:0]Q;
  wire R;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg_0;
  wire checkingBroadcastAdr_reg;
  wire [3:0]checkingBroadcastAdr_reg_reg_0;
  wire crcCheck;
  wire crcokr1;
  wire data_valid;
  wire [1:0]dout;
  wire \emac_rx_rd_data_d1_reg[1] ;
  wire \emac_rx_rd_data_d1_reg[2] ;
  wire empty;
  wire ena;
  wire \gdvld.data_valid_std_reg ;
  wire gie_enable;
  wire goto_readDestAdrNib1;
  wire [0:3]mac_addr_ram_addr_rd_D;
  wire p_20_in;
  wire ping_rx_status_reg;
  wire pkt_length_cnt0;
  wire \pkt_length_cnt[0]_i_1_n_0 ;
  wire \pkt_length_cnt[1]_i_1_n_0 ;
  wire \pkt_length_cnt[2]_i_1_n_0 ;
  wire \pkt_length_cnt[2]_i_2_n_0 ;
  wire \pkt_length_cnt[3]_i_1_n_0 ;
  wire \pkt_length_cnt[3]_i_2_n_0 ;
  wire \pkt_length_cnt[4]_i_1_n_0 ;
  wire \pkt_length_cnt[4]_i_2_n_0 ;
  wire \pkt_length_cnt[5]_i_1_n_0 ;
  wire \pkt_length_cnt[6]_i_2_n_0 ;
  wire \pkt_length_cnt[6]_i_3_n_0 ;
  wire \pkt_length_cnt[6]_i_4_n_0 ;
  wire \pkt_length_cnt_reg[6]_0 ;
  wire \pkt_length_cnt_reg_n_0_[0] ;
  wire \pkt_length_cnt_reg_n_0_[1] ;
  wire \pkt_length_cnt_reg_n_0_[2] ;
  wire \pkt_length_cnt_reg_n_0_[3] ;
  wire \pkt_length_cnt_reg_n_0_[4] ;
  wire \pkt_length_cnt_reg_n_0_[5] ;
  wire \pkt_length_cnt_reg_n_0_[6] ;
  wire preamble_0;
  wire preamble_error_reg;
  wire rd_en;
  wire rxAbortRst;
  wire rxCrcEn;
  wire rxCrcRst;
  wire rxDone;
  wire [0:0]rx_DPM_adr__0;
  wire rx_intr_en;
  wire rx_intr_en0;
  wire rx_pong_ping_l;
  wire rx_start;
  wire [0:0]\rxbuffer_addr_reg[9] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire \s_axi_wdata[0]_0 ;
  wire s_axi_wdata_0_sn_1;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDataNib;
  wire startReadDestAdrNib;
  wire state0a_0;
  wire state0a_1;
  wire state0a_2;
  wire [0:0]state0a_3;
  wire state17a_0;
  wire state20a_0;
  wire state22a_i_1_n_0;
  wire state22a_i_2_n_0;
  wire state3a_0;
  wire state3a_1;
  wire tx_intr_en;
  wire waitForSfd1;
  wire [0:0]wea;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAFFFE)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2_n_0 ),
        .I1(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_3_n_0 ),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0 ),
        .I3(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0 ),
        .I4(state22a_i_2_n_0),
        .I5(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_6_n_0 ),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEFFFAAAAAAAA)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_7_n_0 ),
        .I1(data_valid),
        .I2(dout[1]),
        .I3(\emac_rx_rd_data_d1_reg[2] ),
        .I4(\Mac_addr_ram_addr_rd_reg[0]_1 ),
        .I5(Q[12]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_3 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[5]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[8]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5 
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[7]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_6 
       (.I0(Q[2]),
        .I1(Q[10]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_7 
       (.I0(Q[0]),
        .I1(data_valid),
        .I2(startReadDestAdrNib),
        .I3(dout[0]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[10]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[11]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[12]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[6]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[7]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[8]),
        .R(SR));
  (* FSM_ENCODED_STATES = "\"0011\":0000000001000,\"0100\":0000000010000,\"0010\":0000000000100,\"1011\":0100000000000,\"1100\":1000000000000,\"1010\":0010000000000,\"0001\":0000000000010,\"0000\":0000000000001,\"1001\":0001000000000,\"0111\":0000010000000,\"1000\":0000100000000,\"0110\":0000001000000,\"0101\":0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0808080)) 
    IP2INTC_IRPT_REG_I_i_2
       (.I0(\pkt_length_cnt_reg[6]_0 ),
        .I1(rx_intr_en),
        .I2(gie_enable),
        .I3(tx_intr_en),
        .I4(IP2INTC_IRPT_REG_I),
        .O(D_1));
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    I_RX_FIFO_i_2
       (.I0(sfd1CheckBusFifoEmpty),
        .I1(rxDone),
        .I2(rxCrcRst),
        .I3(I_RX_FIFO_i_3_n_0),
        .I4(data_valid),
        .O(rd_en));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    I_RX_FIFO_i_3
       (.I0(Q[0]),
        .I1(startReadDestAdrNib),
        .I2(startReadDataNib),
        .O(I_RX_FIFO_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Mac_addr_ram_addr_rd[0]_i_10 
       (.I0(Q[3]),
        .I1(Q[11]),
        .O(\Mac_addr_ram_addr_rd[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDDDDDFFFFFFFF)) 
    \Mac_addr_ram_addr_rd[0]_i_11 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_6_0 ),
        .I1(p_20_in),
        .I2(\emac_rx_rd_data_d1_reg[1] ),
        .I3(checkingBroadcastAdr_reg_reg_0[0]),
        .I4(checkingBroadcastAdr_reg_reg_0[1]),
        .I5(data_valid),
        .O(\Mac_addr_ram_addr_rd[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Mac_addr_ram_addr_rd[0]_i_13 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(\Mac_addr_ram_addr_rd[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Mac_addr_ram_addr_rd[0]_i_14 
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[2]),
        .O(\Mac_addr_ram_addr_rd[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \Mac_addr_ram_addr_rd[0]_i_15 
       (.I0(Q[0]),
        .I1(data_valid),
        .I2(startReadDestAdrNib),
        .I3(dout[0]),
        .O(\Mac_addr_ram_addr_rd[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Mac_addr_ram_addr_rd[0]_i_16 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\Mac_addr_ram_addr_rd[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000111111E1)) 
    \Mac_addr_ram_addr_rd[0]_i_2 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ),
        .I3(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ),
        .I4(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ),
        .O(mac_addr_ram_addr_rd_D[0]));
  LUT6 #(
    .INIT(64'hFFFCCCCCAAA88888)) 
    \Mac_addr_ram_addr_rd[0]_i_3 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_9_n_0 ),
        .I1(Q[0]),
        .I2(empty),
        .I3(\emac_rx_rd_data_d1_reg[2] ),
        .I4(dout[1]),
        .I5(Q[5]),
        .O(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC00ACACAC00)) 
    \Mac_addr_ram_addr_rd[0]_i_4 
       (.I0(Q[12]),
        .I1(\Mac_addr_ram_addr_rd[0]_i_10_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_11_n_0 ),
        .I3(\Mac_addr_ram_addr_rd_reg[0]_2 ),
        .I4(\Mac_addr_ram_addr_rd_reg[0]_1 ),
        .I5(Q[7]),
        .O(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h727272FF000000FF)) 
    \Mac_addr_ram_addr_rd[0]_i_5 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_11_n_0 ),
        .I1(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_13_n_0 ),
        .I3(\Mac_addr_ram_addr_rd_reg[0]_1 ),
        .I4(\Mac_addr_ram_addr_rd_reg[0]_2 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_14_n_0 ),
        .O(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEECEEECFFFCCCCC)) 
    \Mac_addr_ram_addr_rd[0]_i_6 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_15_n_0 ),
        .I2(\Mac_addr_ram_addr_rd_reg[0]_1 ),
        .I3(\Mac_addr_ram_addr_rd_reg[0]_2 ),
        .I4(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_6_n_0 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_11_n_0 ),
        .O(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFB00088008000)) 
    \Mac_addr_ram_addr_rd[0]_i_7 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0 ),
        .I1(data_valid),
        .I2(dout[1]),
        .I3(\emac_rx_rd_data_d1_reg[2] ),
        .I4(\Mac_addr_ram_addr_rd_reg[0]_1 ),
        .I5(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_3_n_0 ),
        .O(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h272727FF000000FF)) 
    \Mac_addr_ram_addr_rd[0]_i_8 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_11_n_0 ),
        .I1(Q[12]),
        .I2(Q[7]),
        .I3(\Mac_addr_ram_addr_rd_reg[0]_1 ),
        .I4(\Mac_addr_ram_addr_rd_reg[0]_2 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_16_n_0 ),
        .O(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Mac_addr_ram_addr_rd[0]_i_9 
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\Mac_addr_ram_addr_rd[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E001E0)) 
    \Mac_addr_ram_addr_rd[1]_i_1 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ),
        .I3(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ),
        .I4(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ),
        .O(mac_addr_ram_addr_rd_D[1]));
  LUT6 #(
    .INIT(64'h1E1E1E0E1010101E)) 
    \Mac_addr_ram_addr_rd[2]_i_1 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ),
        .I3(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ),
        .I4(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ),
        .O(mac_addr_ram_addr_rd_D[2]));
  LUT6 #(
    .INIT(64'h1110111111110001)) 
    \Mac_addr_ram_addr_rd[3]_i_1 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ),
        .I3(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ),
        .I4(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ),
        .O(mac_addr_ram_addr_rd_D[3]));
  FDRE \Mac_addr_ram_addr_rd_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[0]),
        .Q(\Mac_addr_ram_addr_rd_reg[0]_0 [3]),
        .R(\Mac_addr_ram_addr_rd_reg[0]_3 ));
  FDRE \Mac_addr_ram_addr_rd_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[1]),
        .Q(\Mac_addr_ram_addr_rd_reg[0]_0 [2]),
        .R(\Mac_addr_ram_addr_rd_reg[0]_3 ));
  FDRE \Mac_addr_ram_addr_rd_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[2]),
        .Q(\Mac_addr_ram_addr_rd_reg[0]_0 [1]),
        .R(\Mac_addr_ram_addr_rd_reg[0]_3 ));
  FDRE \Mac_addr_ram_addr_rd_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[3]),
        .Q(\Mac_addr_ram_addr_rd_reg[0]_0 [0]),
        .R(\Mac_addr_ram_addr_rd_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h0100)) 
    RX_DONE_D1_I_i_1
       (.I0(\pkt_length_cnt[6]_i_4_n_0 ),
        .I1(\pkt_length_cnt_reg_n_0_[6] ),
        .I2(\pkt_length_cnt_reg_n_0_[5] ),
        .I3(rxDone),
        .O(\pkt_length_cnt_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hAAFFAAC0)) 
    \RX_PONG_REG_GEN.pong_rx_status_i_1 
       (.I0(s_axi_wdata),
        .I1(rx_pong_ping_l),
        .I2(\pkt_length_cnt_reg[6]_0 ),
        .I3(\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .I4(\RX_PONG_REG_GEN.pong_rx_status_reg_0 ),
        .O(\s_axi_wdata[0]_0 ));
  FDRE busFifoData_is_5_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(busFifoData_is_5_d1_reg_0),
        .Q(busFifoData_is_5_d1),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000FFFF00008000)) 
    checkingBroadcastAdr_reg_i_1
       (.I0(\emac_rx_rd_data_d1_reg[1] ),
        .I1(Q[1]),
        .I2(checkingBroadcastAdr_reg_reg_0[1]),
        .I3(checkingBroadcastAdr_reg_reg_0[0]),
        .I4(rxCrcRst),
        .I5(checkingBroadcastAdr_reg),
        .O(p_20_in));
  LUT2 #(
    .INIT(4'h8)) 
    checkingBroadcastAdr_reg_i_2
       (.I0(checkingBroadcastAdr_reg_reg_0[2]),
        .I1(checkingBroadcastAdr_reg_reg_0[3]),
        .O(\emac_rx_rd_data_d1_reg[1] ));
  FDRE checkingBroadcastAdr_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(checkingBroadcastAdr_reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \crc_local[31]_i_1 
       (.I0(rxCrcRst),
        .I1(rxAbortRst),
        .I2(s_axi_aresetn),
        .O(state0a_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    crcokdelay
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(crcokr1),
        .R(R));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0700FFFF)) 
    crcokdelay_i_7
       (.I0(startReadDataNib),
        .I1(dout[1]),
        .I2(startReadDestAdrNib),
        .I3(Q[0]),
        .I4(data_valid),
        .O(state17a_0));
  LUT5 #(
    .INIT(32'hAAFFAA30)) 
    ping_rx_status_i_1
       (.I0(s_axi_wdata),
        .I1(rx_pong_ping_l),
        .I2(\pkt_length_cnt_reg[6]_0 ),
        .I3(rx_intr_en0),
        .I4(ping_rx_status_reg),
        .O(s_axi_wdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h11F1)) 
    \pkt_length_cnt[0]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[0] ),
        .I1(\pkt_length_cnt[2]_i_2_n_0 ),
        .I2(startReadDestAdrNib),
        .I3(dout[0]),
        .O(\pkt_length_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0909FF09)) 
    \pkt_length_cnt[1]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[0] ),
        .I1(\pkt_length_cnt_reg_n_0_[1] ),
        .I2(\pkt_length_cnt[2]_i_2_n_0 ),
        .I3(startReadDestAdrNib),
        .I4(dout[0]),
        .O(\pkt_length_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFF00A9)) 
    \pkt_length_cnt[2]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[2] ),
        .I1(\pkt_length_cnt_reg_n_0_[1] ),
        .I2(\pkt_length_cnt_reg_n_0_[0] ),
        .I3(\pkt_length_cnt[2]_i_2_n_0 ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pkt_length_cnt[2]_i_2 
       (.I0(\pkt_length_cnt_reg_n_0_[1] ),
        .I1(\pkt_length_cnt_reg_n_0_[2] ),
        .I2(\pkt_length_cnt_reg_n_0_[3] ),
        .I3(\pkt_length_cnt_reg_n_0_[4] ),
        .I4(\pkt_length_cnt_reg_n_0_[6] ),
        .I5(\pkt_length_cnt_reg_n_0_[5] ),
        .O(\pkt_length_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF99999998)) 
    \pkt_length_cnt[3]_i_1 
       (.I0(\pkt_length_cnt[3]_i_2_n_0 ),
        .I1(\pkt_length_cnt_reg_n_0_[3] ),
        .I2(\pkt_length_cnt_reg_n_0_[4] ),
        .I3(\pkt_length_cnt_reg_n_0_[6] ),
        .I4(\pkt_length_cnt_reg_n_0_[5] ),
        .I5(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pkt_length_cnt[3]_i_2 
       (.I0(\pkt_length_cnt_reg_n_0_[0] ),
        .I1(\pkt_length_cnt_reg_n_0_[1] ),
        .I2(\pkt_length_cnt_reg_n_0_[2] ),
        .O(\pkt_length_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0FE0)) 
    \pkt_length_cnt[4]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[5] ),
        .I1(\pkt_length_cnt_reg_n_0_[6] ),
        .I2(\pkt_length_cnt[4]_i_2_n_0 ),
        .I3(\pkt_length_cnt_reg_n_0_[4] ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pkt_length_cnt[4]_i_2 
       (.I0(\pkt_length_cnt_reg_n_0_[2] ),
        .I1(\pkt_length_cnt_reg_n_0_[1] ),
        .I2(\pkt_length_cnt_reg_n_0_[0] ),
        .I3(\pkt_length_cnt_reg_n_0_[3] ),
        .O(\pkt_length_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hC2C2FFC2)) 
    \pkt_length_cnt[5]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[6] ),
        .I1(\pkt_length_cnt_reg_n_0_[5] ),
        .I2(\pkt_length_cnt[6]_i_4_n_0 ),
        .I3(startReadDestAdrNib),
        .I4(dout[0]),
        .O(\pkt_length_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pkt_length_cnt[6]_i_1 
       (.I0(preamble_error_reg),
        .I1(s_axi_aresetn),
        .O(pkt_length_cnt0));
  LUT5 #(
    .INIT(32'hAAA2A2A2)) 
    \pkt_length_cnt[6]_i_2 
       (.I0(data_valid),
        .I1(Q[0]),
        .I2(startReadDestAdrNib),
        .I3(dout[1]),
        .I4(startReadDataNib),
        .O(\pkt_length_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hA8A8FFA8)) 
    \pkt_length_cnt[6]_i_3 
       (.I0(\pkt_length_cnt_reg_n_0_[6] ),
        .I1(\pkt_length_cnt[6]_i_4_n_0 ),
        .I2(\pkt_length_cnt_reg_n_0_[5] ),
        .I3(startReadDestAdrNib),
        .I4(dout[0]),
        .O(\pkt_length_cnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pkt_length_cnt[6]_i_4 
       (.I0(\pkt_length_cnt_reg_n_0_[4] ),
        .I1(\pkt_length_cnt_reg_n_0_[3] ),
        .I2(\pkt_length_cnt_reg_n_0_[0] ),
        .I3(\pkt_length_cnt_reg_n_0_[1] ),
        .I4(\pkt_length_cnt_reg_n_0_[2] ),
        .O(\pkt_length_cnt[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_length_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[0]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[0] ),
        .R(pkt_length_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_length_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[1]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[1] ),
        .R(pkt_length_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_length_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[2]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[2] ),
        .R(pkt_length_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_length_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[3]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[3] ),
        .R(pkt_length_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_length_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[4]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[4] ),
        .R(pkt_length_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_length_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[5]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[5] ),
        .R(pkt_length_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \pkt_length_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[6]_i_3_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[6] ),
        .R(pkt_length_cnt0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    preamble
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(preamble_0),
        .Q(preamble_error_reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAA2A2A2)) 
    rxCrcEn_d1_i_1
       (.I0(data_valid),
        .I1(Q[0]),
        .I2(startReadDestAdrNib),
        .I3(dout[1]),
        .I4(startReadDataNib),
        .O(rxCrcEn));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rxbuffer_addr[11]_i_1 
       (.I0(rx_start),
        .I1(s_axi_aresetn),
        .O(state3a_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \rxbuffer_addr[11]_i_2 
       (.I0(data_valid),
        .I1(startReadDataNib),
        .I2(startReadDestAdrNib),
        .I3(Q[0]),
        .O(\gdvld.data_valid_std_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDSE #(
    .INIT(1'b1)) 
    state0a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D10_out),
        .Q(rxCrcRst),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    state0a_i_3
       (.I0(rxDone),
        .I1(rxAbortRst),
        .I2(dout[1]),
        .I3(waitForSfd1),
        .I4(rx_start),
        .O(state20a_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state17a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D11_out),
        .Q(startReadDataNib),
        .R(SS));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    state17a_i_3
       (.I0(checkingBroadcastAdr_reg_reg_0[1]),
        .I1(checkingBroadcastAdr_reg_reg_0[0]),
        .I2(checkingBroadcastAdr_reg_reg_0[3]),
        .I3(checkingBroadcastAdr_reg_reg_0[2]),
        .I4(p_20_in),
        .I5(\Mac_addr_ram_addr_rd[0]_i_6_0 ),
        .O(\emac_rx_rd_data_d1_reg[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state18a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D12_out),
        .Q(crcCheck),
        .R(SS));
  LUT5 #(
    .INIT(32'hF0E0FFE0)) 
    state18a_i_1
       (.I0(startReadDestAdrNib),
        .I1(sfd1CheckBusFifoEmpty),
        .I2(dout[0]),
        .I3(startReadDataNib),
        .I4(dout[1]),
        .O(D12_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state1a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D7_out),
        .Q(waitForSfd1),
        .R(SS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state20a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D18_out),
        .Q(rxDone),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    state20a_i_1
       (.I0(crcCheck),
        .I1(crcokr1),
        .O(D18_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state22a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(state22a_i_1_n_0),
        .Q(rxAbortRst),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    state22a_i_1
       (.I0(state22a_i_2_n_0),
        .I1(preamble_error_reg),
        .I2(crcokr1),
        .I3(crcCheck),
        .O(state22a_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAA)) 
    state22a_i_2
       (.I0(Q[0]),
        .I1(empty),
        .I2(\emac_rx_rd_data_d1_reg[2] ),
        .I3(dout[1]),
        .O(state22a_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state2a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D5_out),
        .Q(sfd1CheckBusFifoEmpty),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    state2a_i_3
       (.I0(rx_start),
        .I1(waitForSfd1),
        .I2(dout[1]),
        .O(state3a_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state3a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D13_out),
        .Q(rx_start),
        .R(SS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state4a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D6_out),
        .Q(startReadDestAdrNib),
        .R(SS));
  LUT5 #(
    .INIT(32'h00E0FFFF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_1 
       (.I0(\gdvld.data_valid_std_reg ),
        .I1(rxCrcRst),
        .I2(rx_pong_ping_l),
        .I3(rx_DPM_adr__0),
        .I4(s_axi_aresetn),
        .O(state0a_0));
  LUT5 #(
    .INIT(32'h000EFFFF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_1__0 
       (.I0(\gdvld.data_valid_std_reg ),
        .I1(rxCrcRst),
        .I2(rx_pong_ping_l),
        .I3(rx_DPM_adr__0),
        .I4(s_axi_aresetn),
        .O(state0a_2));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h44404444)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_2 
       (.I0(rx_DPM_adr__0),
        .I1(s_axi_aresetn),
        .I2(startReadDataNib),
        .I3(startReadDestAdrNib),
        .I4(Q[0]),
        .O(\rxbuffer_addr_reg[9] ));
  LUT5 #(
    .INIT(32'hE000FFFF)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_1 
       (.I0(\gdvld.data_valid_std_reg ),
        .I1(rxCrcRst),
        .I2(rx_pong_ping_l),
        .I3(rx_DPM_adr__0),
        .I4(s_axi_aresetn),
        .O(ena));
  LUT5 #(
    .INIT(32'h00E0FFFF)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_1__0 
       (.I0(\gdvld.data_valid_std_reg ),
        .I1(rxCrcRst),
        .I2(rx_DPM_adr__0),
        .I3(rx_pong_ping_l),
        .I4(s_axi_aresetn),
        .O(state0a_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h88808888)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_2 
       (.I0(s_axi_aresetn),
        .I1(rx_DPM_adr__0),
        .I2(startReadDataNib),
        .I3(startReadDestAdrNib),
        .I4(Q[0]),
        .O(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmit
   (STATE0A,
    SS,
    STATE17A,
    mac_addr_ram_we,
    mac_addr_ram_addr_wr,
    \TX_PONG_GEN.tx_pong_ping_l_reg ,
    \TX_PONG_GEN.tx_pong_ping_l_reg_0 ,
    \txbuffer_addr_reg[9] ,
    \TX_PONG_GEN.tx_pong_ping_l_reg_1 ,
    s_axi_aresetn_0,
    tx_addr_en,
    STATE0A_0,
    STATE17A_0,
    \s_axi_wdata[4] ,
    RX_DONE_D1_I,
    \RX_PONG_GEN.rx_pong_ping_l_reg ,
    \RX_PONG_GEN.rx_pong_ping_l_reg_0 ,
    axi_phy_tx_en_i_p_reg_0,
    axi_phy_tx_en_i_p_reg_1,
    s_axi_aclk,
    src_in,
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    in0,
    s_axi_aresetn,
    Q,
    tx_pong_ping_l,
    S,
    phy_crs_d2,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    transmit_start_reg_reg,
    transmit_start_reg_reg_0,
    transmit_start_reg_reg_1,
    transmit_start_reg_reg_2,
    tx_done_d2,
    tx_clk_reg_d3,
    tx_clk_reg_d2,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    rx_done_d1,
    s_axi_wdata,
    tx_intr_en0,
    loopback_en_reg,
    rx_pong_ping_l,
    data7);
  output STATE0A;
  output [0:0]SS;
  output STATE17A;
  output mac_addr_ram_we;
  output [0:3]mac_addr_ram_addr_wr;
  output \TX_PONG_GEN.tx_pong_ping_l_reg ;
  output \TX_PONG_GEN.tx_pong_ping_l_reg_0 ;
  output \txbuffer_addr_reg[9] ;
  output \TX_PONG_GEN.tx_pong_ping_l_reg_1 ;
  output s_axi_aresetn_0;
  output tx_addr_en;
  output STATE0A_0;
  output STATE17A_0;
  output \s_axi_wdata[4] ;
  output RX_DONE_D1_I;
  output \RX_PONG_GEN.rx_pong_ping_l_reg ;
  output \RX_PONG_GEN.rx_pong_ping_l_reg_0 ;
  output [3:0]axi_phy_tx_en_i_p_reg_0;
  output axi_phy_tx_en_i_p_reg_1;
  input s_axi_aclk;
  input src_in;
  input \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input in0;
  input s_axi_aresetn;
  input [15:0]Q;
  input tx_pong_ping_l;
  input [0:0]S;
  input phy_crs_d2;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input transmit_start_reg_reg;
  input transmit_start_reg_reg_0;
  input transmit_start_reg_reg_1;
  input transmit_start_reg_reg_2;
  input tx_done_d2;
  input tx_clk_reg_d3;
  input tx_clk_reg_d2;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input rx_done_d1;
  input [0:0]s_axi_wdata;
  input tx_intr_en0;
  input loopback_en_reg;
  input rx_pong_ping_l;
  input [1:0]data7;

  wire CE;
  wire CE_3;
  wire D20_out;
  wire D22_out;
  wire D24_out;
  wire D26_out;
  wire D29_out;
  wire D9_out;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire INST_CRCCOUNTER_n_7;
  wire INST_TXBUSFIFOWRITENIBBLECOUNT_n_4;
  wire INST_TXBUSFIFOWRITENIBBLECOUNT_n_5;
  wire INST_TXNIBBLECOUNT_n_4;
  wire INST_TX_INTRFCE_n_10;
  wire INST_TX_STATE_MACHINE_n_22;
  wire INST_TX_STATE_MACHINE_n_30;
  wire INST_TX_STATE_MACHINE_n_32;
  wire INST_TX_STATE_MACHINE_n_33;
  wire INST_TX_STATE_MACHINE_n_46;
  wire INST_TX_STATE_MACHINE_n_47;
  wire INST_TX_STATE_MACHINE_n_48;
  wire INST_TX_STATE_MACHINE_n_49;
  wire INST_TX_STATE_MACHINE_n_50;
  wire [0:0]\NSR/nibData ;
  wire ONR_HOT_MUX_n_4;
  wire [0:0]\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [10:10]\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [1:1]\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [2:2]\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [6:6]\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [7:7]\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [8:8]\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [8:8]\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [9:9]\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [15:0]Q;
  wire RX_DONE_D1_I;
  wire \RX_PONG_GEN.rx_pong_ping_l_reg ;
  wire \RX_PONG_GEN.rx_pong_ping_l_reg_0 ;
  wire [0:0]S;
  wire [0:0]SS;
  wire STATE0A;
  wire STATE0A_0;
  wire STATE17A;
  wire STATE17A_0;
  wire S_0;
  wire S_1;
  wire S_2;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg_0 ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg_1 ;
  wire axi_phy_tx_en_i_p;
  wire axi_phy_tx_en_i_p0;
  wire [3:0]axi_phy_tx_en_i_p_reg_0;
  wire axi_phy_tx_en_i_p_reg_1;
  wire [5:2]bus_combo;
  wire checkBusFifoFull;
  wire checkBusFifoFullCrc;
  wire checkBusFifoFullSFD;
  wire [0:3]crcCnt;
  wire crcComboRst;
  wire [8:11]currentTxBusFifoWrCnt;
  wire [6:11]currentTxNibbleCnt;
  wire [1:0]data7;
  wire emac_tx_wr_d1;
  wire [0:3]emac_tx_wr_data_d1;
  wire [0:3]emac_tx_wr_data_i;
  wire emac_tx_wr_i;
  wire emac_tx_wr_mod;
  wire enblCRC;
  wire enblData;
  wire enblPreamble;
  wire enblSFD;
  wire fifo_tx_en;
  wire fifo_tx_en_i_1_n_0;
  wire full;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  (* RTL_KEEP = "true" *) wire in0;
  wire [1:0]\inst_deferral_state/thisState ;
  wire ldLngthCntr;
  wire loopback_en_reg;
  wire [0:3]mac_addr_ram_addr_wr;
  wire mac_addr_ram_we;
  wire [16:19]mux_in_data;
  wire [11:0]p_1_in;
  wire phy_crs_d2;
  wire rx_done_d1;
  wire rx_pong_ping_l;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [0:0]s_axi_wdata;
  wire \s_axi_wdata[4] ;
  wire src_in;
  wire transmit_start_reg_reg;
  wire transmit_start_reg_reg_0;
  wire transmit_start_reg_reg_1;
  wire transmit_start_reg_reg_2;
  wire txComboBusFifoRst;
  wire txComboBusFifoWrCntRst;
  wire txComboNibbleCntRst;
  wire txCrcEn_reg;
  wire [0:11]txNibbleCnt_pad;
  wire [11:1]txNibbleCnt_pad0;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_0 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_1 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_2 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_3 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__1_n_2 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__1_n_3 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_0 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_1 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_2 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_3 ;
  wire tx_addr_en;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire tx_d_rst;
  wire tx_done_d2;
  wire tx_en_i;
  wire tx_en_i_tx_clk;
  wire tx_en_mod;
  wire tx_intr_en0;
  wire tx_pong_ping_l;
  wire \txbuffer_addr_reg[9] ;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire wr_rst_busy;
  wire [3:2]\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    CDC_PHY_TX_DATA_OUT_i_1
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[5]),
        .O(axi_phy_tx_en_i_p_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    CDC_PHY_TX_DATA_OUT_i_2
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[4]),
        .O(axi_phy_tx_en_i_p_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    CDC_PHY_TX_DATA_OUT_i_3
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[3]),
        .O(axi_phy_tx_en_i_p_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    CDC_PHY_TX_DATA_OUT_i_4
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[2]),
        .O(axi_phy_tx_en_i_p_reg_0[0]));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized3 CDC_PHY_TX_RST
       (.dest_clk(src_in),
        .dest_rst(tx_d_rst),
        .src_rst(SS));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single CDC_TX_EN
       (.dest_clk(src_in),
        .dest_out(tx_en_i_tx_clk),
        .src_clk(1'b1),
        .src_in(tx_en_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg__parameterized1 INST_CRCCOUNTER
       (.CE(CE),
        .D9_out(D9_out),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (SS),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 (INST_CRCCOUNTER_n_7),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .S(S_0),
        .STATE15A(INST_TX_INTRFCE_n_10),
        .checkBusFifoFullCrc(checkBusFifoFullCrc),
        .crcCnt(crcCnt),
        .din(tx_en_mod),
        .emac_tx_wr_i(emac_tx_wr_i),
        .enblCRC(enblCRC),
        .\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[0] (INST_TX_STATE_MACHINE_n_30),
        .s_axi_aclk(s_axi_aclk),
        .wr_en(emac_tx_wr_mod));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_crcgentx INST_CRCGENTX
       (.E(\NSR/nibData ),
        .Q({emac_tx_wr_data_d1[0],emac_tx_wr_data_d1[1],emac_tx_wr_data_d1[2],emac_tx_wr_data_d1[3]}),
        .SR(crcComboRst),
        .\nibData_reg[3] ({mux_in_data[16],mux_in_data[17],mux_in_data[18],mux_in_data[19]}),
        .s_axi_aclk(s_axi_aclk),
        .txCrcEn_reg(txCrcEn_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deferral INST_DEFERRAL_CONTROL
       (.D24_out(D24_out),
        .\FSM_sequential_thisState_reg[1] (INST_TX_STATE_MACHINE_n_30),
        .Q(\inst_deferral_state/thisState ),
        .STATE8A(INST_TX_INTRFCE_n_10),
        .STATE8A_0(INST_TXBUSFIFOWRITENIBBLECOUNT_n_4),
        .enblPreamble(enblPreamble),
        .ldLngthCntr(ldLngthCntr),
        .phy_crs_d2(phy_crs_d2),
        .s_axi_aclk(s_axi_aclk),
        .tx_clk_reg_d2(tx_clk_reg_d2),
        .tx_clk_reg_d3(tx_clk_reg_d3),
        .zero_i_reg(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg__parameterized0 INST_TXBUSFIFOWRITENIBBLECOUNT
       (.\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_0 (INST_TXBUSFIFOWRITENIBBLECOUNT_n_4),
        .\PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1_1 (INST_TXBUSFIFOWRITENIBBLECOUNT_n_5),
        .\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ),
        .S(S_1),
        .currentTxBusFifoWrCnt({currentTxBusFifoWrCnt[8],currentTxBusFifoWrCnt[9],currentTxBusFifoWrCnt[10],currentTxBusFifoWrCnt[11]}),
        .emac_tx_wr_i(emac_tx_wr_i),
        .s_axi_aclk(s_axi_aclk),
        .txComboBusFifoWrCntRst(txComboBusFifoWrCntRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ld_arith_reg INST_TXNIBBLECOUNT
       (.CE(CE_3),
        .D22_out(D22_out),
        .\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1_0 ({currentTxNibbleCnt[6],currentTxNibbleCnt[7],currentTxNibbleCnt[8],currentTxNibbleCnt[11]}),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(Q),
        .S(S_2),
        .enblData(enblData),
        .s_axi_aclk(s_axi_aclk),
        .txComboNibbleCntRst(txComboNibbleCntRst),
        .\tx_packet_length_reg[2] (INST_TXNIBBLECOUNT_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_intrfce INST_TX_INTRFCE
       (.D20_out(D20_out),
        .D22_out(D22_out),
        .D26_out(D26_out),
        .D29_out(D29_out),
        .STATE10A(INST_TXBUSFIFOWRITENIBBLECOUNT_n_5),
        .STATE16A(INST_CRCCOUNTER_n_7),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .axi_phy_tx_en_i_p_reg(axi_phy_tx_en_i_p_reg_1),
        .checkBusFifoFull(checkBusFifoFull),
        .checkBusFifoFullSFD(checkBusFifoFullSFD),
        .din({emac_tx_wr_data_i[0],emac_tx_wr_data_i[1],emac_tx_wr_data_i[2],emac_tx_wr_data_i[3],tx_en_mod}),
        .dout(bus_combo),
        .enblSFD(enblSFD),
        .full(full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (INST_TX_INTRFCE_n_10),
        .rd_en(fifo_tx_en),
        .rst(txComboBusFifoRst),
        .s_axi_aclk(s_axi_aclk),
        .src_in(src_in),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty),
        .wr_en(emac_tx_wr_mod),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_statemachine INST_TX_STATE_MACHINE
       (.CE(CE_3),
        .CE_1(CE),
        .D(p_1_in),
        .D20_out(D20_out),
        .D22_out(D22_out),
        .D24_out(D24_out),
        .D26_out(D26_out),
        .D29_out(D29_out),
        .D9_out(D9_out),
        .E(\NSR/nibData ),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ({mux_in_data[16],mux_in_data[17],mux_in_data[18],mux_in_data[19]}),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 (ONR_HOT_MUX_n_4),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].XORCY_i1 ({currentTxNibbleCnt[6],currentTxNibbleCnt[7],currentTxNibbleCnt[8],currentTxNibbleCnt[11]}),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ),
        .Q(\inst_deferral_state/thisState ),
        .RX_DONE_D1_I(RX_DONE_D1_I),
        .\RX_PONG_GEN.rx_pong_ping_l_reg (\RX_PONG_GEN.rx_pong_ping_l_reg ),
        .\RX_PONG_GEN.rx_pong_ping_l_reg_0 (\RX_PONG_GEN.rx_pong_ping_l_reg_0 ),
        .S(S),
        .SR(crcComboRst),
        .STATE0A_0(STATE0A),
        .STATE0A_1(STATE0A_0),
        .STATE11A_0(INST_TX_INTRFCE_n_10),
        .STATE11A_1(INST_TXBUSFIFOWRITENIBBLECOUNT_n_5),
        .STATE12A_0(INST_TX_STATE_MACHINE_n_22),
        .STATE12A_1(INST_TX_STATE_MACHINE_n_32),
        .STATE15A_0(INST_TX_STATE_MACHINE_n_46),
        .STATE15A_1(INST_TX_STATE_MACHINE_n_47),
        .STATE15A_2(INST_TX_STATE_MACHINE_n_48),
        .STATE15A_3(INST_TX_STATE_MACHINE_n_49),
        .STATE17A_0(STATE17A),
        .STATE17A_1(STATE17A_0),
        .STATE8A_0(INST_TX_STATE_MACHINE_n_30),
        .STATE9A_0(INST_TXBUSFIFOWRITENIBBLECOUNT_n_4),
        .S_0(S_2),
        .S_2(S_1),
        .S_3(S_0),
        .\TX_PONG_GEN.tx_pong_ping_l_reg (\TX_PONG_GEN.tx_pong_ping_l_reg ),
        .\TX_PONG_GEN.tx_pong_ping_l_reg_0 (\TX_PONG_GEN.tx_pong_ping_l_reg_0 ),
        .\TX_PONG_GEN.tx_pong_ping_l_reg_1 (\TX_PONG_GEN.tx_pong_ping_l_reg_1 ),
        .\TX_PONG_GEN.tx_pong_ping_l_reg_2 (INST_TX_STATE_MACHINE_n_33),
        .\TX_PONG_GEN.tx_pong_ping_l_reg_3 (INST_TX_STATE_MACHINE_n_50),
        .axi_phy_tx_en_i_p0(axi_phy_tx_en_i_p0),
        .checkBusFifoFull(checkBusFifoFull),
        .checkBusFifoFullCrc(checkBusFifoFullCrc),
        .checkBusFifoFullSFD(checkBusFifoFullSFD),
        .crcCnt(crcCnt),
        .currentTxBusFifoWrCnt({currentTxBusFifoWrCnt[8],currentTxBusFifoWrCnt[9],currentTxBusFifoWrCnt[10],currentTxBusFifoWrCnt[11]}),
        .data7(data7),
        .emac_tx_wr_d1(emac_tx_wr_d1),
        .emac_tx_wr_i(emac_tx_wr_i),
        .enblCRC(enblCRC),
        .enblData(enblData),
        .enblPreamble(enblPreamble),
        .enblSFD(enblSFD),
        .full(full),
        .ldLngthCntr(ldLngthCntr),
        .loopback_en_reg(loopback_en_reg),
        .mac_addr_ram_addr_wr(mac_addr_ram_addr_wr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .rst(txComboBusFifoRst),
        .rx_done_d1(rx_done_d1),
        .rx_pong_ping_l(rx_pong_ping_l),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SS),
        .s_axi_aresetn_1(s_axi_aresetn_0),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[4] (\s_axi_wdata[4] ),
        .src_in(tx_en_i),
        .transmit_start_reg_reg_0(transmit_start_reg_reg),
        .transmit_start_reg_reg_1(transmit_start_reg_reg_0),
        .transmit_start_reg_reg_2(transmit_start_reg_reg_1),
        .transmit_start_reg_reg_3(transmit_start_reg_reg_2),
        .txComboBusFifoWrCntRst(txComboBusFifoWrCntRst),
        .txComboNibbleCntRst(txComboNibbleCntRst),
        .txCrcEn_reg(txCrcEn_reg),
        .txNibbleCnt_pad0(txNibbleCnt_pad0),
        .\txNibbleCnt_pad_reg[0] (Q[10:0]),
        .\txNibbleCnt_pad_reg[11] (INST_TXNIBBLECOUNT_n_4),
        .\txNibbleCnt_pad_reg[11]_0 (txNibbleCnt_pad[11]),
        .tx_addr_en(tx_addr_en),
        .tx_done_d2(tx_done_d2),
        .tx_intr_en0(tx_intr_en0),
        .tx_pong_ping_l(tx_pong_ping_l),
        .\txbuffer_addr_reg[9] (\txbuffer_addr_reg[9] ),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f ONR_HOT_MUX
       (.D({emac_tx_wr_data_i[0],emac_tx_wr_data_i[1],emac_tx_wr_data_i[2],emac_tx_wr_data_i[3]}),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (INST_TX_STATE_MACHINE_n_50),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (INST_TX_STATE_MACHINE_n_49),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (INST_TX_STATE_MACHINE_n_32),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (INST_TX_STATE_MACHINE_n_48),
        .\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (INST_TX_STATE_MACHINE_n_47),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (INST_TX_STATE_MACHINE_n_33),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (INST_TX_STATE_MACHINE_n_46),
        .Q({txNibbleCnt_pad[0],txNibbleCnt_pad[1],txNibbleCnt_pad[2],txNibbleCnt_pad[3],txNibbleCnt_pad[4],txNibbleCnt_pad[5],txNibbleCnt_pad[6],txNibbleCnt_pad[7],txNibbleCnt_pad[8],txNibbleCnt_pad[9],txNibbleCnt_pad[10],txNibbleCnt_pad[11]}),
        .\txNibbleCnt_pad_reg[0] (ONR_HOT_MUX_n_4));
  FDRE axi_phy_tx_en_i_p_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_phy_tx_en_i_p0),
        .Q(axi_phy_tx_en_i_p),
        .R(SS));
  FDRE emac_tx_wr_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_i),
        .Q(emac_tx_wr_d1),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[0]),
        .Q(emac_tx_wr_data_d1[0]),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[1]),
        .Q(emac_tx_wr_data_d1[1]),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[2]),
        .Q(emac_tx_wr_data_d1[2]),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[3]),
        .Q(emac_tx_wr_data_d1[3]),
        .R(SS));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_tx_en_i_1
       (.I0(tx_en_i_tx_clk),
        .I1(tx_d_rst),
        .O(fifo_tx_en_i_1_n_0));
  FDRE fifo_tx_en_reg
       (.C(src_in),
        .CE(1'b1),
        .D(fifo_tx_en_i_1_n_0),
        .Q(fifo_tx_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(txNibbleCnt_pad[3]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(txNibbleCnt_pad[4]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(txNibbleCnt_pad[5]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(txNibbleCnt_pad[6]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(txNibbleCnt_pad[0]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(txNibbleCnt_pad[1]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(txNibbleCnt_pad[2]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(txNibbleCnt_pad[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(txNibbleCnt_pad[8]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(txNibbleCnt_pad[9]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(txNibbleCnt_pad[10]),
        .O(i__carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \txNibbleCnt_pad0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\txNibbleCnt_pad0_inferred__0/i__carry_n_0 ,\txNibbleCnt_pad0_inferred__0/i__carry_n_1 ,\txNibbleCnt_pad0_inferred__0/i__carry_n_2 ,\txNibbleCnt_pad0_inferred__0/i__carry_n_3 }),
        .CYINIT(txNibbleCnt_pad[11]),
        .DI({txNibbleCnt_pad[7],txNibbleCnt_pad[8],txNibbleCnt_pad[9],txNibbleCnt_pad[10]}),
        .O(txNibbleCnt_pad0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \txNibbleCnt_pad0_inferred__0/i__carry__0 
       (.CI(\txNibbleCnt_pad0_inferred__0/i__carry_n_0 ),
        .CO({\txNibbleCnt_pad0_inferred__0/i__carry__0_n_0 ,\txNibbleCnt_pad0_inferred__0/i__carry__0_n_1 ,\txNibbleCnt_pad0_inferred__0/i__carry__0_n_2 ,\txNibbleCnt_pad0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({txNibbleCnt_pad[3],txNibbleCnt_pad[4],txNibbleCnt_pad[5],txNibbleCnt_pad[6]}),
        .O(txNibbleCnt_pad0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \txNibbleCnt_pad0_inferred__0/i__carry__1 
       (.CI(\txNibbleCnt_pad0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\txNibbleCnt_pad0_inferred__0/i__carry__1_n_2 ,\txNibbleCnt_pad0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,txNibbleCnt_pad[1],txNibbleCnt_pad[2]}),
        .O({\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED [3],txNibbleCnt_pad0[11:9]}),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  FDRE \txNibbleCnt_pad_reg[0] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[11]),
        .Q(txNibbleCnt_pad[0]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[10] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[1]),
        .Q(txNibbleCnt_pad[10]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[11] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[0]),
        .Q(txNibbleCnt_pad[11]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[10]),
        .Q(txNibbleCnt_pad[1]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[9]),
        .Q(txNibbleCnt_pad[2]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[8]),
        .Q(txNibbleCnt_pad[3]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[7]),
        .Q(txNibbleCnt_pad[4]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[6]),
        .Q(txNibbleCnt_pad[5]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[5]),
        .Q(txNibbleCnt_pad[6]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[4]),
        .Q(txNibbleCnt_pad[7]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[3]),
        .Q(txNibbleCnt_pad[8]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_22),
        .D(p_1_in[2]),
        .Q(txNibbleCnt_pad[9]),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_intrfce
   (full,
    wr_rst_busy,
    dout,
    txfifo_empty,
    D29_out,
    D20_out,
    D26_out,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    axi_phy_tx_en_i_p_reg,
    rst,
    s_axi_aclk,
    wr_en,
    din,
    src_in,
    rd_en,
    STATE16A,
    waitFifoEmpty,
    checkBusFifoFull,
    D22_out,
    checkBusFifoFullSFD,
    enblSFD,
    STATE10A,
    axi_phy_tx_en_i_p);
  output full;
  output wr_rst_busy;
  output [3:0]dout;
  output txfifo_empty;
  output D29_out;
  output D20_out;
  output D26_out;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output axi_phy_tx_en_i_p_reg;
  input rst;
  input s_axi_aclk;
  input wr_en;
  input [4:0]din;
  input src_in;
  input rd_en;
  input STATE16A;
  input waitFifoEmpty;
  input checkBusFifoFull;
  input D22_out;
  input checkBusFifoFullSFD;
  input enblSFD;
  input STATE10A;
  input axi_phy_tx_en_i_p;

  wire D;
  wire D20_out;
  wire D22_out;
  wire D26_out;
  wire D29_out;
  wire STATE10A;
  wire STATE16A;
  wire axi_phy_tx_en_i_p;
  wire axi_phy_tx_en_i_p_reg;
  wire [0:0]bus_combo;
  wire checkBusFifoFull;
  wire checkBusFifoFullSFD;
  wire [4:0]din;
  wire [3:0]dout;
  wire enblSFD;
  wire fifo_empty_i;
  wire full;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire rd_en;
  wire rst;
  wire s_axi_aclk;
  wire src_in;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_I_TX_FIFO_almost_empty_UNCONNECTED;
  wire NLW_I_TX_FIFO_almost_full_UNCONNECTED;
  wire NLW_I_TX_FIFO_data_valid_UNCONNECTED;
  wire NLW_I_TX_FIFO_dbiterr_UNCONNECTED;
  wire NLW_I_TX_FIFO_overflow_UNCONNECTED;
  wire NLW_I_TX_FIFO_prog_empty_UNCONNECTED;
  wire NLW_I_TX_FIFO_prog_full_UNCONNECTED;
  wire NLW_I_TX_FIFO_rd_rst_busy_UNCONNECTED;
  wire NLW_I_TX_FIFO_sbiterr_UNCONNECTED;
  wire NLW_I_TX_FIFO_underflow_UNCONNECTED;
  wire NLW_I_TX_FIFO_wr_ack_UNCONNECTED;
  wire [1:1]NLW_I_TX_FIFO_dout_UNCONNECTED;
  wire [1:0]NLW_I_TX_FIFO_rd_data_count_UNCONNECTED;
  wire [1:0]NLW_I_TX_FIFO_wr_data_count_UNCONNECTED;

  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized1 CDC_FIFO_EMPTY
       (.dest_clk(s_axi_aclk),
        .dest_out(D),
        .src_clk(1'b1),
        .src_in(fifo_empty_i));
  LUT2 #(
    .INIT(4'h8)) 
    CDC_PHY_TX_EN_O_i_1
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo),
        .O(axi_phy_tx_en_i_p_reg));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "0" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "2" *) 
  (* READ_DATA_WIDTH = "6" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "6" *) 
  (* WR_DATA_COUNT_WIDTH = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1 I_TX_FIFO
       (.almost_empty(NLW_I_TX_FIFO_almost_empty_UNCONNECTED),
        .almost_full(NLW_I_TX_FIFO_almost_full_UNCONNECTED),
        .data_valid(NLW_I_TX_FIFO_data_valid_UNCONNECTED),
        .dbiterr(NLW_I_TX_FIFO_dbiterr_UNCONNECTED),
        .din({din[4:1],1'b0,din[0]}),
        .dout({dout,NLW_I_TX_FIFO_dout_UNCONNECTED[1],bus_combo}),
        .empty(fifo_empty_i),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_I_TX_FIFO_overflow_UNCONNECTED),
        .prog_empty(NLW_I_TX_FIFO_prog_empty_UNCONNECTED),
        .prog_full(NLW_I_TX_FIFO_prog_full_UNCONNECTED),
        .rd_clk(src_in),
        .rd_data_count(NLW_I_TX_FIFO_rd_data_count_UNCONNECTED[1:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_I_TX_FIFO_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_I_TX_FIFO_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_I_TX_FIFO_underflow_UNCONNECTED),
        .wr_ack(NLW_I_TX_FIFO_wr_ack_UNCONNECTED),
        .wr_clk(s_axi_aclk),
        .wr_data_count(NLW_I_TX_FIFO_wr_data_count_UNCONNECTED[1:0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  LUT5 #(
    .INIT(32'hFF101010)) 
    STATE10A_i_1
       (.I0(wr_rst_busy),
        .I1(full),
        .I2(checkBusFifoFullSFD),
        .I3(enblSFD),
        .I4(STATE10A),
        .O(D26_out));
  LUT4 #(
    .INIT(16'h0010)) 
    STATE12A_i_1
       (.I0(wr_rst_busy),
        .I1(full),
        .I2(checkBusFifoFull),
        .I3(D22_out),
        .O(D20_out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h01FF0101)) 
    STATE16A_i_1
       (.I0(wr_rst_busy),
        .I1(full),
        .I2(STATE16A),
        .I3(txfifo_empty),
        .I4(waitFifoEmpty),
        .O(D29_out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    STATE8A_i_2
       (.I0(wr_rst_busy),
        .I1(full),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pipeIt
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(txfifo_empty),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_statemachine
   (STATE0A_0,
    s_axi_aresetn_0,
    ldLngthCntr,
    enblPreamble,
    checkBusFifoFullSFD,
    enblSFD,
    checkBusFifoFull,
    enblData,
    checkBusFifoFullCrc,
    enblCRC,
    waitFifoEmpty,
    STATE17A_0,
    txCrcEn_reg,
    src_in,
    mac_addr_ram_we,
    mac_addr_ram_addr_wr,
    E,
    CE,
    S_0,
    STATE12A_0,
    \TX_PONG_GEN.tx_pong_ping_l_reg ,
    \TX_PONG_GEN.tx_pong_ping_l_reg_0 ,
    \txbuffer_addr_reg[9] ,
    \TX_PONG_GEN.tx_pong_ping_l_reg_1 ,
    axi_phy_tx_en_i_p0,
    SR,
    CE_1,
    STATE8A_0,
    txComboBusFifoWrCntRst,
    STATE12A_1,
    \TX_PONG_GEN.tx_pong_ping_l_reg_2 ,
    S_2,
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ,
    emac_tx_wr_i,
    S_3,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    txComboNibbleCntRst,
    rst,
    s_axi_aresetn_1,
    tx_addr_en,
    STATE15A_0,
    STATE15A_1,
    STATE15A_2,
    STATE15A_3,
    \TX_PONG_GEN.tx_pong_ping_l_reg_3 ,
    STATE0A_1,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    STATE17A_1,
    \s_axi_wdata[4] ,
    RX_DONE_D1_I,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    D,
    \RX_PONG_GEN.rx_pong_ping_l_reg ,
    \RX_PONG_GEN.rx_pong_ping_l_reg_0 ,
    s_axi_aclk,
    D24_out,
    D26_out,
    D20_out,
    D22_out,
    D9_out,
    D29_out,
    s_axi_aresetn,
    emac_tx_wr_d1,
    \PERBIT_GEN[6].XORCY_i1 ,
    \txNibbleCnt_pad_reg[11] ,
    tx_pong_ping_l,
    S,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    currentTxBusFifoWrCnt,
    transmit_start_reg_reg_0,
    transmit_start_reg_reg_1,
    transmit_start_reg_reg_2,
    transmit_start_reg_reg_3,
    tx_done_d2,
    crcCnt,
    STATE11A_0,
    STATE11A_1,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    wr_rst_busy,
    full,
    STATE9A_0,
    Q,
    txfifo_empty,
    rx_done_d1,
    s_axi_wdata,
    tx_intr_en0,
    loopback_en_reg,
    \txNibbleCnt_pad_reg[0] ,
    txNibbleCnt_pad0,
    \txNibbleCnt_pad_reg[11]_0 ,
    rx_pong_ping_l,
    data7);
  output STATE0A_0;
  output s_axi_aresetn_0;
  output ldLngthCntr;
  output enblPreamble;
  output checkBusFifoFullSFD;
  output enblSFD;
  output checkBusFifoFull;
  output enblData;
  output checkBusFifoFullCrc;
  output enblCRC;
  output waitFifoEmpty;
  output STATE17A_0;
  output txCrcEn_reg;
  output src_in;
  output mac_addr_ram_we;
  output [0:3]mac_addr_ram_addr_wr;
  output [0:0]E;
  output CE;
  output S_0;
  output [0:0]STATE12A_0;
  output \TX_PONG_GEN.tx_pong_ping_l_reg ;
  output \TX_PONG_GEN.tx_pong_ping_l_reg_0 ;
  output \txbuffer_addr_reg[9] ;
  output \TX_PONG_GEN.tx_pong_ping_l_reg_1 ;
  output axi_phy_tx_en_i_p0;
  output [0:0]SR;
  output CE_1;
  output STATE8A_0;
  output txComboBusFifoWrCntRst;
  output STATE12A_1;
  output \TX_PONG_GEN.tx_pong_ping_l_reg_2 ;
  output S_2;
  output [10:10]\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  output [9:9]\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  output [8:8]\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  output emac_tx_wr_i;
  output S_3;
  output [2:2]\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output [1:1]\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output txComboNibbleCntRst;
  output rst;
  output s_axi_aresetn_1;
  output tx_addr_en;
  output STATE15A_0;
  output STATE15A_1;
  output STATE15A_2;
  output STATE15A_3;
  output \TX_PONG_GEN.tx_pong_ping_l_reg_3 ;
  output STATE0A_1;
  output [0:0]\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output STATE17A_1;
  output \s_axi_wdata[4] ;
  output RX_DONE_D1_I;
  output [6:6]\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output [7:7]\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  output [8:8]\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  output [11:0]D;
  output \RX_PONG_GEN.rx_pong_ping_l_reg ;
  output \RX_PONG_GEN.rx_pong_ping_l_reg_0 ;
  input s_axi_aclk;
  input D24_out;
  input D26_out;
  input D20_out;
  input D22_out;
  input D9_out;
  input D29_out;
  input s_axi_aresetn;
  input emac_tx_wr_d1;
  input [3:0]\PERBIT_GEN[6].XORCY_i1 ;
  input \txNibbleCnt_pad_reg[11] ;
  input tx_pong_ping_l;
  input [0:0]S;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input [3:0]currentTxBusFifoWrCnt;
  input transmit_start_reg_reg_0;
  input transmit_start_reg_reg_1;
  input transmit_start_reg_reg_2;
  input transmit_start_reg_reg_3;
  input tx_done_d2;
  input [0:3]crcCnt;
  input STATE11A_0;
  input STATE11A_1;
  input [3:0]\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input wr_rst_busy;
  input full;
  input STATE9A_0;
  input [1:0]Q;
  input txfifo_empty;
  input rx_done_d1;
  input [0:0]s_axi_wdata;
  input tx_intr_en0;
  input loopback_en_reg;
  input [10:0]\txNibbleCnt_pad_reg[0] ;
  input [10:0]txNibbleCnt_pad0;
  input [0:0]\txNibbleCnt_pad_reg[11]_0 ;
  input rx_pong_ping_l;
  input [1:0]data7;

  wire CE;
  wire CE_1;
  wire [11:0]D;
  wire D20_out;
  wire D22_out;
  wire D23_out;
  wire D24_out;
  wire D26_out;
  wire D27_out;
  wire D29_out;
  wire D30_out;
  wire D9_out;
  wire D_0;
  wire [0:0]E;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire [3:0]\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5_n_0 ;
  wire \Mac_addr_ram_addr_wr[0]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[0]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[0]_i_3_n_0 ;
  wire \Mac_addr_ram_addr_wr[1]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[1]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[2]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[2]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[2]_i_3_n_0 ;
  wire \Mac_addr_ram_addr_wr[3]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[3]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[3]_i_3_n_0 ;
  wire Mac_addr_ram_we_i_1_n_0;
  wire [0:0]\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [10:10]\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [1:1]\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [2:2]\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [6:6]\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [3:0]\PERBIT_GEN[6].XORCY_i1 ;
  wire [7:7]\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [8:8]\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [8:8]\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [9:9]\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [1:0]Q;
  wire RX_DONE_D1_I;
  wire \RX_PONG_GEN.rx_pong_ping_l_reg ;
  wire \RX_PONG_GEN.rx_pong_ping_l_reg_0 ;
  wire [0:0]S;
  wire [0:0]SR;
  wire STATE0A_0;
  wire STATE0A_1;
  wire STATE0A_i_2_n_0;
  wire STATE11A_0;
  wire STATE11A_1;
  wire [0:0]STATE12A_0;
  wire STATE12A_1;
  wire STATE14A_i_1_n_0;
  wire STATE15A_0;
  wire STATE15A_1;
  wire STATE15A_2;
  wire STATE15A_3;
  wire STATE17A_0;
  wire STATE17A_1;
  wire STATE26A_i_1_n_0;
  wire STATE5A_i_1_n_0;
  wire STATE8A_0;
  wire STATE9A_0;
  wire STATE9A_i_1_n_0;
  wire S_0;
  wire S_2;
  wire S_3;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg_0 ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg_1 ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg_2 ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg_3 ;
  wire axi_fifo_tx_en;
  wire axi_phy_tx_en_i_p0;
  wire busFifoWrCntRst_reg;
  wire checkBusFifoFull;
  wire checkBusFifoFullCrc;
  wire checkBusFifoFullSFD;
  wire checkCrc;
  wire chgMacAdr1;
  wire chgMacAdr10;
  wire chgMacAdr11;
  wire chgMacAdr12;
  wire chgMacAdr13;
  wire chgMacAdr14;
  wire chgMacAdr2;
  wire chgMacAdr3;
  wire chgMacAdr4;
  wire chgMacAdr5;
  wire chgMacAdr6;
  wire chgMacAdr7;
  wire chgMacAdr8;
  wire chgMacAdr9;
  wire [0:3]crcCnt;
  wire [3:0]currentTxBusFifoWrCnt;
  wire [1:0]data7;
  wire emac_tx_wr_d1;
  wire emac_tx_wr_i;
  wire enblCRC;
  wire enblData;
  wire enblPreamble;
  wire enblSFD;
  wire full;
  wire ldLngthCntr;
  wire lngthDelay1;
  wire lngthDelay2;
  wire loopback_en_reg;
  wire [0:3]mac_addr_ram_addr_wr;
  wire mac_addr_ram_we;
  wire mac_program_start_reg;
  wire mac_program_start_reg_i_1_n_0;
  wire rst;
  wire rx_done_d1;
  wire rx_pong_ping_l;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_aresetn_1;
  wire [0:0]s_axi_wdata;
  wire \s_axi_wdata[4] ;
  wire src_in;
  wire transmit_start;
  wire transmit_start_reg;
  wire transmit_start_reg_reg_0;
  wire transmit_start_reg_reg_1;
  wire transmit_start_reg_reg_2;
  wire transmit_start_reg_reg_3;
  wire txBusFifoWrCntRst;
  wire txComboBusFifoWrCntRst;
  wire txComboNibbleCntRst;
  wire txCrcEn;
  wire txCrcEn_reg;
  wire txCrcEn_reg_i_2_n_0;
  wire txDone2;
  wire txDonePause;
  wire [10:0]txNibbleCnt_pad0;
  wire [10:0]\txNibbleCnt_pad_reg[0] ;
  wire \txNibbleCnt_pad_reg[11] ;
  wire [0:0]\txNibbleCnt_pad_reg[11]_0 ;
  wire tx_addr_en;
  wire tx_done_d2;
  wire tx_intr_en0;
  wire tx_pong_ping_l;
  wire \txbuffer_addr[11]_i_4_n_0 ;
  wire \txbuffer_addr_reg[9] ;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire wr_rst_busy;
  wire \xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ;
  wire \xpm_mem_gen.xpm_memory_inst_1_i_6_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    CDC_TX_EN_i_1
       (.I0(STATE0A_0),
        .I1(STATE17A_0),
        .I2(axi_fifo_tx_en),
        .I3(enblPreamble),
        .O(src_in));
  LUT5 #(
    .INIT(32'h00FF001B)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tx_pong_ping_l),
        .I1(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I3(enblSFD),
        .I4(STATE0A_1),
        .O(\TX_PONG_GEN.tx_pong_ping_l_reg_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(STATE0A_0),
        .I1(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I2(enblData),
        .O(STATE0A_1));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I [3]),
        .O(STATE15A_3));
  LUT6 #(
    .INIT(64'h000000FF0000005D)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblData),
        .I1(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I3(enblPreamble),
        .I4(enblSFD),
        .I5(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(STATE12A_1));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I [2]),
        .O(STATE15A_2));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I [1]),
        .O(STATE15A_1));
  LUT6 #(
    .INIT(64'h00FF00FF001B00FF)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tx_pong_ping_l),
        .I1(\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I3(\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ),
        .I4(enblData),
        .I5(\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5_n_0 ),
        .O(\TX_PONG_GEN.tx_pong_ping_l_reg_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(enblPreamble),
        .I1(enblSFD),
        .O(\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(STATE0A_0),
        .O(\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I [0]),
        .O(STATE15A_0));
  LUT1 #(
    .INIT(2'h1)) 
    IP2INTC_IRPT_REG_I_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    I_TX_FIFO_i_1
       (.I0(txDonePause),
        .I1(s_axi_aresetn),
        .O(rst));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    I_TX_FIFO_i_4
       (.I0(enblPreamble),
        .I1(axi_fifo_tx_en),
        .I2(STATE17A_0),
        .I3(STATE0A_0),
        .O(STATE8A_0));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \Mac_addr_ram_addr_wr[0]_i_1 
       (.I0(\Mac_addr_ram_addr_wr[0]_i_2_n_0 ),
        .I1(chgMacAdr13),
        .I2(chgMacAdr12),
        .I3(chgMacAdr11),
        .I4(chgMacAdr10),
        .I5(\Mac_addr_ram_addr_wr[0]_i_3_n_0 ),
        .O(\Mac_addr_ram_addr_wr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Mac_addr_ram_addr_wr[0]_i_2 
       (.I0(chgMacAdr3),
        .I1(chgMacAdr5),
        .I2(chgMacAdr4),
        .I3(\Mac_addr_ram_addr_wr[1]_i_2_n_0 ),
        .O(\Mac_addr_ram_addr_wr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F000D0)) 
    \Mac_addr_ram_addr_wr[0]_i_3 
       (.I0(STATE0A_0),
        .I1(transmit_start),
        .I2(s_axi_aresetn),
        .I3(txDonePause),
        .I4(mac_program_start_reg_i_1_n_0),
        .I5(chgMacAdr2),
        .O(\Mac_addr_ram_addr_wr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \Mac_addr_ram_addr_wr[1]_i_1 
       (.I0(chgMacAdr4),
        .I1(chgMacAdr5),
        .I2(chgMacAdr3),
        .I3(\Mac_addr_ram_addr_wr[1]_i_2_n_0 ),
        .I4(\Mac_addr_ram_addr_wr[0]_i_3_n_0 ),
        .O(\Mac_addr_ram_addr_wr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Mac_addr_ram_addr_wr[1]_i_2 
       (.I0(chgMacAdr6),
        .I1(chgMacAdr7),
        .I2(chgMacAdr8),
        .I3(chgMacAdr9),
        .O(\Mac_addr_ram_addr_wr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404440)) 
    \Mac_addr_ram_addr_wr[2]_i_1 
       (.I0(chgMacAdr3),
        .I1(\Mac_addr_ram_addr_wr[0]_i_3_n_0 ),
        .I2(\Mac_addr_ram_addr_wr[2]_i_2_n_0 ),
        .I3(\Mac_addr_ram_addr_wr[2]_i_3_n_0 ),
        .I4(chgMacAdr6),
        .I5(chgMacAdr7),
        .O(\Mac_addr_ram_addr_wr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Mac_addr_ram_addr_wr[2]_i_2 
       (.I0(chgMacAdr5),
        .I1(chgMacAdr4),
        .O(\Mac_addr_ram_addr_wr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000E)) 
    \Mac_addr_ram_addr_wr[2]_i_3 
       (.I0(chgMacAdr13),
        .I1(chgMacAdr12),
        .I2(chgMacAdr11),
        .I3(chgMacAdr10),
        .I4(chgMacAdr8),
        .I5(chgMacAdr9),
        .O(\Mac_addr_ram_addr_wr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \Mac_addr_ram_addr_wr[3]_i_1 
       (.I0(\Mac_addr_ram_addr_wr[3]_i_2_n_0 ),
        .I1(chgMacAdr4),
        .I2(chgMacAdr3),
        .I3(\Mac_addr_ram_addr_wr[0]_i_3_n_0 ),
        .O(\Mac_addr_ram_addr_wr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF54)) 
    \Mac_addr_ram_addr_wr[3]_i_2 
       (.I0(chgMacAdr6),
        .I1(\Mac_addr_ram_addr_wr[3]_i_3_n_0 ),
        .I2(chgMacAdr7),
        .I3(chgMacAdr5),
        .O(\Mac_addr_ram_addr_wr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \Mac_addr_ram_addr_wr[3]_i_3 
       (.I0(chgMacAdr9),
        .I1(chgMacAdr11),
        .I2(chgMacAdr13),
        .I3(chgMacAdr12),
        .I4(chgMacAdr10),
        .I5(chgMacAdr8),
        .O(\Mac_addr_ram_addr_wr[3]_i_3_n_0 ));
  FDRE \Mac_addr_ram_addr_wr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[0]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[0]),
        .R(1'b0));
  FDRE \Mac_addr_ram_addr_wr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[1]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[1]),
        .R(1'b0));
  FDRE \Mac_addr_ram_addr_wr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[2]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[2]),
        .R(1'b0));
  FDRE \Mac_addr_ram_addr_wr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[3]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AA000000A200)) 
    Mac_addr_ram_we_i_1
       (.I0(\txbuffer_addr[11]_i_4_n_0 ),
        .I1(STATE0A_0),
        .I2(transmit_start),
        .I3(s_axi_aresetn),
        .I4(txDonePause),
        .I5(mac_program_start_reg_i_1_n_0),
        .O(Mac_addr_ram_we_i_1_n_0));
  FDRE Mac_addr_ram_we_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Mac_addr_ram_we_i_1_n_0),
        .Q(mac_addr_ram_we),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(enblSFD),
        .I2(enblPreamble),
        .I3(enblData),
        .I4(currentTxBusFifoWrCnt[1]),
        .O(\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFFFF)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(STATE0A_0),
        .I1(STATE17A_0),
        .I2(busFifoWrCntRst_reg),
        .I3(enblPreamble),
        .I4(s_axi_aresetn),
        .I5(txDonePause),
        .O(txComboBusFifoWrCntRst));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1__0 
       (.I0(s_axi_aresetn),
        .I1(txDonePause),
        .I2(STATE0A_0),
        .O(txComboNibbleCntRst));
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(enblData),
        .I1(enblSFD),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[11].MULT_AND_i1_i_1 
       (.I0(enblData),
        .I1(enblPreamble),
        .I2(enblSFD),
        .I3(enblCRC),
        .O(emac_tx_wr_i));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1 
       (.I0(enblData),
        .I1(\PERBIT_GEN[6].XORCY_i1 [0]),
        .O(S_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(enblSFD),
        .I2(enblPreamble),
        .I3(enblData),
        .I4(currentTxBusFifoWrCnt[0]),
        .O(S_2));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(enblCRC),
        .I1(STATE0A_0),
        .I2(STATE17A_0),
        .I3(axi_fifo_tx_en),
        .I4(enblPreamble),
        .O(CE_1));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[3]),
        .O(S_3));
  LUT4 #(
    .INIT(16'h32FE)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(\txNibbleCnt_pad_reg[11] ),
        .I1(enblData),
        .I2(\txNibbleCnt_pad_reg[0] [4]),
        .I3(\PERBIT_GEN[6].XORCY_i1 [3]),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT4 #(
    .INIT(16'h32FE)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(\txNibbleCnt_pad_reg[11] ),
        .I1(enblData),
        .I2(\txNibbleCnt_pad_reg[0] [3]),
        .I3(\PERBIT_GEN[6].XORCY_i1 [2]),
        .O(\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT4 #(
    .INIT(16'h32FE)) 
    \PERBIT_GEN[8].MUXCY_i1_i_1 
       (.I0(\txNibbleCnt_pad_reg[11] ),
        .I1(enblData),
        .I2(\txNibbleCnt_pad_reg[0] [2]),
        .I3(\PERBIT_GEN[6].XORCY_i1 [1]),
        .O(\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \PERBIT_GEN[8].XORCY_i1_i_1 
       (.I0(enblCRC),
        .I1(enblSFD),
        .I2(enblPreamble),
        .I3(enblData),
        .I4(currentTxBusFifoWrCnt[3]),
        .O(\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(enblSFD),
        .I2(enblPreamble),
        .I3(enblData),
        .I4(currentTxBusFifoWrCnt[2]),
        .O(\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDSE #(
    .INIT(1'b1)) 
    STATE0A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(STATE0A_0),
        .S(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00151515)) 
    STATE0A_i_1
       (.I0(STATE0A_i_2_n_0),
        .I1(transmit_start_reg_reg_0),
        .I2(transmit_start_reg_reg_1),
        .I3(transmit_start_reg_reg_2),
        .I4(transmit_start_reg_reg_3),
        .I5(txDonePause),
        .O(D_0));
  LUT6 #(
    .INIT(64'h040F0404FFFFFFFF)) 
    STATE0A_i_2
       (.I0(transmit_start_reg_reg_0),
        .I1(transmit_start_reg_reg_1),
        .I2(tx_done_d2),
        .I3(transmit_start_reg_reg_2),
        .I4(transmit_start_reg_reg_3),
        .I5(STATE0A_0),
        .O(STATE0A_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE10A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D26_out),
        .Q(enblSFD),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE11A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D27_out),
        .Q(checkBusFifoFull),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    STATE11A_i_1
       (.I0(enblData),
        .I1(D22_out),
        .I2(STATE11A_0),
        .I3(checkBusFifoFull),
        .I4(STATE11A_1),
        .I5(enblSFD),
        .O(D27_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE12A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D20_out),
        .Q(enblData),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE13A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D22_out),
        .Q(checkCrc),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE14A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE14A_i_1_n_0),
        .Q(checkBusFifoFullCrc),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    STATE14A_i_1
       (.I0(checkCrc),
        .I1(enblCRC),
        .I2(checkBusFifoFullCrc),
        .I3(wr_rst_busy),
        .I4(full),
        .O(STATE14A_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE15A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D9_out),
        .Q(enblCRC),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE16A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D29_out),
        .Q(waitFifoEmpty),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE17A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D30_out),
        .Q(STATE17A_0),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    STATE17A_i_1
       (.I0(waitFifoEmpty),
        .I1(txfifo_empty),
        .I2(chgMacAdr14),
        .O(D30_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE24A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE17A_0),
        .Q(txDone2),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE25A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txDone2),
        .Q(txDonePause),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE26A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE26A_i_1_n_0),
        .Q(chgMacAdr1),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    STATE26A_i_1
       (.I0(mac_program_start_reg),
        .I1(STATE0A_0),
        .I2(transmit_start_reg_reg_0),
        .I3(transmit_start_reg_reg_1),
        .I4(transmit_start_reg_reg_2),
        .I5(transmit_start_reg_reg_3),
        .O(STATE26A_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE27A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr1),
        .Q(chgMacAdr2),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE28A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr2),
        .Q(chgMacAdr3),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE29A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr3),
        .Q(chgMacAdr4),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE30A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr4),
        .Q(chgMacAdr5),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE31A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr5),
        .Q(chgMacAdr6),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE32A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr6),
        .Q(chgMacAdr7),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE33A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr7),
        .Q(chgMacAdr8),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE34A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr8),
        .Q(chgMacAdr9),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE35A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr9),
        .Q(chgMacAdr10),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE36A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr10),
        .Q(chgMacAdr11),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE37A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr11),
        .Q(chgMacAdr12),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE38A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr12),
        .Q(chgMacAdr13),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE39A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr13),
        .Q(chgMacAdr14),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE5A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE5A_i_1_n_0),
        .Q(lngthDelay1),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h40)) 
    STATE5A_i_1
       (.I0(transmit_start_reg),
        .I1(STATE0A_0),
        .I2(transmit_start),
        .O(STATE5A_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE6A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lngthDelay1),
        .Q(lngthDelay2),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE7A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D23_out),
        .Q(ldLngthCntr),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    STATE7A_i_1
       (.I0(ldLngthCntr),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(full),
        .I4(wr_rst_busy),
        .I5(lngthDelay1),
        .O(D23_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE8A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D24_out),
        .Q(enblPreamble),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE9A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE9A_i_1_n_0),
        .Q(checkBusFifoFullSFD),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hF4F4F444)) 
    STATE9A_i_1
       (.I0(STATE9A_0),
        .I1(enblPreamble),
        .I2(checkBusFifoFullSFD),
        .I3(wr_rst_busy),
        .I4(full),
        .O(STATE9A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h02)) 
    axi_phy_tx_en_i_p_i_1
       (.I0(axi_fifo_tx_en),
        .I1(STATE17A_0),
        .I2(STATE0A_0),
        .O(axi_phy_tx_en_i_p0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    busFifoWrCntRst_reg_i_1
       (.I0(enblPreamble),
        .I1(busFifoWrCntRst_reg),
        .I2(STATE17A_0),
        .I3(STATE0A_0),
        .O(txBusFifoWrCntRst));
  FDRE busFifoWrCntRst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txBusFifoWrCntRst),
        .Q(busFifoWrCntRst_reg),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    loopback_en_i_1
       (.I0(s_axi_wdata),
        .I1(tx_intr_en0),
        .I2(STATE0A_0),
        .I3(loopback_en_reg),
        .O(\s_axi_wdata[4] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    mac_program_start_reg_i_1
       (.I0(transmit_start_reg_reg_3),
        .I1(transmit_start_reg_reg_2),
        .I2(transmit_start_reg_reg_1),
        .I3(transmit_start_reg_reg_0),
        .O(mac_program_start_reg_i_1_n_0));
  FDRE mac_program_start_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_program_start_reg_i_1_n_0),
        .Q(mac_program_start_reg),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hEEEFFFFF)) 
    \nibData[31]_i_1 
       (.I0(STATE0A_0),
        .I1(STATE17A_0),
        .I2(axi_fifo_tx_en),
        .I3(enblPreamble),
        .I4(s_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hCCC8)) 
    \nibData[31]_i_2 
       (.I0(txCrcEn_reg),
        .I1(emac_tx_wr_d1),
        .I2(checkBusFifoFullCrc),
        .I3(enblCRC),
        .O(E));
  FDRE phytx_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(src_in),
        .Q(axi_fifo_tx_en),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h080C0800)) 
    \status_reg[2]_i_1 
       (.I0(rx_pong_ping_l),
        .I1(s_axi_aresetn),
        .I2(STATE17A_0),
        .I3(rx_done_d1),
        .I4(data7[0]),
        .O(\RX_PONG_GEN.rx_pong_ping_l_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h040C0400)) 
    \status_reg[3]_i_1 
       (.I0(rx_pong_ping_l),
        .I1(s_axi_aresetn),
        .I2(STATE17A_0),
        .I3(rx_done_d1),
        .I4(data7[1]),
        .O(\RX_PONG_GEN.rx_pong_ping_l_reg ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h3B)) 
    \status_reg[5]_i_1 
       (.I0(rx_done_d1),
        .I1(s_axi_aresetn),
        .I2(STATE17A_0),
        .O(RX_DONE_D1_I));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_reg[5]_i_2 
       (.I0(STATE17A_0),
        .I1(rx_done_d1),
        .O(STATE17A_1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h02020F02)) 
    transmit_start_reg_i_1
       (.I0(transmit_start_reg_reg_3),
        .I1(transmit_start_reg_reg_2),
        .I2(tx_done_d2),
        .I3(transmit_start_reg_reg_1),
        .I4(transmit_start_reg_reg_0),
        .O(transmit_start));
  FDRE transmit_start_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transmit_start),
        .Q(transmit_start_reg),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    txCrcEn_reg_i_1
       (.I0(STATE0A_0),
        .I1(txCrcEn_reg),
        .I2(checkBusFifoFullSFD),
        .I3(\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ),
        .I4(txCrcEn_reg_i_2_n_0),
        .I5(checkBusFifoFull),
        .O(txCrcEn));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    txCrcEn_reg_i_2
       (.I0(checkBusFifoFullCrc),
        .I1(enblCRC),
        .O(txCrcEn_reg_i_2_n_0));
  FDRE txCrcEn_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txCrcEn),
        .Q(txCrcEn_reg),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \txNibbleCnt_pad[0]_i_1 
       (.I0(\txNibbleCnt_pad_reg[11] ),
        .I1(enblData),
        .I2(enblSFD),
        .O(STATE12A_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[0]_i_2 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [10]),
        .I3(txNibbleCnt_pad0[10]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[10]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [0]),
        .I3(txNibbleCnt_pad0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \txNibbleCnt_pad[11]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[11]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[1]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [9]),
        .I3(txNibbleCnt_pad0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[2]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [8]),
        .I3(txNibbleCnt_pad0[8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[3]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [7]),
        .I3(txNibbleCnt_pad0[7]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[4]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [6]),
        .I3(txNibbleCnt_pad0[6]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[5]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [5]),
        .I3(txNibbleCnt_pad0[5]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[6]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [4]),
        .I3(txNibbleCnt_pad0[4]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[7]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [3]),
        .I3(txNibbleCnt_pad0[3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[8]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [2]),
        .I3(txNibbleCnt_pad0[2]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hD1C0)) 
    \txNibbleCnt_pad[9]_i_1 
       (.I0(\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I1(enblSFD),
        .I2(\txNibbleCnt_pad_reg[0] [1]),
        .I3(txNibbleCnt_pad0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \txbuffer_addr[11]_i_1 
       (.I0(s_axi_aresetn),
        .I1(chgMacAdr1),
        .I2(enblPreamble),
        .O(s_axi_aresetn_1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \txbuffer_addr[11]_i_2 
       (.I0(\txbuffer_addr[11]_i_4_n_0 ),
        .I1(chgMacAdr14),
        .I2(enblData),
        .O(tx_addr_en));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \txbuffer_addr[11]_i_4 
       (.I0(chgMacAdr2),
        .I1(chgMacAdr13),
        .I2(chgMacAdr12),
        .I3(chgMacAdr11),
        .I4(chgMacAdr10),
        .I5(\Mac_addr_ram_addr_wr[0]_i_2_n_0 ),
        .O(\txbuffer_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_1__1 
       (.I0(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ),
        .I1(tx_pong_ping_l),
        .I2(S),
        .I3(s_axi_aresetn),
        .O(\TX_PONG_GEN.tx_pong_ping_l_reg_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_1__2 
       (.I0(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ),
        .I1(tx_pong_ping_l),
        .I2(S),
        .I3(s_axi_aresetn),
        .O(\TX_PONG_GEN.tx_pong_ping_l_reg_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_4 
       (.I0(lngthDelay2),
        .I1(txDone2),
        .I2(ldLngthCntr),
        .I3(lngthDelay1),
        .I4(\xpm_mem_gen.xpm_memory_inst_1_i_6_n_0 ),
        .I5(\txbuffer_addr[11]_i_4_n_0 ),
        .O(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_6 
       (.I0(chgMacAdr14),
        .I1(chgMacAdr1),
        .I2(txDonePause),
        .I3(checkBusFifoFull),
        .I4(STATE17A_0),
        .I5(STATE0A_0),
        .O(\xpm_mem_gen.xpm_memory_inst_1_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_1__1 
       (.I0(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ),
        .I1(tx_pong_ping_l),
        .I2(S),
        .I3(s_axi_aresetn),
        .O(\TX_PONG_GEN.tx_pong_ping_l_reg ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_1__2 
       (.I0(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ),
        .I1(S),
        .I2(tx_pong_ping_l),
        .I3(s_axi_aresetn),
        .O(\txbuffer_addr_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xemac
   (SS,
    ip2intc_irpt,
    reg_access,
    \TX_PONG_REG_GEN.pong_tx_status_reg_0 ,
    \TX_PONG_REG_GEN.pong_mac_program_reg_0 ,
    ping_tx_status_reg_0,
    ping_mac_program_reg_0,
    tx_intr_en,
    loopback_en_reg_0,
    ping_rx_status,
    rx_intr_en,
    pong_rx_status,
    gie_enable,
    ping_soft_status,
    pong_soft_status,
    \reg_data_out_reg[31]_0 ,
    p_150_in450_in,
    p_25_in123_in,
    p_20_in,
    p_15_in95_in,
    p_10_in81_in,
    p_5_in,
    \reg_data_out_reg[0]_0 ,
    \ping_pkt_lenth_reg[5]_0 ,
    \ping_pkt_lenth_reg[15]_0 ,
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ,
    D,
    data7,
    axi_phy_tx_en_i_p_reg,
    axi_phy_tx_en_i_p_reg_0,
    s_axi_aclk,
    wr_clk,
    din,
    src_in,
    phy_col,
    phy_crs,
    \gen_wr_b.gen_word_wide.mem_reg ,
    web,
    Q,
    s_axi_wdata,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    enb,
    \reg_data_out_reg[6]_0 ,
    reg_data_out0__0,
    \reg_data_out_reg[15]_0 ,
    \reg_data_out_reg[14]_0 ,
    \reg_data_out_reg[13]_0 ,
    \reg_data_out_reg[12]_0 ,
    \reg_data_out_reg[11]_0 ,
    \reg_data_out_reg[10]_0 ,
    \reg_data_out_reg[9]_0 ,
    \reg_data_out_reg[8]_0 ,
    \reg_data_out_reg[7]_0 ,
    \reg_data_out_reg[6]_1 ,
    reg_access_reg_0,
    tx_intr_en_reg_0,
    rx_intr_en_reg_0,
    gie_enable_reg_0,
    ping_soft_status_reg_0,
    \TX_PONG_REG_GEN.pong_soft_status_reg_0 ,
    \reg_data_out_reg[31]_1 ,
    \reg_data_out_reg[30]_0 ,
    \reg_data_out_reg[5]_0 ,
    \reg_data_out_reg[4]_0 ,
    \reg_data_out_reg[3]_0 ,
    \reg_data_out_reg[2]_0 ,
    \reg_data_out_reg[1]_0 ,
    \reg_data_out_reg[0]_1 ,
    s_axi_aresetn,
    \reg_data_out[5]_i_2 ,
    \reg_data_out[5]_i_2_0 ,
    tx_intr_en0,
    rx_intr_en0,
    \RX_PONG_REG_GEN.pong_rx_status_reg_0 ,
    pong_mac_program1,
    E,
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 );
  output [0:0]SS;
  output ip2intc_irpt;
  output reg_access;
  output \TX_PONG_REG_GEN.pong_tx_status_reg_0 ;
  output \TX_PONG_REG_GEN.pong_mac_program_reg_0 ;
  output ping_tx_status_reg_0;
  output ping_mac_program_reg_0;
  output tx_intr_en;
  output loopback_en_reg_0;
  output ping_rx_status;
  output rx_intr_en;
  output pong_rx_status;
  output gie_enable;
  output ping_soft_status;
  output pong_soft_status;
  output \reg_data_out_reg[31]_0 ;
  output p_150_in450_in;
  output p_25_in123_in;
  output p_20_in;
  output p_15_in95_in;
  output p_10_in81_in;
  output p_5_in;
  output \reg_data_out_reg[0]_0 ;
  output \ping_pkt_lenth_reg[5]_0 ;
  output [14:0]\ping_pkt_lenth_reg[15]_0 ;
  output [14:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ;
  output [31:0]D;
  output [5:0]data7;
  output [3:0]axi_phy_tx_en_i_p_reg;
  output axi_phy_tx_en_i_p_reg_0;
  input s_axi_aclk;
  input wr_clk;
  input [5:0]din;
  input src_in;
  input phy_col;
  input phy_crs;
  input \gen_wr_b.gen_word_wide.mem_reg ;
  input [0:0]web;
  input [10:0]Q;
  input [31:0]s_axi_wdata;
  input \gen_wr_b.gen_word_wide.mem_reg_0 ;
  input \gen_wr_b.gen_word_wide.mem_reg_1 ;
  input enb;
  input \reg_data_out_reg[6]_0 ;
  input reg_data_out0__0;
  input \reg_data_out_reg[15]_0 ;
  input \reg_data_out_reg[14]_0 ;
  input \reg_data_out_reg[13]_0 ;
  input \reg_data_out_reg[12]_0 ;
  input \reg_data_out_reg[11]_0 ;
  input \reg_data_out_reg[10]_0 ;
  input \reg_data_out_reg[9]_0 ;
  input \reg_data_out_reg[8]_0 ;
  input \reg_data_out_reg[7]_0 ;
  input \reg_data_out_reg[6]_1 ;
  input reg_access_reg_0;
  input tx_intr_en_reg_0;
  input rx_intr_en_reg_0;
  input gie_enable_reg_0;
  input ping_soft_status_reg_0;
  input \TX_PONG_REG_GEN.pong_soft_status_reg_0 ;
  input \reg_data_out_reg[31]_1 ;
  input \reg_data_out_reg[30]_0 ;
  input \reg_data_out_reg[5]_0 ;
  input \reg_data_out_reg[4]_0 ;
  input \reg_data_out_reg[3]_0 ;
  input \reg_data_out_reg[2]_0 ;
  input \reg_data_out_reg[1]_0 ;
  input \reg_data_out_reg[0]_1 ;
  input s_axi_aresetn;
  input \reg_data_out[5]_i_2 ;
  input \reg_data_out[5]_i_2_0 ;
  input tx_intr_en0;
  input rx_intr_en0;
  input \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  input pong_mac_program1;
  input [0:0]E;
  input [0:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ;

  wire [31:0]D;
  wire D_1;
  wire [0:0]E;
  wire EMAC_I_n_42;
  wire EMAC_I_n_43;
  wire EMAC_I_n_44;
  wire EMAC_I_n_45;
  wire EMAC_I_n_46;
  wire EMAC_I_n_47;
  wire EMAC_I_n_48;
  wire EMAC_I_n_49;
  wire [10:0]Q;
  wire Q_0;
  wire \RX_PONG_GEN.rx_pong_ping_l_i_1_n_0 ;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg_0 ;
  wire [0:0]SS;
  wire \TX/INST_TX_STATE_MACHINE/txDone ;
  wire TX_PING_n_33;
  wire TX_PING_n_35;
  wire TX_PING_n_36;
  wire TX_PING_n_37;
  wire TX_PING_n_38;
  wire \TX_PONG_GEN.TX_PONG_I_n_35 ;
  wire \TX_PONG_GEN.TX_PONG_I_n_36 ;
  wire \TX_PONG_GEN.TX_PONG_I_n_37 ;
  wire \TX_PONG_GEN.TX_PONG_I_n_38 ;
  wire \TX_PONG_GEN.tx_pong_ping_l_i_1_n_0 ;
  wire \TX_PONG_REG_GEN.pong_mac_program_i_1_n_0 ;
  wire \TX_PONG_REG_GEN.pong_mac_program_reg_0 ;
  wire [14:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ;
  wire [0:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ;
  wire \TX_PONG_REG_GEN.pong_soft_status_reg_0 ;
  wire \TX_PONG_REG_GEN.pong_tx_status_i_1_n_0 ;
  wire \TX_PONG_REG_GEN.pong_tx_status_reg_0 ;
  wire [3:0]axi_phy_tx_en_i_p_reg;
  wire axi_phy_tx_en_i_p_reg_0;
  wire [5:0]data7;
  wire [5:0]din;
  wire ena;
  wire ena4_out;
  wire ena4_out_1;
  wire ena4_out_3;
  wire ena4_out_5;
  wire ena_0;
  wire ena_2;
  wire ena_4;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire gie_enable;
  wire gie_enable_reg_0;
  wire ip2intc_irpt;
  wire loopback_en_reg_0;
  wire [15:0]p_0_in_2;
  wire p_10_in81_in;
  wire p_150_in450_in;
  wire p_15_in95_in;
  wire p_20_in;
  wire p_25_in123_in;
  wire p_30_in139_in;
  wire p_35_in155_in;
  wire p_40_in169_in;
  wire p_45_in183_in;
  wire p_50_in;
  wire p_55_in213_in;
  wire p_5_in;
  wire p_60_in225_in;
  wire p_65_in239_in;
  wire p_70_in;
  wire p_75_in264_in;
  wire phy_col;
  wire phy_crs;
  wire ping_mac_program_i_1_n_0;
  wire ping_mac_program_reg_0;
  wire [5:5]ping_pkt_lenth;
  wire [14:0]\ping_pkt_lenth_reg[15]_0 ;
  wire \ping_pkt_lenth_reg[5]_0 ;
  wire ping_rx_status;
  wire ping_soft_status;
  wire ping_soft_status_reg_0;
  wire ping_tx_status_i_1_n_0;
  wire ping_tx_status_reg_0;
  wire pong_mac_program1;
  wire [5:5]pong_pkt_lenth;
  wire pong_rx_status;
  wire pong_soft_status;
  wire reg_access;
  wire reg_access_reg_0;
  wire reg_data_out0__0;
  wire \reg_data_out[5]_i_2 ;
  wire \reg_data_out[5]_i_2_0 ;
  wire \reg_data_out_reg[0]_0 ;
  wire \reg_data_out_reg[0]_1 ;
  wire \reg_data_out_reg[10]_0 ;
  wire \reg_data_out_reg[11]_0 ;
  wire \reg_data_out_reg[12]_0 ;
  wire \reg_data_out_reg[13]_0 ;
  wire \reg_data_out_reg[14]_0 ;
  wire \reg_data_out_reg[15]_0 ;
  wire \reg_data_out_reg[1]_0 ;
  wire \reg_data_out_reg[2]_0 ;
  wire \reg_data_out_reg[30]_0 ;
  wire \reg_data_out_reg[31]_0 ;
  wire \reg_data_out_reg[31]_1 ;
  wire \reg_data_out_reg[3]_0 ;
  wire \reg_data_out_reg[4]_0 ;
  wire \reg_data_out_reg[5]_0 ;
  wire \reg_data_out_reg[6]_0 ;
  wire \reg_data_out_reg[6]_1 ;
  wire \reg_data_out_reg[7]_0 ;
  wire \reg_data_out_reg[8]_0 ;
  wire \reg_data_out_reg[9]_0 ;
  wire [11:0]rx_DPM_adr;
  wire [3:0]rx_DPM_wr_data;
  wire rx_done;
  wire rx_done_d1;
  wire rx_intr_en;
  wire rx_intr_en0;
  wire rx_intr_en_reg_0;
  wire [31:0]rx_ping_data_out;
  wire [31:0]rx_pong_data_out;
  wire rx_pong_ping_l;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_wdata;
  wire select_2;
  wire src_in;
  wire \status_reg[0]_i_1_n_0 ;
  wire \status_reg[1]_i_1_n_0 ;
  wire \status_reg[4]_i_1_n_0 ;
  wire \status_reg[5]_i_3_n_0 ;
  wire [11:0]tx_DPM_adr;
  wire [3:0]tx_DPM_rd_data;
  wire tx_done_d2;
  wire tx_idle;
  wire tx_intr_en;
  wire tx_intr_en0;
  wire tx_intr_en_reg_0;
  wire [15:0]tx_packet_length;
  wire [28:18]tx_ping_data_out;
  wire [31:0]tx_pong_data_out;
  wire tx_pong_ping_l;
  wire [0:0]wea;
  wire [0:0]wea3_out;
  wire [0:0]web;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ethernetlite_v3_0_37_emac EMAC_I
       (.D(tx_DPM_rd_data),
        .D_1(D_1),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (TX_PING_n_33),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\TX_PONG_GEN.TX_PONG_I_n_36 ),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\TX_PONG_GEN.TX_PONG_I_n_35 ),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TX_PING_n_35),
        .\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (TX_PING_n_36),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (TX_PING_n_38),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\TX_PONG_GEN.TX_PONG_I_n_38 ),
        .Q(tx_packet_length),
        .RX_DONE_D1_I(EMAC_I_n_47),
        .\RX_PONG_GEN.rx_pong_ping_l_reg (EMAC_I_n_48),
        .\RX_PONG_GEN.rx_pong_ping_l_reg_0 (EMAC_I_n_49),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (pong_rx_status),
        .\RX_PONG_REG_GEN.pong_rx_status_reg_0 (\RX_PONG_REG_GEN.pong_rx_status_reg_0 ),
        .STATE0A(EMAC_I_n_42),
        .STATE17A(EMAC_I_n_43),
        .\TX_PONG_GEN.tx_pong_ping_l_reg (ena4_out_1),
        .\TX_PONG_GEN.tx_pong_ping_l_reg_0 (ena_0),
        .\TX_PONG_GEN.tx_pong_ping_l_reg_1 (ena),
        .addra({rx_DPM_adr[11:3],rx_DPM_adr[1:0]}),
        .axi_phy_tx_en_i_p_reg(axi_phy_tx_en_i_p_reg),
        .axi_phy_tx_en_i_p_reg_0(axi_phy_tx_en_i_p_reg_0),
        .data7(data7[3:2]),
        .din(din),
        .dout(rx_DPM_wr_data),
        .ena(ena4_out_5),
        .gie_enable(gie_enable),
        .loopback_en_reg(loopback_en_reg_0),
        .phy_col(phy_col),
        .phy_crs(phy_crs),
        .ping_rx_status_reg(ping_rx_status),
        .rx_done(rx_done),
        .rx_done_d1(rx_done_d1),
        .rx_intr_en(rx_intr_en),
        .rx_intr_en0(rx_intr_en0),
        .rx_pong_ping_l(rx_pong_ping_l),
        .\rxbuffer_addr_reg[9]_0 (wea),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SS),
        .s_axi_wdata({s_axi_wdata[4],s_axi_wdata[0]}),
        .\s_axi_wdata[0]_0 (EMAC_I_n_46),
        .\s_axi_wdata[4] (EMAC_I_n_44),
        .s_axi_wdata_0_sp_1(EMAC_I_n_45),
        .src_in(src_in),
        .state0a(ena_4),
        .state0a_0(ena4_out_3),
        .state0a_1(ena_2),
        .transmit_start_reg_reg(ping_mac_program_reg_0),
        .transmit_start_reg_reg_0(ping_tx_status_reg_0),
        .transmit_start_reg_reg_1(\TX_PONG_REG_GEN.pong_mac_program_reg_0 ),
        .transmit_start_reg_reg_2(\TX_PONG_REG_GEN.pong_tx_status_reg_0 ),
        .txDone(\TX/INST_TX_STATE_MACHINE/txDone ),
        .tx_DPM_adr(tx_DPM_adr),
        .tx_done_d2(tx_done_d2),
        .tx_idle(tx_idle),
        .tx_intr_en(tx_intr_en),
        .tx_intr_en0(tx_intr_en0),
        .tx_pong_ping_l(tx_pong_ping_l),
        .\txbuffer_addr_reg[9]_0 (ena4_out),
        .wea(wea3_out),
        .wr_clk(wr_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IP2INTC_IRPT_REG_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_1),
        .Q(ip2intc_irpt),
        .R(SS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RX_DONE_D1_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_done),
        .Q(rx_done_d1),
        .R(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emac_dpram RX_PING
       (.\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] (reg_access),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_0 ({tx_pong_data_out[28],tx_pong_data_out[24],tx_pong_data_out[19:18]}),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_1 (p_150_in450_in),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[28]_2 ({rx_pong_data_out[28],rx_pong_data_out[24],rx_pong_data_out[19:18]}),
        .D({D[28],D[24],D[19:18]}),
        .Q(Q),
        .addra({rx_DPM_adr[11:3],rx_DPM_adr[1:0]}),
        .dout(rx_DPM_wr_data),
        .doutb({tx_ping_data_out[28],tx_ping_data_out[24],tx_ping_data_out[19:18]}),
        .\gen_wr_b.gen_word_wide.mem_reg ({rx_ping_data_out[31:29],rx_ping_data_out[27:25],rx_ping_data_out[23:20],rx_ping_data_out[17:0]}),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (ena_2),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (wea),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .\gen_wr_b.gen_word_wide.mem_reg_3 (ena4_out_3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .wea(wea3_out),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emac_dpram_0 \RX_PONG_GEN.RX_PONG_I 
       (.Q(Q[8:0]),
        .addra({rx_DPM_adr[11:3],rx_DPM_adr[1:0]}),
        .dout(rx_DPM_wr_data),
        .ena(ena4_out_5),
        .enb(enb),
        .\gen_wr_b.gen_word_wide.mem_reg (ena_4),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (wea),
        .rx_pong_data_out(rx_pong_data_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .wea(wea3_out),
        .web(web));
  LUT2 #(
    .INIT(4'h6)) 
    \RX_PONG_GEN.rx_pong_ping_l_i_1 
       (.I0(rx_done_d1),
        .I1(rx_pong_ping_l),
        .O(\RX_PONG_GEN.rx_pong_ping_l_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_PONG_GEN.rx_pong_ping_l_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_PONG_GEN.rx_pong_ping_l_i_1_n_0 ),
        .Q(rx_pong_ping_l),
        .R(SS));
  FDRE \RX_PONG_REG_GEN.pong_rx_status_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_46),
        .Q(pong_rx_status),
        .R(SS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    TX_DONE_D1_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX/INST_TX_STATE_MACHINE/txDone ),
        .Q(Q_0),
        .R(SS));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDRE #(
    .INIT(1'b0)) 
    TX_DONE_D2_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_0),
        .Q(tx_done_d2),
        .R(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emac_dpram_1 TX_PING
       (.\AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] (\reg_data_out_reg[0]_0 ),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] (p_150_in450_in),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] (reg_access),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_0 ({rx_ping_data_out[31:29],rx_ping_data_out[27:25],rx_ping_data_out[23:20],rx_ping_data_out[17:0]}),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31]_1 (\reg_data_out_reg[31]_0 ),
        .D({D[31:29],D[27:25],D[23:20],D[17:0]}),
        .\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (EMAC_I_n_42),
        .\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\TX_PONG_GEN.TX_PONG_I_n_37 ),
        .Q(Q),
        .doutb({tx_ping_data_out[28],tx_ping_data_out[24],tx_ping_data_out[19:18]}),
        .\gen_wr_b.gen_word_wide.mem_reg (TX_PING_n_33),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (TX_PING_n_35),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (TX_PING_n_36),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (TX_PING_n_37),
        .\gen_wr_b.gen_word_wide.mem_reg_3 (TX_PING_n_38),
        .\gen_wr_b.gen_word_wide.mem_reg_4 (ena),
        .\gen_wr_b.gen_word_wide.mem_reg_5 (\gen_wr_b.gen_word_wide.mem_reg ),
        .\gen_wr_b.gen_word_wide.mem_reg_6 (ena4_out),
        .p_10_in81_in(p_10_in81_in),
        .p_15_in95_in(p_15_in95_in),
        .p_20_in(p_20_in),
        .p_25_in123_in(p_25_in123_in),
        .p_30_in139_in(p_30_in139_in),
        .p_35_in155_in(p_35_in155_in),
        .p_40_in169_in(p_40_in169_in),
        .p_45_in183_in(p_45_in183_in),
        .p_50_in(p_50_in),
        .p_55_in213_in(p_55_in213_in),
        .p_5_in(p_5_in),
        .p_60_in225_in(p_60_in225_in),
        .p_65_in239_in(p_65_in239_in),
        .p_70_in(p_70_in),
        .p_75_in264_in(p_75_in264_in),
        .ram16x1_2(\TX_PONG_GEN.TX_PONG_I_n_35 ),
        .rx_pong_data_out({rx_pong_data_out[31:29],rx_pong_data_out[27:25],rx_pong_data_out[23:20],rx_pong_data_out[17:0]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .select_2(select_2),
        .tx_DPM_adr(tx_DPM_adr),
        .tx_idle(tx_idle),
        .tx_pong_data_out({tx_pong_data_out[31:29],tx_pong_data_out[27:25],tx_pong_data_out[23:20],tx_pong_data_out[17:0]}),
        .tx_pong_ping_l(tx_pong_ping_l),
        .web(web),
        .\xpm_mem_gen.select_2_reg_0 (tx_DPM_rd_data[2]),
        .\xpm_mem_gen.select_2_reg_1 (SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_emac_dpram_2 \TX_PONG_GEN.TX_PONG_I 
       (.D({tx_DPM_rd_data[3],tx_DPM_rd_data[1:0]}),
        .Q(Q[8:0]),
        .\TX_PONG_GEN.tx_pong_ping_l_reg (\TX_PONG_GEN.TX_PONG_I_n_35 ),
        .\gen_wr_b.gen_word_wide.mem_reg (\TX_PONG_GEN.TX_PONG_I_n_36 ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\TX_PONG_GEN.TX_PONG_I_n_37 ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\TX_PONG_GEN.TX_PONG_I_n_38 ),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (ena_0),
        .\gen_wr_b.gen_word_wide.mem_reg_3 (\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .\gen_wr_b.gen_word_wide.mem_reg_4 (ena4_out_1),
        .ram16x1_0(TX_PING_n_38),
        .ram16x1_1(TX_PING_n_37),
        .ram16x1_3(TX_PING_n_33),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .select_2(select_2),
        .tx_DPM_adr({tx_DPM_adr[11:3],tx_DPM_adr[1:0]}),
        .tx_idle(tx_idle),
        .tx_pong_data_out(tx_pong_data_out),
        .tx_pong_ping_l(tx_pong_ping_l),
        .web(web));
  LUT4 #(
    .INIT(16'h0BF2)) 
    \TX_PONG_GEN.tx_pong_ping_l_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_tx_status_reg_0 ),
        .I1(ping_tx_status_reg_0),
        .I2(Q_0),
        .I3(tx_pong_ping_l),
        .O(\TX_PONG_GEN.tx_pong_ping_l_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_PONG_GEN.tx_pong_ping_l_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_GEN.tx_pong_ping_l_i_1_n_0 ),
        .Q(tx_pong_ping_l),
        .R(SS));
  LUT5 #(
    .INIT(32'hAA3FAA00)) 
    \TX_PONG_REG_GEN.pong_mac_program_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(Q_0),
        .I2(tx_pong_ping_l),
        .I3(pong_mac_program1),
        .I4(\TX_PONG_REG_GEN.pong_mac_program_reg_0 ),
        .O(\TX_PONG_REG_GEN.pong_mac_program_i_1_n_0 ));
  FDRE \TX_PONG_REG_GEN.pong_mac_program_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_REG_GEN.pong_mac_program_i_1_n_0 ),
        .Q(\TX_PONG_REG_GEN.pong_mac_program_reg_0 ),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[0] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[0]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [0]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[10] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[10]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [9]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[11] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[11]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [10]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[12] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[12]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [11]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[13] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[13]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [12]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[14] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[14]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [13]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[15]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [14]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[1] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[1]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [1]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[2] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[2]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [2]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[3] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[3]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [3]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[4] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[4]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [4]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[5] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[5]),
        .Q(pong_pkt_lenth),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[6] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[6]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [5]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[7] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[7]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [6]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[8] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[8]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [7]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[9] 
       (.C(s_axi_aclk),
        .CE(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_1 ),
        .D(s_axi_wdata[9]),
        .Q(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [8]),
        .R(SS));
  FDRE \TX_PONG_REG_GEN.pong_soft_status_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_REG_GEN.pong_soft_status_reg_0 ),
        .Q(pong_soft_status),
        .R(SS));
  LUT5 #(
    .INIT(32'hAA3FAA00)) 
    \TX_PONG_REG_GEN.pong_tx_status_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(Q_0),
        .I2(tx_pong_ping_l),
        .I3(pong_mac_program1),
        .I4(\TX_PONG_REG_GEN.pong_tx_status_reg_0 ),
        .O(\TX_PONG_REG_GEN.pong_tx_status_i_1_n_0 ));
  FDRE \TX_PONG_REG_GEN.pong_tx_status_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_REG_GEN.pong_tx_status_i_1_n_0 ),
        .Q(\TX_PONG_REG_GEN.pong_tx_status_reg_0 ),
        .R(SS));
  FDRE gie_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gie_enable_reg_0),
        .Q(gie_enable),
        .R(SS));
  FDRE loopback_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_44),
        .Q(loopback_en_reg_0),
        .R(SS));
  LUT5 #(
    .INIT(32'hAACFAA00)) 
    ping_mac_program_i_1
       (.I0(s_axi_wdata[1]),
        .I1(tx_pong_ping_l),
        .I2(Q_0),
        .I3(tx_intr_en0),
        .I4(ping_mac_program_reg_0),
        .O(ping_mac_program_i_1_n_0));
  FDRE ping_mac_program_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ping_mac_program_i_1_n_0),
        .Q(ping_mac_program_reg_0),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(\ping_pkt_lenth_reg[15]_0 [0]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(\ping_pkt_lenth_reg[15]_0 [9]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(\ping_pkt_lenth_reg[15]_0 [10]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(\ping_pkt_lenth_reg[15]_0 [11]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(\ping_pkt_lenth_reg[15]_0 [12]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(\ping_pkt_lenth_reg[15]_0 [13]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(\ping_pkt_lenth_reg[15]_0 [14]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(\ping_pkt_lenth_reg[15]_0 [1]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(\ping_pkt_lenth_reg[15]_0 [2]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(\ping_pkt_lenth_reg[15]_0 [3]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(\ping_pkt_lenth_reg[15]_0 [4]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(ping_pkt_lenth),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(\ping_pkt_lenth_reg[15]_0 [5]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(\ping_pkt_lenth_reg[15]_0 [6]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(\ping_pkt_lenth_reg[15]_0 [7]),
        .R(SS));
  FDRE \ping_pkt_lenth_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(\ping_pkt_lenth_reg[15]_0 [8]),
        .R(SS));
  FDRE ping_rx_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_45),
        .Q(ping_rx_status),
        .R(SS));
  FDRE ping_soft_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ping_soft_status_reg_0),
        .Q(ping_soft_status),
        .R(SS));
  LUT5 #(
    .INIT(32'hAACFAA00)) 
    ping_tx_status_i_1
       (.I0(s_axi_wdata[0]),
        .I1(tx_pong_ping_l),
        .I2(Q_0),
        .I3(tx_intr_en0),
        .I4(ping_tx_status_reg_0),
        .O(ping_tx_status_i_1_n_0));
  FDRE ping_tx_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ping_tx_status_i_1_n_0),
        .Q(ping_tx_status_reg_0),
        .R(SS));
  FDRE reg_access_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reg_access_reg_0),
        .Q(reg_access),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hECAF)) 
    \reg_data_out[5]_i_4 
       (.I0(ping_pkt_lenth),
        .I1(pong_pkt_lenth),
        .I2(\reg_data_out[5]_i_2 ),
        .I3(\reg_data_out[5]_i_2_0 ),
        .O(\ping_pkt_lenth_reg[5]_0 ));
  FDRE \reg_data_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[0]_1 ),
        .Q(\reg_data_out_reg[0]_0 ),
        .R(1'b0));
  FDRE \reg_data_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[10]_0 ),
        .Q(p_50_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE \reg_data_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[11]_0 ),
        .Q(p_55_in213_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE \reg_data_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[12]_0 ),
        .Q(p_60_in225_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE \reg_data_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[13]_0 ),
        .Q(p_65_in239_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE \reg_data_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[14]_0 ),
        .Q(p_70_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE \reg_data_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[15]_0 ),
        .Q(p_75_in264_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE \reg_data_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[1]_0 ),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[2]_0 ),
        .Q(p_10_in81_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[30]_0 ),
        .Q(p_150_in450_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[31]_1 ),
        .Q(\reg_data_out_reg[31]_0 ),
        .R(1'b0));
  FDRE \reg_data_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[3]_0 ),
        .Q(p_15_in95_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[4]_0 ),
        .Q(p_20_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[5]_0 ),
        .Q(p_25_in123_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[6]_1 ),
        .Q(p_30_in139_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE \reg_data_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[7]_0 ),
        .Q(p_35_in155_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE \reg_data_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[8]_0 ),
        .Q(p_40_in169_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE \reg_data_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0__0),
        .D(\reg_data_out_reg[9]_0 ),
        .Q(p_45_in183_in),
        .R(\reg_data_out_reg[6]_0 ));
  FDRE rx_intr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_intr_en_reg_0),
        .Q(rx_intr_en),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[0]_i_1 
       (.I0(tx_pong_ping_l),
        .I1(\TX_PONG_REG_GEN.pong_mac_program_reg_0 ),
        .O(\status_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_reg[1]_i_1 
       (.I0(ping_mac_program_reg_0),
        .I1(tx_pong_ping_l),
        .O(\status_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status_reg[4]_i_1 
       (.I0(tx_pong_ping_l),
        .I1(\TX_PONG_REG_GEN.pong_mac_program_reg_0 ),
        .O(\status_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \status_reg[5]_i_3 
       (.I0(tx_pong_ping_l),
        .I1(ping_mac_program_reg_0),
        .O(\status_reg[5]_i_3_n_0 ));
  FDRE \status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_43),
        .D(\status_reg[0]_i_1_n_0 ),
        .Q(data7[0]),
        .R(EMAC_I_n_47));
  FDRE \status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_43),
        .D(\status_reg[1]_i_1_n_0 ),
        .Q(data7[1]),
        .R(EMAC_I_n_47));
  FDRE \status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_49),
        .Q(data7[2]),
        .R(1'b0));
  FDRE \status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_48),
        .Q(data7[3]),
        .R(1'b0));
  FDRE \status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_43),
        .D(\status_reg[4]_i_1_n_0 ),
        .Q(data7[4]),
        .R(EMAC_I_n_47));
  FDRE \status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_43),
        .D(\status_reg[5]_i_3_n_0 ),
        .Q(data7[5]),
        .R(EMAC_I_n_47));
  FDRE tx_intr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_intr_en_reg_0),
        .Q(tx_intr_en),
        .R(SS));
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[0]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [0]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [0]),
        .O(p_0_in_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[10]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [9]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [9]),
        .O(p_0_in_2[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[11]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [10]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [10]),
        .O(p_0_in_2[11]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[12]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [11]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [11]),
        .O(p_0_in_2[12]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[13]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [12]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [12]),
        .O(p_0_in_2[13]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[14]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [13]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [13]),
        .O(p_0_in_2[14]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[15]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [14]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [14]),
        .O(p_0_in_2[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[1]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [1]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [1]),
        .O(p_0_in_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[2]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [2]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [2]),
        .O(p_0_in_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[3]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [3]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [3]),
        .O(p_0_in_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[4]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [4]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [4]),
        .O(p_0_in_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[5]_i_1 
       (.I0(pong_pkt_lenth),
        .I1(tx_pong_ping_l),
        .I2(ping_pkt_lenth),
        .O(p_0_in_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[6]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [5]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [5]),
        .O(p_0_in_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[7]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [6]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [6]),
        .O(p_0_in_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[8]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [7]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [7]),
        .O(p_0_in_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[9]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [8]),
        .I1(tx_pong_ping_l),
        .I2(\ping_pkt_lenth_reg[15]_0 [8]),
        .O(p_0_in_2[9]));
  FDRE \tx_packet_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[0]),
        .Q(tx_packet_length[0]),
        .R(SS));
  FDRE \tx_packet_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[10]),
        .Q(tx_packet_length[10]),
        .R(SS));
  FDRE \tx_packet_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[11]),
        .Q(tx_packet_length[11]),
        .R(SS));
  FDRE \tx_packet_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[12]),
        .Q(tx_packet_length[12]),
        .R(SS));
  FDRE \tx_packet_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[13]),
        .Q(tx_packet_length[13]),
        .R(SS));
  FDRE \tx_packet_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[14]),
        .Q(tx_packet_length[14]),
        .R(SS));
  FDRE \tx_packet_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[15]),
        .Q(tx_packet_length[15]),
        .R(SS));
  FDRE \tx_packet_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[1]),
        .Q(tx_packet_length[1]),
        .R(SS));
  FDRE \tx_packet_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[2]),
        .Q(tx_packet_length[2]),
        .R(SS));
  FDRE \tx_packet_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[3]),
        .Q(tx_packet_length[3]),
        .R(SS));
  FDRE \tx_packet_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[4]),
        .Q(tx_packet_length[4]),
        .R(SS));
  FDRE \tx_packet_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[5]),
        .Q(tx_packet_length[5]),
        .R(SS));
  FDRE \tx_packet_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[6]),
        .Q(tx_packet_length[6]),
        .R(SS));
  FDRE \tx_packet_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[7]),
        .Q(tx_packet_length[7]),
        .R(SS));
  FDRE \tx_packet_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[8]),
        .Q(tx_packet_length[8]),
        .R(SS));
  FDRE \tx_packet_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[9]),
        .Q(tx_packet_length[9]),
        .R(SS));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [3:0]src_in;
  input dest_clk;
  output [3:0]dest_out;

  wire [3:0]async_path_bit;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[1] ;

  assign async_path_bit = src_in[3:0];
  assign dest_out[3:0] = \syncstages_ff[1] ;
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire \<const0> ;
  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3] = \<const0> ;
  assign dest_out_bin[2] = \<const0> ;
  assign dest_out_bin[1] = \<const0> ;
  assign dest_out_bin[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire \<const0> ;
  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3] = \<const0> ;
  assign dest_out_bin[2] = \<const0> ;
  assign dest_out_bin[1] = \<const0> ;
  assign dest_out_bin[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire \<const0> ;
  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3] = \<const0> ;
  assign dest_out_bin[2] = \<const0> ;
  assign dest_out_bin[1] = \<const0> ;
  assign dest_out_bin[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire \<const0> ;
  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3] = \<const0> ;
  assign dest_out_bin[2] = \<const0> ;
  assign dest_out_bin[1] = \<const0> ;
  assign dest_out_bin[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [2:0]syncstages_ff;

  assign dest_out = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "4" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "4" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "4" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__3
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "2" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized3
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:3]count_value_i;
  wire [3:0]count_value_i0_dspDelayedAccum;
  wire \count_value_i_reg[3]_0 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(count_value_i),
        .O(count_value_i0_dspDelayedAccum[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(count_value_i),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(count_value_i),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_14
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:3]count_value_i;
  wire [3:0]count_value_i0_dspDelayedAccum;
  wire \count_value_i_reg[3]_0 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(count_value_i),
        .O(count_value_i0_dspDelayedAccum[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(count_value_i),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(count_value_i),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    E,
    rd_en,
    empty,
    SR,
    rd_clk);
  output [4:0]Q;
  output [0:0]E;
  input rd_en;
  input empty;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [4:0]count_value_i0_dspDelayedAccum;
  wire empty;
  wire rd_clk;
  wire rd_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(count_value_i0_dspDelayedAccum[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(count_value_i0_dspDelayedAccum[4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[4]),
        .Q(Q[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(empty),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_12
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [4:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]count_value_i0_dspDelayedAccum;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(count_value_i0_dspDelayedAccum[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(count_value_i0_dspDelayedAccum[4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[4]),
        .Q(Q[4]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [4:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]count_value_i0_dspDelayedAccum;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(count_value_i0_dspDelayedAccum[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(count_value_i0_dspDelayedAccum[4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[4]),
        .Q(Q[4]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_9
   (Q,
    E,
    rd_en,
    empty,
    SR,
    rd_clk);
  output [4:0]Q;
  output [0:0]E;
  input rd_en;
  input empty;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [4:0]count_value_i0_dspDelayedAccum;
  wire empty;
  wire rd_clk;
  wire rd_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(count_value_i0_dspDelayedAccum[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(count_value_i0_dspDelayedAccum[4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[4]),
        .Q(Q[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(empty),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (Q,
    SR,
    E,
    rd_clk);
  output [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]count_value_i0_dspDelayedAccum;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(count_value_i0_dspDelayedAccum[3]));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10
   (Q,
    SR,
    E,
    rd_clk);
  output [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]count_value_i0_dspDelayedAccum;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(count_value_i0_dspDelayedAccum[3]));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_13
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]count_value_i0_dspDelayedAccum;
  wire \count_value_i_reg[3]_0 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire [4:4]wr_pntr_plus1_pf;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(wr_pntr_plus1_pf),
        .O(count_value_i0_dspDelayedAccum[3]));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(wr_pntr_plus1_pf),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(wr_pntr_plus1_pf),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_5
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]count_value_i0_dspDelayedAccum;
  wire \count_value_i_reg[3]_0 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire [4:4]wr_pntr_plus1_pf;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(count_value_i0_dspDelayedAccum[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count_value_i0_dspDelayedAccum[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(count_value_i0_dspDelayedAccum[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(wr_pntr_plus1_pf),
        .O(count_value_i0_dspDelayedAccum[3]));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[0]),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(count_value_i0_dspDelayedAccum[3]),
        .Q(wr_pntr_plus1_pf),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(wr_pntr_plus1_pf),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_READ_MODE = "0" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "2" *) 
(* READ_DATA_WIDTH = "6" *) (* READ_MODE = "std" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "6" *) (* WR_DATA_COUNT_WIDTH = "2" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [5:0]din;
  output full;
  output prog_full;
  output [1:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [5:0]dout;
  output empty;
  output prog_empty;
  output [1:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire data_valid;
  wire [5:0]din;
  wire [5:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;
  wire [1:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "96" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* PE_THRESH_ADJ = "10" *) 
  (* PE_THRESH_MAX = "13" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "10" *) 
  (* PF_THRESH_MAX = "13" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "2" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "1" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "6" *) 
  (* READ_MODE = "0" *) 
  (* READ_MODE_LL = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "6" *) 
  (* WR_DATA_COUNT_WIDTH = "2" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__1 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ),
        .rd_clk(rd_clk),
        .rd_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED [1:0]),
        .rd_en(rd_en),
        .rd_rst_busy(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED ),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED [1:0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "0" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "2" *) (* READ_DATA_WIDTH = "6" *) (* READ_MODE = "std" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "6" *) (* WR_DATA_COUNT_WIDTH = "2" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [5:0]din;
  output full;
  output prog_full;
  output [1:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [5:0]dout;
  output empty;
  output prog_empty;
  output [1:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [5:0]din;
  wire [5:0]\^dout ;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;
  wire [1:1]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dout_UNCONNECTED ;
  wire [1:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[5:2] = \^dout [5:2];
  assign dout[1] = \<const0> ;
  assign dout[0] = \^dout [0];
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "96" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* PE_THRESH_ADJ = "10" *) 
  (* PE_THRESH_MAX = "13" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "10" *) 
  (* PF_THRESH_MAX = "13" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "2" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "1" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "6" *) 
  (* READ_MODE = "0" *) 
  (* READ_MODE_LL = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "6" *) 
  (* WR_DATA_COUNT_WIDTH = "2" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din({din[5:2],1'b0,din[0]}),
        .dout(\^dout ),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ),
        .rd_clk(rd_clk),
        .rd_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED [1:0]),
        .rd_en(rd_en),
        .rd_rst_busy(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED ),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED [1:0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b1" *) (* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) 
(* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "96" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* PE_THRESH_ADJ = "10" *) (* PE_THRESH_MAX = "13" *) (* PE_THRESH_MIN = "3" *) 
(* PF_THRESH_ADJ = "10" *) (* PF_THRESH_MAX = "13" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "2" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "1" *) (* RD_MODE = "0" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "6" *) (* READ_MODE = "0" *) 
(* READ_MODE_LL = "0" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "6" *) 
(* WR_DATA_COUNT_WIDTH = "2" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [5:0]din;
  output full;
  output full_n;
  output prog_full;
  output [1:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [5:0]dout;
  output empty;
  output prog_empty;
  output [1:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [2:0]count_value_i;
  wire [5:0]din;
  wire [5:0]\^dout ;
  wire empty;
  wire empty_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire rd_clk;
  wire rd_en;
  wire [4:0]rd_pntr_ext;
  wire [3:3]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire rdp_inst_n_5;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [3:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp2_inst_n_0;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_0;
  wire [4:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [4:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [5:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [1:1]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[5:2] = \^dout [5:2];
  assign dout[1] = \<const0> ;
  assign dout[0] = \^dout [0];
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[3:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (count_value_i),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 (wrpp2_inst_n_0),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_3 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .E(rdp_inst_n_5),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(xpm_fifo_rst_inst_n_0),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext[3:0]),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .Q(full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_0));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "6" *) 
  (* BYTE_WRITE_WIDTH_B = "6" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "96" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "6" *) 
  (* P_MIN_WIDTH_DATA_A = "6" *) 
  (* P_MIN_WIDTH_DATA_B = "6" *) 
  (* P_MIN_WIDTH_DATA_ECC = "6" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "6" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "6" *) 
  (* P_WIDTH_COL_WRITE_B = "6" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "6" *) 
  (* READ_DATA_WIDTH_B = "6" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "6" *) 
  (* WRITE_DATA_WIDTH_B = "6" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext[3:0]),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[5:2],1'b0,din[0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [5:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_5),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_0),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(wr_pntr_plus1_pf_carry),
        .web(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdp_inst
       (.E(rdp_inst_n_5),
        .Q(rd_pntr_ext),
        .SR(xpm_fifo_rst_inst_n_0),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdpp1_inst
       (.E(rdp_inst_n_5),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(xpm_fifo_rst_inst_n_0),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4 wrp_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_5 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(count_value_i),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .SR(xpm_fifo_rst_inst_n_0),
        .full(full),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b1" *) (* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) 
(* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "96" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "10" *) (* PE_THRESH_MAX = "13" *) 
(* PE_THRESH_MIN = "3" *) (* PF_THRESH_ADJ = "10" *) (* PF_THRESH_MAX = "13" *) 
(* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* RD_DATA_COUNT_WIDTH = "2" *) (* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "1" *) 
(* RD_MODE = "0" *) (* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "6" *) 
(* READ_MODE = "0" *) (* READ_MODE_LL = "0" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "6" *) (* WR_DATA_COUNT_WIDTH = "2" *) (* WR_DC_WIDTH_EXT = "5" *) 
(* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "3" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [5:0]din;
  output full;
  output full_n;
  output prog_full;
  output [1:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [5:0]dout;
  output empty;
  output prog_empty;
  output [1:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [2:0]count_value_i;
  wire data_valid;
  wire [5:0]din;
  wire [5:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire rd_clk;
  wire rd_en;
  wire [4:0]rd_pntr_ext;
  wire [3:3]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire rdp_inst_n_5;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [3:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp2_inst_n_0;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_0;
  wire [4:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [4:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [5:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gdvld.data_valid_std_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rdp_inst_n_5),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[3:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_7 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (count_value_i),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 (wrpp2_inst_n_0),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_8 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .E(rdp_inst_n_5),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(xpm_fifo_rst_inst_n_0),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext[3:0]),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__3 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .Q(full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_0));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "6" *) 
  (* BYTE_WRITE_WIDTH_B = "6" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "96" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "6" *) 
  (* P_MIN_WIDTH_DATA_A = "6" *) 
  (* P_MIN_WIDTH_DATA_B = "6" *) 
  (* P_MIN_WIDTH_DATA_ECC = "6" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "6" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "6" *) 
  (* P_WIDTH_COL_WRITE_B = "6" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "6" *) 
  (* READ_DATA_WIDTH_B = "6" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "6" *) 
  (* WRITE_DATA_WIDTH_B = "6" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext[3:0]),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [5:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_5),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_0),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(wr_pntr_plus1_pf_carry),
        .web(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_9 rdp_inst
       (.E(rdp_inst_n_5),
        .Q(rd_pntr_ext),
        .SR(xpm_fifo_rst_inst_n_0),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10 rdpp1_inst
       (.E(rdp_inst_n_5),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(xpm_fifo_rst_inst_n_0),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_11 rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_12 wrp_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_13 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_14 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(count_value_i),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_15 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .SR(xpm_fifo_rst_inst_n_0),
        .full(full),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    wrst_busy,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input rst;

  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_11
   (rst_d1,
    clr_full,
    wrst_busy,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input rst;

  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (Q,
    \count_value_i_reg[3] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ,
    E,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output [0:0]Q;
  output \count_value_i_reg[3] ;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ;
  input [0:0]E;
  input clr_full;
  input wrst_busy;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire [2:0]rd_pntr_wr;
  wire wr_clk;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I4(E),
        .I5(clr_full),
        .O(\count_value_i_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_3
   (empty_i0,
    E,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    SR,
    D,
    rd_clk);
  output empty_i0;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [0:0]SR;
  input [3:0]D;
  input rd_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire empty_i0;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire rd_clk;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(\reg_out_i_reg_n_0_[3] ),
        .O(empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_7
   (Q,
    \count_value_i_reg[3] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ,
    E,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output [0:0]Q;
  output \count_value_i_reg[3] ;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ;
  input [0:0]E;
  input clr_full;
  input wrst_busy;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire [2:0]rd_pntr_wr;
  wire wr_clk;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I4(E),
        .I5(clr_full),
        .O(\count_value_i_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_8
   (empty_i0,
    E,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    SR,
    D,
    rd_clk);
  output empty_i0;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [0:0]SR;
  input [3:0]D;
  input rd_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire empty_i0;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire rd_clk;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(\reg_out_i_reg_n_0_[3] ),
        .O(empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (SR,
    wrst_busy,
    E,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    full,
    rst_d1);
  output [0:0]SR;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input full;
  input rst_d1;

  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [0:0]SR;
  wire full;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__1 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_15
   (SR,
    wrst_busy,
    E,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    full,
    rst_d1);
  output [0:0]SR;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input full;
  input rst_d1;

  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [0:0]SR;
  wire full;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__2 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1__3 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "6" *) (* BYTE_WRITE_WIDTH_B = "6" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "96" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "6" *) 
(* P_MIN_WIDTH_DATA_A = "6" *) (* P_MIN_WIDTH_DATA_B = "6" *) (* P_MIN_WIDTH_DATA_ECC = "6" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "6" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) (* P_NUM_COL_READ_B = "1" *) 
(* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
(* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) 
(* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "6" *) (* P_WIDTH_COL_WRITE_B = "6" *) 
(* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "6" *) (* READ_DATA_WIDTH_B = "6" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "6" *) (* WRITE_DATA_WIDTH_B = "6" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) (* rstb_loop_iter = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [5:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [5:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [5:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [5:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [5:0]dina;
  wire [5:0]\^doutb ;
  wire enb;
  wire [5:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 ;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[5:2] = \^doutb [5:2];
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \^doutb [0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [0]),
        .Q(\^doutb [0]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [2]),
        .Q(\^doutb [2]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [3]),
        .Q(\^doutb [3]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [4]),
        .Q(\^doutb [4]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [5]),
        .Q(\^doutb [5]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA({1'b0,dina[0]}),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOA_UNCONNECTED [1],\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [0]}),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [3:2]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "6" *) (* BYTE_WRITE_WIDTH_B = "6" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "96" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "6" *) (* P_MIN_WIDTH_DATA_A = "6" *) (* P_MIN_WIDTH_DATA_B = "6" *) 
(* P_MIN_WIDTH_DATA_ECC = "6" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "6" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) 
(* P_NUM_COL_READ_B = "1" *) (* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "6" *) 
(* P_WIDTH_COL_WRITE_B = "6" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "6" *) 
(* READ_DATA_WIDTH_B = "6" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "6" *) (* WRITE_DATA_WIDTH_B = "6" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [5:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [5:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [5:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [5:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [5:0]dina;
  wire [5:0]doutb;
  wire enb;
  wire [5:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 ;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [0]),
        .Q(doutb[0]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [1]),
        .Q(doutb[1]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [2]),
        .Q(doutb[2]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [3]),
        .Q(doutb[3]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [4]),
        .Q(doutb[4]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [5]),
        .Q(doutb[5]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [1:0]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [3:2]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_reg.doutb_reg_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) 
(* P_NUM_COL_READ_B = "1" *) (* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "4" *) 
(* rstb_loop_iter = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_12 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_13 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_14 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_15 ;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_b.gen_word_wide.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],\gen_wr_b.gen_word_wide.mem_reg_n_12 ,\gen_wr_b.gen_word_wide.mem_reg_n_13 ,\gen_wr_b.gen_word_wide.mem_reg_n_14 ,\gen_wr_b.gen_word_wide.mem_reg_n_15 }),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) 
(* P_NUM_COL_READ_B = "1" *) (* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "4" *) 
(* rstb_loop_iter = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire sleep;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_b.gen_word_wide.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) 
(* P_NUM_COL_READ_B = "1" *) (* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "4" *) 
(* rstb_loop_iter = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_12 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_13 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_14 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_15 ;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_b.gen_word_wide.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],\gen_wr_b.gen_word_wide.mem_reg_n_12 ,\gen_wr_b.gen_word_wide.mem_reg_n_13 ,\gen_wr_b.gen_word_wide.mem_reg_n_14 ,\gen_wr_b.gen_word_wide.mem_reg_n_15 }),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) 
(* P_NUM_COL_READ_B = "1" *) (* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "4" *) 
(* rstb_loop_iter = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__3
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire sleep;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_b.gen_word_wide.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) 
(* P_NUM_COL_READ_B = "1" *) (* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "4" *) 
(* rstb_loop_iter = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__4
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_12 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_13 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_14 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_15 ;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_b.gen_word_wide.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],\gen_wr_b.gen_word_wide.mem_reg_n_12 ,\gen_wr_b.gen_word_wide.mem_reg_n_13 ,\gen_wr_b.gen_word_wide.mem_reg_n_14 ,\gen_wr_b.gen_word_wide.mem_reg_n_15 }),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) 
(* P_NUM_COL_READ_B = "1" *) (* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "4" *) 
(* rstb_loop_iter = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__5
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire sleep;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_b.gen_word_wide.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) 
(* P_NUM_COL_READ_B = "1" *) (* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "4" *) 
(* rstb_loop_iter = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__6
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_12 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_13 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_14 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_n_15 ;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_b.gen_word_wide.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],\gen_wr_b.gen_word_wide.mem_reg_n_12 ,\gen_wr_b.gen_word_wide.mem_reg_n_13 ,\gen_wr_b.gen_word_wide.mem_reg_n_14 ,\gen_wr_b.gen_word_wide.mem_reg_n_15 }),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "4" *) (* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) 
(* P_MIN_WIDTH_DATA_ECC = "4" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_COL_READ_A = "1" *) 
(* P_NUM_COL_READ_B = "1" *) (* P_NUM_COL_WRITE_A = "1" *) (* P_NUM_COL_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
(* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) 
(* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "4" *) 
(* rstb_loop_iter = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__7
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire sleep;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_b.gen_word_wide.mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "8192" *) (* MESSAGE_CONTROL = "0" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) (* WRITE_MODE_B = "read_first" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [3:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[3:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "8192" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "2" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) 
(* P_WRITE_MODE_B = "1" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__1 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(1'b0),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "8192" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "2" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) 
(* P_WRITE_MODE_B = "1" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [3:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__2 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[3:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "8192" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "2" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) 
(* P_WRITE_MODE_B = "1" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__3
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__3 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(1'b0),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "8192" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "2" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) 
(* P_WRITE_MODE_B = "1" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__4
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [3:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__4 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[3:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "8192" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "2" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) 
(* P_WRITE_MODE_B = "1" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__5
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__5 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(1'b0),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "8192" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "2" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) 
(* P_WRITE_MODE_B = "1" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__6
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [3:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__6 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[3:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "8192" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "2" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) 
(* P_WRITE_MODE_B = "1" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "4" *) 
(* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram__7
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_COL_READ_A = "1" *) 
  (* P_NUM_COL_READ_B = "1" *) 
  (* P_NUM_COL_WRITE_A = "1" *) 
  (* P_NUM_COL_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_READ_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_A = "1" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_COLL_B = "1" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "4" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0__7 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(1'b0),
        .web(web));
endmodule
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
