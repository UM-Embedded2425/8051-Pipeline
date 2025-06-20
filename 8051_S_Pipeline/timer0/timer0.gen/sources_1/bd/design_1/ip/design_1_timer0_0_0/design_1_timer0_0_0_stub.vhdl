-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sun Apr  6 23:42:36 2025
-- Host        : luis-Katana-15-B13VFK running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/luis/IMP_8051/timer/timer0/timer0.gen/sources_1/bd/design_1/ip/design_1_timer0_0_0/design_1_timer0_0_0_stub.vhdl
-- Design      : design_1_timer0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_timer0_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_enable : in STD_LOGIC;
    i_TMOD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_TH0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_TL0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Divisor : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_AutoReload : in STD_LOGIC;
    o_TimerOverflow : out STD_LOGIC;
    o_TimerOverflow_extra : out STD_LOGIC
  );

end design_1_timer0_0_0;

architecture stub of design_1_timer0_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_rst,i_enable,i_TMOD[1:0],i_TH0[7:0],i_TL0[7:0],i_Divisor[2:0],i_AutoReload,o_TimerOverflow,o_TimerOverflow_extra";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "timer0,Vivado 2024.1";
begin
end;
