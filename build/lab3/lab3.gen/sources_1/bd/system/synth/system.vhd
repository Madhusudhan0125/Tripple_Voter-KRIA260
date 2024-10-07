--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sat Sep 21 12:24:31 2024
--Host        : Madhu running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_16M8LUN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_16M8LUN;

architecture STRUCTURE of s00_couplers_imp_16M8LUN is
  component system_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_ds_0;
  component system_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_ds_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(39 downto 0) <= auto_pc_to_s00_couplers_ARADDR(39 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= auto_pc_to_s00_couplers_AWADDR(39 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_ds_AWREADY;
  S_AXI_bid(15 downto 0) <= s00_couplers_to_auto_ds_BID(15 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(127 downto 0) <= s00_couplers_to_auto_ds_RDATA(127 downto 0);
  S_AXI_rid(15 downto 0) <= s00_couplers_to_auto_ds_RID(15 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_ds_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_ds_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  s00_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_ds_ARID(15 downto 0) <= S_AXI_arid(15 downto 0);
  s00_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  s00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_ds_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  s00_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_ds_AWID(15 downto 0) <= S_AXI_awid(15 downto 0);
  s00_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  s00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_ds_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s00_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_ds_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component system_auto_ds_0
     port map (
      m_axi_araddr(39 downto 0) => auto_ds_to_auto_pc_ARADDR(39 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(39 downto 0) => auto_ds_to_auto_pc_AWADDR(39 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(39 downto 0) => s00_couplers_to_auto_ds_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(15 downto 0) => s00_couplers_to_auto_ds_ARID(15 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(39 downto 0) => s00_couplers_to_auto_ds_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(15 downto 0) => s00_couplers_to_auto_ds_AWID(15 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_ds_AWVALID,
      s_axi_bid(15 downto 0) => s00_couplers_to_auto_ds_BID(15 downto 0),
      s_axi_bready => s00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => s00_couplers_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(15 downto 0) => s00_couplers_to_auto_ds_RID(15 downto 0),
      s_axi_rlast => s00_couplers_to_auto_ds_RLAST,
      s_axi_rready => s00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => s00_couplers_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => s00_couplers_to_auto_ds_WLAST,
      s_axi_wready => s00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => s00_couplers_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_ds_WVALID
    );
auto_pc: component system_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(39 downto 0) => auto_pc_to_s00_couplers_ARADDR(39 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(39 downto 0) => auto_pc_to_s00_couplers_AWADDR(39 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(39 downto 0) => auto_ds_to_auto_pc_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(39 downto 0) => auto_ds_to_auto_pc_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_u0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_u0_axi_periph_0;

architecture STRUCTURE of system_u0_axi_periph_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_u0_peripheral_interconnect_ARREADY : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_ARVALID : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_u0_peripheral_interconnect_AWREADY : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_AWVALID : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_BREADY : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_u0_peripheral_interconnect_BVALID : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_u0_peripheral_interconnect_RREADY : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_u0_peripheral_interconnect_RVALID : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_u0_peripheral_interconnect_WREADY : STD_LOGIC;
  signal s00_couplers_to_u0_peripheral_interconnect_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_u0_peripheral_interconnect_WVALID : STD_LOGIC;
  signal u0_peripheral_interconnect_ACLK_net : STD_LOGIC;
  signal u0_peripheral_interconnect_ARESETN_net : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_ARREADY : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_ARVALID : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_AWREADY : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_AWVALID : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_BREADY : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_BVALID : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_RLAST : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_RREADY : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_RVALID : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_WLAST : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_WREADY : STD_LOGIC;
  signal u0_peripheral_interconnect_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_peripheral_interconnect_to_s00_couplers_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(39 downto 0) <= s00_couplers_to_u0_peripheral_interconnect_ARADDR(39 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_u0_peripheral_interconnect_ARVALID;
  M00_AXI_awaddr(39 downto 0) <= s00_couplers_to_u0_peripheral_interconnect_AWADDR(39 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_u0_peripheral_interconnect_AWVALID;
  M00_AXI_bready <= s00_couplers_to_u0_peripheral_interconnect_BREADY;
  M00_AXI_rready <= s00_couplers_to_u0_peripheral_interconnect_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_u0_peripheral_interconnect_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_u0_peripheral_interconnect_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_u0_peripheral_interconnect_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= u0_peripheral_interconnect_to_s00_couplers_ARREADY;
  S00_AXI_awready <= u0_peripheral_interconnect_to_s00_couplers_AWREADY;
  S00_AXI_bid(15 downto 0) <= u0_peripheral_interconnect_to_s00_couplers_BID(15 downto 0);
  S00_AXI_bresp(1 downto 0) <= u0_peripheral_interconnect_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= u0_peripheral_interconnect_to_s00_couplers_BVALID;
  S00_AXI_rdata(127 downto 0) <= u0_peripheral_interconnect_to_s00_couplers_RDATA(127 downto 0);
  S00_AXI_rid(15 downto 0) <= u0_peripheral_interconnect_to_s00_couplers_RID(15 downto 0);
  S00_AXI_rlast <= u0_peripheral_interconnect_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= u0_peripheral_interconnect_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= u0_peripheral_interconnect_to_s00_couplers_RVALID;
  S00_AXI_wready <= u0_peripheral_interconnect_to_s00_couplers_WREADY;
  s00_couplers_to_u0_peripheral_interconnect_ARREADY <= M00_AXI_arready;
  s00_couplers_to_u0_peripheral_interconnect_AWREADY <= M00_AXI_awready;
  s00_couplers_to_u0_peripheral_interconnect_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_u0_peripheral_interconnect_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_u0_peripheral_interconnect_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_u0_peripheral_interconnect_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_u0_peripheral_interconnect_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_u0_peripheral_interconnect_WREADY <= M00_AXI_wready;
  u0_peripheral_interconnect_ACLK_net <= M00_ACLK;
  u0_peripheral_interconnect_ARESETN_net <= M00_ARESETN;
  u0_peripheral_interconnect_to_s00_couplers_ARADDR(39 downto 0) <= S00_AXI_araddr(39 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_ARID(15 downto 0) <= S00_AXI_arid(15 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_ARLOCK(0) <= S00_AXI_arlock(0);
  u0_peripheral_interconnect_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  u0_peripheral_interconnect_to_s00_couplers_AWADDR(39 downto 0) <= S00_AXI_awaddr(39 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_AWID(15 downto 0) <= S00_AXI_awid(15 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_AWLOCK(0) <= S00_AXI_awlock(0);
  u0_peripheral_interconnect_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  u0_peripheral_interconnect_to_s00_couplers_BREADY <= S00_AXI_bready;
  u0_peripheral_interconnect_to_s00_couplers_RREADY <= S00_AXI_rready;
  u0_peripheral_interconnect_to_s00_couplers_WDATA(127 downto 0) <= S00_AXI_wdata(127 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_WLAST <= S00_AXI_wlast;
  u0_peripheral_interconnect_to_s00_couplers_WSTRB(15 downto 0) <= S00_AXI_wstrb(15 downto 0);
  u0_peripheral_interconnect_to_s00_couplers_WVALID <= S00_AXI_wvalid;
s00_couplers: entity work.s00_couplers_imp_16M8LUN
     port map (
      M_ACLK => u0_peripheral_interconnect_ACLK_net,
      M_ARESETN => u0_peripheral_interconnect_ARESETN_net,
      M_AXI_araddr(39 downto 0) => s00_couplers_to_u0_peripheral_interconnect_ARADDR(39 downto 0),
      M_AXI_arready => s00_couplers_to_u0_peripheral_interconnect_ARREADY,
      M_AXI_arvalid => s00_couplers_to_u0_peripheral_interconnect_ARVALID,
      M_AXI_awaddr(39 downto 0) => s00_couplers_to_u0_peripheral_interconnect_AWADDR(39 downto 0),
      M_AXI_awready => s00_couplers_to_u0_peripheral_interconnect_AWREADY,
      M_AXI_awvalid => s00_couplers_to_u0_peripheral_interconnect_AWVALID,
      M_AXI_bready => s00_couplers_to_u0_peripheral_interconnect_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_u0_peripheral_interconnect_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_u0_peripheral_interconnect_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_u0_peripheral_interconnect_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_u0_peripheral_interconnect_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_u0_peripheral_interconnect_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_u0_peripheral_interconnect_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_u0_peripheral_interconnect_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_u0_peripheral_interconnect_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_u0_peripheral_interconnect_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_u0_peripheral_interconnect_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(39 downto 0) => u0_peripheral_interconnect_to_s00_couplers_ARADDR(39 downto 0),
      S_AXI_arburst(1 downto 0) => u0_peripheral_interconnect_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => u0_peripheral_interconnect_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(15 downto 0) => u0_peripheral_interconnect_to_s00_couplers_ARID(15 downto 0),
      S_AXI_arlen(7 downto 0) => u0_peripheral_interconnect_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => u0_peripheral_interconnect_to_s00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => u0_peripheral_interconnect_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => u0_peripheral_interconnect_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => u0_peripheral_interconnect_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => u0_peripheral_interconnect_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => u0_peripheral_interconnect_to_s00_couplers_ARVALID,
      S_AXI_awaddr(39 downto 0) => u0_peripheral_interconnect_to_s00_couplers_AWADDR(39 downto 0),
      S_AXI_awburst(1 downto 0) => u0_peripheral_interconnect_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => u0_peripheral_interconnect_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(15 downto 0) => u0_peripheral_interconnect_to_s00_couplers_AWID(15 downto 0),
      S_AXI_awlen(7 downto 0) => u0_peripheral_interconnect_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => u0_peripheral_interconnect_to_s00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => u0_peripheral_interconnect_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => u0_peripheral_interconnect_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => u0_peripheral_interconnect_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => u0_peripheral_interconnect_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => u0_peripheral_interconnect_to_s00_couplers_AWVALID,
      S_AXI_bid(15 downto 0) => u0_peripheral_interconnect_to_s00_couplers_BID(15 downto 0),
      S_AXI_bready => u0_peripheral_interconnect_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => u0_peripheral_interconnect_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => u0_peripheral_interconnect_to_s00_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => u0_peripheral_interconnect_to_s00_couplers_RDATA(127 downto 0),
      S_AXI_rid(15 downto 0) => u0_peripheral_interconnect_to_s00_couplers_RID(15 downto 0),
      S_AXI_rlast => u0_peripheral_interconnect_to_s00_couplers_RLAST,
      S_AXI_rready => u0_peripheral_interconnect_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => u0_peripheral_interconnect_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => u0_peripheral_interconnect_to_s00_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => u0_peripheral_interconnect_to_s00_couplers_WDATA(127 downto 0),
      S_AXI_wlast => u0_peripheral_interconnect_to_s00_couplers_WLAST,
      S_AXI_wready => u0_peripheral_interconnect_to_s00_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => u0_peripheral_interconnect_to_s00_couplers_WSTRB(15 downto 0),
      S_AXI_wvalid => u0_peripheral_interconnect_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    a : out STD_LOGIC_VECTOR ( 0 to 0 );
    b : out STD_LOGIC_VECTOR ( 0 to 0 );
    c : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : out STD_LOGIC;
    rst_n : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_zynq_ultra_ps_e_0_1 is
  port (
    maxihpm0_fpd_aclk : in STD_LOGIC;
    maxigp0_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_awlock : out STD_LOGIC;
    maxigp0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awvalid : out STD_LOGIC;
    maxigp0_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awready : in STD_LOGIC;
    maxigp0_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_wlast : out STD_LOGIC;
    maxigp0_wvalid : out STD_LOGIC;
    maxigp0_wready : in STD_LOGIC;
    maxigp0_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_bvalid : in STD_LOGIC;
    maxigp0_bready : out STD_LOGIC;
    maxigp0_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_arlock : out STD_LOGIC;
    maxigp0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arvalid : out STD_LOGIC;
    maxigp0_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_arready : in STD_LOGIC;
    maxigp0_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_rlast : in STD_LOGIC;
    maxigp0_rvalid : in STD_LOGIC;
    maxigp0_rready : out STD_LOGIC;
    maxigp0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC;
    pl_clk1 : out STD_LOGIC
  );
  end component system_zynq_ultra_ps_e_0_1;
  component system_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component system_axi_gpio_0_0;
  component system_rst_u0_99M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_rst_u0_99M_0;
  component system_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlslice_0_0;
  component system_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlslice_0_1;
  component system_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlslice_1_0;
  signal rst_u0_99M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u0_M_AXI_HPM0_FPD_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal u0_M_AXI_HPM0_FPD_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_M_AXI_HPM0_FPD_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u0_M_AXI_HPM0_FPD_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_M_AXI_HPM0_FPD_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u0_M_AXI_HPM0_FPD_ARLOCK : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal u0_M_AXI_HPM0_FPD_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u0_M_AXI_HPM0_FPD_ARREADY : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal u0_M_AXI_HPM0_FPD_ARVALID : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal u0_M_AXI_HPM0_FPD_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_M_AXI_HPM0_FPD_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u0_M_AXI_HPM0_FPD_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_M_AXI_HPM0_FPD_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u0_M_AXI_HPM0_FPD_AWLOCK : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal u0_M_AXI_HPM0_FPD_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u0_M_AXI_HPM0_FPD_AWREADY : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal u0_M_AXI_HPM0_FPD_AWVALID : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_M_AXI_HPM0_FPD_BREADY : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_M_AXI_HPM0_FPD_BVALID : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal u0_M_AXI_HPM0_FPD_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_M_AXI_HPM0_FPD_RLAST : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_RREADY : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_M_AXI_HPM0_FPD_RVALID : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal u0_M_AXI_HPM0_FPD_WLAST : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_WREADY : STD_LOGIC;
  signal u0_M_AXI_HPM0_FPD_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_M_AXI_HPM0_FPD_WVALID : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal u0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal u0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal u0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal u0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal u0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal u0_pl_clk0 : STD_LOGIC;
  signal u0_pl_resetn0 : STD_LOGIC;
  signal u1_gpio_gpio_io_o : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_u0_99M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_u0_99M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_u0_99M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_u0_99M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_u0_pl_clk1_UNCONNECTED : STD_LOGIC;
  signal NLW_u0_maxigp0_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_u0_maxigp0_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN system_zynq_ultra_ps_e_0_1_pl_clk0, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  a(0) <= xlslice_0_Dout(0);
  b(0) <= xlslice_1_Dout(0);
  c(0) <= xlslice_2_Dout(0);
  clk <= u0_pl_clk0;
  rst_n(0) <= rst_u0_99M_peripheral_aresetn(0);
rst_u0_99M: component system_rst_u0_99M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_u0_99M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => u0_pl_resetn0,
      interconnect_aresetn(0) => NLW_rst_u0_99M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_u0_99M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_u0_99M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_u0_99M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => u0_pl_clk0
    );
u0: component system_zynq_ultra_ps_e_0_1
     port map (
      maxigp0_araddr(39 downto 0) => u0_M_AXI_HPM0_FPD_ARADDR(39 downto 0),
      maxigp0_arburst(1 downto 0) => u0_M_AXI_HPM0_FPD_ARBURST(1 downto 0),
      maxigp0_arcache(3 downto 0) => u0_M_AXI_HPM0_FPD_ARCACHE(3 downto 0),
      maxigp0_arid(15 downto 0) => u0_M_AXI_HPM0_FPD_ARID(15 downto 0),
      maxigp0_arlen(7 downto 0) => u0_M_AXI_HPM0_FPD_ARLEN(7 downto 0),
      maxigp0_arlock => u0_M_AXI_HPM0_FPD_ARLOCK,
      maxigp0_arprot(2 downto 0) => u0_M_AXI_HPM0_FPD_ARPROT(2 downto 0),
      maxigp0_arqos(3 downto 0) => u0_M_AXI_HPM0_FPD_ARQOS(3 downto 0),
      maxigp0_arready => u0_M_AXI_HPM0_FPD_ARREADY,
      maxigp0_arsize(2 downto 0) => u0_M_AXI_HPM0_FPD_ARSIZE(2 downto 0),
      maxigp0_aruser(15 downto 0) => NLW_u0_maxigp0_aruser_UNCONNECTED(15 downto 0),
      maxigp0_arvalid => u0_M_AXI_HPM0_FPD_ARVALID,
      maxigp0_awaddr(39 downto 0) => u0_M_AXI_HPM0_FPD_AWADDR(39 downto 0),
      maxigp0_awburst(1 downto 0) => u0_M_AXI_HPM0_FPD_AWBURST(1 downto 0),
      maxigp0_awcache(3 downto 0) => u0_M_AXI_HPM0_FPD_AWCACHE(3 downto 0),
      maxigp0_awid(15 downto 0) => u0_M_AXI_HPM0_FPD_AWID(15 downto 0),
      maxigp0_awlen(7 downto 0) => u0_M_AXI_HPM0_FPD_AWLEN(7 downto 0),
      maxigp0_awlock => u0_M_AXI_HPM0_FPD_AWLOCK,
      maxigp0_awprot(2 downto 0) => u0_M_AXI_HPM0_FPD_AWPROT(2 downto 0),
      maxigp0_awqos(3 downto 0) => u0_M_AXI_HPM0_FPD_AWQOS(3 downto 0),
      maxigp0_awready => u0_M_AXI_HPM0_FPD_AWREADY,
      maxigp0_awsize(2 downto 0) => u0_M_AXI_HPM0_FPD_AWSIZE(2 downto 0),
      maxigp0_awuser(15 downto 0) => NLW_u0_maxigp0_awuser_UNCONNECTED(15 downto 0),
      maxigp0_awvalid => u0_M_AXI_HPM0_FPD_AWVALID,
      maxigp0_bid(15 downto 0) => u0_M_AXI_HPM0_FPD_BID(15 downto 0),
      maxigp0_bready => u0_M_AXI_HPM0_FPD_BREADY,
      maxigp0_bresp(1 downto 0) => u0_M_AXI_HPM0_FPD_BRESP(1 downto 0),
      maxigp0_bvalid => u0_M_AXI_HPM0_FPD_BVALID,
      maxigp0_rdata(127 downto 0) => u0_M_AXI_HPM0_FPD_RDATA(127 downto 0),
      maxigp0_rid(15 downto 0) => u0_M_AXI_HPM0_FPD_RID(15 downto 0),
      maxigp0_rlast => u0_M_AXI_HPM0_FPD_RLAST,
      maxigp0_rready => u0_M_AXI_HPM0_FPD_RREADY,
      maxigp0_rresp(1 downto 0) => u0_M_AXI_HPM0_FPD_RRESP(1 downto 0),
      maxigp0_rvalid => u0_M_AXI_HPM0_FPD_RVALID,
      maxigp0_wdata(127 downto 0) => u0_M_AXI_HPM0_FPD_WDATA(127 downto 0),
      maxigp0_wlast => u0_M_AXI_HPM0_FPD_WLAST,
      maxigp0_wready => u0_M_AXI_HPM0_FPD_WREADY,
      maxigp0_wstrb(15 downto 0) => u0_M_AXI_HPM0_FPD_WSTRB(15 downto 0),
      maxigp0_wvalid => u0_M_AXI_HPM0_FPD_WVALID,
      maxihpm0_fpd_aclk => u0_pl_clk0,
      pl_clk0 => u0_pl_clk0,
      pl_clk1 => NLW_u0_pl_clk1_UNCONNECTED,
      pl_ps_irq0(0) => '0',
      pl_resetn0 => u0_pl_resetn0
    );
u0_peripheral_interconnect: entity work.system_u0_axi_periph_0
     port map (
      ACLK => u0_pl_clk0,
      ARESETN => rst_u0_99M_peripheral_aresetn(0),
      M00_ACLK => u0_pl_clk0,
      M00_ARESETN => rst_u0_99M_peripheral_aresetn(0),
      M00_AXI_araddr(39 downto 0) => u0_axi_periph_M00_AXI_ARADDR(39 downto 0),
      M00_AXI_arready => u0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => u0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(39 downto 0) => u0_axi_periph_M00_AXI_AWADDR(39 downto 0),
      M00_AXI_awready => u0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => u0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => u0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => u0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => u0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => u0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => u0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => u0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => u0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => u0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => u0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => u0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => u0_axi_periph_M00_AXI_WVALID,
      S00_ACLK => u0_pl_clk0,
      S00_ARESETN => rst_u0_99M_peripheral_aresetn(0),
      S00_AXI_araddr(39 downto 0) => u0_M_AXI_HPM0_FPD_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => u0_M_AXI_HPM0_FPD_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => u0_M_AXI_HPM0_FPD_ARCACHE(3 downto 0),
      S00_AXI_arid(15 downto 0) => u0_M_AXI_HPM0_FPD_ARID(15 downto 0),
      S00_AXI_arlen(7 downto 0) => u0_M_AXI_HPM0_FPD_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => u0_M_AXI_HPM0_FPD_ARLOCK,
      S00_AXI_arprot(2 downto 0) => u0_M_AXI_HPM0_FPD_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => u0_M_AXI_HPM0_FPD_ARQOS(3 downto 0),
      S00_AXI_arready => u0_M_AXI_HPM0_FPD_ARREADY,
      S00_AXI_arsize(2 downto 0) => u0_M_AXI_HPM0_FPD_ARSIZE(2 downto 0),
      S00_AXI_arvalid => u0_M_AXI_HPM0_FPD_ARVALID,
      S00_AXI_awaddr(39 downto 0) => u0_M_AXI_HPM0_FPD_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => u0_M_AXI_HPM0_FPD_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => u0_M_AXI_HPM0_FPD_AWCACHE(3 downto 0),
      S00_AXI_awid(15 downto 0) => u0_M_AXI_HPM0_FPD_AWID(15 downto 0),
      S00_AXI_awlen(7 downto 0) => u0_M_AXI_HPM0_FPD_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => u0_M_AXI_HPM0_FPD_AWLOCK,
      S00_AXI_awprot(2 downto 0) => u0_M_AXI_HPM0_FPD_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => u0_M_AXI_HPM0_FPD_AWQOS(3 downto 0),
      S00_AXI_awready => u0_M_AXI_HPM0_FPD_AWREADY,
      S00_AXI_awsize(2 downto 0) => u0_M_AXI_HPM0_FPD_AWSIZE(2 downto 0),
      S00_AXI_awvalid => u0_M_AXI_HPM0_FPD_AWVALID,
      S00_AXI_bid(15 downto 0) => u0_M_AXI_HPM0_FPD_BID(15 downto 0),
      S00_AXI_bready => u0_M_AXI_HPM0_FPD_BREADY,
      S00_AXI_bresp(1 downto 0) => u0_M_AXI_HPM0_FPD_BRESP(1 downto 0),
      S00_AXI_bvalid => u0_M_AXI_HPM0_FPD_BVALID,
      S00_AXI_rdata(127 downto 0) => u0_M_AXI_HPM0_FPD_RDATA(127 downto 0),
      S00_AXI_rid(15 downto 0) => u0_M_AXI_HPM0_FPD_RID(15 downto 0),
      S00_AXI_rlast => u0_M_AXI_HPM0_FPD_RLAST,
      S00_AXI_rready => u0_M_AXI_HPM0_FPD_RREADY,
      S00_AXI_rresp(1 downto 0) => u0_M_AXI_HPM0_FPD_RRESP(1 downto 0),
      S00_AXI_rvalid => u0_M_AXI_HPM0_FPD_RVALID,
      S00_AXI_wdata(127 downto 0) => u0_M_AXI_HPM0_FPD_WDATA(127 downto 0),
      S00_AXI_wlast => u0_M_AXI_HPM0_FPD_WLAST,
      S00_AXI_wready => u0_M_AXI_HPM0_FPD_WREADY,
      S00_AXI_wstrb(15 downto 0) => u0_M_AXI_HPM0_FPD_WSTRB(15 downto 0),
      S00_AXI_wvalid => u0_M_AXI_HPM0_FPD_WVALID
    );
u1_gpio: component system_axi_gpio_0_0
     port map (
      gpio_io_o(2 downto 0) => u1_gpio_gpio_io_o(2 downto 0),
      s_axi_aclk => u0_pl_clk0,
      s_axi_araddr(8 downto 0) => u0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_u0_99M_peripheral_aresetn(0),
      s_axi_arready => u0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => u0_axi_periph_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => u0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => u0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => u0_axi_periph_M00_AXI_AWVALID,
      s_axi_bready => u0_axi_periph_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => u0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => u0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => u0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => u0_axi_periph_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => u0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => u0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => u0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => u0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => u0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => u0_axi_periph_M00_AXI_WVALID
    );
xlslice_0: component system_xlslice_0_0
     port map (
      Din(2 downto 0) => u1_gpio_gpio_io_o(2 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component system_xlslice_0_1
     port map (
      Din(2 downto 0) => u1_gpio_gpio_io_o(2 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component system_xlslice_1_0
     port map (
      Din(2 downto 0) => u1_gpio_gpio_io_o(2 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
end STRUCTURE;
