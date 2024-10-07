--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sat Sep 21 12:13:44 2024
--Host        : Madhu running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    a : out STD_LOGIC_VECTOR ( 0 to 0 );
    b : out STD_LOGIC_VECTOR ( 0 to 0 );
    c : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : out STD_LOGIC;
    rst_n : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    clk : out STD_LOGIC;
    rst_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    a : out STD_LOGIC_VECTOR ( 0 to 0 );
    b : out STD_LOGIC_VECTOR ( 0 to 0 );
    c : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system;
begin
system_i: component system
     port map (
      a(0) => a(0),
      b(0) => b(0),
      c(0) => c(0),
      clk => clk,
      rst_n(0) => rst_n(0)
    );
end STRUCTURE;
