-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jan  2 16:47:28 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/first/first_stub.vhdl
-- Design      : first
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity first is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end first;

architecture stub of first is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[8:0],spo[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_12,Vivado 2018.3";
begin
end;
