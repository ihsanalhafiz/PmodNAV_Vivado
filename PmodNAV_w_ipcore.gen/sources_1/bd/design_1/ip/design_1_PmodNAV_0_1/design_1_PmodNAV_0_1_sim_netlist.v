// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jan 19 15:41:02 2023
// Host        : Happiness running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ihsan/Documents/Vivado_project/PmodNAV_w_ipcore/PmodNAV_w_ipcore.gen/sources_1/bd/design_1/ip/design_1_PmodNAV_0_1/design_1_PmodNAV_0_1_sim_netlist.v
// Design      : design_1_PmodNAV_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PmodNAV_0_1,PmodNAV,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PmodNAV,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_PmodNAV_0_1
   (AXI_LITE_GPIO_araddr,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_arvalid,
    AXI_LITE_GPIO_awaddr,
    AXI_LITE_GPIO_awready,
    AXI_LITE_GPIO_awvalid,
    AXI_LITE_GPIO_bready,
    AXI_LITE_GPIO_bresp,
    AXI_LITE_GPIO_bvalid,
    AXI_LITE_GPIO_rdata,
    AXI_LITE_GPIO_rready,
    AXI_LITE_GPIO_rresp,
    AXI_LITE_GPIO_rvalid,
    AXI_LITE_GPIO_wdata,
    AXI_LITE_GPIO_wready,
    AXI_LITE_GPIO_wstrb,
    AXI_LITE_GPIO_wvalid,
    AXI_LITE_SPI_araddr,
    AXI_LITE_SPI_arready,
    AXI_LITE_SPI_arvalid,
    AXI_LITE_SPI_awaddr,
    AXI_LITE_SPI_awready,
    AXI_LITE_SPI_awvalid,
    AXI_LITE_SPI_bready,
    AXI_LITE_SPI_bresp,
    AXI_LITE_SPI_bvalid,
    AXI_LITE_SPI_rdata,
    AXI_LITE_SPI_rready,
    AXI_LITE_SPI_rresp,
    AXI_LITE_SPI_rvalid,
    AXI_LITE_SPI_wdata,
    AXI_LITE_SPI_wready,
    AXI_LITE_SPI_wstrb,
    AXI_LITE_SPI_wvalid,
    GPIO_Interrupt,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    SPI_Interrupt,
    ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARADDR" *) input [8:0]AXI_LITE_GPIO_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARREADY" *) output AXI_LITE_GPIO_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARVALID" *) input AXI_LITE_GPIO_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWADDR" *) input [8:0]AXI_LITE_GPIO_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWREADY" *) output AXI_LITE_GPIO_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWVALID" *) input AXI_LITE_GPIO_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BREADY" *) input AXI_LITE_GPIO_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BRESP" *) output [1:0]AXI_LITE_GPIO_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BVALID" *) output AXI_LITE_GPIO_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RDATA" *) output [31:0]AXI_LITE_GPIO_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RREADY" *) input AXI_LITE_GPIO_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RRESP" *) output [1:0]AXI_LITE_GPIO_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RVALID" *) output AXI_LITE_GPIO_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WDATA" *) input [31:0]AXI_LITE_GPIO_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WREADY" *) output AXI_LITE_GPIO_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WSTRB" *) input [3:0]AXI_LITE_GPIO_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input AXI_LITE_GPIO_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARADDR" *) input [6:0]AXI_LITE_SPI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARREADY" *) output AXI_LITE_SPI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARVALID" *) input AXI_LITE_SPI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWADDR" *) input [6:0]AXI_LITE_SPI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWREADY" *) output AXI_LITE_SPI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWVALID" *) input AXI_LITE_SPI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BREADY" *) input AXI_LITE_SPI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BRESP" *) output [1:0]AXI_LITE_SPI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BVALID" *) output AXI_LITE_SPI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RDATA" *) output [31:0]AXI_LITE_SPI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RREADY" *) input AXI_LITE_SPI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RRESP" *) output [1:0]AXI_LITE_SPI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RVALID" *) output AXI_LITE_SPI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WDATA" *) input [31:0]AXI_LITE_SPI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WREADY" *) output AXI_LITE_SPI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WSTRB" *) input [3:0]AXI_LITE_SPI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_SPI, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input AXI_LITE_SPI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.GPIO_INTERRUPT INTERRUPT, xilinx.com:signal:interrupt:1.0 GPIO_Interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.GPIO_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1, XIL_INTERFACENAME GPIO_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output GPIO_Interrupt;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input Pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output Pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) output Pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input Pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output Pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output Pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input Pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output Pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output Pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input Pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output Pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output Pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input Pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output Pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output Pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input Pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output Pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output Pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input Pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output Pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output Pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input Pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output Pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD" *) output Pmod_out_pin9_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.SPI_INTERRUPT INTERRUPT, xilinx.com:signal:interrupt:1.0 SPI_Interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.SPI_INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1, XIL_INTERFACENAME SPI_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output SPI_Interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.EXT_SPI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.EXT_SPI_CLK, ASSOCIATED_BUSIF Pmod_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ext_spi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_SPI:AXI_LITE_GPIO, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [8:0]AXI_LITE_GPIO_araddr;
  wire AXI_LITE_GPIO_arready;
  wire AXI_LITE_GPIO_arvalid;
  wire [8:0]AXI_LITE_GPIO_awaddr;
  wire AXI_LITE_GPIO_awready;
  wire AXI_LITE_GPIO_awvalid;
  wire AXI_LITE_GPIO_bready;
  wire AXI_LITE_GPIO_bvalid;
  wire [31:0]AXI_LITE_GPIO_rdata;
  wire AXI_LITE_GPIO_rready;
  wire AXI_LITE_GPIO_rvalid;
  wire [31:0]AXI_LITE_GPIO_wdata;
  wire AXI_LITE_GPIO_wready;
  wire AXI_LITE_GPIO_wvalid;
  wire [6:0]AXI_LITE_SPI_araddr;
  wire AXI_LITE_SPI_arready;
  wire AXI_LITE_SPI_arvalid;
  wire [6:0]AXI_LITE_SPI_awaddr;
  wire AXI_LITE_SPI_awready;
  wire AXI_LITE_SPI_awvalid;
  wire AXI_LITE_SPI_bready;
  wire [1:1]\^AXI_LITE_SPI_bresp ;
  wire AXI_LITE_SPI_bvalid;
  wire [31:0]\^AXI_LITE_SPI_rdata ;
  wire AXI_LITE_SPI_rready;
  wire [1:1]\^AXI_LITE_SPI_rresp ;
  wire AXI_LITE_SPI_rvalid;
  wire [31:0]AXI_LITE_SPI_wdata;
  wire AXI_LITE_SPI_wready;
  wire [3:0]AXI_LITE_SPI_wstrb;
  wire AXI_LITE_SPI_wvalid;
  wire GPIO_Interrupt;
  wire Pmod_out_pin10_o;
  wire Pmod_out_pin10_t;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin1_t;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin2_t;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin3_t;
  wire Pmod_out_pin4_o;
  wire Pmod_out_pin4_t;
  wire Pmod_out_pin7_i;
  wire Pmod_out_pin7_o;
  wire Pmod_out_pin7_t;
  wire Pmod_out_pin8_i;
  wire Pmod_out_pin8_o;
  wire Pmod_out_pin8_t;
  wire Pmod_out_pin9_o;
  wire Pmod_out_pin9_t;
  wire SPI_Interrupt;
  wire ext_spi_clk;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]NLW_inst_AXI_LITE_GPIO_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_AXI_LITE_GPIO_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_AXI_LITE_SPI_bresp_UNCONNECTED;
  wire [30:10]NLW_inst_AXI_LITE_SPI_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_AXI_LITE_SPI_rresp_UNCONNECTED;

  assign AXI_LITE_GPIO_bresp[1] = \<const0> ;
  assign AXI_LITE_GPIO_bresp[0] = \<const0> ;
  assign AXI_LITE_GPIO_rresp[1] = \<const0> ;
  assign AXI_LITE_GPIO_rresp[0] = \<const0> ;
  assign AXI_LITE_SPI_bresp[1] = \^AXI_LITE_SPI_bresp [1];
  assign AXI_LITE_SPI_bresp[0] = \<const0> ;
  assign AXI_LITE_SPI_rdata[31] = \^AXI_LITE_SPI_rdata [31];
  assign AXI_LITE_SPI_rdata[30] = \<const0> ;
  assign AXI_LITE_SPI_rdata[29] = \<const0> ;
  assign AXI_LITE_SPI_rdata[28] = \<const0> ;
  assign AXI_LITE_SPI_rdata[27] = \<const0> ;
  assign AXI_LITE_SPI_rdata[26] = \<const0> ;
  assign AXI_LITE_SPI_rdata[25] = \<const0> ;
  assign AXI_LITE_SPI_rdata[24] = \<const0> ;
  assign AXI_LITE_SPI_rdata[23] = \<const0> ;
  assign AXI_LITE_SPI_rdata[22] = \<const0> ;
  assign AXI_LITE_SPI_rdata[21] = \<const0> ;
  assign AXI_LITE_SPI_rdata[20] = \<const0> ;
  assign AXI_LITE_SPI_rdata[19] = \<const0> ;
  assign AXI_LITE_SPI_rdata[18] = \<const0> ;
  assign AXI_LITE_SPI_rdata[17] = \<const0> ;
  assign AXI_LITE_SPI_rdata[16] = \<const0> ;
  assign AXI_LITE_SPI_rdata[15] = \<const0> ;
  assign AXI_LITE_SPI_rdata[14] = \<const0> ;
  assign AXI_LITE_SPI_rdata[13] = \<const0> ;
  assign AXI_LITE_SPI_rdata[12] = \<const0> ;
  assign AXI_LITE_SPI_rdata[11] = \<const0> ;
  assign AXI_LITE_SPI_rdata[10] = \<const0> ;
  assign AXI_LITE_SPI_rdata[9:0] = \^AXI_LITE_SPI_rdata [9:0];
  assign AXI_LITE_SPI_rresp[1] = \^AXI_LITE_SPI_rresp [1];
  assign AXI_LITE_SPI_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* HW_HANDOFF = "PmodNAV.hwdef" *) 
  design_1_PmodNAV_0_1_PmodNAV inst
       (.AXI_LITE_GPIO_araddr({AXI_LITE_GPIO_araddr[8:2],1'b0,1'b0}),
        .AXI_LITE_GPIO_arready(AXI_LITE_GPIO_arready),
        .AXI_LITE_GPIO_arvalid(AXI_LITE_GPIO_arvalid),
        .AXI_LITE_GPIO_awaddr({AXI_LITE_GPIO_awaddr[8:2],1'b0,1'b0}),
        .AXI_LITE_GPIO_awready(AXI_LITE_GPIO_awready),
        .AXI_LITE_GPIO_awvalid(AXI_LITE_GPIO_awvalid),
        .AXI_LITE_GPIO_bready(AXI_LITE_GPIO_bready),
        .AXI_LITE_GPIO_bresp(NLW_inst_AXI_LITE_GPIO_bresp_UNCONNECTED[1:0]),
        .AXI_LITE_GPIO_bvalid(AXI_LITE_GPIO_bvalid),
        .AXI_LITE_GPIO_rdata(AXI_LITE_GPIO_rdata),
        .AXI_LITE_GPIO_rready(AXI_LITE_GPIO_rready),
        .AXI_LITE_GPIO_rresp(NLW_inst_AXI_LITE_GPIO_rresp_UNCONNECTED[1:0]),
        .AXI_LITE_GPIO_rvalid(AXI_LITE_GPIO_rvalid),
        .AXI_LITE_GPIO_wdata({AXI_LITE_GPIO_wdata[31:30],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AXI_LITE_GPIO_wdata[1:0]}),
        .AXI_LITE_GPIO_wready(AXI_LITE_GPIO_wready),
        .AXI_LITE_GPIO_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .AXI_LITE_GPIO_wvalid(AXI_LITE_GPIO_wvalid),
        .AXI_LITE_SPI_araddr({AXI_LITE_SPI_araddr[6:2],1'b0,1'b0}),
        .AXI_LITE_SPI_arready(AXI_LITE_SPI_arready),
        .AXI_LITE_SPI_arvalid(AXI_LITE_SPI_arvalid),
        .AXI_LITE_SPI_awaddr({AXI_LITE_SPI_awaddr[6:2],1'b0,1'b0}),
        .AXI_LITE_SPI_awready(AXI_LITE_SPI_awready),
        .AXI_LITE_SPI_awvalid(AXI_LITE_SPI_awvalid),
        .AXI_LITE_SPI_bready(AXI_LITE_SPI_bready),
        .AXI_LITE_SPI_bresp({\^AXI_LITE_SPI_bresp ,NLW_inst_AXI_LITE_SPI_bresp_UNCONNECTED[0]}),
        .AXI_LITE_SPI_bvalid(AXI_LITE_SPI_bvalid),
        .AXI_LITE_SPI_rdata(\^AXI_LITE_SPI_rdata ),
        .AXI_LITE_SPI_rready(AXI_LITE_SPI_rready),
        .AXI_LITE_SPI_rresp({\^AXI_LITE_SPI_rresp ,NLW_inst_AXI_LITE_SPI_rresp_UNCONNECTED[0]}),
        .AXI_LITE_SPI_rvalid(AXI_LITE_SPI_rvalid),
        .AXI_LITE_SPI_wdata({AXI_LITE_SPI_wdata[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AXI_LITE_SPI_wdata[9:0]}),
        .AXI_LITE_SPI_wready(AXI_LITE_SPI_wready),
        .AXI_LITE_SPI_wstrb({AXI_LITE_SPI_wstrb[3],1'b0,1'b0,AXI_LITE_SPI_wstrb[0]}),
        .AXI_LITE_SPI_wvalid(AXI_LITE_SPI_wvalid),
        .GPIO_Interrupt(GPIO_Interrupt),
        .Pmod_out_pin10_i(1'b0),
        .Pmod_out_pin10_o(Pmod_out_pin10_o),
        .Pmod_out_pin10_t(Pmod_out_pin10_t),
        .Pmod_out_pin1_i(1'b0),
        .Pmod_out_pin1_o(Pmod_out_pin1_o),
        .Pmod_out_pin1_t(Pmod_out_pin1_t),
        .Pmod_out_pin2_i(Pmod_out_pin2_i),
        .Pmod_out_pin2_o(Pmod_out_pin2_o),
        .Pmod_out_pin2_t(Pmod_out_pin2_t),
        .Pmod_out_pin3_i(Pmod_out_pin3_i),
        .Pmod_out_pin3_o(Pmod_out_pin3_o),
        .Pmod_out_pin3_t(Pmod_out_pin3_t),
        .Pmod_out_pin4_i(1'b0),
        .Pmod_out_pin4_o(Pmod_out_pin4_o),
        .Pmod_out_pin4_t(Pmod_out_pin4_t),
        .Pmod_out_pin7_i(Pmod_out_pin7_i),
        .Pmod_out_pin7_o(Pmod_out_pin7_o),
        .Pmod_out_pin7_t(Pmod_out_pin7_t),
        .Pmod_out_pin8_i(Pmod_out_pin8_i),
        .Pmod_out_pin8_o(Pmod_out_pin8_o),
        .Pmod_out_pin8_t(Pmod_out_pin8_t),
        .Pmod_out_pin9_i(1'b0),
        .Pmod_out_pin9_o(Pmod_out_pin9_o),
        .Pmod_out_pin9_t(Pmod_out_pin9_t),
        .SPI_Interrupt(SPI_Interrupt),
        .ext_spi_clk(ext_spi_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module design_1_PmodNAV_0_1_GPIO_Core
   (gpio_io_t,
    reg1,
    GPIO_intr,
    GPIO_xferAck_i,
    reg2,
    gpio_io_o,
    s_axi_aclk,
    bus2ip_reset,
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]_0 ,
    Q,
    bus2ip_cs,
    bus2ip_rnw,
    gpio_io_i,
    s_axi_wdata,
    \Not_Dual.gpio_Data_Out_reg[0]_0 ,
    \Not_Dual.gpio_OE_reg[0]_0 );
  output [1:0]gpio_io_t;
  output [1:0]reg1;
  output GPIO_intr;
  output GPIO_xferAck_i;
  output [1:0]reg2;
  output [1:0]gpio_io_o;
  input s_axi_aclk;
  input bus2ip_reset;
  input \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]_0 ;
  input [1:0]Q;
  input [0:0]bus2ip_cs;
  input bus2ip_rnw;
  input [1:0]gpio_io_i;
  input [3:0]s_axi_wdata;
  input \Not_Dual.gpio_Data_Out_reg[0]_0 ;
  input \Not_Dual.gpio_OE_reg[0]_0 ;

  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]_0 ;
  wire \Not_Dual.gpio_Data_Out[0]_i_1_n_0 ;
  wire \Not_Dual.gpio_Data_Out[1]_i_1_n_0 ;
  wire \Not_Dual.gpio_Data_Out_reg[0]_0 ;
  wire \Not_Dual.gpio_OE[0]_i_1_n_0 ;
  wire \Not_Dual.gpio_OE[1]_i_1_n_0 ;
  wire \Not_Dual.gpio_OE_reg[0]_0 ;
  wire [1:0]Q;
  wire Read_Reg_Rst;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:1]gpio_Data_In;
  wire [0:1]gpio_data_in_xor;
  wire [1:0]gpio_io_i;
  wire [0:1]gpio_io_i_d2;
  wire [1:0]gpio_io_o;
  (* RTL_KEEP = "yes" *) wire [1:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire [1:0]l;
  wire or_reduce;
  wire [1:0]reg1;
  wire [1:0]reg2;
  wire s_axi_aclk;
  wire [3:0]s_axi_wdata;

  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]_0 ),
        .I2(Q[0]),
        .I3(gpio_io_o[1]),
        .I4(gpio_io_t[1]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1_n_0 ),
        .Q(reg1[1]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(gpio_io_t[1]),
        .I2(Q[0]),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]_0 ),
        .I4(reg2[1]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1_n_0 ),
        .Q(reg2[1]),
        .R(Read_Reg_Rst));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_1 
       (.I0(gpio_xferAck_Reg),
        .I1(GPIO_xferAck_i),
        .I2(bus2ip_cs),
        .I3(bus2ip_rnw),
        .O(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2 
       (.I0(gpio_Data_In[1]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]_0 ),
        .I2(Q[0]),
        .I3(gpio_io_o[0]),
        .I4(gpio_io_t[0]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2_n_0 ),
        .Q(reg1[0]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1 
       (.I0(gpio_Data_In[1]),
        .I1(gpio_io_t[0]),
        .I2(Q[0]),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]_0 ),
        .I4(reg2[0]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1_n_0 ),
        .Q(reg2[0]),
        .R(Read_Reg_Rst));
  LUT2 #(
    .INIT(4'hE)) 
    \Not_Dual.GEN_INTERRUPT.GPIO_intr_i_1 
       (.I0(l[1]),
        .I1(l[0]),
        .O(or_reduce));
  FDRE \Not_Dual.GEN_INTERRUPT.GPIO_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(or_reduce),
        .Q(GPIO_intr),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[0]),
        .Q(l[1]),
        .R(bus2ip_reset));
  FDRE \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[1]),
        .Q(l[0]),
        .R(bus2ip_reset));
  design_1_PmodNAV_0_1_cdc_sync \Not_Dual.INPUT_DOUBLE_REGS3 
       (.D({gpio_data_in_xor[0],gpio_data_in_xor[1]}),
        .Q({gpio_Data_In[0],gpio_Data_In[1]}),
        .gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1]}));
  FDRE \Not_Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(gpio_Data_In[0]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(gpio_Data_In[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \Not_Dual.gpio_Data_Out[0]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(Q[1]),
        .I2(bus2ip_cs),
        .I3(s_axi_wdata[1]),
        .I4(\Not_Dual.gpio_Data_Out_reg[0]_0 ),
        .I5(gpio_io_o[1]),
        .O(\Not_Dual.gpio_Data_Out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \Not_Dual.gpio_Data_Out[1]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(Q[1]),
        .I2(bus2ip_cs),
        .I3(s_axi_wdata[0]),
        .I4(\Not_Dual.gpio_Data_Out_reg[0]_0 ),
        .I5(gpio_io_o[0]),
        .O(\Not_Dual.gpio_Data_Out[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_Out[0]_i_1_n_0 ),
        .Q(gpio_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_Out[1]_i_1_n_0 ),
        .Q(gpio_io_o[0]),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \Not_Dual.gpio_OE[0]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(Q[1]),
        .I2(bus2ip_cs),
        .I3(s_axi_wdata[1]),
        .I4(\Not_Dual.gpio_OE_reg[0]_0 ),
        .I5(gpio_io_t[1]),
        .O(\Not_Dual.gpio_OE[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \Not_Dual.gpio_OE[1]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(Q[1]),
        .I2(bus2ip_cs),
        .I3(s_axi_wdata[0]),
        .I4(\Not_Dual.gpio_OE_reg[0]_0 ),
        .I5(gpio_io_t[0]),
        .O(\Not_Dual.gpio_OE[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_OE[0]_i_1_n_0 ),
        .Q(gpio_io_t[1]),
        .S(bus2ip_reset));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_OE[1]_i_1_n_0 ),
        .Q(gpio_io_t[0]),
        .S(bus2ip_reset));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(bus2ip_reset));
endmodule

(* HW_HANDOFF = "PmodNAV.hwdef" *) (* ORIG_REF_NAME = "PmodNAV" *) 
module design_1_PmodNAV_0_1_PmodNAV
   (AXI_LITE_GPIO_araddr,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_arvalid,
    AXI_LITE_GPIO_awaddr,
    AXI_LITE_GPIO_awready,
    AXI_LITE_GPIO_awvalid,
    AXI_LITE_GPIO_bready,
    AXI_LITE_GPIO_bresp,
    AXI_LITE_GPIO_bvalid,
    AXI_LITE_GPIO_rdata,
    AXI_LITE_GPIO_rready,
    AXI_LITE_GPIO_rresp,
    AXI_LITE_GPIO_rvalid,
    AXI_LITE_GPIO_wdata,
    AXI_LITE_GPIO_wready,
    AXI_LITE_GPIO_wstrb,
    AXI_LITE_GPIO_wvalid,
    AXI_LITE_SPI_araddr,
    AXI_LITE_SPI_arready,
    AXI_LITE_SPI_arvalid,
    AXI_LITE_SPI_awaddr,
    AXI_LITE_SPI_awready,
    AXI_LITE_SPI_awvalid,
    AXI_LITE_SPI_bready,
    AXI_LITE_SPI_bresp,
    AXI_LITE_SPI_bvalid,
    AXI_LITE_SPI_rdata,
    AXI_LITE_SPI_rready,
    AXI_LITE_SPI_rresp,
    AXI_LITE_SPI_rvalid,
    AXI_LITE_SPI_wdata,
    AXI_LITE_SPI_wready,
    AXI_LITE_SPI_wstrb,
    AXI_LITE_SPI_wvalid,
    GPIO_Interrupt,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    SPI_Interrupt,
    ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn);
  input [8:0]AXI_LITE_GPIO_araddr;
  output AXI_LITE_GPIO_arready;
  input AXI_LITE_GPIO_arvalid;
  input [8:0]AXI_LITE_GPIO_awaddr;
  output AXI_LITE_GPIO_awready;
  input AXI_LITE_GPIO_awvalid;
  input AXI_LITE_GPIO_bready;
  output [1:0]AXI_LITE_GPIO_bresp;
  output AXI_LITE_GPIO_bvalid;
  output [31:0]AXI_LITE_GPIO_rdata;
  input AXI_LITE_GPIO_rready;
  output [1:0]AXI_LITE_GPIO_rresp;
  output AXI_LITE_GPIO_rvalid;
  input [31:0]AXI_LITE_GPIO_wdata;
  output AXI_LITE_GPIO_wready;
  input [3:0]AXI_LITE_GPIO_wstrb;
  input AXI_LITE_GPIO_wvalid;
  input [6:0]AXI_LITE_SPI_araddr;
  output AXI_LITE_SPI_arready;
  input AXI_LITE_SPI_arvalid;
  input [6:0]AXI_LITE_SPI_awaddr;
  output AXI_LITE_SPI_awready;
  input AXI_LITE_SPI_awvalid;
  input AXI_LITE_SPI_bready;
  output [1:0]AXI_LITE_SPI_bresp;
  output AXI_LITE_SPI_bvalid;
  output [31:0]AXI_LITE_SPI_rdata;
  input AXI_LITE_SPI_rready;
  output [1:0]AXI_LITE_SPI_rresp;
  output AXI_LITE_SPI_rvalid;
  input [31:0]AXI_LITE_SPI_wdata;
  output AXI_LITE_SPI_wready;
  input [3:0]AXI_LITE_SPI_wstrb;
  input AXI_LITE_SPI_wvalid;
  output GPIO_Interrupt;
  input Pmod_out_pin10_i;
  output Pmod_out_pin10_o;
  output Pmod_out_pin10_t;
  input Pmod_out_pin1_i;
  output Pmod_out_pin1_o;
  output Pmod_out_pin1_t;
  input Pmod_out_pin2_i;
  output Pmod_out_pin2_o;
  output Pmod_out_pin2_t;
  input Pmod_out_pin3_i;
  output Pmod_out_pin3_o;
  output Pmod_out_pin3_t;
  input Pmod_out_pin4_i;
  output Pmod_out_pin4_o;
  output Pmod_out_pin4_t;
  input Pmod_out_pin7_i;
  output Pmod_out_pin7_o;
  output Pmod_out_pin7_t;
  input Pmod_out_pin8_i;
  output Pmod_out_pin8_o;
  output Pmod_out_pin8_t;
  input Pmod_out_pin9_i;
  output Pmod_out_pin9_o;
  output Pmod_out_pin9_t;
  output SPI_Interrupt;
  input ext_spi_clk;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire \<const0> ;
  wire [8:0]AXI_LITE_GPIO_araddr;
  wire AXI_LITE_GPIO_arready;
  wire AXI_LITE_GPIO_arvalid;
  wire [8:0]AXI_LITE_GPIO_awaddr;
  wire AXI_LITE_GPIO_awready;
  wire AXI_LITE_GPIO_awvalid;
  wire AXI_LITE_GPIO_bready;
  wire AXI_LITE_GPIO_bvalid;
  wire [31:0]AXI_LITE_GPIO_rdata;
  wire AXI_LITE_GPIO_rready;
  wire AXI_LITE_GPIO_rvalid;
  wire [31:0]AXI_LITE_GPIO_wdata;
  wire AXI_LITE_GPIO_wready;
  wire AXI_LITE_GPIO_wvalid;
  wire [6:0]AXI_LITE_SPI_araddr;
  wire AXI_LITE_SPI_arready;
  wire AXI_LITE_SPI_arvalid;
  wire [6:0]AXI_LITE_SPI_awaddr;
  wire AXI_LITE_SPI_awready;
  wire AXI_LITE_SPI_awvalid;
  wire AXI_LITE_SPI_bready;
  wire [1:1]\^AXI_LITE_SPI_bresp ;
  wire AXI_LITE_SPI_bvalid;
  wire [31:0]\^AXI_LITE_SPI_rdata ;
  wire AXI_LITE_SPI_rready;
  wire [1:1]\^AXI_LITE_SPI_rresp ;
  wire AXI_LITE_SPI_rvalid;
  wire [31:0]AXI_LITE_SPI_wdata;
  wire AXI_LITE_SPI_wready;
  wire [3:0]AXI_LITE_SPI_wstrb;
  wire AXI_LITE_SPI_wvalid;
  wire GPIO_Interrupt;
  wire Pmod_out_pin10_o;
  wire Pmod_out_pin10_t;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin1_t;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin2_t;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin3_t;
  wire Pmod_out_pin4_o;
  wire Pmod_out_pin4_t;
  wire Pmod_out_pin7_i;
  wire Pmod_out_pin7_o;
  wire Pmod_out_pin7_t;
  wire Pmod_out_pin8_i;
  wire Pmod_out_pin8_o;
  wire Pmod_out_pin8_t;
  wire Pmod_out_pin9_o;
  wire Pmod_out_pin9_t;
  wire SPI_Interrupt;
  wire [1:0]axi_gpio_0_gpio_io_o;
  wire [1:0]axi_gpio_0_gpio_io_t;
  wire axi_quad_spi_0_io0_o;
  wire axi_quad_spi_0_io0_t;
  wire axi_quad_spi_0_io1_o;
  wire axi_quad_spi_0_io1_t;
  wire axi_quad_spi_0_sck_o;
  wire axi_quad_spi_0_sck_t;
  wire [2:0]axi_quad_spi_0_ss_o;
  wire axi_quad_spi_0_ss_t;
  wire ext_spi_clk;
  wire [1:0]pmod_bridge_0_in_bottom_bus_I;
  wire [2:1]pmod_bridge_0_in_top_bus_I;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]xlconcat_bottom_o_dout;
  wire [3:0]xlconcat_bottom_t_dout;
  wire [3:0]xlconcat_top_o_dout;
  wire [3:0]xlconcat_top_t_dout;
  wire xlslice_ag_ss_o_Dout;
  wire xlslice_alt_ss_o_Dout;
  wire [1:0]xlslice_gpio_i_Dout;
  wire xlslice_mag_ss_o_Dout;
  wire xlslice_sdo_i_Dout;
  wire xlslice_ss_sdi_i_Dout;
  wire [1:0]NLW_axi_gpio_0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_axi_gpio_0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_axi_quad_spi_0_s_axi_bresp_UNCONNECTED;
  wire [30:10]NLW_axi_quad_spi_0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_axi_quad_spi_0_s_axi_rresp_UNCONNECTED;
  wire [3:2]NLW_pmod_bridge_0_in_bottom_bus_I_UNCONNECTED;
  wire [3:0]NLW_pmod_bridge_0_in_top_bus_I_UNCONNECTED;

  assign AXI_LITE_GPIO_bresp[1] = \<const0> ;
  assign AXI_LITE_GPIO_bresp[0] = \<const0> ;
  assign AXI_LITE_GPIO_rresp[1] = \<const0> ;
  assign AXI_LITE_GPIO_rresp[0] = \<const0> ;
  assign AXI_LITE_SPI_bresp[1] = \^AXI_LITE_SPI_bresp [1];
  assign AXI_LITE_SPI_bresp[0] = \<const0> ;
  assign AXI_LITE_SPI_rdata[31] = \^AXI_LITE_SPI_rdata [31];
  assign AXI_LITE_SPI_rdata[30] = \<const0> ;
  assign AXI_LITE_SPI_rdata[29] = \<const0> ;
  assign AXI_LITE_SPI_rdata[28] = \<const0> ;
  assign AXI_LITE_SPI_rdata[27] = \<const0> ;
  assign AXI_LITE_SPI_rdata[26] = \<const0> ;
  assign AXI_LITE_SPI_rdata[25] = \<const0> ;
  assign AXI_LITE_SPI_rdata[24] = \<const0> ;
  assign AXI_LITE_SPI_rdata[23] = \<const0> ;
  assign AXI_LITE_SPI_rdata[22] = \<const0> ;
  assign AXI_LITE_SPI_rdata[21] = \<const0> ;
  assign AXI_LITE_SPI_rdata[20] = \<const0> ;
  assign AXI_LITE_SPI_rdata[19] = \<const0> ;
  assign AXI_LITE_SPI_rdata[18] = \<const0> ;
  assign AXI_LITE_SPI_rdata[17] = \<const0> ;
  assign AXI_LITE_SPI_rdata[16] = \<const0> ;
  assign AXI_LITE_SPI_rdata[15] = \<const0> ;
  assign AXI_LITE_SPI_rdata[14] = \<const0> ;
  assign AXI_LITE_SPI_rdata[13] = \<const0> ;
  assign AXI_LITE_SPI_rdata[12] = \<const0> ;
  assign AXI_LITE_SPI_rdata[11] = \<const0> ;
  assign AXI_LITE_SPI_rdata[10] = \<const0> ;
  assign AXI_LITE_SPI_rdata[9:0] = \^AXI_LITE_SPI_rdata [9:0];
  assign AXI_LITE_SPI_rresp[1] = \^AXI_LITE_SPI_rresp [1];
  assign AXI_LITE_SPI_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "PmodNAV_axi_gpio_0_0,axi_gpio,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_gpio,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_i(xlslice_gpio_i_Dout),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .gpio_io_t(axi_gpio_0_gpio_io_t),
        .ip2intc_irpt(GPIO_Interrupt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({AXI_LITE_GPIO_araddr[8:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(AXI_LITE_GPIO_arready),
        .s_axi_arvalid(AXI_LITE_GPIO_arvalid),
        .s_axi_awaddr({AXI_LITE_GPIO_awaddr[8:2],1'b0,1'b0}),
        .s_axi_awready(AXI_LITE_GPIO_awready),
        .s_axi_awvalid(AXI_LITE_GPIO_awvalid),
        .s_axi_bready(AXI_LITE_GPIO_bready),
        .s_axi_bresp(NLW_axi_gpio_0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(AXI_LITE_GPIO_bvalid),
        .s_axi_rdata(AXI_LITE_GPIO_rdata),
        .s_axi_rready(AXI_LITE_GPIO_rready),
        .s_axi_rresp(NLW_axi_gpio_0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(AXI_LITE_GPIO_rvalid),
        .s_axi_wdata({AXI_LITE_GPIO_wdata[31:30],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AXI_LITE_GPIO_wdata[1:0]}),
        .s_axi_wready(AXI_LITE_GPIO_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(AXI_LITE_GPIO_wvalid));
  (* CHECK_LICENSE_TYPE = "PmodNAV_axi_quad_spi_0_0,axi_quad_spi,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_quad_spi,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(ext_spi_clk),
        .io0_i(xlslice_ss_sdi_i_Dout),
        .io0_o(axi_quad_spi_0_io0_o),
        .io0_t(axi_quad_spi_0_io0_t),
        .io1_i(xlslice_sdo_i_Dout),
        .io1_o(axi_quad_spi_0_io1_o),
        .io1_t(axi_quad_spi_0_io1_t),
        .ip2intc_irpt(SPI_Interrupt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({AXI_LITE_SPI_araddr[6:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(AXI_LITE_SPI_arready),
        .s_axi_arvalid(AXI_LITE_SPI_arvalid),
        .s_axi_awaddr({AXI_LITE_SPI_awaddr[6:2],1'b0,1'b0}),
        .s_axi_awready(AXI_LITE_SPI_awready),
        .s_axi_awvalid(AXI_LITE_SPI_awvalid),
        .s_axi_bready(AXI_LITE_SPI_bready),
        .s_axi_bresp({\^AXI_LITE_SPI_bresp ,NLW_axi_quad_spi_0_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(AXI_LITE_SPI_bvalid),
        .s_axi_rdata(\^AXI_LITE_SPI_rdata ),
        .s_axi_rready(AXI_LITE_SPI_rready),
        .s_axi_rresp({\^AXI_LITE_SPI_rresp ,NLW_axi_quad_spi_0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(AXI_LITE_SPI_rvalid),
        .s_axi_wdata({AXI_LITE_SPI_wdata[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AXI_LITE_SPI_wdata[9:0]}),
        .s_axi_wready(AXI_LITE_SPI_wready),
        .s_axi_wstrb({AXI_LITE_SPI_wstrb[3],1'b0,1'b0,AXI_LITE_SPI_wstrb[0]}),
        .s_axi_wvalid(AXI_LITE_SPI_wvalid),
        .sck_i(1'b0),
        .sck_o(axi_quad_spi_0_sck_o),
        .sck_t(axi_quad_spi_0_sck_t),
        .ss_i({1'b0,1'b0,1'b0}),
        .ss_o(axi_quad_spi_0_ss_o),
        .ss_t(axi_quad_spi_0_ss_t));
  (* CHECK_LICENSE_TYPE = "PmodNAV_pmod_bridge_0_0,pmod_concat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "pmod_concat,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_pmod_bridge_0_0 pmod_bridge_0
       (.in_bottom_bus_I({NLW_pmod_bridge_0_in_bottom_bus_I_UNCONNECTED[3:2],pmod_bridge_0_in_bottom_bus_I}),
        .in_bottom_bus_O(xlconcat_bottom_o_dout),
        .in_bottom_bus_T(xlconcat_bottom_t_dout),
        .in_top_bus_I({NLW_pmod_bridge_0_in_top_bus_I_UNCONNECTED[3],pmod_bridge_0_in_top_bus_I,NLW_pmod_bridge_0_in_top_bus_I_UNCONNECTED[0]}),
        .in_top_bus_O(xlconcat_top_o_dout),
        .in_top_bus_T(xlconcat_top_t_dout),
        .out0_I(1'b0),
        .out0_O(Pmod_out_pin1_o),
        .out0_T(Pmod_out_pin1_t),
        .out1_I(Pmod_out_pin2_i),
        .out1_O(Pmod_out_pin2_o),
        .out1_T(Pmod_out_pin2_t),
        .out2_I(Pmod_out_pin3_i),
        .out2_O(Pmod_out_pin3_o),
        .out2_T(Pmod_out_pin3_t),
        .out3_I(1'b0),
        .out3_O(Pmod_out_pin4_o),
        .out3_T(Pmod_out_pin4_t),
        .out4_I(Pmod_out_pin7_i),
        .out4_O(Pmod_out_pin7_o),
        .out4_T(Pmod_out_pin7_t),
        .out5_I(Pmod_out_pin8_i),
        .out5_O(Pmod_out_pin8_o),
        .out5_T(Pmod_out_pin8_t),
        .out6_I(1'b0),
        .out6_O(Pmod_out_pin9_o),
        .out6_T(Pmod_out_pin9_t),
        .out7_I(1'b0),
        .out7_O(Pmod_out_pin10_o),
        .out7_T(Pmod_out_pin10_t));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlconcat_0_3,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlconcat_0_3 xlconcat_bottom_o
       (.In0(axi_gpio_0_gpio_io_o),
        .In1(xlslice_mag_ss_o_Dout),
        .In2(xlslice_alt_ss_o_Dout),
        .dout(xlconcat_bottom_o_dout));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlconcat_0_2,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlconcat_0_2 xlconcat_bottom_t
       (.In0(axi_gpio_0_gpio_io_t),
        .In1(1'b0),
        .In2(axi_quad_spi_0_ss_t),
        .dout(xlconcat_bottom_t_dout));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlconcat_0_1 xlconcat_top_o
       (.In0(xlslice_ag_ss_o_Dout),
        .In1(axi_quad_spi_0_io0_o),
        .In2(axi_quad_spi_0_io1_o),
        .In3(axi_quad_spi_0_sck_o),
        .dout(xlconcat_top_o_dout));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlconcat_0_0 xlconcat_top_t
       (.In0(axi_quad_spi_0_ss_t),
        .In1(axi_quad_spi_0_io0_t),
        .In2(axi_quad_spi_0_io1_t),
        .In3(axi_quad_spi_0_sck_t),
        .dout(xlconcat_top_t_dout));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_8_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlslice_8_0 xlslice_ag_ss_o
       (.Din({1'b0,1'b0,axi_quad_spi_0_ss_o[0]}),
        .Dout(xlslice_ag_ss_o_Dout));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_8_2,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlslice_8_2 xlslice_alt_ss_o
       (.Din({axi_quad_spi_0_ss_o[2],1'b0,1'b0}),
        .Dout(xlslice_alt_ss_o_Dout));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_0_6,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlslice_0_6 xlslice_gpio_i
       (.Din({1'b0,1'b0,pmod_bridge_0_in_bottom_bus_I}),
        .Dout(xlslice_gpio_i_Dout));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_8_1,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlslice_8_1 xlslice_mag_ss_o
       (.Din({1'b0,axi_quad_spi_0_ss_o[1],1'b0}),
        .Dout(xlslice_mag_ss_o_Dout));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_0_4,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlslice_0_4 xlslice_sdo_i
       (.Din({1'b0,pmod_bridge_0_in_top_bus_I[2],1'b0,1'b0}),
        .Dout(xlslice_sdo_i_Dout));
  (* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_0_3,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  design_1_PmodNAV_0_1_PmodNAV_xlslice_0_3 xlslice_ss_sdi_i
       (.Din({1'b0,1'b0,pmod_bridge_0_in_top_bus_I[1],1'b0}),
        .Dout(xlslice_ss_sdi_i_Dout));
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_axi_gpio_0_0,axi_gpio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_axi_gpio_0_0" *) 
(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IP2INTC_IRQ, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output ip2intc_irpt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [1:0]gpio_io_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [1:0]gpio_io_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [1:0]gpio_io_t;

  wire \<const0> ;
  wire [1:0]gpio_io_i;
  wire [1:0]gpio_io_o;
  wire [1:0]gpio_io_t;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) 
  (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "2" *) 
  (* C_INTERRUPT_PRESENT = "1" *) 
  (* C_IS_DUAL = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) 
  (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  design_1_PmodNAV_0_1_axi_gpio U0
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[31:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[31:0]),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31:30],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[1:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_axi_quad_spi_0_0,axi_quad_spi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_axi_quad_spi_0_0" *) 
(* X_CORE_INFO = "axi_quad_spi,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_axi_quad_spi_0_0
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ip2intc_irpt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ext_spi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 lite_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lite_clk, ASSOCIATED_BUSIF AXI_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 lite_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lite_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR" *) input [6:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE" *) input io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SCK_I" *) input sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SCK_O" *) output sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SCK_T" *) output sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [2:0]ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [2:0]ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) output ip2intc_irpt;

  wire \<const0> ;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_o;
  wire sck_t;
  wire [2:0]ss_o;
  wire ss_t;
  wire NLW_U0_cfgclk_UNCONNECTED;
  wire NLW_U0_cfgmclk_UNCONNECTED;
  wire NLW_U0_eos_UNCONNECTED;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io2_o_UNCONNECTED;
  wire NLW_U0_io2_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_io3_o_UNCONNECTED;
  wire NLW_U0_io3_t_UNCONNECTED;
  wire NLW_U0_preq_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [30:10]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9:0] = \^s_axi_rdata [9:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* Async_Clk = "1" *) 
  (* C_BYTE_LEVEL_INTERRUPT_EN = "0" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH = "16" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NEW_SEQ_EN = "1" *) 
  (* C_NUM_SS_BITS = "3" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "16" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "1" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "0" *) 
  (* C_SUB_FAMILY = "zynq" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "32'b11111111111111111111111111111111" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "32'b00000000000000000000000000000000" *) 
  (* C_S_AXI4_ID_WIDTH = "4" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "0" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "0" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "0" *) 
  (* C_XIP_PERF_MODE = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_PmodNAV_0_1_axi_quad_spi U0
       (.cfgclk(NLW_U0_cfgclk_UNCONNECTED),
        .cfgmclk(NLW_U0_cfgmclk_UNCONNECTED),
        .clk(1'b0),
        .eos(NLW_U0_eos_UNCONNECTED),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(1'b0),
        .io2_o(NLW_U0_io2_o_UNCONNECTED),
        .io2_t(NLW_U0_io2_t_UNCONNECTED),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(1'b0),
        .io3_o(NLW_U0_io3_o_UNCONNECTED),
        .io3_t(NLW_U0_io3_t_UNCONNECTED),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(NLW_U0_preq_UNCONNECTED),
        .s_axi4_aclk(1'b0),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_aresetn(1'b0),
        .s_axi4_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[3:0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[3:0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[6:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[6:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp({\^s_axi_bresp ,NLW_U0_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp({\^s_axi_rresp ,NLW_U0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[9:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({s_axi_wstrb[3],1'b0,1'b0,s_axi_wstrb[0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_i(1'b0),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i({1'b0,1'b0,1'b0}),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_pmod_bridge_0_0,pmod_concat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_pmod_bridge_0_0" *) 
(* X_CORE_INFO = "pmod_concat,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_pmod_bridge_0_0
   (in_top_bus_I,
    in_top_bus_O,
    in_top_bus_T,
    in_bottom_bus_I,
    in_bottom_bus_O,
    in_bottom_bus_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Top_Row TRI_I" *) output [3:0]in_top_bus_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Top_Row TRI_O" *) input [3:0]in_top_bus_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Top_Row TRI_T" *) input [3:0]in_top_bus_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Bottom_Row TRI_I" *) output [3:0]in_bottom_bus_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Bottom_Row TRI_O" *) input [3:0]in_bottom_bus_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Bottom_Row TRI_T" *) input [3:0]in_bottom_bus_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input out0_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input out1_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input out2_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input out3_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input out4_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input out5_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input out6_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input out7_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output out0_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output out1_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output out2_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output out3_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output out4_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output out5_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output out6_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output out7_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output out0_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output out1_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output out2_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output out3_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output out4_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output out5_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) output out6_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD" *) output out7_T;

  wire \<const0> ;
  wire [1:0]\^in_bottom_bus_I ;
  wire [3:0]in_bottom_bus_O;
  wire [3:0]in_bottom_bus_T;
  wire [2:1]\^in_top_bus_I ;
  wire [3:0]in_top_bus_O;
  wire [3:0]in_top_bus_T;
  wire out0_O;
  wire out0_T;
  wire out1_I;
  wire out1_O;
  wire out1_T;
  wire out2_I;
  wire out2_O;
  wire out2_T;
  wire out3_O;
  wire out3_T;
  wire out4_I;
  wire out4_O;
  wire out4_T;
  wire out5_I;
  wire out5_O;
  wire out5_T;
  wire out6_O;
  wire out6_T;
  wire out7_O;
  wire out7_T;
  wire NLW_inst_in0_I_UNCONNECTED;
  wire NLW_inst_in1_I_UNCONNECTED;
  wire NLW_inst_in2_I_UNCONNECTED;
  wire NLW_inst_in3_I_UNCONNECTED;
  wire NLW_inst_in4_I_UNCONNECTED;
  wire NLW_inst_in5_I_UNCONNECTED;
  wire NLW_inst_in6_I_UNCONNECTED;
  wire NLW_inst_in7_I_UNCONNECTED;
  wire [3:2]NLW_inst_in_bottom_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED;
  wire [3:0]NLW_inst_in_top_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED;

  assign in_bottom_bus_I[3] = \<const0> ;
  assign in_bottom_bus_I[2] = \<const0> ;
  assign in_bottom_bus_I[1:0] = \^in_bottom_bus_I [1:0];
  assign in_top_bus_I[3] = \<const0> ;
  assign in_top_bus_I[2:1] = \^in_top_bus_I [2:1];
  assign in_top_bus_I[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* Bottom_Row_Interface = "GPIO" *) 
  (* Top_Row_Interface = "GPIO" *) 
  design_1_PmodNAV_0_1_pmod_concat inst
       (.in0_I(NLW_inst_in0_I_UNCONNECTED),
        .in0_O(1'b1),
        .in0_T(1'b1),
        .in1_I(NLW_inst_in1_I_UNCONNECTED),
        .in1_O(1'b1),
        .in1_T(1'b1),
        .in2_I(NLW_inst_in2_I_UNCONNECTED),
        .in2_O(1'b1),
        .in2_T(1'b1),
        .in3_I(NLW_inst_in3_I_UNCONNECTED),
        .in3_O(1'b1),
        .in3_T(1'b1),
        .in4_I(NLW_inst_in4_I_UNCONNECTED),
        .in4_O(1'b1),
        .in4_T(1'b1),
        .in5_I(NLW_inst_in5_I_UNCONNECTED),
        .in5_O(1'b1),
        .in5_T(1'b1),
        .in6_I(NLW_inst_in6_I_UNCONNECTED),
        .in6_O(1'b1),
        .in6_T(1'b1),
        .in7_I(NLW_inst_in7_I_UNCONNECTED),
        .in7_O(1'b1),
        .in7_T(1'b1),
        .in_bottom_bus_I({NLW_inst_in_bottom_bus_I_UNCONNECTED[3:2],\^in_bottom_bus_I }),
        .in_bottom_bus_O(in_bottom_bus_O),
        .in_bottom_bus_T(in_bottom_bus_T),
        .in_bottom_i2c_gpio_bus_I(NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_I(NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_uart_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_T({1'b0,1'b1}),
        .in_top_bus_I({NLW_inst_in_top_bus_I_UNCONNECTED[3],\^in_top_bus_I ,NLW_inst_in_top_bus_I_UNCONNECTED[0]}),
        .in_top_bus_O(in_top_bus_O),
        .in_top_bus_T(in_top_bus_T),
        .in_top_i2c_gpio_bus_I(NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_top_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_top_uart_gpio_bus_I(NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_uart_gpio_bus_O({1'b0,1'b1}),
        .in_top_uart_gpio_bus_T({1'b0,1'b1}),
        .out0_I(1'b0),
        .out0_O(out0_O),
        .out0_T(out0_T),
        .out1_I(out1_I),
        .out1_O(out1_O),
        .out1_T(out1_T),
        .out2_I(out2_I),
        .out2_O(out2_O),
        .out2_T(out2_T),
        .out3_I(1'b0),
        .out3_O(out3_O),
        .out3_T(out3_T),
        .out4_I(out4_I),
        .out4_O(out4_O),
        .out4_T(out4_T),
        .out5_I(out5_I),
        .out5_O(out5_O),
        .out5_T(out5_T),
        .out6_I(1'b0),
        .out6_O(out6_O),
        .out6_T(out6_T),
        .out7_I(1'b0),
        .out7_O(out7_O),
        .out7_T(out7_T));
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlconcat_0_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlconcat_0_1" *) 
(* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlconcat_0_1
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlconcat_0_2,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlconcat_0_2" *) 
(* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlconcat_0_2
   (In0,
    In1,
    In2,
    dout);
  input [1:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  output [3:0]dout;

  wire [1:0]In0;
  wire [0:0]In2;

  assign dout[3] = In2;
  assign dout[2] = In2;
  assign dout[1:0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlconcat_0_3,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlconcat_0_3" *) 
(* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlconcat_0_3
   (In0,
    In1,
    In2,
    dout);
  input [1:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  output [3:0]dout;

  wire [1:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;

  assign dout[3] = In2;
  assign dout[2] = In1;
  assign dout[1:0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_0_3,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlslice_0_3" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlslice_0_3
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_0_4,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlslice_0_4" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlslice_0_4
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[2];
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_0_6,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlslice_0_6" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlslice_0_6
   (Din,
    Dout);
  input [3:0]Din;
  output [1:0]Dout;

  wire [3:0]Din;

  assign Dout[1:0] = Din[1:0];
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_8_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlslice_8_0" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlslice_8_0
   (Din,
    Dout);
  input [2:0]Din;
  output [0:0]Dout;

  wire [2:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_8_1,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlslice_8_1" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlslice_8_1
   (Din,
    Dout);
  input [2:0]Din;
  output [0:0]Dout;

  wire [2:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* CHECK_LICENSE_TYPE = "PmodNAV_xlslice_8_2,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodNAV_xlslice_8_2" *) 
(* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module design_1_PmodNAV_0_1_PmodNAV_xlslice_8_2
   (Din,
    Dout);
  input [2:0]Din;
  output [0:0]Dout;

  wire [2:0]Din;

  assign Dout[0] = Din[2];
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_PmodNAV_0_1_address_decoder
   (\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    D,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    interrupt_wrce_strb,
    Bus_RNW_reg_reg_0,
    bus2ip_rnw_i_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    \AXI_LITE_GPIO_wdata[0] ,
    \AXI_LITE_GPIO_wdata[31] ,
    ip2bus_wrack_i_D1_reg,
    ip2bus_rdack_i_D1_reg,
    Q,
    s_axi_aclk,
    p_0_in,
    irpt_rdack_d1,
    irpt_wrack_d1,
    Bus_RNW_reg_reg_1,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    \Not_Dual.gpio_OE_reg[0] ,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_3_in,
    reg1,
    reg2,
    p_1_in,
    s_axi_wdata,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_arready_0,
    ip2bus_wrack_i_D1,
    AXI_LITE_GPIO_awready);
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output [3:0]D;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output Bus_RNW_reg_reg_0;
  output bus2ip_rnw_i_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output \AXI_LITE_GPIO_wdata[0] ;
  output \AXI_LITE_GPIO_wdata[31] ;
  output ip2bus_wrack_i_D1_reg;
  output ip2bus_rdack_i_D1_reg;
  input Q;
  input s_axi_aclk;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input Bus_RNW_reg_reg_1;
  input [6:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  input \Not_Dual.gpio_OE_reg[0] ;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input [0:0]p_3_in;
  input [1:0]reg1;
  input [1:0]reg2;
  input [0:0]p_1_in;
  input [1:0]s_axi_wdata;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input AXI_LITE_GPIO_arready;
  input [3:0]AXI_LITE_GPIO_arready_0;
  input ip2bus_wrack_i_D1;
  input AXI_LITE_GPIO_awready;

  wire AXI_LITE_GPIO_arready;
  wire [3:0]AXI_LITE_GPIO_arready_0;
  wire AXI_LITE_GPIO_awready;
  wire \AXI_LITE_GPIO_wdata[0] ;
  wire \AXI_LITE_GPIO_wdata[31] ;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [3:0]D;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire [6:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire \Not_Dual.gpio_OE_reg[0] ;
  wire Q;
  wire bus2ip_rnw_i_reg;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_18;
  wire ce_expnd_i_19;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1[30]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_3_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_4_n_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire [0:0]p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire [0:0]p_3_in;
  wire p_3_in_1;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_1;
  wire [1:0]reg1;
  wire [1:0]reg2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(Bus_RNW_reg_reg_1),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I2(pselect_hit_i_1),
        .O(ce_expnd_i_19));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_19),
        .Q(p_19_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(p_3_in_1),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(p_1_in_0),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I2(pselect_hit_i_1),
        .O(ce_expnd_i_18));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_18),
        .Q(p_18_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I2(pselect_hit_i_1),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I2(pselect_hit_i_1),
        .O(ce_expnd_i_16));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(Bus_RNW_reg),
        .I1(irpt_wrack_d1),
        .O(Bus_RNW_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(Bus_RNW_reg),
        .O(intr_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FE0000)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(ip2Bus_RdAck_intr_reg_hole_d1),
        .I4(Bus_RNW_reg),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(Bus_RNW_reg),
        .O(intr_wr_ce_or_reduce));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2 
       (.I0(p_15_in),
        .I1(p_1_in_0),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I3(p_13_in),
        .I4(p_14_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3 
       (.I0(p_11_in),
        .I1(p_12_in),
        .I2(p_9_in),
        .I3(p_10_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4 
       (.I0(p_4_in),
        .I1(p_6_in),
        .I2(p_2_in),
        .I3(p_3_in_1),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .I3(ip2Bus_WrAck_intr_reg_hole_d1),
        .I4(Bus_RNW_reg),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [4]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [5]),
        .I2(Q),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [3]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [2]),
        .O(pselect_hit_i_1));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_1),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_3 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \Not_Dual.gpio_Data_Out[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .I3(Bus_RNW_reg_reg_1),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I5(\Not_Dual.gpio_OE_reg[0] ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \Not_Dual.gpio_OE[0]_i_2 
       (.I0(Bus_RNW_reg_reg_1),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [6]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 [0]),
        .I5(\Not_Dual.gpio_OE_reg[0] ),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    intr2bus_rdack_i_1
       (.I0(irpt_rdack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_8_in),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .I4(p_5_in),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    intr2bus_wrack_i_1
       (.I0(p_8_in),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .I2(p_5_in),
        .I3(irpt_wrack_d1),
        .I4(Bus_RNW_reg),
        .O(interrupt_wrce_strb));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .I1(p_5_in),
        .I2(Bus_RNW_reg),
        .I3(p_8_in),
        .I4(p_0_in),
        .I5(D[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \ip2bus_data_i_D1[1]_i_1 
       (.I0(p_18_in),
        .I1(p_16_in),
        .I2(p_19_in),
        .I3(Bus_RNW_reg),
        .I4(p_17_in),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0338000000380000)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(reg2[1]),
        .I1(p_18_in),
        .I2(p_16_in),
        .I3(p_19_in),
        .I4(\ip2bus_data_i_D1[30]_i_2_n_0 ),
        .I5(reg1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip2bus_data_i_D1[30]_i_2 
       (.I0(Bus_RNW_reg),
        .I1(p_17_in),
        .O(\ip2bus_data_i_D1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .I1(p_3_in),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .I4(\ip2bus_data_i_D1[31]_i_3_n_0 ),
        .I5(\ip2bus_data_i_D1[31]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(reg2[0]),
        .I1(p_18_in),
        .I2(p_16_in),
        .I3(p_19_in),
        .I4(Bus_RNW_reg),
        .I5(p_17_in),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ip2bus_data_i_D1[31]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .I1(Bus_RNW_reg),
        .I2(p_5_in),
        .I3(p_1_in),
        .O(\ip2bus_data_i_D1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000302000)) 
    \ip2bus_data_i_D1[31]_i_4 
       (.I0(reg1[0]),
        .I1(p_17_in),
        .I2(Bus_RNW_reg),
        .I3(p_19_in),
        .I4(p_16_in),
        .I5(p_18_in),
        .O(\ip2bus_data_i_D1[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg),
        .I3(p_1_in),
        .O(\AXI_LITE_GPIO_wdata[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[1]),
        .I1(p_8_in),
        .I2(Bus_RNW_reg),
        .I3(p_0_in),
        .O(\AXI_LITE_GPIO_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    irpt_rdack_d1_i_1
       (.I0(p_8_in),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .I2(p_5_in),
        .I3(Bus_RNW_reg),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    irpt_wrack_d1_i_1
       (.I0(p_8_in),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ),
        .I2(p_5_in),
        .I3(Bus_RNW_reg),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(AXI_LITE_GPIO_arready),
        .I2(AXI_LITE_GPIO_arready_0[2]),
        .I3(AXI_LITE_GPIO_arready_0[1]),
        .I4(AXI_LITE_GPIO_arready_0[3]),
        .I5(AXI_LITE_GPIO_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(AXI_LITE_GPIO_awready),
        .I2(AXI_LITE_GPIO_arready_0[2]),
        .I3(AXI_LITE_GPIO_arready_0[1]),
        .I4(AXI_LITE_GPIO_arready_0[3]),
        .I5(AXI_LITE_GPIO_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_PmodNAV_0_1_address_decoder__parameterized0
   (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ,
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 ,
    Bus_RNW_reg_reg_0,
    irpt_wrack_d1_reg,
    irpt_wrack_d1_reg_0,
    E,
    Bus_RNW_reg_reg_1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ,
    D,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    SPICR_data_int_reg0,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    bus2ip_wrce_int,
    IP2Bus_Error_1,
    Bus_RNW_reg_reg_2,
    reset_trig0,
    sw_rst_cond,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    \ip_irpt_enable_reg_reg[0] ,
    \ip_irpt_enable_reg_reg[1] ,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    rd_ce_or_reduce_core_cmb,
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]_0 ,
    \AXI_LITE_SPI_wdata[31] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ,
    Q,
    s_axi_aclk,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_wstrb,
    irpt_wrack_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ,
    dout,
    p_1_in34_in,
    prmry_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    p_1_in31_in,
    spicr_2_mst_n_slv_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    p_1_in28_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    p_1_in25_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    ip2Bus_RdAck_core_reg,
    p_1_in22_in,
    spicr_5_txfifo_rst_frm_axi_clk,
    scndry_out,
    p_1_in19_in,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in16_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    ip2Bus_WrAck_core_reg_1,
    almost_full,
    ip2Bus_WrAck_core_reg_d1,
    receive_ip2bus_error,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ,
    sw_rst_cond_d1,
    p_0_in,
    irpt_rdack_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ,
    p_1_in13_in,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 ,
    SPISSR_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_0 ,
    Tx_FIFO_Full_int,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ,
    s_axi_wdata,
    reset2ip_reset_int,
    s_axi_aresetn,
    ip2bus_rdack_int,
    AXI_LITE_SPI_arready,
    ip2bus_wrack_int,
    AXI_LITE_SPI_awready,
    AXI_LITE_SPI_awready_0);
  output \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ;
  output \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ;
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ;
  output \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 ;
  output Bus_RNW_reg_reg_0;
  output irpt_wrack_d1_reg;
  output irpt_wrack_d1_reg_0;
  output [0:0]E;
  output Bus_RNW_reg_reg_1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ;
  output [6:0]D;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output SPICR_data_int_reg0;
  output wr_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_core_reg0;
  output [0:0]bus2ip_wrce_int;
  output IP2Bus_Error_1;
  output Bus_RNW_reg_reg_2;
  output reset_trig0;
  output sw_rst_cond;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output \ip_irpt_enable_reg_reg[0] ;
  output \ip_irpt_enable_reg_reg[1] ;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output rd_ce_or_reduce_core_cmb;
  output \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]_0 ;
  output \AXI_LITE_SPI_wdata[31] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  input Q;
  input s_axi_aclk;
  input ipif_glbl_irpt_enable_reg_reg;
  input [0:0]s_axi_wstrb;
  input irpt_wrack_d1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  input [4:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  input [5:0]dout;
  input p_1_in34_in;
  input prmry_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  input p_1_in31_in;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  input p_1_in28_in;
  input [6:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  input p_1_in25_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  input ip2Bus_RdAck_core_reg;
  input p_1_in22_in;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input scndry_out;
  input p_1_in19_in;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in16_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input ip2Bus_WrAck_core_reg_1;
  input almost_full;
  input ip2Bus_WrAck_core_reg_d1;
  input receive_ip2bus_error;
  input \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ;
  input sw_rst_cond_d1;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ;
  input p_1_in13_in;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 ;
  input [0:2]SPISSR_frm_axi_clk;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_0 ;
  input Tx_FIFO_Full_int;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ;
  input [2:0]s_axi_wdata;
  input reset2ip_reset_int;
  input s_axi_aresetn;
  input ip2bus_rdack_int;
  input AXI_LITE_SPI_arready;
  input ip2bus_wrack_int;
  input AXI_LITE_SPI_awready;
  input [5:0]AXI_LITE_SPI_awready_0;

  wire AXI_LITE_SPI_arready;
  wire AXI_LITE_SPI_awready;
  wire [5:0]AXI_LITE_SPI_awready_0;
  wire \AXI_LITE_SPI_wdata[31] ;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ;
  wire [4:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire IP2Bus_Error_1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_6_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_6_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_6_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ;
  wire [6:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_2_n_0 ;
  wire Q;
  wire SPICR_data_int_reg0;
  wire [0:2]SPISSR_frm_axi_clk;
  wire Tx_FIFO_Full_int;
  wire almost_full;
  wire [0:0]bus2ip_wrce_int;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_17;
  wire ce_expnd_i_18;
  wire ce_expnd_i_19;
  wire ce_expnd_i_2;
  wire ce_expnd_i_20;
  wire ce_expnd_i_21;
  wire ce_expnd_i_22;
  wire ce_expnd_i_23;
  wire ce_expnd_i_24;
  wire ce_expnd_i_25;
  wire ce_expnd_i_26;
  wire ce_expnd_i_27;
  wire ce_expnd_i_28;
  wire ce_expnd_i_29;
  wire ce_expnd_i_3;
  wire ce_expnd_i_30;
  wire ce_expnd_i_31;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire [5:0]dout;
  wire eqOp__4;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire \ip_irpt_enable_reg_reg[0] ;
  wire \ip_irpt_enable_reg_reg[1] ;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire irpt_wrack_d1_reg_0;
  wire [0:0]p_0_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire prmry_in;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [2:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire scndry_out;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 
       (.I0(spicr_6_rxfifo_rst_frm_axi_clk),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(s_axi_wdata[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(spicr_5_txfifo_rst_frm_axi_clk),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(s_axi_wdata[0]),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(ip2Bus_WrAck_core_reg_1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .O(SPICR_data_int_reg0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_31),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_21),
        .Q(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_20),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_19),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_18),
        .Q(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h00000010)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_13),
        .Q(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_30),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_29),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 [1]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_28),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_27),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_26),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_25),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_24),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_23),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_22),
        .Q(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00005400)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(s_axi_wstrb),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(irpt_wrack_d1_reg));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ),
        .I5(p_0_in),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ),
        .I1(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] [6]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_3_n_0 ),
        .I4(p_1_in13_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBBBFFFFF)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(s_axi_wstrb),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(s_axi_wstrb),
        .I3(Bus_RNW_reg_reg_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] [5]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .I3(p_1_in16_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF080808080808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(ip2Bus_RdAck_core_reg),
        .I5(dout[5]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] [4]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ),
        .I3(p_1_in19_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF080808080808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I1(spicr_6_rxfifo_rst_frm_axi_clk),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(ip2Bus_RdAck_core_reg),
        .I5(dout[4]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] [3]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ),
        .I3(p_1_in22_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .I1(dout[3]),
        .I2(spicr_5_txfifo_rst_frm_axi_clk),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_3_n_0 ),
        .I4(scndry_out),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I2(ip2Bus_RdAck_core_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] [2]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ),
        .I3(p_1_in25_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF080808080808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(ip2Bus_RdAck_core_reg),
        .I5(dout[2]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_6_n_0 ),
        .I1(dout[1]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ),
        .I4(p_1_in28_in),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 ),
        .I4(Tx_FIFO_Full_int),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ),
        .I1(p_1_in31_in),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_6_n_0 ),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_3_n_0 ),
        .I4(spicr_2_mst_n_slv_frm_axi_clk),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .I1(SPISSR_frm_axi_clk[0]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_8 
       (.I0(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ),
        .I1(p_1_in34_in),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_3_n_0 ),
        .I3(prmry_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_6_n_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_4 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(s_axi_wstrb),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(\ip_irpt_enable_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .I1(SPISSR_frm_axi_clk[1]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_0 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_4_n_0 ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5_n_0 ),
        .I4(dout[0]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(s_axi_wstrb),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(\ip_irpt_enable_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .I4(SPISSR_frm_axi_clk[2]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1 
       (.I0(receive_ip2bus_error),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .O(IP2Bus_Error_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ),
        .O(Bus_RNW_reg_reg_2));
  LUT6 #(
    .INIT(64'h00FF00F400FF00FF)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(almost_full),
        .I1(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .O(wr_ce_or_reduce_core_cmb));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg ),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1155115111551155)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(ip2Bus_WrAck_core_reg_d1),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_2_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .O(ip2Bus_WrAck_core_reg0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I2(almost_full),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .O(rd_ce_or_reduce_core_cmb));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_31(ce_expnd_i_31));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized15 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_21(ce_expnd_i_21));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized16 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_20(ce_expnd_i_20));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized17 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_19(ce_expnd_i_19));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized18 \MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_18(ce_expnd_i_18));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19 \MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_17(ce_expnd_i_17));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_30(ce_expnd_i_30));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_29(ce_expnd_i_29));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_28(ce_expnd_i_28));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_27(ce_expnd_i_27));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_26(ce_expnd_i_26));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_25(ce_expnd_i_25));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized12 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_24(ce_expnd_i_24));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized13 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_23(ce_expnd_i_23));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized14 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_22(ce_expnd_i_22));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized25 \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_13(ce_expnd_i_13));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized29 \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_9(ce_expnd_i_9));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized25_32 \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_5(ce_expnd_i_5));
  design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized29_33 \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ),
        .ce_expnd_i_1(ce_expnd_i_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce_int));
  LUT6 #(
    .INIT(64'h0044004400440040)) 
    intr2bus_rdack_i_1
       (.I0(irpt_rdack_d1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(intr2bus_rdack0));
  LUT6 #(
    .INIT(64'h0000050500000504)) 
    intr2bus_wrack_i_1
       (.I0(irpt_wrack_d1),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(irpt_wrack_d1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(intr_controller_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(Bus_RNW_reg_reg_1));
  LUT5 #(
    .INIT(32'h00000002)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0),
        .I2(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \ip_irpt_enable_reg[8]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(s_axi_wstrb),
        .O(E));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[2]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(s_axi_wstrb),
        .I5(p_0_in),
        .O(\AXI_LITE_SPI_wdata[31] ));
  LUT6 #(
    .INIT(64'hAAA0AAA0AAA08880)) 
    irpt_rdack_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(s_axi_wstrb),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(irpt_rdack));
  LUT6 #(
    .INIT(64'h0000FCFC0000FCA8)) 
    irpt_wrack_d1_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(s_axi_wstrb),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(irpt_wrack));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_trig_i_1
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_int),
        .I1(AXI_LITE_SPI_arready),
        .I2(eqOp__4),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_int),
        .I1(AXI_LITE_SPI_awready),
        .I2(eqOp__4),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    s_axi_wready_INST_0_i_1
       (.I0(AXI_LITE_SPI_awready_0[5]),
        .I1(AXI_LITE_SPI_awready_0[1]),
        .I2(AXI_LITE_SPI_awready_0[3]),
        .I3(AXI_LITE_SPI_awready_0[0]),
        .I4(AXI_LITE_SPI_awready_0[2]),
        .I5(AXI_LITE_SPI_awready_0[4]),
        .O(eqOp__4));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sw_rst_cond_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg ),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ),
        .O(sw_rst_cond));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module design_1_PmodNAV_0_1_async_fifo_fg
   (almost_full,
    dout,
    empty,
    wr_en,
    D,
    \gwdc.wr_data_count_i_reg[4] ,
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] ,
    rst,
    s_axi_aclk,
    s_axi_wdata,
    ext_spi_clk,
    rd_en,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 ,
    rd_data_count,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    Q,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_1 ,
    \gwack.wr_ack_i_reg ,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ,
    Bus_RNW_reg,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_2 ,
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ,
    \OTHER_RATIO_GENERATE.Serial_Dout_reg );
  output almost_full;
  output [7:0]dout;
  output empty;
  output wr_en;
  output [2:0]D;
  output \gwdc.wr_data_count_i_reg[4] ;
  output \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] ;
  input rst;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input ext_spi_clk;
  input rd_en;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 ;
  input [0:0]rd_data_count;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  input [0:0]Q;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_1 ;
  input \gwack.wr_ack_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_2 ;
  input \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  input \OTHER_RATIO_GENERATE.Serial_Dout_reg ;

  wire Bus_RNW_reg;
  wire [2:0]D;
  wire [4:0]\FIFO_EXISTS.Tx_FIFO_occ_Reversed ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_4_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_5_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_8_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_2 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_reg ;
  wire [0:0]Q;
  wire almost_full;
  wire [7:0]dout;
  wire empty;
  wire ext_spi_clk;
  wire full;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] ;
  wire \gwack.wr_ack_i_reg ;
  wire \gwdc.wr_data_count_i_reg[4] ;
  wire [0:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire wr_en;
  wire wr_rst_busy;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_10 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_21 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_22 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_23 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_24 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_25 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_28 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_29 ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_dbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_overflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_full_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_sbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_underflow_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .I1(Q),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 ),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_1 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_4_n_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000FE0000000000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_4 
       (.I0(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [3]),
        .I1(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [4]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_8_n_0 ),
        .I3(Bus_RNW_reg),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_2 ),
        .I5(\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_5 
       (.I0(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [3]),
        .I1(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .I2(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [1]),
        .I3(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [2]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_8 
       (.I0(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [2]),
        .I1(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [1]),
        .I2(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555550000000054)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .I1(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [4]),
        .I2(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [3]),
        .I3(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .I4(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [1]),
        .I5(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [2]),
        .O(\gwdc.wr_data_count_i_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_4_n_0 ),
        .I2(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [1]),
        .I3(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 ),
        .I3(rd_data_count),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_4_n_0 ),
        .I5(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_3 
       (.I0(dout[0]),
        .I1(\OTHER_RATIO_GENERATE.Serial_Dout_reg ),
        .I2(dout[7]),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "5" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "fwft" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_PmodNAV_0_1_xpm_fifo_async__parameterized1 \xpm_fifo_instance.xpm_fifo_async_inst 
       (.almost_empty(\xpm_fifo_instance.xpm_fifo_async_inst_n_28 ),
        .almost_full(almost_full),
        .data_valid(\xpm_fifo_instance.xpm_fifo_async_inst_n_29 ),
        .dbiterr(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_dbiterr_UNCONNECTED ),
        .din(s_axi_wdata),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_full_UNCONNECTED ),
        .rd_clk(ext_spi_clk),
        .rd_data_count({\xpm_fifo_instance.xpm_fifo_async_inst_n_21 ,\xpm_fifo_instance.xpm_fifo_async_inst_n_22 ,\xpm_fifo_instance.xpm_fifo_async_inst_n_23 ,\xpm_fifo_instance.xpm_fifo_async_inst_n_24 ,\xpm_fifo_instance.xpm_fifo_async_inst_n_25 }),
        .rd_en(rd_en),
        .rd_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED ),
        .rst(rst),
        .sbiterr(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_underflow_UNCONNECTED ),
        .wr_ack(\xpm_fifo_instance.xpm_fifo_async_inst_n_10 ),
        .wr_clk(s_axi_aclk),
        .wr_data_count(\FIFO_EXISTS.Tx_FIFO_occ_Reversed ),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  LUT4 #(
    .INIT(16'h0020)) 
    \xpm_fifo_instance.xpm_fifo_async_inst_i_2 
       (.I0(\gwack.wr_ack_i_reg ),
        .I1(almost_full),
        .I2(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .O(wr_en));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "2" *) 
(* C_INTERRUPT_PRESENT = "1" *) (* C_IS_DUAL = "0" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_gpio" *) (* ip_group = "LOGICORE" *) 
module design_1_PmodNAV_0_1_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [1:0]gpio_io_i;
  output [1:0]gpio_io_o;
  output [1:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_18;
  wire AXI_LITE_IPIF_I_n_19;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_27;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire IP2INTC_Irpt_i;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ;
  wire [5:6]bus2ip_addr;
  wire [1:1]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [1:0]gpio_io_i;
  wire [1:0]gpio_io_o;
  wire [1:0]gpio_io_t;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [0:30]ip2bus_data;
  wire [0:31]ip2bus_data_i;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2intc_irpt;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [31:31]p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_3_in;
  wire [30:31]reg1;
  wire [30:31]reg2;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  assign gpio2_io_o[31] = \<const0> ;
  assign gpio2_io_o[30] = \<const0> ;
  assign gpio2_io_o[29] = \<const0> ;
  assign gpio2_io_o[28] = \<const0> ;
  assign gpio2_io_o[27] = \<const0> ;
  assign gpio2_io_o[26] = \<const0> ;
  assign gpio2_io_o[25] = \<const0> ;
  assign gpio2_io_o[24] = \<const0> ;
  assign gpio2_io_o[23] = \<const0> ;
  assign gpio2_io_o[22] = \<const0> ;
  assign gpio2_io_o[21] = \<const0> ;
  assign gpio2_io_o[20] = \<const0> ;
  assign gpio2_io_o[19] = \<const0> ;
  assign gpio2_io_o[18] = \<const0> ;
  assign gpio2_io_o[17] = \<const0> ;
  assign gpio2_io_o[16] = \<const0> ;
  assign gpio2_io_o[15] = \<const0> ;
  assign gpio2_io_o[14] = \<const0> ;
  assign gpio2_io_o[13] = \<const0> ;
  assign gpio2_io_o[12] = \<const0> ;
  assign gpio2_io_o[11] = \<const0> ;
  assign gpio2_io_o[10] = \<const0> ;
  assign gpio2_io_o[9] = \<const0> ;
  assign gpio2_io_o[8] = \<const0> ;
  assign gpio2_io_o[7] = \<const0> ;
  assign gpio2_io_o[6] = \<const0> ;
  assign gpio2_io_o[5] = \<const0> ;
  assign gpio2_io_o[4] = \<const0> ;
  assign gpio2_io_o[3] = \<const0> ;
  assign gpio2_io_o[2] = \<const0> ;
  assign gpio2_io_o[1] = \<const0> ;
  assign gpio2_io_o[0] = \<const0> ;
  assign gpio2_io_t[31] = \<const0> ;
  assign gpio2_io_t[30] = \<const0> ;
  assign gpio2_io_t[29] = \<const0> ;
  assign gpio2_io_t[28] = \<const0> ;
  assign gpio2_io_t[27] = \<const0> ;
  assign gpio2_io_t[26] = \<const0> ;
  assign gpio2_io_t[25] = \<const0> ;
  assign gpio2_io_t[24] = \<const0> ;
  assign gpio2_io_t[23] = \<const0> ;
  assign gpio2_io_t[22] = \<const0> ;
  assign gpio2_io_t[21] = \<const0> ;
  assign gpio2_io_t[20] = \<const0> ;
  assign gpio2_io_t[19] = \<const0> ;
  assign gpio2_io_t[18] = \<const0> ;
  assign gpio2_io_t[17] = \<const0> ;
  assign gpio2_io_t[16] = \<const0> ;
  assign gpio2_io_t[15] = \<const0> ;
  assign gpio2_io_t[14] = \<const0> ;
  assign gpio2_io_t[13] = \<const0> ;
  assign gpio2_io_t[12] = \<const0> ;
  assign gpio2_io_t[11] = \<const0> ;
  assign gpio2_io_t[10] = \<const0> ;
  assign gpio2_io_t[9] = \<const0> ;
  assign gpio2_io_t[8] = \<const0> ;
  assign gpio2_io_t[7] = \<const0> ;
  assign gpio2_io_t[6] = \<const0> ;
  assign gpio2_io_t[5] = \<const0> ;
  assign gpio2_io_t[4] = \<const0> ;
  assign gpio2_io_t[3] = \<const0> ;
  assign gpio2_io_t[2] = \<const0> ;
  assign gpio2_io_t[1] = \<const0> ;
  assign gpio2_io_t[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \^s_axi_rdata [29];
  assign s_axi_rdata[29] = \^s_axi_rdata [29];
  assign s_axi_rdata[28] = \^s_axi_rdata [29];
  assign s_axi_rdata[27] = \^s_axi_rdata [29];
  assign s_axi_rdata[26] = \^s_axi_rdata [29];
  assign s_axi_rdata[25] = \^s_axi_rdata [29];
  assign s_axi_rdata[24] = \^s_axi_rdata [29];
  assign s_axi_rdata[23] = \^s_axi_rdata [29];
  assign s_axi_rdata[22] = \^s_axi_rdata [29];
  assign s_axi_rdata[21] = \^s_axi_rdata [29];
  assign s_axi_rdata[20] = \^s_axi_rdata [29];
  assign s_axi_rdata[19] = \^s_axi_rdata [29];
  assign s_axi_rdata[18] = \^s_axi_rdata [29];
  assign s_axi_rdata[17] = \^s_axi_rdata [29];
  assign s_axi_rdata[16] = \^s_axi_rdata [29];
  assign s_axi_rdata[15] = \^s_axi_rdata [29];
  assign s_axi_rdata[14] = \^s_axi_rdata [29];
  assign s_axi_rdata[13] = \^s_axi_rdata [29];
  assign s_axi_rdata[12] = \^s_axi_rdata [29];
  assign s_axi_rdata[11] = \^s_axi_rdata [29];
  assign s_axi_rdata[10] = \^s_axi_rdata [29];
  assign s_axi_rdata[9] = \^s_axi_rdata [29];
  assign s_axi_rdata[8] = \^s_axi_rdata [29];
  assign s_axi_rdata[7] = \^s_axi_rdata [29];
  assign s_axi_rdata[6] = \^s_axi_rdata [29];
  assign s_axi_rdata[5] = \^s_axi_rdata [29];
  assign s_axi_rdata[4] = \^s_axi_rdata [29];
  assign s_axi_rdata[3] = \^s_axi_rdata [29];
  assign s_axi_rdata[2] = \^s_axi_rdata [29];
  assign s_axi_rdata[1:0] = \^s_axi_rdata [1:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  design_1_PmodNAV_0_1_axi_lite_ipif AXI_LITE_IPIF_I
       (.\AXI_LITE_GPIO_wdata[0] (AXI_LITE_IPIF_I_n_26),
        .\AXI_LITE_GPIO_wdata[31] (AXI_LITE_IPIF_I_n_27),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_14),
        .D({ip2bus_data_i[0],ip2bus_data[0],ip2bus_data[30],ip2bus_data_i[31]}),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_LITE_IPIF_I_n_18),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (AXI_LITE_IPIF_I_n_19),
        .Q({bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_15),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .reg1({reg1[30],reg1[31]}),
        .reg2({reg2[30],reg2[31]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [29],\^s_axi_rdata [1:0]}),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[1],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[0]}),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  design_1_PmodNAV_0_1_interrupt_control \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I 
       (.\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (AXI_LITE_IPIF_I_n_14),
        .GPIO_intr(GPIO_intr),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .IP2INTC_Irpt_i(IP2INTC_Irpt_i),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .\ip_irpt_enable_reg_reg[0]_0 (AXI_LITE_IPIF_I_n_26),
        .ipif_glbl_irpt_enable_reg_reg_0(AXI_LITE_IPIF_I_n_27),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[0]));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(bus2ip_reset));
  (* sigis = "INTR_LEVEL_HIGH" *) 
  FDRE \INTR_CTRLR_GEN.ip2intc_irpt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2INTC_Irpt_i),
        .Q(ip2intc_irpt),
        .R(bus2ip_reset));
  design_1_PmodNAV_0_1_GPIO_Core gpio_core_1
       (.GPIO_intr(GPIO_intr),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]_0 (AXI_LITE_IPIF_I_n_19),
        .\Not_Dual.gpio_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_18),
        .\Not_Dual.gpio_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_15),
        .Q({bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .reg1({reg1[30],reg1[31]}),
        .reg2({reg2[30],reg2[31]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[31:30],s_axi_wdata[1:0]}));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif
   (bus2ip_reset,
    p_7_in,
    bus2ip_rnw,
    bus2ip_cs,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    D,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    interrupt_wrce_strb,
    Bus_RNW_reg_reg,
    bus2ip_rnw_i_reg,
    Q,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \AXI_LITE_GPIO_wdata[0] ,
    \AXI_LITE_GPIO_wdata[31] ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    p_0_in,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_3_in,
    reg1,
    reg2,
    p_1_in,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output p_7_in;
  output bus2ip_rnw;
  output [0:0]bus2ip_cs;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [3:0]D;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output Bus_RNW_reg_reg;
  output bus2ip_rnw_i_reg;
  output [1:0]Q;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output \AXI_LITE_GPIO_wdata[0] ;
  output \AXI_LITE_GPIO_wdata[31] ;
  output [3:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input [0:0]p_3_in;
  input [1:0]reg1;
  input [1:0]reg2;
  input [0:0]p_1_in;
  input s_axi_rready;
  input s_axi_bready;
  input [1:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;

  wire \AXI_LITE_GPIO_wdata[0] ;
  wire \AXI_LITE_GPIO_wdata[31] ;
  wire Bus_RNW_reg_reg;
  wire [3:0]D;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [1:0]Q;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire bus2ip_rnw_i_reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_3_in;
  wire p_7_in;
  wire [1:0]reg1;
  wire [1:0]reg2;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [3:0]s_axi_rdata;
  wire [3:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [1:0]s_axi_wdata;
  wire s_axi_wvalid;

  design_1_PmodNAV_0_1_slave_attachment I_SLAVE_ATTACHMENT
       (.\AXI_LITE_GPIO_wdata[0] (\AXI_LITE_GPIO_wdata[0] ),
        .\AXI_LITE_GPIO_wdata[31] (\AXI_LITE_GPIO_wdata[31] ),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (p_7_in),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .Q(Q),
        .SR(bus2ip_reset),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .reg1(reg1),
        .reg2(reg2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif__parameterized0
   (bus2ip_reset_ipif_inverted,
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    irpt_wrack_d1_reg,
    irpt_wrack_d1_reg_0,
    E,
    Bus_RNW_reg_reg,
    reset2ip_reset_int,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ,
    D,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    SPICR_data_int_reg0,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    bus2ip_wrce_int,
    IP2Bus_Error_1,
    Bus_RNW_reg_reg_0,
    reset_trig0,
    sw_rst_cond,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    \ip_irpt_enable_reg_reg[0] ,
    \ip_irpt_enable_reg_reg[1] ,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    rd_ce_or_reduce_core_cmb,
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    \AXI_LITE_SPI_wdata[31] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_aclk,
    p_1_in,
    s_axi_arvalid,
    s_axi_wstrb,
    irpt_wrack_d1,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ,
    dout,
    p_1_in34_in,
    prmry_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    p_1_in31_in,
    spicr_2_mst_n_slv_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    p_1_in28_in,
    Q,
    p_1_in25_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    ip2Bus_RdAck_core_reg,
    p_1_in22_in,
    spicr_5_txfifo_rst_frm_axi_clk,
    scndry_out,
    p_1_in19_in,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in16_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    ip2Bus_WrAck_core_reg_1,
    almost_full,
    ip2Bus_WrAck_core_reg_d1,
    receive_ip2bus_error,
    sw_rst_cond_d1,
    s_axi_wdata,
    p_0_in,
    irpt_rdack_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    p_1_in13_in,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ,
    SPISSR_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ,
    Tx_FIFO_Full_int,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ,
    s_axi_rready,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aresetn,
    ip2bus_rdack_int,
    ip2bus_wrack_int,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset_ipif_inverted;
  output \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output irpt_wrack_d1_reg;
  output irpt_wrack_d1_reg_0;
  output [0:0]E;
  output Bus_RNW_reg_reg;
  output reset2ip_reset_int;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ;
  output [6:0]D;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output SPICR_data_int_reg0;
  output wr_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_core_reg0;
  output [0:0]bus2ip_wrce_int;
  output IP2Bus_Error_1;
  output Bus_RNW_reg_reg_0;
  output reset_trig0;
  output sw_rst_cond;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output \ip_irpt_enable_reg_reg[0] ;
  output \ip_irpt_enable_reg_reg[1] ;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output rd_ce_or_reduce_core_cmb;
  output \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output \AXI_LITE_SPI_wdata[31] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output [0:0]s_axi_bresp;
  output [10:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]p_1_in;
  input s_axi_arvalid;
  input [1:0]s_axi_wstrb;
  input irpt_wrack_d1;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  input [5:0]dout;
  input p_1_in34_in;
  input prmry_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  input p_1_in31_in;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  input p_1_in28_in;
  input [6:0]Q;
  input p_1_in25_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  input ip2Bus_RdAck_core_reg;
  input p_1_in22_in;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input scndry_out;
  input p_1_in19_in;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in16_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input ip2Bus_WrAck_core_reg_1;
  input almost_full;
  input ip2Bus_WrAck_core_reg_d1;
  input receive_ip2bus_error;
  input sw_rst_cond_d1;
  input [6:0]s_axi_wdata;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  input p_1_in13_in;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ;
  input [0:2]SPISSR_frm_axi_clk;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ;
  input Tx_FIFO_Full_int;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [10:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aresetn;
  input ip2bus_rdack_int;
  input ip2bus_wrack_int;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;

  wire \AXI_LITE_SPI_wdata[31] ;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire IP2Bus_Error_1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire [6:0]Q;
  wire SPICR_data_int_reg0;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire [0:2]SPISSR_frm_axi_clk;
  wire Tx_FIFO_Full_int;
  wire almost_full;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire [5:0]dout;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire \ip_irpt_enable_reg_reg[0] ;
  wire \ip_irpt_enable_reg_reg[1] ;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire irpt_wrack_d1_reg_0;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire prmry_in;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [10:0]s_axi_rdata;
  wire [10:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [6:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire scndry_out;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  design_1_PmodNAV_0_1_slave_attachment__parameterized0 I_SLAVE_ATTACHMENT
       (.\AXI_LITE_SPI_wdata[31] (\AXI_LITE_SPI_wdata[31] ),
        .Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] (\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] (\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] (\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] (\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .Q(Q),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SR(bus2ip_reset_ipif_inverted),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .almost_full(almost_full),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .dout(dout),
        .\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] (\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_int(ip2bus_rdack_int),
        .ip2bus_wrack_int(ip2bus_wrack_int),
        .\ip_irpt_enable_reg_reg[0] (\ip_irpt_enable_reg_reg[0] ),
        .\ip_irpt_enable_reg_reg[1] (\ip_irpt_enable_reg_reg[1] ),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .irpt_wrack_d1_reg_0(irpt_wrack_d1_reg_0),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in19_in(p_1_in19_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .prmry_in(prmry_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .scndry_out(scndry_out),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized10
   (ce_expnd_i_26,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output ce_expnd_i_26;
  input [4:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire ce_expnd_i_26;

  LUT5 #(
    .INIT(32'h00000040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [4]),
        .O(ce_expnd_i_26));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized11
   (ce_expnd_i_25,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output ce_expnd_i_25;
  input [4:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire ce_expnd_i_25;

  LUT5 #(
    .INIT(32'h00000040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [4]),
        .O(ce_expnd_i_25));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized12
   (ce_expnd_i_24,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output ce_expnd_i_24;
  input [4:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire ce_expnd_i_24;

  LUT5 #(
    .INIT(32'h00400000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .O(ce_expnd_i_24));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized13
   (ce_expnd_i_23,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output ce_expnd_i_23;
  input [4:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire ce_expnd_i_23;

  LUT5 #(
    .INIT(32'h00000010)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .O(ce_expnd_i_23));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized14
   (ce_expnd_i_22,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output ce_expnd_i_22;
  input [4:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire ce_expnd_i_22;

  LUT5 #(
    .INIT(32'h00100000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .O(ce_expnd_i_22));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized15
   (ce_expnd_i_21,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output ce_expnd_i_21;
  input [4:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire ce_expnd_i_21;

  LUT5 #(
    .INIT(32'h00040000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .O(ce_expnd_i_21));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized16
   (ce_expnd_i_20,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output ce_expnd_i_20;
  input [4:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire ce_expnd_i_20;

  LUT5 #(
    .INIT(32'h00004000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [4]),
        .O(ce_expnd_i_20));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized17
   (ce_expnd_i_19,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] );
  output ce_expnd_i_19;
  input [4:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire ce_expnd_i_19;

  LUT5 #(
    .INIT(32'h00040000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [3]),
        .O(ce_expnd_i_19));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized18
   (ce_expnd_i_18,
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] );
  output ce_expnd_i_18;
  input [4:0]\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] ;
  wire ce_expnd_i_18;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] [2]),
        .O(ce_expnd_i_18));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized19
   (ce_expnd_i_17,
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] );
  output ce_expnd_i_17;
  input [4:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  wire ce_expnd_i_17;

  LUT5 #(
    .INIT(32'h04000000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] [2]),
        .O(ce_expnd_i_17));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized25
   (ce_expnd_i_13,
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] );
  output ce_expnd_i_13;
  input [4:0]\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  wire ce_expnd_i_13;

  LUT5 #(
    .INIT(32'h00001000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] [3]),
        .O(ce_expnd_i_13));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized25_32
   (ce_expnd_i_5,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] );
  output ce_expnd_i_5;
  input [4:0]\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire ce_expnd_i_5;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] [3]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized29
   (ce_expnd_i_9,
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] );
  output ce_expnd_i_9;
  input [4:0]\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  wire ce_expnd_i_9;

  LUT5 #(
    .INIT(32'h00200000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] [1]),
        .O(ce_expnd_i_9));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized29_33
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] );
  output ce_expnd_i_1;
  input [4:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  wire ce_expnd_i_1;

  LUT5 #(
    .INIT(32'h20000000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized5
   (ce_expnd_i_31,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_31;
  input [4:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_31;

  LUT5 #(
    .INIT(32'h00000001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .O(ce_expnd_i_31));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized6
   (ce_expnd_i_30,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] );
  output ce_expnd_i_30;
  input [4:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire ce_expnd_i_30;

  LUT5 #(
    .INIT(32'h00000002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [1]),
        .O(ce_expnd_i_30));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized7
   (ce_expnd_i_29,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_29;
  input [4:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_29;

  LUT5 #(
    .INIT(32'h00000002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(ce_expnd_i_29));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized8
   (ce_expnd_i_28,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] );
  output ce_expnd_i_28;
  input [4:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire ce_expnd_i_28;

  LUT5 #(
    .INIT(32'h00000040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [2]),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] [4]),
        .O(ce_expnd_i_28));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module design_1_PmodNAV_0_1_axi_lite_ipif_v3_0_4_pselect_f__parameterized9
   (ce_expnd_i_27,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output ce_expnd_i_27;
  input [4:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [4:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire ce_expnd_i_27;

  LUT5 #(
    .INIT(32'h00000002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .O(ce_expnd_i_27));
endmodule

(* Async_Clk = "1" *) (* C_BYTE_LEVEL_INTERRUPT_EN = "0" *) (* C_DUAL_QUAD_MODE = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH = "16" *) (* C_INSTANCE = "axi_quad_spi_inst" *) 
(* C_LSB_STUP = "0" *) (* C_NEW_SEQ_EN = "1" *) (* C_NUM_SS_BITS = "3" *) 
(* C_NUM_TRANSFER_BITS = "8" *) (* C_SCK_RATIO = "16" *) (* C_SELECT_XPM = "0" *) 
(* C_SHARED_STARTUP = "0" *) (* C_SPI_MEMORY = "1" *) (* C_SPI_MEM_ADDR_BITS = "24" *) 
(* C_SPI_MODE = "0" *) (* C_SUB_FAMILY = "zynq" *) (* C_S_AXI4_ADDR_WIDTH = "24" *) 
(* C_S_AXI4_BASEADDR = "32'b11111111111111111111111111111111" *) (* C_S_AXI4_DATA_WIDTH = "32" *) (* C_S_AXI4_HIGHADDR = "32'b00000000000000000000000000000000" *) 
(* C_S_AXI4_ID_WIDTH = "4" *) (* C_S_AXI_ADDR_WIDTH = "7" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_TYPE_OF_AXI4_INTERFACE = "0" *) (* C_UC_FAMILY = "0" *) (* C_USE_STARTUP = "0" *) 
(* C_USE_STARTUP_EXT = "0" *) (* C_XIP_MODE = "0" *) (* C_XIP_PERF_MODE = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_quad_spi" *) 
module design_1_PmodNAV_0_1_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  input ext_spi_clk;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi4_aclk;
  input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [3:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [3:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [3:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [2:0]ss_i;
  output [2:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_o;
  wire sck_t;
  wire [2:0]ss_o;
  wire ss_t;

  assign cfgclk = \<const0> ;
  assign cfgmclk = \<const0> ;
  assign eos = \<const0> ;
  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io0_o = io1_o;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io2_o = \<const0> ;
  assign io2_t = \<const0> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign io3_o = \<const0> ;
  assign io3_t = \<const0> ;
  assign preq = \<const0> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[3] = \<const0> ;
  assign s_axi4_bid[2] = \<const0> ;
  assign s_axi4_bid[1] = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[3] = \<const0> ;
  assign s_axi4_rid[2] = \<const0> ;
  assign s_axi4_rid[1] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9:0] = \^s_axi_rdata [9:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_PmodNAV_0_1_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg (s_axi_arready),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (s_axi_awready),
        .ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [9:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[9:0]}),
        .s_axi_wstrb({s_axi_wstrb[3],s_axi_wstrb[0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .ss_o(ss_o),
        .ss_t(ss_t));
endmodule

(* ORIG_REF_NAME = "axi_quad_spi_top" *) 
module design_1_PmodNAV_0_1_axi_quad_spi_top
   (ss_t,
    sck_o,
    sck_t,
    io1_t,
    io0_t,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_rresp,
    ss_o,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ,
    s_axi_bvalid_i_reg,
    s_axi_rvalid_i_reg,
    ip2intc_irpt,
    io1_o,
    s_axi_wstrb,
    s_axi_aclk,
    ext_spi_clk,
    s_axi_wdata,
    io0_i,
    io1_i,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr);
  output ss_t;
  output sck_o;
  output sck_t;
  output io1_t;
  output io0_t;
  output [0:0]s_axi_bresp;
  output [10:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output [2:0]ss_o;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  output s_axi_bvalid_i_reg;
  output s_axi_rvalid_i_reg;
  output ip2intc_irpt;
  output io1_o;
  input [1:0]s_axi_wstrb;
  input s_axi_aclk;
  input ext_spi_clk;
  input [10:0]s_axi_wdata;
  input io0_i;
  input io1_i;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;

  wire \CONTROL_REG_I/SPICR_data_int_reg0 ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire [31:31]\INTERRUPT_CONTROL_I/p_0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in11_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in14_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in17_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in20_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in8_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in13_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in16_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in19_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in22_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in25_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in28_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in31_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in34_in ;
  wire [0:31]IP2Bus_Data;
  wire IP2Bus_Error_1;
  wire [0:0]IP2Bus_SPICR_Data_int;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_11 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_12 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_13 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_14 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_16 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_17 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_18 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_19 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_27 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_33 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_39 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_40 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_48 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_49 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_50 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_24 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_41 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_52 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_53 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_54 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_6 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_63 ;
  wire Rx_FIFO_Full_Fifo_d1_synced;
  wire \SOFT_RESET_I/reset_trig0 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire \SOFT_RESET_I/sw_rst_cond_d1 ;
  wire [0:2]SPISSR_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Full_int;
  wire bus2ip_reset_ipif_inverted;
  wire [7:7]bus2ip_wrce_int;
  wire [0:7]data_from_rx_fifo;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire [0:0]intr_ip2bus_data;
  wire io0_i;
  wire io0_i_sync;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire [23:27]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire ip2intc_irpt;
  wire [1:1]p_1_in;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [10:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [10:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_o;
  wire sck_t;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire [2:0]ss_o;
  wire ss_t;
  wire wr_ce_or_reduce_core_cmb;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO0_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io0_i),
        .Q(io0_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  design_1_PmodNAV_0_1_axi_lite_ipif__parameterized0 \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I 
       (.\AXI_LITE_SPI_wdata[31] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_48 ),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_14 ),
        .Bus_RNW_reg_reg_0(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_33 ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_49 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_50 ),
        .D({intr_ip2bus_data,IP2Bus_SPICR_Data_int,ip2Bus_Data_1[23],ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[27]}),
        .E(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_13 ),
        .\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45 ),
        .\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_27 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_16 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_17 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_18 ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 (spicr_3_cpol_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 (Tx_FIFO_Empty_SPISR_to_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 (Rx_FIFO_Full_Fifo_d1_synced),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 (spicr_0_loop_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] (spicr_9_lsb_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (spicr_8_tr_inhibit_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (spicr_7_ss_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (spicr_4_cpha_frm_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_53 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_52 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_24 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_54 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .Q({\INTERRUPT_CONTROL_I/p_0_in20_in ,\INTERRUPT_CONTROL_I/p_0_in17_in ,\INTERRUPT_CONTROL_I/p_0_in14_in ,\INTERRUPT_CONTROL_I/p_0_in11_in ,\INTERRUPT_CONTROL_I/p_0_in8_in ,\INTERRUPT_CONTROL_I/p_0_in0_in ,\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_63 }),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_41 ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .almost_full(\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_6 ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .dout({data_from_rx_fifo[0],data_from_rx_fifo[1],data_from_rx_fifo[2],data_from_rx_fifo[3],data_from_rx_fifo[4],data_from_rx_fifo[7]}),
        .\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_19 ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_int(ip2bus_rdack_int),
        .ip2bus_wrack_int(ip2bus_wrack_int),
        .\ip_irpt_enable_reg_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_39 ),
        .\ip_irpt_enable_reg_reg[1] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_40 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .irpt_wrack_d1_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_11 ),
        .irpt_wrack_d1_reg_0(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_12 ),
        .p_0_in(\INTERRUPT_CONTROL_I/p_0_in ),
        .p_1_in(p_1_in),
        .p_1_in13_in(\INTERRUPT_CONTROL_I/p_1_in13_in ),
        .p_1_in16_in(\INTERRUPT_CONTROL_I/p_1_in16_in ),
        .p_1_in19_in(\INTERRUPT_CONTROL_I/p_1_in19_in ),
        .p_1_in22_in(\INTERRUPT_CONTROL_I/p_1_in22_in ),
        .p_1_in25_in(\INTERRUPT_CONTROL_I/p_1_in25_in ),
        .p_1_in28_in(\INTERRUPT_CONTROL_I/p_1_in28_in ),
        .p_1_in31_in(\INTERRUPT_CONTROL_I/p_1_in31_in ),
        .p_1_in34_in(\INTERRUPT_CONTROL_I/p_1_in34_in ),
        .prmry_in(spicr_1_spe_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31] ({IP2Bus_Data[0],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wdata({s_axi_wdata[10],s_axi_wdata[6:5],s_axi_wdata[3:0]}),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .scndry_out(spisel_d1_reg_to_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  design_1_PmodNAV_0_1_qspi_core_interface \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (spicr_8_tr_inhibit_frm_axi_clk),
        .\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] (spicr_7_ss_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_49 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_50 ),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] (spicr_4_cpha_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] (spicr_3_cpol_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] (spicr_1_spe_frm_axi_clk),
        .D({intr_ip2bus_data,IP2Bus_SPICR_Data_int,ip2Bus_Data_1[23],ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[27]}),
        .E(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_13 ),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_54 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (Tx_FIFO_Empty_SPISR_to_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (spisel_d1_reg_to_axi_clk),
        .\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_24 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_11 ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 ({IP2Bus_Data[0],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_19 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_18 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_27 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_17 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_40 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_16 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_39 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_33 ),
        .Q({\INTERRUPT_CONTROL_I/p_0_in20_in ,\INTERRUPT_CONTROL_I/p_0_in17_in ,\INTERRUPT_CONTROL_I/p_0_in14_in ,\INTERRUPT_CONTROL_I/p_0_in11_in ,\INTERRUPT_CONTROL_I/p_0_in8_in ,\INTERRUPT_CONTROL_I/p_0_in0_in ,\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_63 }),
        .\RESET_FLOPS[15].RST_FLOPS (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_41 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .\SPICR_data_int_reg[0] (spicr_9_lsb_frm_axi_clk),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .almost_full(\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_6 ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .dout({data_from_rx_fifo[0],data_from_rx_fifo[1],data_from_rx_fifo[2],data_from_rx_fifo[3],data_from_rx_fifo[4],data_from_rx_fifo[7]}),
        .ext_spi_clk(ext_spi_clk),
        .\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_52 ),
        .\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_53 ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr2bus_wrack_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_12 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .io0_i_sync(io0_i_sync),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1_reg_0(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_14 ),
        .ip2bus_rdack_int(ip2bus_rdack_int),
        .ip2bus_wrack_int(ip2bus_wrack_int),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_48 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .p_0_in(\INTERRUPT_CONTROL_I/p_0_in ),
        .p_1_in(p_1_in),
        .p_1_in13_in(\INTERRUPT_CONTROL_I/p_1_in13_in ),
        .p_1_in16_in(\INTERRUPT_CONTROL_I/p_1_in16_in ),
        .p_1_in19_in(\INTERRUPT_CONTROL_I/p_1_in19_in ),
        .p_1_in22_in(\INTERRUPT_CONTROL_I/p_1_in22_in ),
        .p_1_in25_in(\INTERRUPT_CONTROL_I/p_1_in25_in ),
        .p_1_in28_in(\INTERRUPT_CONTROL_I/p_1_in28_in ),
        .p_1_in31_in(\INTERRUPT_CONTROL_I/p_1_in31_in ),
        .p_1_in34_in(\INTERRUPT_CONTROL_I/p_1_in34_in ),
        .prmry_in(spicr_0_loop_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[9:0]),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(Rx_FIFO_Full_Fifo_d1_synced),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync
   (D,
    scndry_vect_out,
    Q,
    gpio_io_i,
    s_axi_aclk);
  output [1:0]D;
  output [1:0]scndry_vect_out;
  input [1:0]Q;
  input [1:0]gpio_io_i;
  input s_axi_aclk;

  wire [1:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [1:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire [1:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire [1:0]Q;
  wire Q_0;
  wire [1:0]gpio_io_i;
  wire s_axi_aclk;
  wire [1:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_0),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(Q_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[0]_i_1 
       (.I0(scndry_vect_out[1]),
        .I1(Q[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Not_Dual.GEN_INTERRUPT.gpio_data_in_xor_reg[1]_i_1 
       (.I0(scndry_vect_out[0]),
        .I1(Q[0]),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized0
   (\AXI_LITE_SPI_wdata[5] ,
    scndry_out,
    s_axi_wdata,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    p_1_in22_in,
    drr_Overrun_int_cdc_from_spi_d3,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    s_axi_aclk);
  output \AXI_LITE_SPI_wdata[5] ;
  output scndry_out;
  input [0:0]s_axi_wdata;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  input p_1_in22_in;
  input drr_Overrun_int_cdc_from_spi_d3;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input s_axi_aclk;

  wire \AXI_LITE_SPI_wdata[5] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire Q;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire p_1_in22_in;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h78FFFF78)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(s_axi_wdata),
        .I1(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ),
        .I2(p_1_in22_in),
        .I3(drr_Overrun_int_cdc_from_spi_d3),
        .I4(scndry_out),
        .O(\AXI_LITE_SPI_wdata[5] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized0_14
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized0_18
   (\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ,
    scndry_out,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    \FIFO_EXISTS.spiXfer_done_to_axi_1 ,
    wr_en,
    spiXfer_done_d3,
    bus2ip_reset_ipif_inverted,
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ,
    rx_fifo_empty_i,
    spicr_6_rxfifo_rst_frm_axi_clk,
    reset2ip_reset_int,
    Tx_FIFO_Full_i,
    Tx_FIFO_Full_int,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ,
    almost_full,
    \icount_out_reg[1] ,
    prmry_in,
    s_axi_aclk);
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  output scndry_out;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output \FIFO_EXISTS.spiXfer_done_to_axi_1 ;
  input wr_en;
  input spiXfer_done_d3;
  input bus2ip_reset_ipif_inverted;
  input \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ;
  input rx_fifo_empty_i;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input reset2ip_reset_int;
  input Tx_FIFO_Full_i;
  input Tx_FIFO_Full_int;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  input almost_full;
  input \icount_out_reg[1] ;
  input prmry_in;
  input s_axi_aclk;

  wire Bus_RNW_reg;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ;
  wire \FIFO_EXISTS.spiXfer_done_to_axi_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ;
  wire Q;
  wire Tx_FIFO_Full_i;
  wire Tx_FIFO_Full_int;
  wire almost_full;
  wire bus2ip_reset_ipif_inverted;
  wire \icount_out_reg[1] ;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_d3;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF90)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_i_1 
       (.I0(spiXfer_done_d3),
        .I1(scndry_out),
        .I2(rx_fifo_empty_i),
        .I3(bus2ip_reset_ipif_inverted),
        .I4(\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ),
        .I5(spicr_6_rxfifo_rst_frm_axi_clk),
        .O(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ));
  LUT6 #(
    .INIT(64'h00090009000F0000)) 
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_i_1 
       (.I0(spiXfer_done_d3),
        .I1(scndry_out),
        .I2(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ),
        .I3(reset2ip_reset_int),
        .I4(Tx_FIFO_Full_i),
        .I5(Tx_FIFO_Full_int),
        .O(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_i_1 
       (.I0(spiXfer_done_d3),
        .I1(scndry_out),
        .O(\FIFO_EXISTS.spiXfer_done_to_axi_1 ));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF96)) 
    \icount_out[3]_i_1 
       (.I0(wr_en),
        .I1(spiXfer_done_d3),
        .I2(scndry_out),
        .I3(bus2ip_reset_ipif_inverted),
        .I4(\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ),
        .I5(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ),
        .O(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ));
  LUT6 #(
    .INIT(64'h6666606666666666)) 
    \icount_out[3]_i_4 
       (.I0(scndry_out),
        .I1(spiXfer_done_d3),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ),
        .I4(almost_full),
        .I5(\icount_out_reg[1] ),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized0_19
   (\FIFO_EXISTS.Tx_FIFO_Empty_intr ,
    scndry_out,
    tx_occ_msb,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ,
    tx_occ_msb_4,
    empty,
    s_axi_aclk);
  output \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  output scndry_out;
  output tx_occ_msb;
  input [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ;
  input tx_occ_msb_4;
  input empty;
  input s_axi_aclk;

  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ;
  wire [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ;
  wire \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire empty;
  wire s_axi_aclk;
  wire scndry_out;
  wire tx_occ_msb;
  wire tx_occ_msb_4;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    tx_FIFO_Empty_d1_i_1
       (.I0(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [1]),
        .I1(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [3]),
        .I2(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [2]),
        .I3(scndry_out),
        .I4(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [0]),
        .I5(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ),
        .O(\FIFO_EXISTS.Tx_FIFO_Empty_intr ));
  LUT2 #(
    .INIT(4'h2)) 
    tx_FIFO_Occpncy_MSB_d1_i_1
       (.I0(tx_occ_msb_4),
        .I1(scndry_out),
        .O(tx_occ_msb));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1
   (D,
    \OTHER_RATIO_GENERATE.serial_dout_int_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ,
    dout,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ,
    serial_dout_int,
    io1_i_sync,
    scndry_out,
    io0_i_sync,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output [0:0]D;
  output [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  input [1:0]dout;
  input \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ;
  input serial_dout_int;
  input io1_i_sync;
  input scndry_out;
  input io0_i_sync;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire [0:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ;
  wire [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  wire Q;
  wire [1:0]dout;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire scndry_out;
  wire serial_dout_int;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[7]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.serial_dout_int_reg ),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ),
        .I2(dout[1]),
        .I3(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ),
        .I4(dout[0]),
        .O(D));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[7]_i_1 
       (.I0(serial_dout_int),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(io1_i_sync),
        .I3(scndry_out),
        .I4(io0_i_sync),
        .O(\OTHER_RATIO_GENERATE.serial_dout_int_reg ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_10
   (scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire ext_spi_clk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_11
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire ext_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_12
   (scndry_out,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output scndry_out;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire ext_spi_clk;
  wire scndry_out;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_13
   (D_0,
    scndry_out,
    SPI_TRISTATE_CONTROL_II,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output D_0;
  input scndry_out;
  input SPI_TRISTATE_CONTROL_II;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire D_0;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire SPI_TRISTATE_CONTROL_II;
  wire ext_spi_clk;
  wire scndry_out;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:0]spicr_bits_7_8_to_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(spicr_bits_7_8_to_spi_clk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDF)) 
    SPI_TRISTATE_CONTROL_IV_i_1
       (.I0(spicr_bits_7_8_to_spi_clk),
        .I1(SPI_TRISTATE_CONTROL_II),
        .I2(scndry_out),
        .O(D_0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_15
   (register_Data_slvsel_int,
    SPISSR_frm_axi_clk,
    ext_spi_clk);
  output [0:0]register_Data_slvsel_int;
  input [0:0]SPISSR_frm_axi_clk;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire [0:0]SPISSR_frm_axi_clk;
  wire ext_spi_clk;
  wire [0:0]register_Data_slvsel_int;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(register_Data_slvsel_int),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_16
   (register_Data_slvsel_int,
    SPISSR_frm_axi_clk,
    ext_spi_clk);
  output [0:0]register_Data_slvsel_int;
  input [0:0]SPISSR_frm_axi_clk;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire [0:0]SPISSR_frm_axi_clk;
  wire ext_spi_clk;
  wire [0:0]register_Data_slvsel_int;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(register_Data_slvsel_int),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_17
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    register_Data_slvsel_int,
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg ,
    SPISSR_frm_axi_clk,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  output [0:0]register_Data_slvsel_int;
  input [1:0]\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg ;
  input [0:0]SPISSR_frm_axi_clk;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire [1:0]\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg ;
  wire Q;
  wire [0:0]SPISSR_frm_axi_clk;
  wire ext_spi_clk;
  wire [0:0]register_Data_slvsel_int;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(register_Data_slvsel_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_2 
       (.I0(register_Data_slvsel_int),
        .I1(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg [0]),
        .I2(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg [1]),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_5
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    stop_clock,
    scndry_out,
    Rst_to_spi,
    transfer_start_reg,
    transfer_start_reg_0,
    empty,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input stop_clock;
  input scndry_out;
  input Rst_to_spi;
  input transfer_start_reg;
  input transfer_start_reg_0;
  input empty;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire Rst_to_spi;
  wire empty;
  wire ext_spi_clk;
  wire scndry_out;
  wire spicr_1_spe_to_spi_clk;
  wire stop_clock;
  wire transfer_start_i_2_n_0;
  wire transfer_start_reg;
  wire transfer_start_reg_0;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(spicr_1_spe_to_spi_clk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00001F10)) 
    transfer_start_i_1
       (.I0(stop_clock),
        .I1(transfer_start_i_2_n_0),
        .I2(scndry_out),
        .I3(spicr_1_spe_to_spi_clk),
        .I4(Rst_to_spi),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    transfer_start_i_2
       (.I0(spicr_1_spe_to_spi_clk),
        .I1(transfer_start_reg),
        .I2(transfer_start_reg_0),
        .I3(empty),
        .O(transfer_start_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_6
   (R,
    scndry_out,
    spicr_2_mst_n_slv_frm_axi_clk,
    ext_spi_clk);
  output R;
  output scndry_out;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire R;
  wire ext_spi_clk;
  wire scndry_out;
  wire spicr_2_mst_n_slv_frm_axi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_2_mst_n_slv_frm_axi_clk),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(scndry_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_1 
       (.I0(scndry_out),
        .O(R));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_7
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire ext_spi_clk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I1(scndry_out),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_8
   (scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire ext_spi_clk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized1_9
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire Q;
  wire ext_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized2
   (SPICR_RX_FIFO_Rst_en_d2,
    SPICR_RX_FIFO_Rst_en_d1,
    ext_spi_clk);
  output SPICR_RX_FIFO_Rst_en_d2;
  input SPICR_RX_FIFO_Rst_en_d1;
  input ext_spi_clk;

  wire SPICR_RX_FIFO_Rst_en_d1;
  wire SPICR_RX_FIFO_Rst_en_d2;
  wire ext_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_RX_FIFO_Rst_en_d1),
        .Q(SPICR_RX_FIFO_Rst_en_d2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized3
   (Rx_FIFO_Full_Fifo,
    scndry_out,
    almost_full,
    empty,
    ext_spi_clk);
  output Rx_FIFO_Full_Fifo;
  output scndry_out;
  input almost_full;
  input empty;
  input ext_spi_clk;

  wire Q;
  wire Rx_FIFO_Full_Fifo;
  wire almost_full;
  wire empty;
  wire ext_spi_clk;
  wire scndry_out;

  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_i_1 
       (.I0(almost_full),
        .I1(scndry_out),
        .O(Rx_FIFO_Full_Fifo));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodNAV_0_1_cdc_sync__parameterized3_0
   (Rx_FIFO_Full_Fifo_d1_synced_i,
    scndry_out,
    empty,
    prmry_in,
    s_axi_aclk);
  output Rx_FIFO_Full_Fifo_d1_synced_i;
  output scndry_out;
  input empty;
  input prmry_in;
  input s_axi_aclk;

  wire Q;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire empty;
  wire prmry_in;
  wire s_axi_aclk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(scndry_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    rc_FIFO_Full_d1_i_1
       (.I0(scndry_out),
        .I1(empty),
        .O(Rx_FIFO_Full_Fifo_d1_synced_i));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module design_1_PmodNAV_0_1_counter_f
   (\icount_out_reg[1]_0 ,
    \FIFO_EXISTS.tx_fifo_count ,
    \icount_out_reg[2]_0 ,
    tx_occ_msb_1,
    \icount_out_reg[2]_1 ,
    \icount_out_reg[1]_1 ,
    bus2ip_reset_ipif_inverted,
    \icount_out_reg[0]_0 ,
    \icount_out_reg[0]_1 ,
    reset2ip_reset_int,
    \icount_out_reg[3]_0 ,
    wr_en,
    Tx_FIFO_Full_i,
    \icount_out_reg[0]_2 ,
    s_axi_aclk);
  output \icount_out_reg[1]_0 ;
  output [0:0]\FIFO_EXISTS.tx_fifo_count ;
  output \icount_out_reg[2]_0 ;
  output tx_occ_msb_1;
  output \icount_out_reg[2]_1 ;
  input \icount_out_reg[1]_1 ;
  input bus2ip_reset_ipif_inverted;
  input \icount_out_reg[0]_0 ;
  input \icount_out_reg[0]_1 ;
  input reset2ip_reset_int;
  input \icount_out_reg[3]_0 ;
  input wr_en;
  input Tx_FIFO_Full_i;
  input \icount_out_reg[0]_2 ;
  input s_axi_aclk;

  wire [0:0]\FIFO_EXISTS.tx_fifo_count ;
  wire Tx_FIFO_Full_i;
  wire bus2ip_reset_ipif_inverted;
  wire \icount_out[0]_i_1_n_0 ;
  wire \icount_out[1]_i_1_n_0 ;
  wire \icount_out[2]_i_1_n_0 ;
  wire \icount_out[3]_i_2_n_0 ;
  wire \icount_out_reg[0]_0 ;
  wire \icount_out_reg[0]_1 ;
  wire \icount_out_reg[0]_2 ;
  wire \icount_out_reg[1]_0 ;
  wire \icount_out_reg[1]_1 ;
  wire \icount_out_reg[2]_0 ;
  wire \icount_out_reg[2]_1 ;
  wire \icount_out_reg[3]_0 ;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire tx_occ_msb_1;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_2 
       (.I0(\icount_out_reg[2]_0 ),
        .I1(\icount_out_reg[1]_0 ),
        .I2(tx_occ_msb_1),
        .I3(\FIFO_EXISTS.tx_fifo_count ),
        .I4(wr_en),
        .I5(Tx_FIFO_Full_i),
        .O(\icount_out_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icount_out[0]_i_1 
       (.I0(\FIFO_EXISTS.tx_fifo_count ),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\icount_out_reg[0]_0 ),
        .I3(\icount_out_reg[0]_1 ),
        .O(\icount_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF96)) 
    \icount_out[1]_i_1 
       (.I0(\icount_out_reg[1]_0 ),
        .I1(\icount_out_reg[1]_1 ),
        .I2(\FIFO_EXISTS.tx_fifo_count ),
        .I3(bus2ip_reset_ipif_inverted),
        .I4(\icount_out_reg[0]_0 ),
        .I5(\icount_out_reg[0]_1 ),
        .O(\icount_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC69C)) 
    \icount_out[2]_i_1 
       (.I0(\icount_out_reg[1]_0 ),
        .I1(\icount_out_reg[2]_0 ),
        .I2(\icount_out_reg[1]_1 ),
        .I3(\FIFO_EXISTS.tx_fifo_count ),
        .I4(reset2ip_reset_int),
        .I5(\icount_out_reg[0]_1 ),
        .O(\icount_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD7DDDDDDDDDDDD7D)) 
    \icount_out[3]_i_2 
       (.I0(\icount_out_reg[3]_0 ),
        .I1(tx_occ_msb_1),
        .I2(\icount_out_reg[1]_1 ),
        .I3(\FIFO_EXISTS.tx_fifo_count ),
        .I4(\icount_out_reg[2]_0 ),
        .I5(\icount_out_reg[1]_0 ),
        .O(\icount_out[3]_i_2_n_0 ));
  FDRE \icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\icount_out_reg[0]_2 ),
        .D(\icount_out[0]_i_1_n_0 ),
        .Q(\FIFO_EXISTS.tx_fifo_count ),
        .R(1'b0));
  FDRE \icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\icount_out_reg[0]_2 ),
        .D(\icount_out[1]_i_1_n_0 ),
        .Q(\icount_out_reg[1]_0 ),
        .R(1'b0));
  FDRE \icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\icount_out_reg[0]_2 ),
        .D(\icount_out[2]_i_1_n_0 ),
        .Q(\icount_out_reg[2]_0 ),
        .R(1'b0));
  FDRE \icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\icount_out_reg[0]_2 ),
        .D(\icount_out[3]_i_2_n_0 ),
        .Q(tx_occ_msb_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cross_clk_sync_fifo_1" *) 
module design_1_PmodNAV_0_1_cross_clk_sync_fifo_1
   (prmry_in,
    \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \FIFO_EXISTS.spiXfer_done_to_axi_1 ,
    \FIFO_EXISTS.Tx_FIFO_Empty_intr ,
    scndry_out,
    tx_occ_msb,
    \AXI_LITE_SPI_wdata[5] ,
    \AXI_LITE_SPI_wdata[7] ,
    R,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    D,
    \OTHER_RATIO_GENERATE.serial_dout_int_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ,
    register_Data_slvsel_int,
    D_0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ,
    rst,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ,
    ext_spi_clk,
    reset2ip_reset_int,
    s_axi_aclk,
    Rst_to_spi,
    spiXfer_done_cdc_from_spi_int_20,
    drr_Overrun_int_cdc_from_spi_int_20,
    wr_en,
    bus2ip_reset_ipif_inverted,
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    rx_fifo_empty_i,
    Tx_FIFO_Full_i,
    Tx_FIFO_Full_int,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ,
    almost_full,
    \icount_out_reg[1] ,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ,
    tx_occ_msb_4,
    s_axi_wdata,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    p_1_in22_in,
    p_1_in16_in,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ,
    dout,
    stop_clock,
    transfer_start_reg,
    empty,
    serial_dout_int,
    io1_i_sync,
    io0_i_sync,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    spicr_2_mst_n_slv_frm_axi_clk,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ,
    SPISSR_frm_axi_clk,
    spicr_bits_7_8_frm_axi_clk);
  output prmry_in;
  output \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output \FIFO_EXISTS.spiXfer_done_to_axi_1 ;
  output \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  output scndry_out;
  output tx_occ_msb;
  output \AXI_LITE_SPI_wdata[5] ;
  output \AXI_LITE_SPI_wdata[7] ;
  output R;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  output [0:0]D;
  output [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  output [0:2]register_Data_slvsel_int;
  output D_0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  output rst;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  input ext_spi_clk;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input Rst_to_spi;
  input spiXfer_done_cdc_from_spi_int_20;
  input drr_Overrun_int_cdc_from_spi_int_20;
  input wr_en;
  input bus2ip_reset_ipif_inverted;
  input \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input rx_fifo_empty_i;
  input Tx_FIFO_Full_i;
  input Tx_FIFO_Full_int;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  input almost_full;
  input \icount_out_reg[1] ;
  input [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ;
  input tx_occ_msb_4;
  input [1:0]s_axi_wdata;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  input p_1_in22_in;
  input p_1_in16_in;
  input \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  input [1:0]dout;
  input stop_clock;
  input transfer_start_reg;
  input empty;
  input serial_dout_int;
  input io1_i_sync;
  input io0_i_sync;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  input [0:2]SPISSR_frm_axi_clk;
  input [1:0]spicr_bits_7_8_frm_axi_clk;

  wire \AXI_LITE_SPI_wdata[5] ;
  wire \AXI_LITE_SPI_wdata[7] ;
  wire Bus_RNW_reg;
  wire [0:0]D;
  wire D_0;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ;
  wire [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ;
  wire \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  wire \FIFO_EXISTS.spiXfer_done_to_axi_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_i_1_n_0 ;
  wire \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  wire [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  wire R;
  wire Rst_to_spi;
  wire SPICR_RX_FIFO_Rst_en_d1;
  wire SPICR_RX_FIFO_Rst_en_d2;
  wire [0:2]SPISSR_frm_axi_clk;
  wire Tx_FIFO_Full_i;
  wire Tx_FIFO_Full_int;
  wire almost_full;
  wire bus2ip_reset_ipif_inverted;
  wire [1:0]dout;
  wire drr_Overrun_int_cdc_from_spi_d2;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire drr_Overrun_int_cdc_from_spi_int_20;
  wire empty;
  wire ext_spi_clk;
  wire \icount_out_reg[1] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire prmry_in;
  wire [0:2]register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_RcFIFO_ptr_cdc_from_axi_d1;
  wire reset_RcFIFO_ptr_cdc_from_axi_d2;
  wire rst;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;
  wire scndry_out;
  wire serial_dout_int;
  wire spiXfer_done_cdc_from_spi_int_20;
  wire spiXfer_done_d2;
  wire spiXfer_done_d3;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [1:1]spicr_bits_7_8_to_spi_clk;
  wire spisel_pulse_cdc_from_spi_d1;
  wire spisel_pulse_cdc_from_spi_d2;
  wire spisel_pulse_cdc_from_spi_d3;
  wire spisel_pulse_cdc_from_spi_d4;
  wire stop_clock;
  wire transfer_start_reg;
  wire tx_occ_msb;
  wire tx_occ_msb_4;
  wire wr_en;

  LUT3 #(
    .INIT(8'hBE)) 
    \FIFO_EXISTS.RX_FIFO_II_i_1 
       (.I0(Rst_to_spi),
        .I1(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .I2(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .O(rst));
  LUT5 #(
    .INIT(32'h78FFFF78)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ),
        .I2(p_1_in16_in),
        .I3(spisel_pulse_cdc_from_spi_d3),
        .I4(spisel_pulse_cdc_from_spi_d4),
        .O(\AXI_LITE_SPI_wdata[7] ));
  design_1_PmodNAV_0_1_cdc_sync__parameterized0 \LOGIC_GENERATION_CDC.DRR_OVERRUN_S2AX_1 
       (.\AXI_LITE_SPI_wdata[5] (\AXI_LITE_SPI_wdata[5] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ),
        .drr_Overrun_int_cdc_from_spi_d3(drr_Overrun_int_cdc_from_spi_d3),
        .p_1_in22_in(p_1_in22_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[0]),
        .scndry_out(drr_Overrun_int_cdc_from_spi_d2));
  design_1_PmodNAV_0_1_cdc_sync__parameterized2 \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_1 
       (.SPICR_RX_FIFO_Rst_en_d1(SPICR_RX_FIFO_Rst_en_d1),
        .SPICR_RX_FIFO_Rst_en_d2(SPICR_RX_FIFO_Rst_en_d2),
        .ext_spi_clk(ext_spi_clk));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_1_CDC_1 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_RX_FIFO_Rst_en_d2),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.RX_FIFO_RST_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .R(Rst_to_spi));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1 \LOGIC_GENERATION_CDC.SPICR_0_LOOP_AX2S_1 
       (.D(D),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] (\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .\OTHER_RATIO_GENERATE.serial_dout_int_reg (\OTHER_RATIO_GENERATE.serial_dout_int_reg ),
        .dout(dout),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .serial_dout_int(serial_dout_int));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_5 \LOGIC_GENERATION_CDC.SPICR_1_SPE_AX2S_1 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .Rst_to_spi(Rst_to_spi),
        .empty(empty),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .stop_clock(stop_clock),
        .transfer_start_reg(spicr_8_tr_inhibit_to_spi_clk),
        .transfer_start_reg_0(transfer_start_reg));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_6 \LOGIC_GENERATION_CDC.SPICR_2_MST_N_SLV_AX2S_1 
       (.R(R),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_7 \LOGIC_GENERATION_CDC.SPICR_3_CPOL_AX2S_1 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_4_cpha_to_spi_clk));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_8 \LOGIC_GENERATION_CDC.SPICR_4_CPHA_AX2S_1 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_4_cpha_to_spi_clk));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_9 \LOGIC_GENERATION_CDC.SPICR_7_SS_AX2S_1 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .ext_spi_clk(ext_spi_clk));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_10 \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_8_tr_inhibit_to_spi_clk));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_11 \LOGIC_GENERATION_CDC.SPICR_9_LSB_AX2S_1 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .ext_spi_clk(ext_spi_clk));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_12 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[0].SPICR_BITS_7_8_AX2S_1_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_bits_7_8_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[0]));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_13 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[1].SPICR_BITS_7_8_AX2S_1_CDC 
       (.D_0(D_0),
        .SPI_TRISTATE_CONTROL_II(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_bits_7_8_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_i_1 
       (.I0(SPICR_RX_FIFO_Rst_en_d1),
        .I1(spicr_6_rxfifo_rst_frm_axi_clk),
        .O(\LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_i_1_n_0 ));
  FDRE \LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.SPICR_RX_FIFO_Rst_en_d1_i_1_n_0 ),
        .Q(SPICR_RX_FIFO_Rst_en_d1),
        .R(reset2ip_reset_int));
  design_1_PmodNAV_0_1_cdc_sync__parameterized0_14 \LOGIC_GENERATION_CDC.SPISEL_D1_REG_S2AX_1 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .s_axi_aclk(s_axi_aclk));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(spisel_pulse_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d1),
        .Q(spisel_pulse_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d2),
        .Q(spisel_pulse_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_CDC.SPISEL_PULSE_S2AX_4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d3),
        .Q(spisel_pulse_cdc_from_spi_d4),
        .R(reset2ip_reset_int));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_15 \LOGIC_GENERATION_CDC.SPISSR_SYNC_GEN_CDC[0].SPISSR_AX2S_1_CDC 
       (.SPISSR_frm_axi_clk(SPISSR_frm_axi_clk[0]),
        .ext_spi_clk(ext_spi_clk),
        .register_Data_slvsel_int(register_Data_slvsel_int[0]));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_16 \LOGIC_GENERATION_CDC.SPISSR_SYNC_GEN_CDC[1].SPISSR_AX2S_1_CDC 
       (.SPISSR_frm_axi_clk(SPISSR_frm_axi_clk[1]),
        .ext_spi_clk(ext_spi_clk),
        .register_Data_slvsel_int(register_Data_slvsel_int[1]));
  design_1_PmodNAV_0_1_cdc_sync__parameterized1_17 \LOGIC_GENERATION_CDC.SPISSR_SYNC_GEN_CDC[2].SPISSR_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg ({register_Data_slvsel_int[0],register_Data_slvsel_int[1]}),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk[2]),
        .ext_spi_clk(ext_spi_clk),
        .register_Data_slvsel_int(register_Data_slvsel_int[2]));
  design_1_PmodNAV_0_1_cdc_sync__parameterized0_18 \LOGIC_GENERATION_CDC.SYNC_SPIXFER_DONE_S2AX_1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg (\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg (\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ),
        .\FIFO_EXISTS.spiXfer_done_to_axi_1 (\FIFO_EXISTS.spiXfer_done_to_axi_1 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg (\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 (\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 (\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 ),
        .Tx_FIFO_Full_i(Tx_FIFO_Full_i),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .almost_full(almost_full),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .\icount_out_reg[1] (\icount_out_reg[1] ),
        .prmry_in(prmry_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(spiXfer_done_d2),
        .spiXfer_done_d3(spiXfer_done_d3),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .wr_en(wr_en));
  design_1_PmodNAV_0_1_cdc_sync__parameterized0_19 \LOGIC_GENERATION_CDC.TX_EMPT_4_SPISR_S2AX_1 
       (.\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 (\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg (\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ),
        .\FIFO_EXISTS.Tx_FIFO_Empty_intr (\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .empty(empty),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .tx_occ_msb(tx_occ_msb),
        .tx_occ_msb_4(tx_occ_msb_4));
  FDRE \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d2),
        .Q(drr_Overrun_int_cdc_from_spi_d3),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_int_20),
        .Q(\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spiXfer_done_cdc_from_spi_int_20),
        .Q(prmry_in),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d2),
        .Q(spiXfer_done_d3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module design_1_PmodNAV_0_1_interrupt_control
   (irpt_wrack_d1,
    p_3_in,
    irpt_rdack_d1,
    p_1_in,
    p_0_in,
    IP2INTC_Irpt_i,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    bus2ip_reset,
    irpt_wrack,
    s_axi_aclk,
    GPIO_intr,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    \ip_irpt_enable_reg_reg[0]_0 ,
    ipif_glbl_irpt_enable_reg_reg_0,
    p_7_in,
    s_axi_wdata,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    ip2Bus_WrAck_intr_reg_hole,
    bus2ip_rnw,
    GPIO_xferAck_i,
    ip2Bus_RdAck_intr_reg_hole);
  output irpt_wrack_d1;
  output [0:0]p_3_in;
  output irpt_rdack_d1;
  output [0:0]p_1_in;
  output [0:0]p_0_in;
  output IP2INTC_Irpt_i;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  input bus2ip_reset;
  input irpt_wrack;
  input s_axi_aclk;
  input GPIO_intr;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input \ip_irpt_enable_reg_reg[0]_0 ;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input p_7_in;
  input [0:0]s_axi_wdata;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input ip2Bus_WrAck_intr_reg_hole;
  input bus2ip_rnw;
  input GPIO_xferAck_i;
  input ip2Bus_RdAck_intr_reg_hole;

  wire \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ;
  wire \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire IP2INTC_Irpt_i;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire \ip_irpt_enable_reg_reg[0]_0 ;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_3_in;
  wire p_7_in;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;

  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_intr),
        .Q(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .Q(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .S(bus2ip_reset));
  LUT6 #(
    .INIT(64'hF4F4F4F44FF4F4F4)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .I1(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .I2(p_3_in),
        .I3(p_7_in),
        .I4(s_axi_wdata),
        .I5(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(p_3_in),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h80)) 
    \INTR_CTRLR_GEN.ip2intc_irpt_i_1 
       (.I0(p_3_in),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(IP2INTC_Irpt_i));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr2bus_rdack),
        .R(bus2ip_reset));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr2bus_wrack),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFEEE)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(ip2Bus_RdAck_intr_reg_hole),
        .I1(intr2bus_rdack),
        .I2(bus2ip_rnw),
        .I3(GPIO_xferAck_i),
        .O(ip2bus_rdack_i));
  LUT4 #(
    .INIT(16'hEFEE)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole),
        .I1(intr2bus_wrack),
        .I2(bus2ip_rnw),
        .I3(GPIO_xferAck_i),
        .O(ip2bus_wrack_i));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg_reg[0]_0 ),
        .Q(p_1_in),
        .R(bus2ip_reset));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(bus2ip_reset));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(bus2ip_reset));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module design_1_PmodNAV_0_1_interrupt_control__parameterized0
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in34_in,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    p_1_in22_in,
    p_1_in19_in,
    p_1_in16_in,
    p_1_in13_in,
    irpt_rdack_d1,
    p_0_in,
    D,
    IP2Bus_WrAck_1,
    ip2intc_irpt,
    Q,
    IP2Bus_RdAck_1,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi_aclk,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ,
    intr2bus_wrack_reg_0,
    irpt_rdack,
    intr2bus_rdack0,
    ipif_glbl_irpt_enable_reg_reg_0,
    s_axi_wdata,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ,
    rc_FIFO_Full_d1,
    scndry_out,
    empty,
    tx_FIFO_Empty_d1,
    \FIFO_EXISTS.Tx_FIFO_Empty_intr ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_3 ,
    tx_occ_msb_4,
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 ,
    tx_FIFO_Occpncy_MSB_d1,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    ip2Bus_WrAck_intr_reg_hole,
    wrack,
    ip2Bus_WrAck_core_reg,
    ip2Bus_RdAck_intr_reg_hole,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ,
    E,
    \ip_irpt_enable_reg_reg[8]_0 );
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in34_in;
  output p_1_in31_in;
  output p_1_in28_in;
  output p_1_in25_in;
  output p_1_in22_in;
  output p_1_in19_in;
  output p_1_in16_in;
  output p_1_in13_in;
  output irpt_rdack_d1;
  output [0:0]p_0_in;
  output [0:0]D;
  output IP2Bus_WrAck_1;
  output ip2intc_irpt;
  output [7:0]Q;
  output IP2Bus_RdAck_1;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi_aclk;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  input intr2bus_wrack_reg_0;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input [7:0]s_axi_wdata;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  input rc_FIFO_Full_d1;
  input scndry_out;
  input empty;
  input tx_FIFO_Empty_d1;
  input \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_3 ;
  input tx_occ_msb_4;
  input \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 ;
  input tx_FIFO_Occpncy_MSB_d1;
  input \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  input ip2Bus_WrAck_intr_reg_hole;
  input wrack;
  input ip2Bus_WrAck_core_reg;
  input ip2Bus_RdAck_intr_reg_hole;
  input \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  input [0:0]E;
  input [0:0]\ip_irpt_enable_reg_reg[8]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  wire IP2Bus_RdAck_1;
  wire IP2Bus_WrAck_1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_3 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire [7:0]Q;
  wire empty;
  wire intr2bus_rdack0;
  wire intr2bus_wrack_reg_0;
  wire intr_ip2bus_rdack;
  wire intr_ip2bus_wrack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2intc_irpt;
  wire ip2intc_irpt_INST_0_i_1_n_0;
  wire ip2intc_irpt_INST_0_i_2_n_0;
  wire ip2intc_irpt_INST_0_i_3_n_0;
  wire ip2intc_irpt_INST_0_i_4_n_0;
  wire [0:0]\ip_irpt_enable_reg_reg[8]_0 ;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire rc_FIFO_Full_d1;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire scndry_out;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb_4;
  wire wrack;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .I2(s_axi_wdata[0]),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(p_1_in34_in),
        .I1(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .I2(s_axi_wdata[1]),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in34_in),
        .R(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'h78FF7878)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .I2(p_1_in31_in),
        .I3(tx_FIFO_Empty_d1),
        .I4(\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ),
        .Q(p_1_in31_in),
        .R(reset2ip_reset_int));
  LUT3 #(
    .INIT(8'h6A)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(p_1_in28_in),
        .I1(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .I2(s_axi_wdata[3]),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ),
        .Q(p_1_in28_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'h7878787878FF7878)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .I2(p_1_in25_in),
        .I3(rc_FIFO_Full_d1),
        .I4(scndry_out),
        .I5(empty),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ),
        .Q(p_1_in25_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .Q(p_1_in22_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'hFFFF78FF78787878)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .I2(p_1_in19_in),
        .I3(tx_occ_msb_4),
        .I4(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 ),
        .I5(tx_FIFO_Occpncy_MSB_d1),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ),
        .Q(p_1_in19_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ),
        .Q(p_1_in16_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ),
        .Q(p_1_in13_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .I1(p_0_in2_in),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 ),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 ),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 ),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_3 ),
        .O(D));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1 
       (.I0(intr_ip2bus_rdack),
        .I1(ip2Bus_RdAck_intr_reg_hole),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .O(IP2Bus_RdAck_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I1(intr_ip2bus_wrack),
        .I2(ip2Bus_WrAck_intr_reg_hole),
        .I3(wrack),
        .I4(ip2Bus_WrAck_core_reg),
        .O(IP2Bus_WrAck_1));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr_ip2bus_rdack),
        .R(reset2ip_reset_int));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_wrack_reg_0),
        .Q(intr_ip2bus_wrack),
        .R(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    ip2intc_irpt_INST_0
       (.I0(p_0_in),
        .I1(ip2intc_irpt_INST_0_i_1_n_0),
        .I2(ip2intc_irpt_INST_0_i_2_n_0),
        .I3(ip2intc_irpt_INST_0_i_3_n_0),
        .I4(ip2intc_irpt_INST_0_i_4_n_0),
        .O(ip2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_1
       (.I0(Q[5]),
        .I1(p_1_in19_in),
        .I2(p_0_in2_in),
        .I3(p_1_in31_in),
        .O(ip2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_2
       (.I0(Q[0]),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(Q[7]),
        .I3(p_1_in13_in),
        .O(ip2intc_irpt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_3
       (.I0(Q[3]),
        .I1(p_1_in25_in),
        .I2(Q[4]),
        .I3(p_1_in22_in),
        .O(ip2intc_irpt_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    ip2intc_irpt_INST_0_i_4
       (.I0(Q[2]),
        .I1(p_1_in28_in),
        .I2(p_1_in34_in),
        .I3(Q[1]),
        .I4(p_1_in16_in),
        .I5(Q[6]),
        .O(ip2intc_irpt_INST_0_i_4_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(p_0_in2_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[2]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Q[3]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(Q[4]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[5]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(Q[6]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\ip_irpt_enable_reg_reg[8]_0 ),
        .Q(Q[7]),
        .R(reset2ip_reset_int));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(reset2ip_reset_int));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
endmodule

(* Bottom_Row_Interface = "GPIO" *) (* ORIG_REF_NAME = "pmod_concat" *) (* Top_Row_Interface = "GPIO" *) 
module design_1_PmodNAV_0_1_pmod_concat
   (in_top_bus_I,
    in_top_bus_O,
    in_top_bus_T,
    in_top_uart_gpio_bus_I,
    in_top_uart_gpio_bus_O,
    in_top_uart_gpio_bus_T,
    in_top_i2c_gpio_bus_I,
    in_top_i2c_gpio_bus_O,
    in_top_i2c_gpio_bus_T,
    in_bottom_bus_I,
    in_bottom_bus_O,
    in_bottom_bus_T,
    in_bottom_uart_gpio_bus_I,
    in_bottom_uart_gpio_bus_O,
    in_bottom_uart_gpio_bus_T,
    in_bottom_i2c_gpio_bus_I,
    in_bottom_i2c_gpio_bus_O,
    in_bottom_i2c_gpio_bus_T,
    in0_I,
    in1_I,
    in2_I,
    in3_I,
    in4_I,
    in5_I,
    in6_I,
    in7_I,
    in0_O,
    in1_O,
    in2_O,
    in3_O,
    in4_O,
    in5_O,
    in6_O,
    in7_O,
    in0_T,
    in1_T,
    in2_T,
    in3_T,
    in4_T,
    in5_T,
    in6_T,
    in7_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  output [3:0]in_top_bus_I;
  input [3:0]in_top_bus_O;
  input [3:0]in_top_bus_T;
  output [1:0]in_top_uart_gpio_bus_I;
  input [1:0]in_top_uart_gpio_bus_O;
  input [1:0]in_top_uart_gpio_bus_T;
  output [1:0]in_top_i2c_gpio_bus_I;
  input [1:0]in_top_i2c_gpio_bus_O;
  input [1:0]in_top_i2c_gpio_bus_T;
  output [3:0]in_bottom_bus_I;
  input [3:0]in_bottom_bus_O;
  input [3:0]in_bottom_bus_T;
  output [1:0]in_bottom_uart_gpio_bus_I;
  input [1:0]in_bottom_uart_gpio_bus_O;
  input [1:0]in_bottom_uart_gpio_bus_T;
  output [1:0]in_bottom_i2c_gpio_bus_I;
  input [1:0]in_bottom_i2c_gpio_bus_O;
  input [1:0]in_bottom_i2c_gpio_bus_T;
  output in0_I;
  output in1_I;
  output in2_I;
  output in3_I;
  output in4_I;
  output in5_I;
  output in6_I;
  output in7_I;
  input in0_O;
  input in1_O;
  input in2_O;
  input in3_O;
  input in4_O;
  input in5_O;
  input in6_O;
  input in7_O;
  input in0_T;
  input in1_T;
  input in2_T;
  input in3_T;
  input in4_T;
  input in5_T;
  input in6_T;
  input in7_T;
  input out0_I;
  input out1_I;
  input out2_I;
  input out3_I;
  input out4_I;
  input out5_I;
  input out6_I;
  input out7_I;
  output out0_O;
  output out1_O;
  output out2_O;
  output out3_O;
  output out4_O;
  output out5_O;
  output out6_O;
  output out7_O;
  output out0_T;
  output out1_T;
  output out2_T;
  output out3_T;
  output out4_T;
  output out5_T;
  output out6_T;
  output out7_T;

  wire \<const0> ;
  wire [3:0]in_bottom_bus_O;
  wire [3:0]in_bottom_bus_T;
  wire [3:0]in_top_bus_O;
  wire [3:0]in_top_bus_T;
  wire out1_I;
  wire out2_I;
  wire out4_I;
  wire out5_I;

  assign in0_I = \<const0> ;
  assign in1_I = \<const0> ;
  assign in2_I = \<const0> ;
  assign in3_I = \<const0> ;
  assign in4_I = \<const0> ;
  assign in5_I = \<const0> ;
  assign in6_I = \<const0> ;
  assign in7_I = \<const0> ;
  assign in_bottom_bus_I[3] = \<const0> ;
  assign in_bottom_bus_I[2] = \<const0> ;
  assign in_bottom_bus_I[1] = out5_I;
  assign in_bottom_bus_I[0] = out4_I;
  assign in_bottom_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[0] = \<const0> ;
  assign in_top_bus_I[3] = \<const0> ;
  assign in_top_bus_I[2] = out2_I;
  assign in_top_bus_I[1] = out1_I;
  assign in_top_bus_I[0] = \<const0> ;
  assign in_top_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_top_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_top_uart_gpio_bus_I[1] = \<const0> ;
  assign in_top_uart_gpio_bus_I[0] = \<const0> ;
  assign out0_O = in_top_bus_O[0];
  assign out0_T = in_top_bus_T[0];
  assign out1_O = in_top_bus_O[1];
  assign out1_T = in_top_bus_T[1];
  assign out2_O = in_top_bus_O[2];
  assign out2_T = in_top_bus_T[2];
  assign out3_O = in_top_bus_O[3];
  assign out3_T = in_top_bus_T[3];
  assign out4_O = in_bottom_bus_O[0];
  assign out4_T = in_bottom_bus_T[0];
  assign out5_O = in_bottom_bus_O[1];
  assign out5_T = in_bottom_bus_T[1];
  assign out6_O = in_bottom_bus_O[2];
  assign out6_T = in_bottom_bus_T[2];
  assign out7_O = in_bottom_bus_O[3];
  assign out7_T = in_bottom_bus_T[3];
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "qspi_cntrl_reg" *) 
module design_1_PmodNAV_0_1_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    prmry_in,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ,
    \SPICR_data_int_reg[0]_0 ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ,
    \AXI_LITE_SPI_wdata[8] ,
    D,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi_wdata,
    s_axi_aclk,
    SPICR_data_int_reg0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_2 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    \icount_out_reg[3] ,
    bus2ip_reset_ipif_inverted,
    scndry_out,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ,
    p_1_in13_in,
    \FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ,
    rx_fifo_empty_i);
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output prmry_in;
  output \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ;
  output \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ;
  output \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ;
  output \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ;
  output \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ;
  output \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ;
  output \SPICR_data_int_reg[0]_0 ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ;
  output \AXI_LITE_SPI_wdata[8] ;
  output [0:0]D;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [7:0]s_axi_wdata;
  input s_axi_aclk;
  input SPICR_data_int_reg0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_2 ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  input \icount_out_reg[3] ;
  input bus2ip_reset_ipif_inverted;
  input scndry_out;
  input \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  input p_1_in13_in;
  input \FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ;
  input rx_fifo_empty_i;

  wire \AXI_LITE_SPI_wdata[8] ;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ;
  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_2 ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ;
  wire [0:0]D;
  wire \FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  wire SPICR_data_int_reg0;
  wire \SPICR_data_int_reg[0]_0 ;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire \icount_out_reg[3] ;
  wire p_1_in13_in;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire scndry_out;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;

  FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[6]),
        .Q(\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ),
        .S(reset2ip_reset_int));
  FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[5]),
        .Q(\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ),
        .S(reset2ip_reset_int));
  FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .Q(spicr_6_rxfifo_rst_frm_axi_clk),
        .R(1'b0));
  FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_2 ),
        .Q(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .R(1'b0));
  FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[4]),
        .Q(\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[3]),
        .Q(\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[2]),
        .Q(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[1]),
        .Q(\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[0]),
        .Q(prmry_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5FF2A00)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ),
        .I2(scndry_out),
        .I3(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ),
        .I4(p_1_in13_in),
        .I5(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2_n_0 ),
        .O(\AXI_LITE_SPI_wdata[8] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2 
       (.I0(\FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ),
        .I1(rx_fifo_empty_i),
        .I2(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ),
        .I3(scndry_out),
        .O(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
  FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[7]),
        .Q(\SPICR_data_int_reg[0]_0 ),
        .R(reset2ip_reset_int));
  LUT3 #(
    .INIT(8'h01)) 
    \icount_out[3]_i_3 
       (.I0(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .I1(\icount_out_reg[3] ),
        .I2(bus2ip_reset_ipif_inverted),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ip_irpt_enable_reg[8]_i_2 
       (.I0(s_axi_wdata[6]),
        .I1(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ),
        .I2(scndry_out),
        .O(D));
endmodule

(* ORIG_REF_NAME = "qspi_core_interface" *) 
module design_1_PmodNAV_0_1_qspi_core_interface
   (dout,
    almost_full,
    ss_t,
    sck_o,
    sck_t,
    io1_t,
    io0_t,
    p_1_in,
    receive_ip2bus_error,
    prmry_in,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ,
    spicr_2_mst_n_slv_frm_axi_clk,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    \SPICR_data_int_reg[0] ,
    sw_rst_cond_d1,
    irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    p_1_in34_in,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    p_1_in22_in,
    p_1_in19_in,
    p_1_in16_in,
    p_1_in13_in,
    irpt_rdack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_WrAck_core_reg_d1,
    ip2bus_wrack_int,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_RdAck_core_reg,
    ip2bus_rdack_int,
    ip2Bus_WrAck_core_reg_1,
    \RESET_FLOPS[15].RST_FLOPS ,
    io1_o,
    spicr_5_txfifo_rst_frm_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    SPISSR_frm_axi_clk,
    p_0_in,
    Tx_FIFO_Full_int,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] ,
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] ,
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    ip2intc_irpt,
    Q,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 ,
    ss_o,
    ext_spi_clk,
    reset2ip_reset_int,
    s_axi_aclk,
    s_axi_wdata,
    bus2ip_wrce_int,
    IP2Bus_Error_1,
    SPICR_data_int_reg0,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    reset_trig0,
    irpt_wrack,
    intr2bus_wrack_reg,
    irpt_rdack,
    intr2bus_rdack0,
    ip2Bus_WrAck_intr_reg_hole_d1_reg_0,
    ip2Bus_WrAck_intr_reg_hole0,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    rd_ce_or_reduce_core_cmb,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    ipif_glbl_irpt_enable_reg_reg,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 ,
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 ,
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 ,
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ,
    E,
    io1_i_sync,
    io0_i_sync);
  output [5:0]dout;
  output almost_full;
  output ss_t;
  output sck_o;
  output sck_t;
  output io1_t;
  output io0_t;
  output [0:0]p_1_in;
  output receive_ip2bus_error;
  output prmry_in;
  output \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  output spicr_2_mst_n_slv_frm_axi_clk;
  output \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  output \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  output \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  output \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  output \SPICR_data_int_reg[0] ;
  output sw_rst_cond_d1;
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output p_1_in34_in;
  output p_1_in31_in;
  output p_1_in28_in;
  output p_1_in25_in;
  output p_1_in22_in;
  output p_1_in19_in;
  output p_1_in16_in;
  output p_1_in13_in;
  output irpt_rdack_d1;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output ip2Bus_WrAck_core_reg_d1;
  output ip2bus_wrack_int;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output ip2Bus_RdAck_core_reg;
  output ip2bus_rdack_int;
  output ip2Bus_WrAck_core_reg_1;
  output \RESET_FLOPS[15].RST_FLOPS ;
  output io1_o;
  output spicr_5_txfifo_rst_frm_axi_clk;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output [0:2]SPISSR_frm_axi_clk;
  output [0:0]p_0_in;
  output Tx_FIFO_Full_int;
  output scndry_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] ;
  output \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] ;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output ip2intc_irpt;
  output [6:0]Q;
  output [10:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 ;
  output [2:0]ss_o;
  input ext_spi_clk;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input [9:0]s_axi_wdata;
  input [0:0]bus2ip_wrce_int;
  input IP2Bus_Error_1;
  input SPICR_data_int_reg0;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input reset_trig0;
  input irpt_wrack;
  input intr2bus_wrack_reg;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ip2Bus_WrAck_intr_reg_hole_d1_reg_0;
  input ip2Bus_WrAck_intr_reg_hole0;
  input wr_ce_or_reduce_core_cmb;
  input ip2Bus_WrAck_core_reg0;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input rd_ce_or_reduce_core_cmb;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input ipif_glbl_irpt_enable_reg_reg;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  input \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ;
  input [6:0]D;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 ;
  input \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ;
  input \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 ;
  input \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 ;
  input \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ;
  input [0:0]E;
  input io1_i_sync;
  input io0_i_sync;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  wire CONTROL_REG_I_n_12;
  wire CONTROL_REG_I_n_13;
  wire [6:0]D;
  wire D_0;
  wire [0:0]E;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_10 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_11 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_14 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_16 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_19 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_2 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_20 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_3 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_4 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_5 ;
  wire \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 ;
  wire [4:0]\FIFO_EXISTS.Rx_FIFO_occ_Reversed ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_0 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_2 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_4 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_14 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_15 ;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ;
  wire [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg ;
  wire [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ;
  wire \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  wire \FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ;
  wire \FIFO_EXISTS.data_Exists_RcFIFO_pulse028_in ;
  wire \FIFO_EXISTS.spiXfer_done_to_axi_1 ;
  wire [0:0]\FIFO_EXISTS.tx_fifo_count ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_1;
  wire IP2Bus_WrAck_1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_7_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_5_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_5_n_0 ;
  wire [10:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_10 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_13 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_7 ;
  wire [6:0]Q;
  wire R;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire RESET_SYNC_AXI_SPI_CLK_INST_n_0;
  wire Rx_FIFO_Empty;
  wire Rx_FIFO_Empty_Synced_in_SPI_domain;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire SOFT_RESET_I_n_3;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_data_int_reg0;
  wire \SPICR_data_int_reg[0] ;
  wire [0:2]SPISSR_frm_axi_clk;
  wire Tx_FIFO_Full_i;
  wire Tx_FIFO_Full_int;
  wire almost_full;
  wire almost_full_0;
  wire [23:23]bus2IP_Data_for_interrupt_core;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire [5:6]data_from_rx_fifo;
  wire [0:7]data_from_txfifo;
  wire [0:7]data_to_rx_fifo;
  wire [5:0]dout;
  wire drr_Overrun_int_cdc_from_spi_int_2;
  wire drr_Overrun_int_cdc_from_spi_int_20;
  wire ext_spi_clk;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] ;
  wire intr2bus_rdack0;
  wire intr2bus_wrack_reg;
  wire intr_controller_rd_ce_or_reduce;
  wire io0_i_sync;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire [28:31]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_core_reg0;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_reg_0;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_0_in5_in;
  wire [0:0]p_1_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire [0:0]p_2_in;
  wire prmry_in;
  wire rc_FIFO_Full_d1;
  wire rd_ce_or_reduce_core_cmb;
  wire rd_en;
  wire read_ack_delay_1;
  wire read_ack_delay_2;
  wire read_ack_delay_3;
  wire read_ack_delay_4;
  wire read_ack_delay_5;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire receive_ip2bus_error;
  wire [0:2]register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rst;
  wire rst_to_spi_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [9:0]s_axi_wdata;
  wire sck_o;
  wire sck_t;
  wire scndry_out;
  wire serial_dout_int;
  wire spiXfer_done_cdc_from_spi_int_2;
  wire spiXfer_done_cdc_from_spi_int_20;
  wire spiXfer_done_int;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_to_spi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [2:0]ss_o;
  wire ss_t;
  wire stop_clock;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_fifo_empty;
  wire tx_occ_msb;
  wire tx_occ_msb_1;
  wire tx_occ_msb_4;
  wire wr_ce_or_reduce_core_cmb;
  wire wrack;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_almost_empty_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_data_valid_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_dbiterr_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_full_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_overflow_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_prog_empty_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_prog_full_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_rd_rst_busy_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_sbiterr_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_underflow_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_wr_ack_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_wr_rst_busy_UNCONNECTED ;
  wire [4:0]\NLW_FIFO_EXISTS.RX_FIFO_II_wr_data_count_UNCONNECTED ;

  design_1_PmodNAV_0_1_qspi_cntrl_reg CONTROL_REG_I
       (.\AXI_LITE_SPI_wdata[8] (CONTROL_REG_I_n_13),
        .\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 (\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 (\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (spicr_5_txfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 (CONTROL_REG_I_n_12),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_2 (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 (\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 (\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 (spicr_2_mst_n_slv_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 (\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .D(bus2IP_Data_for_interrupt_core),
        .\FIFO_EXISTS.data_Exists_RcFIFO_int_d1 (\FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .\SPICR_data_int_reg[0]_0 (\SPICR_data_int_reg[0] ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .\icount_out_reg[3] (\RESET_FLOPS[15].RST_FLOPS ),
        .p_1_in13_in(p_1_in13_in),
        .prmry_in(prmry_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[9:7],s_axi_wdata[4:0]}),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk));
  design_1_PmodNAV_0_1_cross_clk_sync_fifo_1 \FIFO_EXISTS.CLK_CROSS_I 
       (.\AXI_LITE_SPI_wdata[5] (\FIFO_EXISTS.CLK_CROSS_I_n_10 ),
        .\AXI_LITE_SPI_wdata[7] (\FIFO_EXISTS.CLK_CROSS_I_n_11 ),
        .Bus_RNW_reg(Bus_RNW_reg),
        .D(\FIFO_EXISTS.CLK_CROSS_I_n_16 ),
        .D_0(D_0),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg (\RESET_FLOPS[15].RST_FLOPS ),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg (spicr_5_txfifo_rst_frm_axi_clk),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 (\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg (\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ),
        .\FIFO_EXISTS.Tx_FIFO_Empty_intr (\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .\FIFO_EXISTS.spiXfer_done_to_axi_1 (\FIFO_EXISTS.spiXfer_done_to_axi_1 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (prmry_in),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 (\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 (\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 (\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 (\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 (\SPICR_data_int_reg[0] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (SPICR_2_MST_N_SLV_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\FIFO_EXISTS.CLK_CROSS_I_n_14 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (spicr_3_cpol_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (spicr_9_lsb_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (\FIFO_EXISTS.CLK_CROSS_I_n_19 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 (\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 (spicr_0_loop_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 (spicr_7_ss_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\FIFO_EXISTS.CLK_CROSS_I_n_5 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg_0 (drr_Overrun_int_cdc_from_spi_int_2),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 (\FIFO_EXISTS.CLK_CROSS_I_n_2 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_1 (\FIFO_EXISTS.CLK_CROSS_I_n_3 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_2 (\FIFO_EXISTS.CLK_CROSS_I_n_4 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_10 ),
        .\OTHER_RATIO_GENERATE.serial_dout_int_reg (p_2_in),
        .R(R),
        .Rst_to_spi(rst_to_spi_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Tx_FIFO_Full_i(Tx_FIFO_Full_i),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .almost_full(almost_full),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .dout({data_from_txfifo[0],data_from_txfifo[7]}),
        .drr_Overrun_int_cdc_from_spi_int_20(drr_Overrun_int_cdc_from_spi_int_20),
        .empty(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .\icount_out_reg[1] (ip2Bus_WrAck_core_reg_1),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in22_in(p_1_in22_in),
        .prmry_in(spiXfer_done_cdc_from_spi_int_2),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rst(rst),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[7],s_axi_wdata[5]}),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .serial_dout_int(serial_dout_int),
        .spiXfer_done_cdc_from_spi_int_20(spiXfer_done_cdc_from_spi_int_20),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .stop_clock(stop_clock),
        .transfer_start_reg(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_7 ),
        .tx_occ_msb(tx_occ_msb),
        .tx_occ_msb_4(tx_occ_msb_4),
        .wr_en(\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ));
  design_1_PmodNAV_0_1_qspi_fifo_ifmodule \FIFO_EXISTS.FIFO_IF_MODULE_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\FIFO_EXISTS.Tx_FIFO_Empty_intr (\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ),
        .Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .empty(Rx_FIFO_Empty),
        .rc_FIFO_Full_d1(rc_FIFO_Full_d1),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .tx_FIFO_Empty_d1(tx_FIFO_Empty_d1),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb(tx_occ_msb));
  design_1_PmodNAV_0_1_cdc_sync__parameterized3 \FIFO_EXISTS.RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC 
       (.Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .almost_full(almost_full_0),
        .empty(Rx_FIFO_Empty),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain));
  design_1_PmodNAV_0_1_cdc_sync__parameterized3_0 \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC 
       (.Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .empty(Rx_FIFO_Empty),
        .prmry_in(Rx_FIFO_Full_Fifo_d1),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "5" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "fwft" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1f1f" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_PmodNAV_0_1_xpm_fifo_async \FIFO_EXISTS.RX_FIFO_II 
       (.almost_empty(\NLW_FIFO_EXISTS.RX_FIFO_II_almost_empty_UNCONNECTED ),
        .almost_full(almost_full_0),
        .data_valid(\NLW_FIFO_EXISTS.RX_FIFO_II_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_FIFO_EXISTS.RX_FIFO_II_dbiterr_UNCONNECTED ),
        .din({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .dout({dout[5:1],data_from_rx_fifo[5],data_from_rx_fifo[6],dout[0]}),
        .empty(Rx_FIFO_Empty),
        .full(\NLW_FIFO_EXISTS.RX_FIFO_II_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_FIFO_EXISTS.RX_FIFO_II_overflow_UNCONNECTED ),
        .prog_empty(\NLW_FIFO_EXISTS.RX_FIFO_II_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_FIFO_EXISTS.RX_FIFO_II_prog_full_UNCONNECTED ),
        .rd_clk(s_axi_aclk),
        .rd_data_count(\FIFO_EXISTS.Rx_FIFO_occ_Reversed ),
        .rd_en(rd_en),
        .rd_rst_busy(\NLW_FIFO_EXISTS.RX_FIFO_II_rd_rst_busy_UNCONNECTED ),
        .rst(rst),
        .sbiterr(\NLW_FIFO_EXISTS.RX_FIFO_II_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_FIFO_EXISTS.RX_FIFO_II_underflow_UNCONNECTED ),
        .wr_ack(\NLW_FIFO_EXISTS.RX_FIFO_II_wr_ack_UNCONNECTED ),
        .wr_clk(ext_spi_clk),
        .wr_data_count(\NLW_FIFO_EXISTS.RX_FIFO_II_wr_data_count_UNCONNECTED [4:0]),
        .wr_en(spiXfer_done_int),
        .wr_rst_busy(\NLW_FIFO_EXISTS.RX_FIFO_II_wr_rst_busy_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FIFO_EXISTS.RX_FIFO_II_i_2 
       (.I0(Rx_FIFO_Empty),
        .I1(ip2Bus_RdAck_core_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .O(rd_en));
  FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.CLK_CROSS_I_n_3 ),
        .Q(rx_fifo_empty_i),
        .R(1'b0));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo),
        .Q(Rx_FIFO_Full_Fifo_d1),
        .R(rst_to_spi_int));
  design_1_PmodNAV_0_1_counter_f \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I 
       (.\FIFO_EXISTS.tx_fifo_count (\FIFO_EXISTS.tx_fifo_count ),
        .Tx_FIFO_Full_i(Tx_FIFO_Full_i),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .\icount_out_reg[0]_0 (\RESET_FLOPS[15].RST_FLOPS ),
        .\icount_out_reg[0]_1 (spicr_5_txfifo_rst_frm_axi_clk),
        .\icount_out_reg[0]_2 (\FIFO_EXISTS.CLK_CROSS_I_n_2 ),
        .\icount_out_reg[1]_0 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_0 ),
        .\icount_out_reg[1]_1 (\FIFO_EXISTS.CLK_CROSS_I_n_5 ),
        .\icount_out_reg[2]_0 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_2 ),
        .\icount_out_reg[2]_1 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_4 ),
        .\icount_out_reg[3]_0 (CONTROL_REG_I_n_12),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .tx_occ_msb_1(tx_occ_msb_1),
        .wr_en(\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ));
  design_1_PmodNAV_0_1_async_fifo_fg \FIFO_EXISTS.TX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D({ip2Bus_Data_1[28],ip2Bus_Data_1[30],ip2Bus_Data_1[31]}),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_1 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3_n_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]_2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]_1 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_1 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4_n_0 ),
        .\OTHER_RATIO_GENERATE.Serial_Dout_reg (spicr_9_lsb_to_spi_clk),
        .Q(p_0_in5_in),
        .almost_full(almost_full),
        .dout({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .empty(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] (\FIFO_EXISTS.TX_FIFO_II_n_15 ),
        .\gwack.wr_ack_i_reg (ip2Bus_WrAck_core_reg_1),
        .\gwdc.wr_data_count_i_reg[4] (\FIFO_EXISTS.TX_FIFO_II_n_14 ),
        .rd_data_count(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [0]),
        .rd_en(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_13 ),
        .rst(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .wr_en(\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SOFT_RESET_I_n_3),
        .Q(Tx_FIFO_Full_i),
        .R(1'b0));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.CLK_CROSS_I_n_4 ),
        .Q(Tx_FIFO_Full_int),
        .R(1'b0));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.spiXfer_done_to_axi_1 ),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.tx_fifo_count ),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [0]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_0 ),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [1]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_2 ),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [2]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_1),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [3]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [0]),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [0]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [1]),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [1]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [2]),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [2]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [3]),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [3]),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_i_1 
       (.I0(rx_fifo_empty_i),
        .O(\FIFO_EXISTS.data_Exists_RcFIFO_pulse028_in ));
  FDRE \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.data_Exists_RcFIFO_pulse028_in ),
        .Q(\FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_4_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [3]),
        .Q(tx_occ_msb_4),
        .R(reset2ip_reset_int));
  design_1_PmodNAV_0_1_interrupt_control__parameterized0 INTERRUPT_CONTROL_I
       (.D(ip2Bus_Data_1[29]),
        .E(E),
        .\FIFO_EXISTS.Tx_FIFO_Empty_intr (\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_10 ),
        .\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_11 ),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 (CONTROL_REG_I_n_13),
        .IP2Bus_RdAck_1(IP2Bus_RdAck_1),
        .IP2Bus_WrAck_1(IP2Bus_WrAck_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_1 (\FIFO_EXISTS.TX_FIFO_II_n_14 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_2 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4_n_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]_3 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_5_n_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg (ip2Bus_RdAck_core_reg),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0 ),
        .Q({Q[6:2],p_0_in5_in,Q[1:0]}),
        .empty(Rx_FIFO_Empty),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack_reg_0(intr2bus_wrack_reg),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2intc_irpt(ip2intc_irpt),
        .\ip_irpt_enable_reg_reg[8]_0 (bus2IP_Data_for_interrupt_core),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in19_in(p_1_in19_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .rc_FIFO_Full_d1(rc_FIFO_Full_d1),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .scndry_out(scndry_out),
        .tx_FIFO_Empty_d1(tx_FIFO_Empty_d1),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb_4(tx_occ_msb_4),
        .wrack(wrack));
  LUT6 #(
    .INIT(64'h2020000000002000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ),
        .I1(Rx_FIFO_Empty),
        .I2(Bus_RNW_reg),
        .I3(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [4]),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_7_n_0 ),
        .I5(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [3]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_7 
       (.I0(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [2]),
        .I1(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [1]),
        .I2(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [0]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE0000000000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4 
       (.I0(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [3]),
        .I1(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [4]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_7_n_0 ),
        .I3(Bus_RNW_reg),
        .I4(Rx_FIFO_Empty),
        .I5(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_5 
       (.I0(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [2]),
        .I1(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [1]),
        .I2(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [0]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_7 
       (.I0(data_from_rx_fifo[5]),
        .I1(ip2Bus_RdAck_core_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] ));
  LUT6 #(
    .INIT(64'h2000000000002000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ),
        .I1(Rx_FIFO_Empty),
        .I2(Bus_RNW_reg),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_5_n_0 ),
        .I4(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [1]),
        .I5(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [0]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_5 
       (.I0(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [0]),
        .I1(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [1]),
        .I2(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [2]),
        .I3(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [4]),
        .I4(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [3]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_7 
       (.I0(data_from_rx_fifo[6]),
        .I1(ip2Bus_RdAck_core_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4 
       (.I0(rx_fifo_empty_i),
        .I1(Rx_FIFO_Empty),
        .I2(\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 ));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [10]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [9]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [8]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [7]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [6]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [5]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [4]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[28]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [3]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[29]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [2]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[30]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [1]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[31]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0 [0]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_1),
        .Q(p_1_in),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_1),
        .Q(ip2bus_rdack_int),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_1),
        .Q(ip2bus_wrack_int),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h2)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(ip2Bus_RdAck_core_reg0));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_core_reg0),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg),
        .Q(ip2Bus_WrAck_core_reg_1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_ce_or_reduce_core_cmb),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg0),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(read_ack_delay_1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_1),
        .Q(read_ack_delay_2),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_2),
        .Q(read_ack_delay_3),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_3),
        .Q(read_ack_delay_4),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_4),
        .Q(read_ack_delay_5),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_5),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
  design_1_PmodNAV_0_1_qspi_mode_0_module \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I 
       (.D(\FIFO_EXISTS.CLK_CROSS_I_n_16 ),
        .D_0(D_0),
        .\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 (\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg (drr_Overrun_int_cdc_from_spi_int_2),
        .\OTHER_RATIO_GENERATE.Serial_Dout_reg_0 (\FIFO_EXISTS.TX_FIFO_II_n_15 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 (SPICR_2_MST_N_SLV_to_spi_clk),
        .\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 (p_2_in),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg_0 (\FIFO_EXISTS.CLK_CROSS_I_n_14 ),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg_1 (RESET_SYNC_AXI_SPI_CLK_INST_n_0),
        .\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 (spicr_0_loop_to_spi_clk),
        .R(R),
        .\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 (spicr_3_cpol_to_spi_clk),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_7 ),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_10 ),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 (spicr_9_lsb_to_spi_clk),
        .Rst_to_spi(rst_to_spi_int),
        .\SS_O_reg[2]_0 (spicr_7_ss_to_spi_clk),
        .almost_full(almost_full_0),
        .din({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .dout({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .drr_Overrun_int_cdc_from_spi_int_20(drr_Overrun_int_cdc_from_spi_int_20),
        .empty(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .io0_t(io0_t),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .prmry_in(spiXfer_done_cdc_from_spi_int_2),
        .rd_en(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_13 ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain),
        .serial_dout_int(serial_dout_int),
        .spiXfer_done_cdc_from_spi_int_20(spiXfer_done_cdc_from_spi_int_20),
        .spiXfer_done_int(spiXfer_done_int),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .stop_clock(stop_clock),
        .transfer_start_reg_0(\FIFO_EXISTS.CLK_CROSS_I_n_19 ));
  design_1_PmodNAV_0_1_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.\OTHER_RATIO_GENERATE.sck_o_int_reg (SPICR_2_MST_N_SLV_to_spi_clk),
        .RESET_SYNC_AX2S_2_0(RESET_SYNC_AXI_SPI_CLK_INST_n_0),
        .Rst_to_spi(rst_to_spi_int),
        .ext_spi_clk(ext_spi_clk),
        .reset2ip_reset_int(reset2ip_reset_int));
  design_1_PmodNAV_0_1_soft_reset SOFT_RESET_I
       (.\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg (spicr_5_txfifo_rst_frm_axi_clk),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_4 ),
        .\RESET_FLOPS[15].RST_FLOPS_0 (\RESET_FLOPS[15].RST_FLOPS ),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .reset_trig0(reset_trig0),
        .rst(reset_TxFIFO_ptr_int),
        .rst_reg(SOFT_RESET_I_n_3),
        .s_axi_aclk(s_axi_aclk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack));
  design_1_PmodNAV_0_1_qspi_status_slave_sel_reg \STATUS_REG_MODE_0_GEN.STATUS_SLAVE_SEL_REG_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ),
        .\SPISSR_WR_GEN[2].SPISSR_Data_reg_reg[2]_0 (ip2Bus_WrAck_core_reg_1),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[2:0]));
  FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole_d1_reg_0),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_fifo_ifmodule" *) 
module design_1_PmodNAV_0_1_qspi_fifo_ifmodule
   (rc_FIFO_Full_d1,
    tx_FIFO_Empty_d1,
    receive_ip2bus_error,
    tx_FIFO_Occpncy_MSB_d1,
    reset2ip_reset_int,
    Rx_FIFO_Full_Fifo_d1_synced_i,
    s_axi_aclk,
    \FIFO_EXISTS.Tx_FIFO_Empty_intr ,
    tx_occ_msb,
    rx_fifo_empty_i,
    empty,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg );
  output rc_FIFO_Full_d1;
  output tx_FIFO_Empty_d1;
  output receive_ip2bus_error;
  output tx_FIFO_Occpncy_MSB_d1;
  input reset2ip_reset_int;
  input Rx_FIFO_Full_Fifo_d1_synced_i;
  input s_axi_aclk;
  input \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  input tx_occ_msb;
  input rx_fifo_empty_i;
  input empty;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ;

  wire Bus_RNW_reg;
  wire \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire empty;
  wire rc_FIFO_Full_d1;
  wire receive_ip2bus_error;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb;

  LUT4 #(
    .INIT(16'hE000)) 
    Receive_ip2bus_error_i_1
       (.I0(rx_fifo_empty_i),
        .I1(empty),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg ),
        .O(Receive_ip2bus_error0));
  FDRE Receive_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(receive_ip2bus_error),
        .R(reset2ip_reset_int));
  FDRE rc_FIFO_Full_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Q(rc_FIFO_Full_d1),
        .R(reset2ip_reset_int));
  FDSE tx_FIFO_Empty_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .Q(tx_FIFO_Empty_d1),
        .S(reset2ip_reset_int));
  FDRE tx_FIFO_Occpncy_MSB_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb),
        .Q(tx_FIFO_Occpncy_MSB_d1),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_mode_0_module" *) 
module design_1_PmodNAV_0_1_qspi_mode_0_module
   (ss_t,
    sck_o,
    sck_t,
    io1_t,
    io0_t,
    spiXfer_done_int,
    stop_clock,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ,
    io1_o,
    serial_dout_int,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ,
    spiXfer_done_cdc_from_spi_int_20,
    drr_Overrun_int_cdc_from_spi_int_20,
    rd_en,
    din,
    ss_o,
    D_0,
    ext_spi_clk,
    R,
    Rst_to_spi,
    empty,
    transfer_start_reg_0,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ,
    \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ,
    \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ,
    \OTHER_RATIO_GENERATE.sck_o_int_reg_1 ,
    prmry_in,
    \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ,
    dout,
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 ,
    \OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ,
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 ,
    scndry_out,
    almost_full,
    D,
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ,
    register_Data_slvsel_int,
    \SS_O_reg[2]_0 );
  output ss_t;
  output sck_o;
  output sck_t;
  output io1_t;
  output io0_t;
  output spiXfer_done_int;
  output stop_clock;
  output \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ;
  output io1_o;
  output serial_dout_int;
  output \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ;
  output spiXfer_done_cdc_from_spi_int_20;
  output drr_Overrun_int_cdc_from_spi_int_20;
  output rd_en;
  output [7:0]din;
  output [2:0]ss_o;
  input D_0;
  input ext_spi_clk;
  input R;
  input Rst_to_spi;
  input empty;
  input transfer_start_reg_0;
  input \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ;
  input \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ;
  input \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ;
  input \OTHER_RATIO_GENERATE.sck_o_int_reg_1 ;
  input prmry_in;
  input \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ;
  input \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ;
  input [7:0]dout;
  input \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 ;
  input \OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ;
  input \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 ;
  input scndry_out;
  input almost_full;
  input [0:0]D;
  input [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ;
  input [0:2]register_Data_slvsel_int;
  input \SS_O_reg[2]_0 ;

  wire [1:0]Count;
  wire Count_trigger;
  wire Count_trigger_d1;
  wire [0:0]D;
  wire DRR_Overrun_reg_int0;
  wire D_0;
  wire \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1_n_0 ;
  wire \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ;
  wire \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1_n_0 ;
  wire \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2_n_0 ;
  wire \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_3_n_0 ;
  wire \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 ;
  wire \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ;
  wire \OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_3_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ;
  wire \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[1]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[3]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[4]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[5]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[6]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ;
  wire [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg_1 ;
  wire \OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ;
  wire R;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 ;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ;
  wire [0:2]Ratio_Count;
  wire Rst_to_spi;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_pulse_d1;
  wire SR_5_Tx_Empty_d1;
  wire SR_5_Tx_comeplete_Empty;
  wire SR_5_Tx_comeplete_Empty_i_1_n_0;
  wire \SS_O[0]_i_1_n_0 ;
  wire \SS_O[1]_i_1_n_0 ;
  wire \SS_O[2]_i_1_n_0 ;
  wire \SS_O_reg[2]_0 ;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire drr_Overrun_int;
  wire drr_Overrun_int_cdc_from_spi_int_20;
  wire empty;
  wire ext_spi_clk;
  (* RTL_KEEP = "yes" *) wire io0_t;
  wire io1_o;
  (* RTL_KEEP = "yes" *) wire io1_t;
  wire load;
  wire p_18_in;
  wire [7:1]p_2_in;
  wire p_3_in;
  wire prmry_in;
  wire rd_en;
  wire [0:2]register_Data_slvsel_int;
  wire [0:7]rx_shft_reg_mode_0011;
  wire rx_shft_reg_mode_00110;
  wire [0:7]rx_shft_reg_mode_0110;
  wire rx_shft_reg_mode_01100;
  wire sck_d1;
  wire sck_d2;
  wire sck_o;
  wire sck_o_int;
  (* RTL_KEEP = "yes" *) wire sck_t;
  wire scndry_out;
  wire serial_dout_int;
  wire spiXfer_done_cdc_from_spi_int_20;
  wire spiXfer_done_int;
  wire [1:0]spi_cntrl_ps;
  wire [2:0]ss_o;
  wire ss_t;
  wire stop_clock;
  wire stop_clock_reg;
  wire transfer_start_d1;
  wire transfer_start_reg_0;
  wire transfer_start_reg_n_0;

  LUT6 #(
    .INIT(64'h000F0008000FFF08)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1 
       (.I0(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ),
        .I2(empty),
        .I3(spi_cntrl_ps[1]),
        .I4(spi_cntrl_ps[0]),
        .I5(SR_5_Tx_comeplete_Empty),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2 
       (.I0(transfer_start_reg_n_0),
        .I1(transfer_start_d1),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202020)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1 
       (.I0(spi_cntrl_ps[0]),
        .I1(spi_cntrl_ps[1]),
        .I2(empty),
        .I3(spiXfer_done_int),
        .I4(SR_5_Tx_comeplete_Empty),
        .I5(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2_n_0 ),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040004040400000)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2 
       (.I0(spi_cntrl_ps[0]),
        .I1(spi_cntrl_ps[1]),
        .I2(SR_5_Tx_comeplete_Empty),
        .I3(\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ),
        .I4(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 ),
        .I5(spiXfer_done_int),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1_n_0 ),
        .Q(spi_cntrl_ps[0]),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1_n_0 ),
        .Q(spi_cntrl_ps[1]),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.DRR_Overrun_reg_int_i_1 
       (.I0(scndry_out),
        .I1(almost_full),
        .I2(spiXfer_done_int),
        .I3(drr_Overrun_int),
        .O(DRR_Overrun_reg_int0));
  FDRE \LOCAL_TX_EMPTY_FIFO_12_GEN.DRR_Overrun_reg_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(DRR_Overrun_reg_int0),
        .Q(drr_Overrun_int),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h00000000F8FFFAFF)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_1 
       (.I0(SR_5_Tx_comeplete_Empty),
        .I1(spiXfer_done_int),
        .I2(stop_clock_reg),
        .I3(spi_cntrl_ps[1]),
        .I4(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 ),
        .I5(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_3_n_0 ),
        .O(stop_clock));
  LUT6 #(
    .INIT(64'h8AAA8AAABBBBFBBB)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_3 
       (.I0(spi_cntrl_ps[0]),
        .I1(spi_cntrl_ps[1]),
        .I2(spiXfer_done_int),
        .I3(SR_5_Tx_comeplete_Empty),
        .I4(\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ),
        .I5(empty),
        .O(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_3_n_0 ));
  FDRE \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(stop_clock),
        .Q(stop_clock_reg),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(drr_Overrun_int),
        .I1(\LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg ),
        .O(drr_Overrun_int_cdc_from_spi_int_20));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(spiXfer_done_int),
        .I1(prmry_in),
        .O(spiXfer_done_cdc_from_spi_int_20));
  LUT1 #(
    .INIT(2'h1)) 
    \OTHER_RATIO_GENERATE.Count[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .O(Count[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OTHER_RATIO_GENERATE.Count[1]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .O(Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \OTHER_RATIO_GENERATE.Count[2]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .O(\OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \OTHER_RATIO_GENERATE.Count[3]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .O(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ),
        .I1(Rst_to_spi),
        .I2(transfer_start_reg_n_0),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_2 
       (.I0(load),
        .I1(Count_trigger_d1),
        .I2(Count_trigger),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_3 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[0]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[1]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[4]_i_3_n_0 ),
        .Q(load),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1 
       (.I0(Count_trigger),
        .I1(transfer_start_reg_n_0),
        .I2(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ),
        .Q(Count_trigger_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAA90000)) 
    \OTHER_RATIO_GENERATE.Count_trigger_i_1 
       (.I0(Count_trigger),
        .I1(Ratio_Count[0]),
        .I2(Ratio_Count[1]),
        .I3(Ratio_Count[2]),
        .I4(transfer_start_reg_n_0),
        .I5(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ),
        .Q(Count_trigger),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFA9FFFF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1 
       (.I0(Ratio_Count[0]),
        .I1(Ratio_Count[1]),
        .I2(Ratio_Count[2]),
        .I3(Rst_to_spi),
        .I4(transfer_start_reg_n_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1 
       (.I0(Ratio_Count[1]),
        .I1(Ratio_Count[2]),
        .I2(Rst_to_spi),
        .I3(transfer_start_reg_n_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1 
       (.I0(Ratio_Count[2]),
        .I1(Rst_to_spi),
        .I2(transfer_start_reg_n_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ),
        .Q(Ratio_Count[0]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ),
        .Q(Ratio_Count[1]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ),
        .Q(Ratio_Count[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_1 
       (.I0(p_3_in),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(\OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ),
        .I3(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ),
        .I4(io1_o),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000454500FF4545)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_2 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I1(empty),
        .I2(SR_5_Tx_Empty_d1),
        .I3(SPIXfer_done_int_d1),
        .I4(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ),
        .I5(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ));
  LUT6 #(
    .INIT(64'hFF7F0000FF7FFF5F)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_4 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I1(transfer_start_d1),
        .I2(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ),
        .I3(SPIXfer_done_int_d1),
        .I4(transfer_start_reg_n_0),
        .I5(\OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0 ),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_5 
       (.I0(SR_5_Tx_Empty_d1),
        .I1(empty),
        .I2(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I3(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0 ));
  FDSE \OTHER_RATIO_GENERATE.Serial_Dout_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ),
        .Q(io1_o),
        .S(Rst_to_spi));
  LUT5 #(
    .INIT(32'h2800FFFF)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ),
        .I1(Count_trigger),
        .I2(Count_trigger_d1),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I4(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2 
       (.I0(p_2_in[7]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[0]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(dout[7]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[1]_i_1 
       (.I0(p_2_in[6]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[1]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(dout[6]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[2]_i_1 
       (.I0(p_2_in[5]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[2]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(dout[5]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[3]_i_1 
       (.I0(p_2_in[4]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[3]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(dout[4]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[4]_i_1 
       (.I0(p_2_in[3]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[4]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(dout[3]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[5]_i_1 
       (.I0(p_2_in[2]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[5]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(dout[2]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[6]_i_1 
       (.I0(p_2_in[1]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[6]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(dout[1]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[6]_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2_n_0 ),
        .Q(p_3_in),
        .R(Rst_to_spi));
  FDSE \OTHER_RATIO_GENERATE.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg[1]_i_1_n_0 ),
        .Q(p_2_in[7]),
        .S(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg[2]_i_1_n_0 ),
        .Q(p_2_in[6]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg[3]_i_1_n_0 ),
        .Q(p_2_in[5]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg[4]_i_1_n_0 ),
        .Q(p_2_in[4]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg[5]_i_1_n_0 ),
        .Q(p_2_in[3]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg[6]_i_1_n_0 ),
        .Q(p_2_in[2]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(D),
        .Q(p_2_in[1]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011[0]_i_1 
       (.I0(sck_d1),
        .I1(transfer_start_reg_n_0),
        .I2(sck_d2),
        .O(rx_shft_reg_mode_00110));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[0] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(rx_shft_reg_mode_0011[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(rx_shft_reg_mode_0011[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(rx_shft_reg_mode_0011[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[4]),
        .Q(rx_shft_reg_mode_0011[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[5]),
        .Q(rx_shft_reg_mode_0011[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(rx_shft_reg_mode_0011[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[7]),
        .Q(rx_shft_reg_mode_0011[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .Q(rx_shft_reg_mode_0011[7]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1 
       (.I0(sck_d2),
        .I1(transfer_start_reg_n_0),
        .I2(sck_d1),
        .O(rx_shft_reg_mode_01100));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[0] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[1]),
        .Q(rx_shft_reg_mode_0110[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[1] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[2]),
        .Q(rx_shft_reg_mode_0110[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[2] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[3]),
        .Q(rx_shft_reg_mode_0110[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[3] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[4]),
        .Q(rx_shft_reg_mode_0110[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[4] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[5]),
        .Q(rx_shft_reg_mode_0110[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[5] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[6]),
        .Q(rx_shft_reg_mode_0110[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[6] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[7]),
        .Q(rx_shft_reg_mode_0110[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .Q(rx_shft_reg_mode_0110[7]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h000000007F708F80)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_1 
       (.I0(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ),
        .I1(transfer_start_reg_n_0),
        .I2(\OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0 ),
        .I3(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I4(sck_o_int),
        .I5(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_2 
       (.I0(Count_trigger_d1),
        .I1(Count_trigger),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_3 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I1(transfer_start_d1),
        .I2(transfer_start_reg_n_0),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ),
        .Q(sck_o_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.serial_dout_int_i_1 
       (.I0(io1_o),
        .I1(\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ),
        .I2(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.serial_dout_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ),
        .Q(serial_dout_int),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ),
        .Q(sck_o),
        .R(R));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2 
       (.I0(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_0 ),
        .I1(load),
        .I2(transfer_start_reg_n_0),
        .I3(transfer_start_d1),
        .I4(sck_o_int),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_1 
       (.I0(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_2_n_0 ),
        .I2(Count_trigger),
        .I3(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I4(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I5(Rst_to_spi),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_2 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I4(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ),
        .I5(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_3_n_0 ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_3 
       (.I0(Ratio_Count[0]),
        .I1(Ratio_Count[1]),
        .I2(Ratio_Count[2]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_3_n_0 ));
  FDRE \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_1_n_0 ),
        .Q(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1 
       (.I0(SPIXfer_done_int_pulse_d1),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]_0 ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2 
       (.I0(rx_shft_reg_mode_0011[0]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[0]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[7]),
        .I5(rx_shft_reg_mode_0110[7]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1 
       (.I0(rx_shft_reg_mode_0011[1]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[1]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[6]),
        .I5(rx_shft_reg_mode_0110[6]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1 
       (.I0(rx_shft_reg_mode_0011[2]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[2]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[5]),
        .I5(rx_shft_reg_mode_0110[5]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1 
       (.I0(rx_shft_reg_mode_0011[3]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[3]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[4]),
        .I5(rx_shft_reg_mode_0110[4]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1 
       (.I0(rx_shft_reg_mode_0011[4]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[4]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[3]),
        .I5(rx_shft_reg_mode_0110[3]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1 
       (.I0(rx_shft_reg_mode_0011[5]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[5]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[2]),
        .I5(rx_shft_reg_mode_0110[2]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1 
       (.I0(rx_shft_reg_mode_0011[6]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[6]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[1]),
        .I5(rx_shft_reg_mode_0110[1]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1 
       (.I0(rx_shft_reg_mode_0011[7]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[7]),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]_0 ),
        .I4(rx_shft_reg_mode_0011[0]),
        .I5(rx_shft_reg_mode_0110[0]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ),
        .Q(din[7]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ),
        .Q(din[6]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ),
        .Q(din[5]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ),
        .Q(din[4]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ),
        .Q(din[3]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ),
        .Q(din[2]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ),
        .Q(din[1]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ),
        .Q(din[0]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I1(SPIXfer_done_int_d1),
        .O(p_18_in));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(spiXfer_done_int),
        .R(Rst_to_spi));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_II
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(sck_t),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_III
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(io0_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_IV
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(ss_t),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_V
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(io1_t),
        .R(1'b0));
  FDRE SR_5_Tx_Empty_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty),
        .Q(SR_5_Tx_Empty_d1),
        .R(Rst_to_spi));
  LUT4 #(
    .INIT(16'h88C8)) 
    SR_5_Tx_comeplete_Empty_i_1
       (.I0(SR_5_Tx_comeplete_Empty),
        .I1(empty),
        .I2(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I3(SPIXfer_done_int_d1),
        .O(SR_5_Tx_comeplete_Empty_i_1_n_0));
  FDRE SR_5_Tx_comeplete_Empty_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SR_5_Tx_comeplete_Empty_i_1_n_0),
        .Q(SR_5_Tx_comeplete_Empty),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFAAFB)) 
    \SS_O[0]_i_1 
       (.I0(register_Data_slvsel_int[2]),
        .I1(transfer_start_d1),
        .I2(stop_clock),
        .I3(\SS_O_reg[2]_0 ),
        .I4(Rst_to_spi),
        .O(\SS_O[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAFB)) 
    \SS_O[1]_i_1 
       (.I0(register_Data_slvsel_int[1]),
        .I1(transfer_start_d1),
        .I2(stop_clock),
        .I3(\SS_O_reg[2]_0 ),
        .I4(Rst_to_spi),
        .O(\SS_O[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAFB)) 
    \SS_O[2]_i_1 
       (.I0(register_Data_slvsel_int[0]),
        .I1(transfer_start_d1),
        .I2(stop_clock),
        .I3(\SS_O_reg[2]_0 ),
        .I4(Rst_to_spi),
        .O(\SS_O[2]_i_1_n_0 ));
  FDRE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O[0]_i_1_n_0 ),
        .Q(ss_o[0]),
        .R(1'b0));
  FDRE \SS_O_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O[1]_i_1_n_0 ),
        .Q(ss_o[1]),
        .R(1'b0));
  FDRE \SS_O_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O[2]_i_1_n_0 ),
        .Q(ss_o[2]),
        .R(1'b0));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_reg_n_0),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
  FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_reg_0),
        .Q(transfer_start_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \xpm_fifo_instance.xpm_fifo_async_inst_i_3 
       (.I0(spiXfer_done_int),
        .I1(transfer_start_d1),
        .I2(transfer_start_reg_n_0),
        .O(rd_en));
endmodule

(* ORIG_REF_NAME = "qspi_status_slave_sel_reg" *) 
module design_1_PmodNAV_0_1_qspi_status_slave_sel_reg
   (SPISSR_frm_axi_clk,
    reset2ip_reset_int,
    s_axi_aclk,
    s_axi_wdata,
    \SPISSR_WR_GEN[2].SPISSR_Data_reg_reg[2]_0 ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg );
  output [0:2]SPISSR_frm_axi_clk;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input [2:0]s_axi_wdata;
  input \SPISSR_WR_GEN[2].SPISSR_Data_reg_reg[2]_0 ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ;

  wire Bus_RNW_reg;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1_n_0 ;
  wire \SPISSR_WR_GEN[1].SPISSR_Data_reg[1]_i_1_n_0 ;
  wire \SPISSR_WR_GEN[2].SPISSR_Data_reg[2]_i_1_n_0 ;
  wire \SPISSR_WR_GEN[2].SPISSR_Data_reg_reg[2]_0 ;
  wire [0:2]SPISSR_frm_axi_clk;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [2:0]s_axi_wdata;

  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\SPISSR_WR_GEN[2].SPISSR_Data_reg_reg[2]_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ),
        .I4(SPISSR_frm_axi_clk[0]),
        .O(\SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1_n_0 ));
  FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1_n_0 ),
        .Q(SPISSR_frm_axi_clk[0]),
        .S(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \SPISSR_WR_GEN[1].SPISSR_Data_reg[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\SPISSR_WR_GEN[2].SPISSR_Data_reg_reg[2]_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ),
        .I4(SPISSR_frm_axi_clk[1]),
        .O(\SPISSR_WR_GEN[1].SPISSR_Data_reg[1]_i_1_n_0 ));
  FDSE \SPISSR_WR_GEN[1].SPISSR_Data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SPISSR_WR_GEN[1].SPISSR_Data_reg[1]_i_1_n_0 ),
        .Q(SPISSR_frm_axi_clk[1]),
        .S(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \SPISSR_WR_GEN[2].SPISSR_Data_reg[2]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\SPISSR_WR_GEN[2].SPISSR_Data_reg_reg[2]_0 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg ),
        .I4(SPISSR_frm_axi_clk[2]),
        .O(\SPISSR_WR_GEN[2].SPISSR_Data_reg[2]_i_1_n_0 ));
  FDSE \SPISSR_WR_GEN[2].SPISSR_Data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SPISSR_WR_GEN[2].SPISSR_Data_reg[2]_i_1_n_0 ),
        .Q(SPISSR_frm_axi_clk[2]),
        .S(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "reset_sync_module" *) 
module design_1_PmodNAV_0_1_reset_sync_module
   (RESET_SYNC_AX2S_2_0,
    Rst_to_spi,
    \OTHER_RATIO_GENERATE.sck_o_int_reg ,
    reset2ip_reset_int,
    ext_spi_clk);
  output RESET_SYNC_AX2S_2_0;
  output Rst_to_spi;
  input \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  wire RESET_SYNC_AX2S_2_0;
  wire Rst_to_spi;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire reset2ip_reset_int;

  LUT2 #(
    .INIT(4'hB)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_4 
       (.I0(Rst_to_spi),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg ),
        .O(RESET_SYNC_AX2S_2_0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_PmodNAV_0_1_slave_attachment
   (SR,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ,
    bus2ip_rnw_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    D,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    interrupt_wrce_strb,
    Bus_RNW_reg_reg,
    bus2ip_rnw_i_reg_1,
    Q,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \AXI_LITE_GPIO_wdata[0] ,
    \AXI_LITE_GPIO_wdata[31] ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    p_0_in,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    p_3_in,
    reg1,
    reg2,
    p_1_in,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31]_0 ,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  output bus2ip_rnw_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output [3:0]D;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output Bus_RNW_reg_reg;
  output bus2ip_rnw_i_reg_1;
  output [1:0]Q;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output \AXI_LITE_GPIO_wdata[0] ;
  output \AXI_LITE_GPIO_wdata[31] ;
  output [3:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input [0:0]p_3_in;
  input [1:0]reg1;
  input [1:0]reg2;
  input [0:0]p_1_in;
  input s_axi_rready;
  input s_axi_bready;
  input [1:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]\s_axi_rdata_i_reg[31]_0 ;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;

  wire \AXI_LITE_GPIO_wdata[0] ;
  wire \AXI_LITE_GPIO_wdata[31] ;
  wire Bus_RNW_reg_reg;
  wire [3:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:4]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire clear;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire [8:2]p_1_in__0;
  wire [0:0]p_3_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [1:0]reg1;
  wire [1:0]reg2;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [3:0]s_axi_rdata;
  wire [3:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [1:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  design_1_PmodNAV_0_1_address_decoder I_DECODER
       (.AXI_LITE_GPIO_arready(is_read_reg_n_0),
        .AXI_LITE_GPIO_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .AXI_LITE_GPIO_awready(is_write_reg_n_0),
        .\AXI_LITE_GPIO_wdata[0] (\AXI_LITE_GPIO_wdata[0] ),
        .\AXI_LITE_GPIO_wdata[31] (\AXI_LITE_GPIO_wdata[31] ),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(bus2ip_rnw_i_reg_0),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 (\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],Q}),
        .\Not_Dual.gpio_OE_reg[0] (SR),
        .Q(start2),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .reg1(reg1),
        .reg2(reg2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(bus2ip_addr[4]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(bus2ip_addr[3]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(bus2ip_addr[2]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(bus2ip_addr[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(bus2ip_addr[0]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_PmodNAV_0_1_slave_attachment__parameterized0
   (SR,
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ,
    s_axi_rresp,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    irpt_wrack_d1_reg,
    irpt_wrack_d1_reg_0,
    E,
    Bus_RNW_reg_reg_0,
    reset2ip_reset_int,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ,
    D,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    SPICR_data_int_reg0,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    bus2ip_wrce_int,
    IP2Bus_Error_1,
    Bus_RNW_reg_reg_1,
    reset_trig0,
    sw_rst_cond,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    \ip_irpt_enable_reg_reg[0] ,
    \ip_irpt_enable_reg_reg[1] ,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    rd_ce_or_reduce_core_cmb,
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    \AXI_LITE_SPI_wdata[31] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_aclk,
    p_1_in,
    s_axi_arvalid,
    s_axi_wstrb,
    irpt_wrack_d1,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ,
    dout,
    p_1_in34_in,
    prmry_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    p_1_in31_in,
    spicr_2_mst_n_slv_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    p_1_in28_in,
    Q,
    p_1_in25_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    ip2Bus_RdAck_core_reg,
    p_1_in22_in,
    spicr_5_txfifo_rst_frm_axi_clk,
    scndry_out,
    p_1_in19_in,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in16_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    ip2Bus_WrAck_core_reg_1,
    almost_full,
    ip2Bus_WrAck_core_reg_d1,
    receive_ip2bus_error,
    sw_rst_cond_d1,
    s_axi_wdata,
    p_0_in,
    irpt_rdack_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    p_1_in13_in,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ,
    SPISSR_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ,
    Tx_FIFO_Full_int,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ,
    s_axi_rready,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31]_0 ,
    s_axi_aresetn,
    ip2bus_rdack_int,
    ip2bus_wrack_int,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  output \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ;
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  output \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output irpt_wrack_d1_reg;
  output irpt_wrack_d1_reg_0;
  output [0:0]E;
  output Bus_RNW_reg_reg_0;
  output reset2ip_reset_int;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ;
  output [6:0]D;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output SPICR_data_int_reg0;
  output wr_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_core_reg0;
  output [0:0]bus2ip_wrce_int;
  output IP2Bus_Error_1;
  output Bus_RNW_reg_reg_1;
  output reset_trig0;
  output sw_rst_cond;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output \ip_irpt_enable_reg_reg[0] ;
  output \ip_irpt_enable_reg_reg[1] ;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output rd_ce_or_reduce_core_cmb;
  output \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output \AXI_LITE_SPI_wdata[31] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output [0:0]s_axi_bresp;
  output [10:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]p_1_in;
  input s_axi_arvalid;
  input [1:0]s_axi_wstrb;
  input irpt_wrack_d1;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  input [5:0]dout;
  input p_1_in34_in;
  input prmry_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  input p_1_in31_in;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  input p_1_in28_in;
  input [6:0]Q;
  input p_1_in25_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  input ip2Bus_RdAck_core_reg;
  input p_1_in22_in;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input scndry_out;
  input p_1_in19_in;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in16_in;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input ip2Bus_WrAck_core_reg_1;
  input almost_full;
  input ip2Bus_WrAck_core_reg_d1;
  input receive_ip2bus_error;
  input sw_rst_cond_d1;
  input [6:0]s_axi_wdata;
  input [0:0]p_0_in;
  input irpt_rdack_d1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  input p_1_in13_in;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ;
  input [0:2]SPISSR_frm_axi_clk;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ;
  input Tx_FIFO_Full_int;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ;
  input \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [10:0]\s_axi_rdata_i_reg[31]_0 ;
  input s_axi_aresetn;
  input ip2bus_rdack_int;
  input ip2bus_wrack_int;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;

  wire \AXI_LITE_SPI_wdata[31] ;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire IP2Bus_Error_1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire [6:0]Q;
  wire SPICR_data_int_reg0;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire [0:2]SPISSR_frm_axi_clk;
  wire [0:0]SR;
  wire Tx_FIFO_Full_int;
  wire almost_full;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \bus2ip_addr_i_reg_n_0_[6] ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce_int;
  wire clear;
  wire [5:0]dout;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_int;
  wire ip2bus_wrack_int;
  wire \ip_irpt_enable_reg_reg[0] ;
  wire \ip_irpt_enable_reg_reg[1] ;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire irpt_wrack_d1_reg_0;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire [0:0]p_0_in;
  wire [0:0]p_1_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_5_in;
  wire [5:0]plusOp;
  wire prmry_in;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [10:0]s_axi_rdata;
  wire [10:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [6:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire scndry_out;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [5]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [5]),
        .R(clear));
  design_1_PmodNAV_0_1_address_decoder__parameterized0 I_DECODER
       (.AXI_LITE_SPI_arready(is_read_reg_n_0),
        .AXI_LITE_SPI_awready(is_write_reg_n_0),
        .AXI_LITE_SPI_awready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .\AXI_LITE_SPI_wdata[31] (\AXI_LITE_SPI_wdata[31] ),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]_0 (\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] ),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 (\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0 (\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]_0 (\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] ),
        .\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0 ({\bus2ip_addr_i_reg_n_0_[6] ,\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2_n_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (Q),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2_n_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .Q(start2),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .almost_full(almost_full),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .dout(dout),
        .\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] (\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] ),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_int(ip2bus_rdack_int),
        .ip2bus_wrack_int(ip2bus_wrack_int),
        .\ip_irpt_enable_reg_reg[0] (\ip_irpt_enable_reg_reg[0] ),
        .\ip_irpt_enable_reg_reg[1] (\ip_irpt_enable_reg_reg[1] ),
        .ipif_glbl_irpt_enable_reg_reg(bus2ip_rnw_i_reg_n_0),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .irpt_wrack_d1_reg_0(irpt_wrack_d1_reg_0),
        .p_0_in(p_0_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in19_in(p_1_in19_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .prmry_in(prmry_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[6:4]),
        .s_axi_wstrb(s_axi_wstrb[1]),
        .scndry_out(scndry_out),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  LUT2 #(
    .INIT(4'h1)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2 
       (.I0(bus2ip_rnw_i_reg_n_0),
        .I1(s_axi_wstrb[1]),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFFFFFFF)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2 
       (.I0(s_axi_wstrb[0]),
        .I1(bus2ip_rnw_i_reg_n_0),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[0]),
        .I4(s_axi_wdata[3]),
        .I5(s_axi_wdata[1]),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    RESET_SYNC_AX2S_1_i_1
       (.I0(SR),
        .I1(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .O(reset2ip_reset_int));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_2 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[6] ),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(p_1_in),
        .Q(s_axi_rresp),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module design_1_PmodNAV_0_1_soft_reset
   (sw_rst_cond_d1,
    wrack,
    \RESET_FLOPS[15].RST_FLOPS_0 ,
    rst_reg,
    rst,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 ,
    Tx_FIFO_Full_int);
  output sw_rst_cond_d1;
  output wrack;
  output \RESET_FLOPS[15].RST_FLOPS_0 ;
  output rst_reg;
  output rst;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 ;
  input Tx_FIFO_Full_int;

  wire FF_WRACK_i_1_n_0;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 ;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire Tx_FIFO_Full_int;
  wire bus2ip_reset_ipif_inverted;
  wire flop_q_chain_1;
  wire flop_q_chain_10;
  wire flop_q_chain_11;
  wire flop_q_chain_12;
  wire flop_q_chain_13;
  wire flop_q_chain_14;
  wire flop_q_chain_15;
  wire flop_q_chain_2;
  wire flop_q_chain_3;
  wire flop_q_chain_4;
  wire flop_q_chain_5;
  wire flop_q_chain_6;
  wire flop_q_chain_7;
  wire flop_q_chain_8;
  wire flop_q_chain_9;
  wire reset_trig0;
  wire rst;
  wire rst_reg;
  wire s_axi_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(flop_q_chain_1),
        .O(FF_WRACK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_1 
       (.I0(bus2ip_reset_ipif_inverted),
        .I1(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I2(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ),
        .I3(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 ),
        .I4(Tx_FIFO_Full_int),
        .O(rst_reg));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain_15),
        .R(bus2ip_reset_ipif_inverted));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_5),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_6),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_4),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_5),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_3),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_4),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_2),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_3),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_1),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_2),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_1),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_14),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_15),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_13),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_14),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_12),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_13),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_11),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_12),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_10),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_11),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_9),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_10),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_8),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_9),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_7),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_8),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_6),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_7),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_ipif_inverted));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \xpm_fifo_instance.xpm_fifo_async_inst_i_1 
       (.I0(bus2ip_reset_ipif_inverted),
        .I1(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I2(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ),
        .O(rst));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_PmodNAV_0_1_xpm_cdc_gray
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_PmodNAV_0_1_xpm_cdc_gray__4
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_PmodNAV_0_1_xpm_cdc_gray__5
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_PmodNAV_0_1_xpm_cdc_gray__6
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_PmodNAV_0_1_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_PmodNAV_0_1_xpm_cdc_gray__parameterized0__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_PmodNAV_0_1_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_PmodNAV_0_1_xpm_cdc_gray__parameterized1__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
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
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_PmodNAV_0_1_xpm_cdc_sync_rst
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
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_PmodNAV_0_1_xpm_cdc_sync_rst__4
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
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_PmodNAV_0_1_xpm_cdc_sync_rst__5
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
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_PmodNAV_0_1_xpm_cdc_sync_rst__6
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

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn_20
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized0
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized0_31
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized1
   (D,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[1]_1 ,
    \count_value_i_reg[0]_0 ,
    src_in_bin,
    Q,
    \grdc.rd_data_count_i_reg[2] ,
    \count_value_i_reg[1]_2 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_3 ,
    rd_clk);
  output [0:0]D;
  output \count_value_i_reg[1]_0 ;
  output \count_value_i_reg[1]_1 ;
  output \count_value_i_reg[0]_0 ;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\grdc.rd_data_count_i_reg[2] ;
  input [1:0]\count_value_i_reg[1]_2 ;
  input rd_en;
  input ram_empty_i;
  input \count_value_i_reg[1]_3 ;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[1]_1 ;
  wire [1:0]\count_value_i_reg[1]_2 ;
  wire \count_value_i_reg[1]_3 ;
  wire [2:0]\grdc.rd_data_count_i_reg[2] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[1]_2 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_2 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_3 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_2 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_2 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_3 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[1]_2 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_2 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_1 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_1 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\grdc.rd_data_count_i_reg[2] [0]),
        .I2(\count_value_i_reg[1]_1 ),
        .I3(\grdc.rd_data_count_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(Q[2]),
        .I2(\grdc.rd_data_count_i_reg[2] [2]),
        .I3(\grdc.rd_data_count_i_reg[2] [1]),
        .I4(\count_value_i_reg[1]_1 ),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[2]_i_2 
       (.I0(\count_value_i_reg[1]_1 ),
        .I1(\grdc.rd_data_count_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\grdc.rd_data_count_i_reg[2] [0]),
        .I4(\count_value_i_reg[0]_0 ),
        .I5(Q[0]),
        .O(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized1_25
   (D,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[1]_1 ,
    \count_value_i_reg[0]_0 ,
    src_in_bin,
    Q,
    \grdc.rd_data_count_i_reg[2] ,
    \count_value_i_reg[1]_2 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_3 ,
    rd_clk);
  output [0:0]D;
  output \count_value_i_reg[1]_0 ;
  output \count_value_i_reg[1]_1 ;
  output \count_value_i_reg[0]_0 ;
  output [0:0]src_in_bin;
  input [2:0]Q;
  input [2:0]\grdc.rd_data_count_i_reg[2] ;
  input [1:0]\count_value_i_reg[1]_2 ;
  input rd_en;
  input ram_empty_i;
  input \count_value_i_reg[1]_3 ;
  input rd_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[1]_1 ;
  wire [1:0]\count_value_i_reg[1]_2 ;
  wire \count_value_i_reg[1]_3 ;
  wire [2:0]\grdc.rd_data_count_i_reg[2] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[1]_2 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_2 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_3 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_2 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_2 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_3 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[1]_2 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_2 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_1 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_1 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\grdc.rd_data_count_i_reg[2] [0]),
        .I2(\count_value_i_reg[1]_1 ),
        .I3(\grdc.rd_data_count_i_reg[2] [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(Q[2]),
        .I2(\grdc.rd_data_count_i_reg[2] [2]),
        .I3(\grdc.rd_data_count_i_reg[2] [1]),
        .I4(\count_value_i_reg[1]_1 ),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[2]_i_2 
       (.I0(\count_value_i_reg[1]_1 ),
        .I1(\grdc.rd_data_count_i_reg[2] [1]),
        .I2(Q[1]),
        .I3(\grdc.rd_data_count_i_reg[2] [0]),
        .I4(\count_value_i_reg[0]_0 ),
        .I5(Q[0]),
        .O(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized2
   (D,
    \count_value_i_reg[3]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \reg_out_i_reg[4] ,
    src_in_bin,
    Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[4]_0 ,
    \src_gray_ff_reg[4] ,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[0] ,
    \count_value_i_reg[4]_0 ,
    rd_clk);
  output [1:0]D;
  output [3:0]\count_value_i_reg[3]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [2:0]\reg_out_i_reg[4] ;
  output [3:0]src_in_bin;
  input [3:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input \grdc.rd_data_count_i_reg[4] ;
  input [4:0]\grdc.rd_data_count_i_reg[4]_0 ;
  input \src_gray_ff_reg[4] ;
  input \grdc.rd_data_count_i_reg[3] ;
  input \grdc.rd_data_count_i_reg[0] ;
  input \count_value_i_reg[4]_0 ;
  input rd_clk;

  wire [1:0]D;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i_reg[0] ;
  wire \grdc.rd_data_count_i_reg[3] ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire [4:0]\grdc.rd_data_count_i_reg[4]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [2:0]\reg_out_i_reg[4] ;
  wire \src_gray_ff_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__4 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__4 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [0]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] ),
        .I4(\count_value_i_reg[3]_0 [2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\src_gray_ff_reg[4] ),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\grdc.rd_data_count_i_reg[0] ),
        .I4(\count_value_i_reg[3]_0 [0]),
        .I5(\count_value_i_reg[3]_0 [3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[0] ),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] ),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(src_in_bin[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[0] ),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[0] ),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(\count_value_i_reg[0]_0 [1]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h44D4D4DD)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\count_value_i_reg[3]_0 [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[0]_i_1 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[0] ),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [0]),
        .O(\reg_out_i_reg[4] [0]));
  LUT5 #(
    .INIT(32'h69699669)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4]_0 [3]),
        .I2(\count_value_i_reg[3]_0 [3]),
        .I3(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(\reg_out_i_reg[4] [1]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4] ),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [4]),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\grdc.rd_data_count_i_reg[4]_0 [3]),
        .I5(\count_value_i_reg[3]_0 [3]),
        .O(\reg_out_i_reg[4] [2]));
  LUT6 #(
    .INIT(64'hF999FFF990009990)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [1]),
        .I3(\src_gray_ff_reg[4] ),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(\grdc.rd_data_count_i_reg[3] ),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized2_26
   (D,
    \count_value_i_reg[3]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \reg_out_i_reg[4] ,
    src_in_bin,
    Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[4]_0 ,
    \src_gray_ff_reg[4] ,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[0] ,
    \count_value_i_reg[4]_0 ,
    rd_clk);
  output [1:0]D;
  output [3:0]\count_value_i_reg[3]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [2:0]\reg_out_i_reg[4] ;
  output [3:0]src_in_bin;
  input [3:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input \grdc.rd_data_count_i_reg[4] ;
  input [4:0]\grdc.rd_data_count_i_reg[4]_0 ;
  input \src_gray_ff_reg[4] ;
  input \grdc.rd_data_count_i_reg[3] ;
  input \grdc.rd_data_count_i_reg[0] ;
  input \count_value_i_reg[4]_0 ;
  input rd_clk;

  wire [1:0]D;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i_reg[0] ;
  wire \grdc.rd_data_count_i_reg[3] ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire [4:0]\grdc.rd_data_count_i_reg[4]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [2:0]\reg_out_i_reg[4] ;
  wire \src_gray_ff_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__4 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__4 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [0]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] ),
        .I4(\count_value_i_reg[3]_0 [2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\src_gray_ff_reg[4] ),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\grdc.rd_data_count_i_reg[0] ),
        .I4(\count_value_i_reg[3]_0 [0]),
        .I5(\count_value_i_reg[3]_0 [3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[0] ),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] ),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(src_in_bin[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[0] ),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[0] ),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(\count_value_i_reg[0]_0 [1]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h44D4D4DD)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\count_value_i_reg[3]_0 [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[0]_i_1 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[0] ),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [0]),
        .O(\reg_out_i_reg[4] [0]));
  LUT5 #(
    .INIT(32'h69699669)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4]_0 [3]),
        .I2(\count_value_i_reg[3]_0 [3]),
        .I3(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(\reg_out_i_reg[4] [1]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4] ),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [4]),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\grdc.rd_data_count_i_reg[4]_0 [3]),
        .I5(\count_value_i_reg[3]_0 [3]),
        .O(\reg_out_i_reg[4] [2]));
  LUT6 #(
    .INIT(64'hF999FFF990009990)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [1]),
        .I3(\src_gray_ff_reg[4] ),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(\grdc.rd_data_count_i_reg[3] ),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized2_29
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [1:0]D;
  output [4:0]Q;
  input [2:0]\gwdc.wr_data_count_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\gwdc.wr_data_count_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gwdc.wr_data_count_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[2] [1]),
        .I4(\gwdc.wr_data_count_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized2_3
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [1:0]D;
  output [4:0]Q;
  input [2:0]\gwdc.wr_data_count_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\gwdc.wr_data_count_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gwdc.wr_data_count_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[2] [1]),
        .I4(\gwdc.wr_data_count_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized3_27
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized3_30
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_PmodNAV_0_1_xpm_counter_updn__parameterized3_4
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "5" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1f1f" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module design_1_PmodNAV_0_1_xpm_fifo_async
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
  input [7:0]din;
  output full;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [4:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire data_valid;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [4:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_ack;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
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
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "5" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1f1f" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
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
  design_1_PmodNAV_0_1_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(wr_ack),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "5" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module design_1_PmodNAV_0_1_xpm_fifo_async__parameterized1
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
  input [7:0]din;
  output full;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [4:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire data_valid;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [4:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_ack;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
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
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "5" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
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
  design_1_PmodNAV_0_1_xpm_fifo_base__parameterized0 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(wr_ack),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "5" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1f1f" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "5" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_PmodNAV_0_1_xpm_fifo_base
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
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [4:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [3:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire [4:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_ack;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrp_inst_n_1;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  design_1_PmodNAV_0_1_xpm_counter_updn_20 \gaf_wptr_p3.wrpp3_inst 
       (.Q(count_value_i),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_PmodNAV_0_1_xpm_cdc_gray__parameterized1__2 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12,src_in_bin00_out,rdp_inst_n_13}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_PmodNAV_0_1_xpm_cdc_gray__5 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_PmodNAV_0_1_xpm_fifo_reg_vec_21 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(wr_pntr_plus1_pf),
        .almost_full(almost_full),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (full),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 (count_value_i),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .ram_full_i0(ram_full_i0),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_fifo_reg_vec__parameterized0_22 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\gwdc.wr_data_count_i_reg[4] (wr_pntr_ext),
        .\reg_out_i_reg[4]_0 (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_fifo_reg_vec_23 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] (curr_fwft_state),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] (rdp_inst_n_6),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0]_0 (rd_rst_busy),
        .\reg_out_i_reg[3]_0 (wr_pntr_rd_cdc));
  design_1_PmodNAV_0_1_xpm_fifo_reg_vec__parameterized0_24 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\grdc.rd_data_count_i_reg[1] (\gen_fwft.rdpp1_inst_n_2 ),
        .\grdc.rd_data_count_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[4] (rd_pntr_ext[2:0]),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[2]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4]_0 (rd_rst_busy),
        .\reg_out_i_reg[4]_1 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_PmodNAV_0_1_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
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
  design_1_PmodNAV_0_1_xpm_cdc_gray__4 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(rd_rst_busy));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized1_25 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\count_value_i_reg[0]_0 (\gen_fwft.rdpp1_inst_n_3 ),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\count_value_i_reg[1]_1 (\gen_fwft.rdpp1_inst_n_2 ),
        .\count_value_i_reg[1]_2 (curr_fwft_state),
        .\count_value_i_reg[1]_3 (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[2] (rd_pntr_ext[2:0]),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(almost_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
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
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_PmodNAV_0_1_xpm_memory_base__1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_6),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gwack.wr_ack_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(wr_ack),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrp_inst_n_1),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized2_26 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[0] (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[3] (\gen_fwft.rdpp1_inst_n_1 ),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\grdc.rd_data_count_i_reg[4]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[4] ({\grdc.diff_wr_rd_pntr_rdc [4:3],rdp_inst_n_9}),
        .\src_gray_ff_reg[4] (\gen_fwft.rdpp1_inst_n_2 ),
        .src_in_bin({rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13}));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized3_27 rdpp1_inst
       (.E(rdp_inst_n_6),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_PmodNAV_0_1_xpm_fifo_reg_bit_28 rst_d1_inst
       (.\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized2_29 wrp_inst
       (.D({\gwdc.diff_wr_rd_pntr1_out [2],wrp_inst_n_1}),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\gwdc.wr_data_count_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized3_30 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized0_31 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(curr_fwft_state),
        .SR(\grdc.rd_data_count_i0 ),
        .d_out_int_reg(xpm_fifo_rst_inst_n_2),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\guf.underflow_i_reg (empty),
        .\gwack.wr_ack_i_reg (full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "5" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "5" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_PmodNAV_0_1_xpm_fifo_base__parameterized0
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
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [4:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire clr_full;
  wire [3:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire p_0_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire [4:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_ack;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrp_inst_n_1;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  design_1_PmodNAV_0_1_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
       (.Q(count_value_i),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_PmodNAV_0_1_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12,src_in_bin00_out,rdp_inst_n_13}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_PmodNAV_0_1_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_PmodNAV_0_1_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(wr_pntr_plus1_pf),
        .almost_full(almost_full),
        .clr_full(clr_full),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (full),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (count_value_i),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\gwdc.wr_data_count_i_reg[4] (wr_pntr_ext),
        .\reg_out_i_reg[4]_0 (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] (curr_fwft_state),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] (rdp_inst_n_6),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0]_0 (rd_rst_busy),
        .\reg_out_i_reg[3]_0 (wr_pntr_rd_cdc));
  design_1_PmodNAV_0_1_xpm_fifo_reg_vec__parameterized0_2 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\grdc.rd_data_count_i_reg[1] (\gen_fwft.rdpp1_inst_n_2 ),
        .\grdc.rd_data_count_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[4] (rd_pntr_ext[2:0]),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[2]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4]_0 (rd_rst_busy),
        .\reg_out_i_reg[4]_1 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_PmodNAV_0_1_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
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
  design_1_PmodNAV_0_1_xpm_cdc_gray__6 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(rd_rst_busy));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\count_value_i_reg[0]_0 (\gen_fwft.rdpp1_inst_n_3 ),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_1 ),
        .\count_value_i_reg[1]_1 (\gen_fwft.rdpp1_inst_n_2 ),
        .\count_value_i_reg[1]_2 (curr_fwft_state),
        .\count_value_i_reg[1]_3 (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[2] (rd_pntr_ext[2:0]),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .Q(full),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_0_in),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
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
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_PmodNAV_0_1_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_6),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gwack.wr_ack_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(wr_ack),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrp_inst_n_1),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized2 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[0] (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[3] (\gen_fwft.rdpp1_inst_n_1 ),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\grdc.rd_data_count_i_reg[4]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[4] ({\grdc.diff_wr_rd_pntr_rdc [4:3],rdp_inst_n_9}),
        .\src_gray_ff_reg[4] (\gen_fwft.rdpp1_inst_n_2 ),
        .src_in_bin({rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13}));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized3 rdpp1_inst
       (.E(rdp_inst_n_6),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_PmodNAV_0_1_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (rst_d1_inst_n_1),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_0_in(p_0_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized2_3 wrp_inst
       (.D({\gwdc.diff_wr_rd_pntr1_out [2],wrp_inst_n_1}),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\gwdc.wr_data_count_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized3_4 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_counter_updn__parameterized0 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_PmodNAV_0_1_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(curr_fwft_state),
        .SR(\grdc.rd_data_count_i0 ),
        .d_out_int_reg(xpm_fifo_rst_inst_n_2),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\guf.underflow_i_reg (empty),
        .\gwack.wr_ack_i_reg (full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    overflow_i0,
    clr_full,
    wrst_busy,
    wr_clk,
    p_0_in,
    rst,
    \gof.overflow_i_reg ,
    prog_full,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  output overflow_i0;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input p_0_in;
  input rst;
  input \gof.overflow_i_reg ;
  input prog_full;
  input wr_en;

  wire clr_full;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire p_0_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT5 #(
    .INIT(32'hF3A200A2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_0_in),
        .I1(rst_d1),
        .I2(rst),
        .I3(\gof.overflow_i_reg ),
        .I4(prog_full),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_bit_28
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire overflow_i0;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_vec
   (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    diff_pntr_pf_q0,
    \reg_out_i_reg[3]_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    rst,
    rst_d1,
    almost_full,
    Q,
    wr_pntr_plus1_pf_carry,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output [0:0]diff_pntr_pf_q0;
  output \reg_out_i_reg[3]_0 ;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  input rst;
  input rst_d1;
  input almost_full;
  input [3:0]Q;
  input wr_pntr_plus1_pf_carry;
  input [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  input clr_full;
  input wrst_busy;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire almost_full;
  wire clr_full;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire leaving_afull;
  wire ram_afull_i0;
  wire [3:0]rd_pntr_wr;
  wire \reg_out_i_reg[3]_0 ;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0FE0002)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(ram_afull_i0),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ),
        .I2(rst),
        .I3(rst_d1),
        .I4(almost_full),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [3]),
        .I5(rd_pntr_wr[3]),
        .O(ram_afull_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF909090)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(rd_pntr_wr[3]),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(leaving_afull),
        .I4(wr_pntr_plus1_pf_carry),
        .I5(clr_full),
        .O(\reg_out_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(rd_pntr_wr[2]),
        .I4(Q[1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[3]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [0]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(rd_pntr_wr[2]),
        .I3(rd_pntr_wr[3]),
        .I4(Q[3]),
        .O(diff_pntr_pf_q0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[1]),
        .I1(Q[1]),
        .I2(wr_pntr_plus1_pf_carry),
        .I3(Q[0]),
        .I4(rd_pntr_wr[0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
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
        .Q(rd_pntr_wr[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_vec_1
   (D,
    Q,
    ram_empty_i0,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ,
    rd_en,
    ram_empty_i,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \reg_out_i_reg[0]_0 ,
    \reg_out_i_reg[3]_0 ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  input rd_en;
  input ram_empty_i;
  input \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input \reg_out_i_reg[0]_0 ;
  input [3:0]\reg_out_i_reg[3]_0 ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg[0]_0 ;
  wire [3:0]\reg_out_i_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [1]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I3(Q[1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_vec_21
   (\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    diff_pntr_pf_q0,
    ram_full_i0,
    almost_full,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    wrst_busy,
    rst_d1,
    rst,
    Q,
    wr_pntr_plus1_pf_carry,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    D,
    wr_clk);
  output \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output [0:0]diff_pntr_pf_q0;
  output ram_full_i0;
  input almost_full;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input wrst_busy;
  input rst_d1;
  input rst;
  input [3:0]Q;
  input wr_pntr_plus1_pf_carry;
  input [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  input [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire almost_full;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire ram_afull_i0;
  wire ram_full_i0;
  wire [3:0]rd_pntr_wr;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00AA00AA000000B8)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(almost_full),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ),
        .I2(ram_afull_i0),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(rst),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [3]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I5(rd_pntr_wr[3]),
        .O(ram_afull_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [0]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(rd_pntr_wr[2]),
        .I3(rd_pntr_wr[3]),
        .I4(Q[3]),
        .O(diff_pntr_pf_q0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[1]),
        .I1(Q[1]),
        .I2(wr_pntr_plus1_pf_carry),
        .I3(Q[0]),
        .I4(rd_pntr_wr[0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(Q[3]),
        .I5(rd_pntr_wr[3]),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(rd_pntr_wr[2]),
        .I4(Q[1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
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
        .Q(rd_pntr_wr[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_vec_23
   (D,
    Q,
    ram_empty_i0,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ,
    rd_en,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \reg_out_i_reg[0]_0 ,
    \reg_out_i_reg[3]_0 ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  input rd_en;
  input ram_empty_i;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input \reg_out_i_reg[0]_0 ;
  input [3:0]\reg_out_i_reg[3]_0 ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg[0]_0 ;
  wire [3:0]\reg_out_i_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [1]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I3(Q[1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_vec__parameterized0
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[4] ,
    wrst_busy,
    \reg_out_i_reg[4]_0 ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\gwdc.wr_data_count_i_reg[4] ;
  input wrst_busy;
  input [4:0]\reg_out_i_reg[4]_0 ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire [4:0]\gwdc.wr_data_count_i_reg[4] ;
  wire [4:0]\reg_out_i_reg[4]_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\gwdc.wr_data_count_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\gwdc.wr_data_count_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[4] [2]),
        .I2(\gwdc.wr_data_count_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\gwdc.wr_data_count_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_vec__parameterized0_2
   (D,
    Q,
    \reg_out_i_reg[2]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[1] ,
    \grdc.rd_data_count_i_reg[1]_0 ,
    \reg_out_i_reg[4]_0 ,
    \reg_out_i_reg[4]_1 ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \reg_out_i_reg[2]_0 ;
  input [2:0]\grdc.rd_data_count_i_reg[4] ;
  input \grdc.rd_data_count_i_reg[1] ;
  input \grdc.rd_data_count_i_reg[1]_0 ;
  input \reg_out_i_reg[4]_0 ;
  input [4:0]\reg_out_i_reg[4]_1 ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire \grdc.rd_data_count_i_reg[1] ;
  wire \grdc.rd_data_count_i_reg[1]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;
  wire \reg_out_i_reg[2]_0 ;
  wire \reg_out_i_reg[4]_0 ;
  wire [4:0]\reg_out_i_reg[4]_1 ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[4] [1]),
        .I3(\grdc.rd_data_count_i_reg[1] ),
        .I4(\grdc.rd_data_count_i_reg[1]_0 ),
        .I5(\grdc.rd_data_count_i_reg[4] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[4] [2]),
        .O(\reg_out_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_vec__parameterized0_22
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[4] ,
    wrst_busy,
    \reg_out_i_reg[4]_0 ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\gwdc.wr_data_count_i_reg[4] ;
  input wrst_busy;
  input [4:0]\reg_out_i_reg[4]_0 ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire [4:0]\gwdc.wr_data_count_i_reg[4] ;
  wire [4:0]\reg_out_i_reg[4]_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\gwdc.wr_data_count_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\gwdc.wr_data_count_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[4] [2]),
        .I2(\gwdc.wr_data_count_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\gwdc.wr_data_count_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_PmodNAV_0_1_xpm_fifo_reg_vec__parameterized0_24
   (D,
    Q,
    \reg_out_i_reg[2]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[1] ,
    \grdc.rd_data_count_i_reg[1]_0 ,
    \reg_out_i_reg[4]_0 ,
    \reg_out_i_reg[4]_1 ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \reg_out_i_reg[2]_0 ;
  input [2:0]\grdc.rd_data_count_i_reg[4] ;
  input \grdc.rd_data_count_i_reg[1] ;
  input \grdc.rd_data_count_i_reg[1]_0 ;
  input \reg_out_i_reg[4]_0 ;
  input [4:0]\reg_out_i_reg[4]_1 ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire \grdc.rd_data_count_i_reg[1] ;
  wire \grdc.rd_data_count_i_reg[1]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;
  wire \reg_out_i_reg[2]_0 ;
  wire \reg_out_i_reg[4]_0 ;
  wire [4:0]\reg_out_i_reg[4]_1 ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[4] [1]),
        .I3(\grdc.rd_data_count_i_reg[1] ),
        .I4(\grdc.rd_data_count_i_reg[1]_0 ),
        .I5(\grdc.rd_data_count_i_reg[4] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[4] [2]),
        .O(\reg_out_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_PmodNAV_0_1_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    d_out_int_reg,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    rst_d1,
    \gwack.wr_ack_i_reg ,
    wr_en,
    Q,
    \guf.underflow_i_reg ,
    rd_en);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output d_out_int_reg;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input rst_d1;
  input \gwack.wr_ack_i_reg ;
  input wr_en;
  input [1:0]Q;
  input \guf.underflow_i_reg ;
  input rd_en;

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
  wire [1:0]Q;
  wire [0:0]SR;
  wire d_out_int_reg;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
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
  wire \guf.underflow_i_reg ;
  wire \gwack.wr_ack_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
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
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
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
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  design_1_PmodNAV_0_1_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  design_1_PmodNAV_0_1_xpm_cdc_sync_rst__6 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I2(rd_en),
        .O(underflow_i0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gwack.wr_ack_i_i_1 
       (.I0(rst_d1),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wr_en),
        .I3(wrst_busy),
        .I4(\gen_rst_ic.fifo_wr_rst_ic ),
        .I5(rst),
        .O(d_out_int_reg));
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
module design_1_PmodNAV_0_1_xpm_fifo_rst__xdcDup__1
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    d_out_int_reg,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    rst_d1,
    \gwack.wr_ack_i_reg ,
    wr_en,
    Q,
    \guf.underflow_i_reg ,
    rd_en);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output d_out_int_reg;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input rst_d1;
  input \gwack.wr_ack_i_reg ;
  input wr_en;
  input [1:0]Q;
  input \guf.underflow_i_reg ;
  input rd_en;

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
  wire [1:0]Q;
  wire [0:0]SR;
  wire d_out_int_reg;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
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
  wire \guf.underflow_i_reg ;
  wire \gwack.wr_ack_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
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
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
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
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  design_1_PmodNAV_0_1_xpm_cdc_sync_rst__5 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  design_1_PmodNAV_0_1_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I2(rd_en),
        .O(underflow_i0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gwack.wr_ack_i_i_1 
       (.I0(rst_d1),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wr_en),
        .I3(wrst_busy),
        .I4(\gen_rst_ic.fifo_wr_rst_ic ),
        .I5(rst),
        .O(d_out_int_reg));
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
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_PmodNAV_0_1_xpm_memory_base
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
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg ;
  wire [7:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
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
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [0]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [1]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [2]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [3]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [4]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [5]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [6]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [7]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5" *) 
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
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [1:0]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [3:2]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[6]),
        .DPO(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [6]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[7]),
        .DPO(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [7]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module design_1_PmodNAV_0_1_xpm_memory_base__1
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
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg ;
  wire [7:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
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
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [0]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [1]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [2]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [3]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [4]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [5]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [6]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [7]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5" *) 
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
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [1:0]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [3:2]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[6]),
        .DPO(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [6]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[7]),
        .DPO(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [7]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(ena));
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