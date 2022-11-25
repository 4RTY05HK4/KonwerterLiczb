-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov 19 18:24:13 2022
-- Host        : DESKTOP-GSBRLE7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               x:/Studia/sem_m_2/KwPUS/KonwerterLiczb/KonwerterLiczb.gen/sources_1/ip/czarodziej/czarodziej_stub.vhdl
-- Design      : czarodziej
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticpg236-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity czarodziej is
  Port ( 
    clk10mhz : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end czarodziej;

architecture stub of czarodziej is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk10mhz,clk_out2,reset,locked,clk_in1";
begin
end;
