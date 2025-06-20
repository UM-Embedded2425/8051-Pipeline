-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sun Apr  6 23:42:36 2025
-- Host        : luis-Katana-15-B13VFK running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/luis/IMP_8051/timer/timer0/timer0.gen/sources_1/bd/design_1/ip/design_1_timer0_0_0/design_1_timer0_0_0_sim_netlist.vhdl
-- Design      : design_1_timer0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timer0_0_0_timer0 is
  port (
    o_TimerOverflow : out STD_LOGIC;
    o_TimerOverflow_extra : out STD_LOGIC;
    i_TL0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_TH0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_AutoReload : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_Divisor : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_enable : in STD_LOGIC;
    i_TMOD : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_timer0_0_0_timer0 : entity is "timer0";
end design_1_timer0_0_0_timer0;

architecture STRUCTURE of design_1_timer0_0_0_timer0 is
  signal data1 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \^o_timeroverflow\ : STD_LOGIC;
  signal \^o_timeroverflow_extra\ : STD_LOGIC;
  signal o_TimerOverflow_extra_i_1_n_0 : STD_LOGIC;
  signal o_TimerOverflow_extra_i_2_n_0 : STD_LOGIC;
  signal o_TimerOverflow_extra_i_3_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_10_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_11_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_12_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_13_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_14_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_1_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_2_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_3_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_4_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_5_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_6_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_7_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_8_n_0 : STD_LOGIC;
  signal o_TimerOverflow_i_9_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal r_ClkDiv12 : STD_LOGIC;
  signal r_ClkDiv121 : STD_LOGIC;
  signal r_ClkDiv12_i_1_n_0 : STD_LOGIC;
  signal r_ClkDiv48 : STD_LOGIC;
  signal \r_ClkDiv480__0\ : STD_LOGIC;
  signal r_ClkDiv481 : STD_LOGIC;
  signal r_ClkDiv48_i_1_n_0 : STD_LOGIC;
  signal r_DivCounter12 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_DivCounter12[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_DivCounter12[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_DivCounter12[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_DivCounter12[3]_i_1_n_0\ : STD_LOGIC;
  signal r_DivCounter4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_DivCounter48 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_DivCounter48[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_DivCounter4[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_DivCounter4[1]_i_1_n_0\ : STD_LOGIC;
  signal r_DivCounter8 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_DivCounter8[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_DivCounter8[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_DivCounter8[2]_i_1_n_0\ : STD_LOGIC;
  signal r_initialized : STD_LOGIC;
  signal r_initialized_i_1_n_0 : STD_LOGIC;
  signal r_timer_13bit : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \r_timer_13bit0_carry__0_n_0\ : STD_LOGIC;
  signal \r_timer_13bit0_carry__0_n_1\ : STD_LOGIC;
  signal \r_timer_13bit0_carry__0_n_2\ : STD_LOGIC;
  signal \r_timer_13bit0_carry__0_n_3\ : STD_LOGIC;
  signal \r_timer_13bit0_carry__1_n_1\ : STD_LOGIC;
  signal \r_timer_13bit0_carry__1_n_2\ : STD_LOGIC;
  signal \r_timer_13bit0_carry__1_n_3\ : STD_LOGIC;
  signal r_timer_13bit0_carry_n_0 : STD_LOGIC;
  signal r_timer_13bit0_carry_n_1 : STD_LOGIC;
  signal r_timer_13bit0_carry_n_2 : STD_LOGIC;
  signal r_timer_13bit0_carry_n_3 : STD_LOGIC;
  signal r_timer_13bit1 : STD_LOGIC;
  signal \r_timer_13bit[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_13bit[12]_i_3_n_0\ : STD_LOGIC;
  signal \r_timer_13bit[12]_i_4_n_0\ : STD_LOGIC;
  signal \r_timer_13bit[12]_i_5_n_0\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__0_n_0\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__0_n_1\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__0_n_2\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__0_n_3\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__0_n_4\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__0_n_5\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__0_n_6\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__0_n_7\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__1_n_1\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__1_n_2\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__1_n_3\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__1_n_4\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__1_n_5\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__1_n_6\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__1_n_7\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__2_n_2\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__2_n_3\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__2_n_5\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__2_n_6\ : STD_LOGIC;
  signal \r_timer_16bit0_carry__2_n_7\ : STD_LOGIC;
  signal r_timer_16bit0_carry_n_0 : STD_LOGIC;
  signal r_timer_16bit0_carry_n_1 : STD_LOGIC;
  signal r_timer_16bit0_carry_n_2 : STD_LOGIC;
  signal r_timer_16bit0_carry_n_3 : STD_LOGIC;
  signal r_timer_16bit0_carry_n_4 : STD_LOGIC;
  signal r_timer_16bit0_carry_n_5 : STD_LOGIC;
  signal r_timer_16bit0_carry_n_6 : STD_LOGIC;
  signal r_timer_16bit0_carry_n_7 : STD_LOGIC;
  signal \r_timer_16bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[15]_i_6_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[15]_i_7_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_16bit[9]_i_1_n_0\ : STD_LOGIC;
  signal r_timer_8bit : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_timer_8bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[1]_i_4_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_timer_8bit[7]_i_7_n_0\ : STD_LOGIC;
  signal r_timer_8bit_extra : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_timer_8bit_extra[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_timer_8bit_extra[7]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_r_timer_13bit0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_timer_16bit0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_timer_16bit0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_TimerOverflow_extra_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of o_TimerOverflow_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_DivCounter12[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_DivCounter12[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_DivCounter12[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_DivCounter12[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_DivCounter48[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_DivCounter48[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_DivCounter48[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_DivCounter48[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_DivCounter4[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_DivCounter4[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_DivCounter8[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_DivCounter8[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of r_initialized_i_1 : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_timer_13bit0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_timer_13bit0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_timer_13bit0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \r_timer_13bit[1]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of r_timer_16bit0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_timer_16bit0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_timer_16bit0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_timer_16bit0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \r_timer_8bit[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_timer_8bit[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_timer_8bit[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_timer_8bit[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_timer_8bit[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_timer_8bit[4]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_timer_8bit[5]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_timer_8bit[7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_timer_8bit[7]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_timer_8bit_extra[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_timer_8bit_extra[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_timer_8bit_extra[4]_i_2\ : label is "soft_lutpair6";
begin
  o_TimerOverflow <= \^o_timeroverflow\;
  o_TimerOverflow_extra <= \^o_timeroverflow_extra\;
\_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => r_DivCounter48(4),
      I1 => r_DivCounter48(3),
      I2 => r_DivCounter48(5),
      I3 => r_DivCounter48(2),
      I4 => r_DivCounter48(0),
      I5 => r_DivCounter48(1),
      O => r_ClkDiv481
    );
\_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => r_DivCounter12(2),
      I1 => r_DivCounter12(3),
      I2 => r_DivCounter12(1),
      I3 => r_DivCounter12(0),
      O => r_ClkDiv121
    );
o_TimerOverflow_extra_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008AAABAAA"
    )
        port map (
      I0 => \^o_timeroverflow_extra\,
      I1 => o_TimerOverflow_extra_i_2_n_0,
      I2 => r_initialized,
      I3 => i_enable,
      I4 => o_TimerOverflow_extra_i_3_n_0,
      I5 => i_rst,
      O => o_TimerOverflow_extra_i_1_n_0
    );
o_TimerOverflow_extra_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_TMOD(1),
      I1 => i_TMOD(0),
      O => o_TimerOverflow_extra_i_2_n_0
    );
o_TimerOverflow_extra_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_timer_8bit_extra[3]_i_2_n_0\,
      I1 => r_timer_8bit_extra(6),
      I2 => r_timer_8bit_extra(7),
      I3 => r_timer_8bit_extra(5),
      I4 => r_timer_8bit_extra(4),
      I5 => r_timer_8bit_extra(3),
      O => o_TimerOverflow_extra_i_3_n_0
    );
o_TimerOverflow_extra_reg: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => '1',
      D => o_TimerOverflow_extra_i_1_n_0,
      Q => \^o_timeroverflow_extra\,
      R => '0'
    );
o_TimerOverflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEE2"
    )
        port map (
      I0 => \^o_timeroverflow\,
      I1 => o_TimerOverflow_i_3_n_0,
      I2 => o_TimerOverflow_i_4_n_0,
      I3 => o_TimerOverflow_i_5_n_0,
      I4 => o_TimerOverflow_i_6_n_0,
      I5 => i_rst,
      O => o_TimerOverflow_i_1_n_0
    );
o_TimerOverflow_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(15),
      I2 => sel0(6),
      I3 => sel0(11),
      O => o_TimerOverflow_i_10_n_0
    );
o_TimerOverflow_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(5),
      I2 => sel0(7),
      I3 => sel0(9),
      O => o_TimerOverflow_i_11_n_0
    );
o_TimerOverflow_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_TMOD(1),
      I1 => i_TMOD(0),
      O => o_TimerOverflow_i_12_n_0
    );
o_TimerOverflow_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_timer_13bit(5),
      I1 => r_timer_13bit(9),
      I2 => r_timer_13bit(7),
      I3 => r_timer_13bit(3),
      O => o_TimerOverflow_i_13_n_0
    );
o_TimerOverflow_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_timer_13bit(8),
      I1 => r_timer_13bit(4),
      I2 => r_timer_13bit(2),
      I3 => r_timer_13bit(12),
      I4 => r_timer_13bit(0),
      I5 => r_timer_13bit(11),
      O => o_TimerOverflow_i_14_n_0
    );
o_TimerOverflow_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_clk,
      I1 => i_Divisor(2),
      I2 => o_TimerOverflow_i_7_n_0,
      O => o_TimerOverflow_i_2_n_0
    );
o_TimerOverflow_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_initialized,
      I1 => i_enable,
      O => o_TimerOverflow_i_3_n_0
    );
o_TimerOverflow_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => i_TMOD(1),
      I1 => i_TMOD(0),
      I2 => o_TimerOverflow_i_8_n_0,
      I3 => o_TimerOverflow_i_9_n_0,
      I4 => o_TimerOverflow_i_10_n_0,
      I5 => o_TimerOverflow_i_11_n_0,
      O => o_TimerOverflow_i_4_n_0
    );
o_TimerOverflow_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080AA0000"
    )
        port map (
      I0 => i_TMOD(1),
      I1 => r_timer_8bit(1),
      I2 => r_timer_8bit(0),
      I3 => r_timer_8bit(2),
      I4 => r_timer_8bit(7),
      I5 => \r_timer_8bit[7]_i_3_n_0\,
      O => o_TimerOverflow_i_5_n_0
    );
o_TimerOverflow_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => o_TimerOverflow_i_12_n_0,
      I1 => r_timer_13bit(1),
      I2 => r_timer_13bit(6),
      I3 => r_timer_13bit(10),
      I4 => o_TimerOverflow_i_13_n_0,
      I5 => o_TimerOverflow_i_14_n_0,
      O => o_TimerOverflow_i_6_n_0
    );
o_TimerOverflow_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => r_DivCounter8(2),
      I1 => r_DivCounter4(1),
      I2 => r_ClkDiv48,
      I3 => i_Divisor(1),
      I4 => i_Divisor(0),
      I5 => r_ClkDiv12,
      O => o_TimerOverflow_i_7_n_0
    );
o_TimerOverflow_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(14),
      I2 => sel0(4),
      I3 => sel0(10),
      O => o_TimerOverflow_i_8_n_0
    );
o_TimerOverflow_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(12),
      O => o_TimerOverflow_i_9_n_0
    );
o_TimerOverflow_reg: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => '1',
      D => o_TimerOverflow_i_1_n_0,
      Q => \^o_timeroverflow\,
      R => '0'
    );
r_ClkDiv12_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFF4200"
    )
        port map (
      I0 => r_DivCounter12(2),
      I1 => r_DivCounter12(3),
      I2 => r_DivCounter12(1),
      I3 => r_DivCounter12(0),
      I4 => r_ClkDiv12,
      O => r_ClkDiv12_i_1_n_0
    );
r_ClkDiv12_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => r_ClkDiv12_i_1_n_0,
      Q => r_ClkDiv12,
      R => '0'
    );
r_ClkDiv480: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008080000000"
    )
        port map (
      I0 => r_DivCounter48(1),
      I1 => r_DivCounter48(0),
      I2 => r_DivCounter48(2),
      I3 => r_DivCounter48(5),
      I4 => r_DivCounter48(3),
      I5 => r_DivCounter48(4),
      O => \r_ClkDiv480__0\
    );
r_ClkDiv48_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_ClkDiv480__0\,
      I1 => r_ClkDiv48,
      O => r_ClkDiv48_i_1_n_0
    );
r_ClkDiv48_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => r_ClkDiv48_i_1_n_0,
      Q => r_ClkDiv48,
      R => '0'
    );
\r_DivCounter12[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_DivCounter12(0),
      O => \r_DivCounter12[0]_i_1_n_0\
    );
\r_DivCounter12[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_DivCounter12(0),
      I1 => r_DivCounter12(1),
      O => \r_DivCounter12[1]_i_1_n_0\
    );
\r_DivCounter12[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_DivCounter12(1),
      I1 => r_DivCounter12(0),
      I2 => r_DivCounter12(2),
      O => \r_DivCounter12[2]_i_1_n_0\
    );
\r_DivCounter12[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_DivCounter12(0),
      I1 => r_DivCounter12(1),
      I2 => r_DivCounter12(2),
      I3 => r_DivCounter12(3),
      O => \r_DivCounter12[3]_i_1_n_0\
    );
\r_DivCounter12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter12[0]_i_1_n_0\,
      Q => r_DivCounter12(0),
      R => r_ClkDiv121
    );
\r_DivCounter12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter12[1]_i_1_n_0\,
      Q => r_DivCounter12(1),
      R => r_ClkDiv121
    );
\r_DivCounter12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter12[2]_i_1_n_0\,
      Q => r_DivCounter12(2),
      R => r_ClkDiv121
    );
\r_DivCounter12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter12[3]_i_1_n_0\,
      Q => r_DivCounter12(3),
      R => r_ClkDiv121
    );
\r_DivCounter48[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_DivCounter48(0),
      O => p_1_in(0)
    );
\r_DivCounter48[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_DivCounter48(0),
      I1 => r_DivCounter48(1),
      O => p_1_in(1)
    );
\r_DivCounter48[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_DivCounter48(1),
      I1 => r_DivCounter48(0),
      I2 => r_DivCounter48(2),
      O => \r_DivCounter48[2]_i_1_n_0\
    );
\r_DivCounter48[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_DivCounter48(1),
      I1 => r_DivCounter48(0),
      I2 => r_DivCounter48(2),
      I3 => r_DivCounter48(3),
      O => p_1_in(3)
    );
\r_DivCounter48[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_DivCounter48(2),
      I1 => r_DivCounter48(0),
      I2 => r_DivCounter48(1),
      I3 => r_DivCounter48(3),
      I4 => r_DivCounter48(4),
      O => p_1_in(4)
    );
\r_DivCounter48[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_DivCounter48(3),
      I1 => r_DivCounter48(1),
      I2 => r_DivCounter48(0),
      I3 => r_DivCounter48(2),
      I4 => r_DivCounter48(4),
      I5 => r_DivCounter48(5),
      O => p_1_in(5)
    );
\r_DivCounter48_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(0),
      Q => r_DivCounter48(0),
      R => r_ClkDiv481
    );
\r_DivCounter48_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(1),
      Q => r_DivCounter48(1),
      R => r_ClkDiv481
    );
\r_DivCounter48_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter48[2]_i_1_n_0\,
      Q => r_DivCounter48(2),
      R => r_ClkDiv481
    );
\r_DivCounter48_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(3),
      Q => r_DivCounter48(3),
      R => r_ClkDiv481
    );
\r_DivCounter48_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(4),
      Q => r_DivCounter48(4),
      R => r_ClkDiv481
    );
\r_DivCounter48_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(5),
      Q => r_DivCounter48(5),
      R => r_ClkDiv481
    );
\r_DivCounter4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_DivCounter4(0),
      O => \r_DivCounter4[0]_i_1_n_0\
    );
\r_DivCounter4[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_DivCounter4(1),
      I1 => r_DivCounter4(0),
      O => \r_DivCounter4[1]_i_1_n_0\
    );
\r_DivCounter4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter4[0]_i_1_n_0\,
      Q => r_DivCounter4(0),
      R => '0'
    );
\r_DivCounter4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter4[1]_i_1_n_0\,
      Q => r_DivCounter4(1),
      R => '0'
    );
\r_DivCounter8[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_DivCounter8(0),
      O => \r_DivCounter8[0]_i_1_n_0\
    );
\r_DivCounter8[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_DivCounter8(0),
      I1 => r_DivCounter8(1),
      O => \r_DivCounter8[1]_i_1_n_0\
    );
\r_DivCounter8[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => r_DivCounter8(0),
      I1 => r_DivCounter8(2),
      I2 => r_DivCounter8(1),
      O => \r_DivCounter8[2]_i_1_n_0\
    );
\r_DivCounter8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter8[0]_i_1_n_0\,
      Q => r_DivCounter8(0),
      R => '0'
    );
\r_DivCounter8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter8[1]_i_1_n_0\,
      Q => r_DivCounter8(1),
      R => '0'
    );
\r_DivCounter8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_DivCounter8[2]_i_1_n_0\,
      Q => r_DivCounter8(2),
      R => '0'
    );
r_initialized_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => r_initialized,
      I1 => i_enable,
      I2 => i_rst,
      O => r_initialized_i_1_n_0
    );
r_initialized_reg: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => '1',
      D => r_initialized_i_1_n_0,
      Q => r_initialized,
      R => '0'
    );
r_timer_13bit0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_timer_13bit0_carry_n_0,
      CO(2) => r_timer_13bit0_carry_n_1,
      CO(1) => r_timer_13bit0_carry_n_2,
      CO(0) => r_timer_13bit0_carry_n_3,
      CYINIT => r_timer_13bit(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3 downto 0) => r_timer_13bit(4 downto 1)
    );
\r_timer_13bit0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_timer_13bit0_carry_n_0,
      CO(3) => \r_timer_13bit0_carry__0_n_0\,
      CO(2) => \r_timer_13bit0_carry__0_n_1\,
      CO(1) => \r_timer_13bit0_carry__0_n_2\,
      CO(0) => \r_timer_13bit0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 0) => r_timer_13bit(8 downto 5)
    );
\r_timer_13bit0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_timer_13bit0_carry__0_n_0\,
      CO(3) => \NLW_r_timer_13bit0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_timer_13bit0_carry__1_n_1\,
      CO(1) => \r_timer_13bit0_carry__1_n_2\,
      CO(0) => \r_timer_13bit0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => r_timer_13bit(12 downto 9)
    );
\r_timer_13bit[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7050FAFA"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_13bit[12]_i_3_n_0\,
      I2 => i_TL0(0),
      I3 => i_AutoReload,
      I4 => r_timer_13bit(0),
      O => p_2_in(0)
    );
\r_timer_13bit[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(10),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(2),
      O => p_2_in(10)
    );
\r_timer_13bit[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(11),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(3),
      O => p_2_in(11)
    );
\r_timer_13bit[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i_enable,
      I1 => i_TMOD(0),
      I2 => i_TMOD(1),
      O => \r_timer_13bit[12]_i_1_n_0\
    );
\r_timer_13bit[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(12),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(4),
      O => p_2_in(12)
    );
\r_timer_13bit[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_timer_13bit[12]_i_4_n_0\,
      I1 => \r_timer_13bit[12]_i_5_n_0\,
      I2 => r_timer_13bit(12),
      I3 => r_timer_13bit(9),
      I4 => r_timer_13bit(11),
      I5 => r_timer_13bit(10),
      O => \r_timer_13bit[12]_i_3_n_0\
    );
\r_timer_13bit[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => r_timer_13bit(4),
      I1 => r_timer_13bit(3),
      I2 => r_timer_13bit(2),
      I3 => r_timer_13bit(1),
      I4 => r_timer_13bit(0),
      O => \r_timer_13bit[12]_i_4_n_0\
    );
\r_timer_13bit[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_timer_13bit(7),
      I1 => r_timer_13bit(8),
      I2 => r_timer_13bit(5),
      I3 => r_timer_13bit(6),
      O => \r_timer_13bit[12]_i_5_n_0\
    );
\r_timer_13bit[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(1),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(1),
      O => p_2_in(1)
    );
\r_timer_13bit[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(2),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(2),
      O => p_2_in(2)
    );
\r_timer_13bit[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(3),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(3),
      O => p_2_in(3)
    );
\r_timer_13bit[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(4),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(4),
      O => p_2_in(4)
    );
\r_timer_13bit[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(5),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(5),
      O => p_2_in(5)
    );
\r_timer_13bit[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(6),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(6),
      O => p_2_in(6)
    );
\r_timer_13bit[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(7),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(7),
      O => p_2_in(7)
    );
\r_timer_13bit[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(8),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(0),
      O => p_2_in(8)
    );
\r_timer_13bit[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => data1(9),
      I2 => \r_timer_13bit[12]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(1),
      O => p_2_in(9)
    );
\r_timer_13bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(0),
      Q => r_timer_13bit(0),
      R => i_rst
    );
\r_timer_13bit_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(10),
      Q => r_timer_13bit(10),
      R => i_rst
    );
\r_timer_13bit_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(11),
      Q => r_timer_13bit(11),
      R => i_rst
    );
\r_timer_13bit_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(12),
      Q => r_timer_13bit(12),
      R => i_rst
    );
\r_timer_13bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(1),
      Q => r_timer_13bit(1),
      R => i_rst
    );
\r_timer_13bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(2),
      Q => r_timer_13bit(2),
      R => i_rst
    );
\r_timer_13bit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(3),
      Q => r_timer_13bit(3),
      R => i_rst
    );
\r_timer_13bit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(4),
      Q => r_timer_13bit(4),
      R => i_rst
    );
\r_timer_13bit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(5),
      Q => r_timer_13bit(5),
      R => i_rst
    );
\r_timer_13bit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(6),
      Q => r_timer_13bit(6),
      R => i_rst
    );
\r_timer_13bit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(7),
      Q => r_timer_13bit(7),
      R => i_rst
    );
\r_timer_13bit_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(8),
      Q => r_timer_13bit(8),
      R => i_rst
    );
\r_timer_13bit_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_13bit[12]_i_1_n_0\,
      D => p_2_in(9),
      Q => r_timer_13bit(9),
      R => i_rst
    );
r_timer_16bit0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_timer_16bit0_carry_n_0,
      CO(2) => r_timer_16bit0_carry_n_1,
      CO(1) => r_timer_16bit0_carry_n_2,
      CO(0) => r_timer_16bit0_carry_n_3,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3) => r_timer_16bit0_carry_n_4,
      O(2) => r_timer_16bit0_carry_n_5,
      O(1) => r_timer_16bit0_carry_n_6,
      O(0) => r_timer_16bit0_carry_n_7,
      S(3 downto 0) => sel0(4 downto 1)
    );
\r_timer_16bit0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_timer_16bit0_carry_n_0,
      CO(3) => \r_timer_16bit0_carry__0_n_0\,
      CO(2) => \r_timer_16bit0_carry__0_n_1\,
      CO(1) => \r_timer_16bit0_carry__0_n_2\,
      CO(0) => \r_timer_16bit0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_timer_16bit0_carry__0_n_4\,
      O(2) => \r_timer_16bit0_carry__0_n_5\,
      O(1) => \r_timer_16bit0_carry__0_n_6\,
      O(0) => \r_timer_16bit0_carry__0_n_7\,
      S(3 downto 0) => sel0(8 downto 5)
    );
\r_timer_16bit0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_timer_16bit0_carry__0_n_0\,
      CO(3) => \r_timer_16bit0_carry__1_n_0\,
      CO(2) => \r_timer_16bit0_carry__1_n_1\,
      CO(1) => \r_timer_16bit0_carry__1_n_2\,
      CO(0) => \r_timer_16bit0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_timer_16bit0_carry__1_n_4\,
      O(2) => \r_timer_16bit0_carry__1_n_5\,
      O(1) => \r_timer_16bit0_carry__1_n_6\,
      O(0) => \r_timer_16bit0_carry__1_n_7\,
      S(3 downto 0) => sel0(12 downto 9)
    );
\r_timer_16bit0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_timer_16bit0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_r_timer_16bit0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_timer_16bit0_carry__2_n_2\,
      CO(0) => \r_timer_16bit0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_timer_16bit0_carry__2_O_UNCONNECTED\(3),
      O(2) => \r_timer_16bit0_carry__2_n_5\,
      O(1) => \r_timer_16bit0_carry__2_n_6\,
      O(0) => \r_timer_16bit0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => sel0(15 downto 13)
    );
\r_timer_16bit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF1500BFAA1500"
    )
        port map (
      I0 => r_timer_13bit1,
      I1 => \r_timer_16bit[0]_i_2_n_0\,
      I2 => sel0(0),
      I3 => \r_timer_16bit[15]_i_3_n_0\,
      I4 => i_TL0(0),
      I5 => i_AutoReload,
      O => \r_timer_16bit[0]_i_1_n_0\
    );
\r_timer_16bit[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_TimerOverflow_i_11_n_0,
      I1 => o_TimerOverflow_i_10_n_0,
      I2 => o_TimerOverflow_i_9_n_0,
      I3 => o_TimerOverflow_i_8_n_0,
      O => \r_timer_16bit[0]_i_2_n_0\
    );
\r_timer_16bit[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__1_n_6\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(2),
      O => \r_timer_16bit[10]_i_1_n_0\
    );
\r_timer_16bit[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__1_n_5\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(3),
      O => \r_timer_16bit[11]_i_1_n_0\
    );
\r_timer_16bit[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__1_n_4\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(4),
      O => \r_timer_16bit[12]_i_1_n_0\
    );
\r_timer_16bit[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__2_n_7\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(5),
      O => \r_timer_16bit[13]_i_1_n_0\
    );
\r_timer_16bit[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__2_n_6\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(6),
      O => \r_timer_16bit[14]_i_1_n_0\
    );
\r_timer_16bit[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => i_enable,
      I1 => i_TMOD(1),
      I2 => i_TMOD(0),
      O => \r_timer_16bit[15]_i_1_n_0\
    );
\r_timer_16bit[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__2_n_5\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(7),
      O => \r_timer_16bit[15]_i_2_n_0\
    );
\r_timer_16bit[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_timer_16bit[15]_i_4_n_0\,
      I1 => \r_timer_16bit[15]_i_5_n_0\,
      I2 => \r_timer_16bit[15]_i_6_n_0\,
      I3 => \r_timer_16bit[15]_i_7_n_0\,
      O => \r_timer_16bit[15]_i_3_n_0\
    );
\r_timer_16bit[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(15),
      I2 => sel0(9),
      I3 => sel0(10),
      O => \r_timer_16bit[15]_i_4_n_0\
    );
\r_timer_16bit[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \r_timer_16bit[15]_i_5_n_0\
    );
\r_timer_16bit[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(14),
      I2 => sel0(8),
      I3 => sel0(11),
      O => \r_timer_16bit[15]_i_6_n_0\
    );
\r_timer_16bit[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(7),
      I2 => sel0(1),
      I3 => sel0(2),
      O => \r_timer_16bit[15]_i_7_n_0\
    );
\r_timer_16bit[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => r_timer_16bit0_carry_n_7,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(1),
      O => \r_timer_16bit[1]_i_1_n_0\
    );
\r_timer_16bit[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => r_timer_16bit0_carry_n_6,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(2),
      O => \r_timer_16bit[2]_i_1_n_0\
    );
\r_timer_16bit[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => r_timer_16bit0_carry_n_5,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(3),
      O => \r_timer_16bit[3]_i_1_n_0\
    );
\r_timer_16bit[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => r_timer_16bit0_carry_n_4,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(4),
      O => \r_timer_16bit[4]_i_1_n_0\
    );
\r_timer_16bit[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__0_n_7\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(5),
      O => \r_timer_16bit[5]_i_1_n_0\
    );
\r_timer_16bit[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__0_n_6\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(6),
      O => \r_timer_16bit[6]_i_1_n_0\
    );
\r_timer_16bit[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__0_n_5\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TL0(7),
      O => \r_timer_16bit[7]_i_1_n_0\
    );
\r_timer_16bit[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__0_n_4\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(0),
      O => \r_timer_16bit[8]_i_1_n_0\
    );
\r_timer_16bit[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_16bit0_carry__1_n_7\,
      I2 => \r_timer_16bit[15]_i_3_n_0\,
      I3 => i_AutoReload,
      I4 => i_TH0(1),
      O => \r_timer_16bit[9]_i_1_n_0\
    );
\r_timer_16bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[0]_i_1_n_0\,
      Q => sel0(0),
      R => i_rst
    );
\r_timer_16bit_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[10]_i_1_n_0\,
      Q => sel0(10),
      R => i_rst
    );
\r_timer_16bit_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[11]_i_1_n_0\,
      Q => sel0(11),
      R => i_rst
    );
\r_timer_16bit_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[12]_i_1_n_0\,
      Q => sel0(12),
      R => i_rst
    );
\r_timer_16bit_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[13]_i_1_n_0\,
      Q => sel0(13),
      R => i_rst
    );
\r_timer_16bit_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[14]_i_1_n_0\,
      Q => sel0(14),
      R => i_rst
    );
\r_timer_16bit_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[15]_i_2_n_0\,
      Q => sel0(15),
      R => i_rst
    );
\r_timer_16bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[1]_i_1_n_0\,
      Q => sel0(1),
      R => i_rst
    );
\r_timer_16bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[2]_i_1_n_0\,
      Q => sel0(2),
      R => i_rst
    );
\r_timer_16bit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[3]_i_1_n_0\,
      Q => sel0(3),
      R => i_rst
    );
\r_timer_16bit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[4]_i_1_n_0\,
      Q => sel0(4),
      R => i_rst
    );
\r_timer_16bit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[5]_i_1_n_0\,
      Q => sel0(5),
      R => i_rst
    );
\r_timer_16bit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[6]_i_1_n_0\,
      Q => sel0(6),
      R => i_rst
    );
\r_timer_16bit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[7]_i_1_n_0\,
      Q => sel0(7),
      R => i_rst
    );
\r_timer_16bit_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[8]_i_1_n_0\,
      Q => sel0(8),
      R => i_rst
    );
\r_timer_16bit_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_16bit[15]_i_1_n_0\,
      D => \r_timer_16bit[9]_i_1_n_0\,
      Q => sel0(9),
      R => i_rst
    );
\r_timer_8bit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F000F0FFF0FFF0"
    )
        port map (
      I0 => r_timer_8bit(7),
      I1 => \r_timer_8bit[7]_i_3_n_0\,
      I2 => i_TL0(0),
      I3 => r_initialized,
      I4 => \r_timer_8bit[0]_i_2_n_0\,
      I5 => r_timer_8bit(0),
      O => \r_timer_8bit[0]_i_1_n_0\
    );
\r_timer_8bit[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8080808F808F80"
    )
        port map (
      I0 => i_TL0(0),
      I1 => i_AutoReload,
      I2 => i_TMOD(0),
      I3 => i_TH0(0),
      I4 => \r_timer_8bit[7]_i_7_n_0\,
      I5 => r_timer_8bit(2),
      O => \r_timer_8bit[0]_i_2_n_0\
    );
\r_timer_8bit[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EE2EEE2"
    )
        port map (
      I0 => i_TL0(1),
      I1 => r_initialized,
      I2 => r_timer_8bit(0),
      I3 => r_timer_8bit(1),
      I4 => \r_timer_8bit[1]_i_2_n_0\,
      O => \r_timer_8bit[1]_i_1_n_0\
    );
\r_timer_8bit[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF7FFFFFFF7F"
    )
        port map (
      I0 => r_timer_8bit(7),
      I1 => r_timer_8bit(6),
      I2 => i_TH0(1),
      I3 => \r_timer_8bit[1]_i_3_n_0\,
      I4 => i_TMOD(0),
      I5 => \r_timer_8bit[1]_i_4_n_0\,
      O => \r_timer_8bit[1]_i_2_n_0\
    );
\r_timer_8bit[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_timer_8bit(2),
      I1 => r_timer_8bit(3),
      I2 => r_timer_8bit(4),
      I3 => r_timer_8bit(5),
      O => \r_timer_8bit[1]_i_3_n_0\
    );
\r_timer_8bit[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_AutoReload,
      I1 => i_TL0(1),
      O => \r_timer_8bit[1]_i_4_n_0\
    );
\r_timer_8bit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBBBB8B8B8"
    )
        port map (
      I0 => i_TL0(2),
      I1 => r_timer_13bit1,
      I2 => \r_timer_8bit[2]_i_2_n_0\,
      I3 => r_timer_8bit(1),
      I4 => r_timer_8bit(0),
      I5 => r_timer_8bit(2),
      O => \r_timer_8bit[2]_i_1_n_0\
    );
\r_timer_8bit[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004000400040"
    )
        port map (
      I0 => \r_timer_8bit[7]_i_3_n_0\,
      I1 => r_timer_8bit(7),
      I2 => i_TH0(2),
      I3 => i_TMOD(0),
      I4 => i_TL0(2),
      I5 => i_AutoReload,
      O => \r_timer_8bit[2]_i_2_n_0\
    );
\r_timer_8bit[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE222"
    )
        port map (
      I0 => i_TL0(3),
      I1 => r_initialized,
      I2 => \r_timer_8bit[3]_i_2_n_0\,
      I3 => \r_timer_8bit[3]_i_3_n_0\,
      I4 => \r_timer_8bit[3]_i_4_n_0\,
      O => \r_timer_8bit[3]_i_1_n_0\
    );
\r_timer_8bit[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_timer_8bit(3),
      I1 => r_timer_8bit(2),
      I2 => r_timer_8bit(1),
      I3 => r_timer_8bit(0),
      O => \r_timer_8bit[3]_i_2_n_0\
    );
\r_timer_8bit[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => \r_timer_8bit[7]_i_3_n_0\,
      I1 => r_timer_8bit(7),
      I2 => r_timer_8bit(2),
      I3 => r_timer_8bit(0),
      I4 => r_timer_8bit(1),
      O => \r_timer_8bit[3]_i_3_n_0\
    );
\r_timer_8bit[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => i_AutoReload,
      I1 => i_TL0(3),
      I2 => i_TMOD(0),
      I3 => i_TH0(3),
      O => \r_timer_8bit[3]_i_4_n_0\
    );
\r_timer_8bit[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE22E2EE"
    )
        port map (
      I0 => i_TL0(4),
      I1 => r_initialized,
      I2 => \r_timer_8bit[4]_i_2_n_0\,
      I3 => r_timer_8bit(4),
      I4 => \r_timer_8bit[5]_i_3_n_0\,
      O => \r_timer_8bit[4]_i_1_n_0\
    );
\r_timer_8bit[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \r_timer_8bit[4]_i_3_n_0\,
      I1 => i_AutoReload,
      I2 => i_TL0(4),
      I3 => i_TMOD(0),
      I4 => i_TH0(4),
      I5 => \r_timer_8bit[4]_i_4_n_0\,
      O => \r_timer_8bit[4]_i_2_n_0\
    );
\r_timer_8bit[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_timer_8bit(1),
      I1 => r_timer_8bit(2),
      I2 => r_timer_8bit(6),
      I3 => r_timer_8bit(5),
      O => \r_timer_8bit[4]_i_3_n_0\
    );
\r_timer_8bit[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => r_timer_8bit(1),
      I1 => r_timer_8bit(0),
      I2 => r_timer_8bit(2),
      I3 => r_timer_8bit(7),
      O => \r_timer_8bit[4]_i_4_n_0\
    );
\r_timer_8bit[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8BBBB88BB88"
    )
        port map (
      I0 => i_TL0(5),
      I1 => r_timer_13bit1,
      I2 => \r_timer_8bit[5]_i_2_n_0\,
      I3 => r_timer_8bit(5),
      I4 => \r_timer_8bit[5]_i_3_n_0\,
      I5 => r_timer_8bit(4),
      O => \r_timer_8bit[5]_i_1_n_0\
    );
\r_timer_8bit[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F00080000000"
    )
        port map (
      I0 => i_AutoReload,
      I1 => i_TL0(5),
      I2 => r_timer_8bit(6),
      I3 => r_timer_8bit(7),
      I4 => i_TMOD(0),
      I5 => i_TH0(5),
      O => \r_timer_8bit[5]_i_2_n_0\
    );
\r_timer_8bit[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_timer_8bit(2),
      I1 => r_timer_8bit(3),
      I2 => r_timer_8bit(0),
      I3 => r_timer_8bit(1),
      O => \r_timer_8bit[5]_i_3_n_0\
    );
\r_timer_8bit[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88888BBB8BBB8"
    )
        port map (
      I0 => i_TL0(6),
      I1 => r_timer_13bit1,
      I2 => \r_timer_8bit[6]_i_2_n_0\,
      I3 => \r_timer_8bit[7]_i_5_n_0\,
      I4 => r_timer_8bit(6),
      I5 => \r_timer_8bit[6]_i_3_n_0\,
      O => \r_timer_8bit[6]_i_1_n_0\
    );
\r_timer_8bit[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F08000"
    )
        port map (
      I0 => i_AutoReload,
      I1 => i_TL0(6),
      I2 => r_timer_8bit(7),
      I3 => i_TMOD(0),
      I4 => i_TH0(6),
      O => \r_timer_8bit[6]_i_2_n_0\
    );
\r_timer_8bit[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_timer_8bit(1),
      I1 => r_timer_8bit(0),
      I2 => r_timer_8bit(3),
      I3 => r_timer_8bit(2),
      I4 => r_timer_8bit(4),
      I5 => r_timer_8bit(5),
      O => \r_timer_8bit[6]_i_3_n_0\
    );
\r_timer_8bit[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_enable,
      I1 => i_TMOD(1),
      O => \r_timer_8bit[7]_i_1_n_0\
    );
\r_timer_8bit[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F0DDF0AAF0FF"
    )
        port map (
      I0 => r_timer_8bit(7),
      I1 => \r_timer_8bit[7]_i_3_n_0\,
      I2 => i_TL0(7),
      I3 => r_timer_13bit1,
      I4 => \r_timer_8bit[7]_i_5_n_0\,
      I5 => \r_timer_8bit[7]_i_6_n_0\,
      O => \r_timer_8bit[7]_i_2_n_0\
    );
\r_timer_8bit[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_timer_8bit(3),
      I1 => r_timer_8bit(4),
      I2 => r_timer_8bit(5),
      I3 => r_timer_8bit(6),
      I4 => r_timer_8bit(2),
      I5 => r_timer_8bit(1),
      O => \r_timer_8bit[7]_i_3_n_0\
    );
\r_timer_8bit[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_enable,
      I1 => r_initialized,
      O => r_timer_13bit1
    );
\r_timer_8bit[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_timer_8bit(6),
      I1 => r_timer_8bit(5),
      I2 => r_timer_8bit(4),
      I3 => r_timer_8bit(2),
      I4 => r_timer_8bit(3),
      I5 => \r_timer_8bit[7]_i_7_n_0\,
      O => \r_timer_8bit[7]_i_5_n_0\
    );
\r_timer_8bit[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"707000F0"
    )
        port map (
      I0 => i_AutoReload,
      I1 => i_TL0(7),
      I2 => r_timer_8bit(0),
      I3 => i_TH0(7),
      I4 => i_TMOD(0),
      O => \r_timer_8bit[7]_i_6_n_0\
    );
\r_timer_8bit[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_timer_8bit(1),
      I1 => r_timer_8bit(0),
      O => \r_timer_8bit[7]_i_7_n_0\
    );
\r_timer_8bit_extra[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FFAA"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_8bit_extra[0]_i_2_n_0\,
      I2 => i_AutoReload,
      I3 => i_TH0(0),
      I4 => r_timer_8bit_extra(0),
      O => \r_timer_8bit_extra[0]_i_1_n_0\
    );
\r_timer_8bit_extra[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => r_timer_8bit_extra(2),
      I1 => r_timer_8bit_extra(1),
      I2 => \r_timer_8bit_extra[2]_i_3_n_0\,
      O => \r_timer_8bit_extra[0]_i_2_n_0\
    );
\r_timer_8bit_extra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => i_TH0(1),
      I1 => r_initialized,
      I2 => \r_timer_8bit_extra[1]_i_2_n_0\,
      O => \r_timer_8bit_extra[1]_i_1_n_0\
    );
\r_timer_8bit_extra[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66E6666666666666"
    )
        port map (
      I0 => r_timer_8bit_extra(0),
      I1 => r_timer_8bit_extra(1),
      I2 => r_timer_8bit_extra(2),
      I3 => \r_timer_8bit_extra[2]_i_3_n_0\,
      I4 => i_AutoReload,
      I5 => i_TH0(1),
      O => \r_timer_8bit_extra[1]_i_2_n_0\
    );
\r_timer_8bit_extra[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444FFC4"
    )
        port map (
      I0 => r_initialized,
      I1 => i_TH0(2),
      I2 => i_AutoReload,
      I3 => o_TimerOverflow_extra_i_3_n_0,
      I4 => \r_timer_8bit_extra[2]_i_2_n_0\,
      O => \r_timer_8bit_extra[2]_i_1_n_0\
    );
\r_timer_8bit_extra[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83338333FFFF8333"
    )
        port map (
      I0 => \r_timer_8bit_extra[2]_i_3_n_0\,
      I1 => r_timer_8bit_extra(2),
      I2 => r_timer_8bit_extra(1),
      I3 => r_timer_8bit_extra(0),
      I4 => i_enable,
      I5 => r_initialized,
      O => \r_timer_8bit_extra[2]_i_2_n_0\
    );
\r_timer_8bit_extra[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => r_timer_8bit_extra(3),
      I1 => r_timer_8bit_extra(4),
      I2 => r_timer_8bit_extra(5),
      I3 => r_timer_8bit_extra(7),
      I4 => r_timer_8bit_extra(6),
      O => \r_timer_8bit_extra[2]_i_3_n_0\
    );
\r_timer_8bit_extra[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEB4141FFEB4141"
    )
        port map (
      I0 => r_timer_13bit1,
      I1 => \r_timer_8bit_extra[3]_i_2_n_0\,
      I2 => r_timer_8bit_extra(3),
      I3 => i_AutoReload,
      I4 => i_TH0(3),
      I5 => o_TimerOverflow_extra_i_3_n_0,
      O => \r_timer_8bit_extra[3]_i_1_n_0\
    );
\r_timer_8bit_extra[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_timer_8bit_extra(2),
      I1 => r_timer_8bit_extra(1),
      I2 => r_timer_8bit_extra(0),
      O => \r_timer_8bit_extra[3]_i_2_n_0\
    );
\r_timer_8bit_extra[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6FFF6000600060"
    )
        port map (
      I0 => \r_timer_8bit_extra[4]_i_2_n_0\,
      I1 => r_timer_8bit_extra(4),
      I2 => o_TimerOverflow_extra_i_3_n_0,
      I3 => r_timer_13bit1,
      I4 => i_AutoReload,
      I5 => i_TH0(4),
      O => \r_timer_8bit_extra[4]_i_1_n_0\
    );
\r_timer_8bit_extra[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => r_timer_8bit_extra(1),
      I1 => r_timer_8bit_extra(0),
      I2 => r_timer_8bit_extra(3),
      I3 => r_timer_8bit_extra(2),
      O => \r_timer_8bit_extra[4]_i_2_n_0\
    );
\r_timer_8bit_extra[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD58080"
    )
        port map (
      I0 => r_initialized,
      I1 => \r_timer_8bit_extra[5]_i_2_n_0\,
      I2 => o_TimerOverflow_extra_i_3_n_0,
      I3 => i_AutoReload,
      I4 => i_TH0(5),
      O => \r_timer_8bit_extra[5]_i_1_n_0\
    );
\r_timer_8bit_extra[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_timer_8bit_extra(5),
      I1 => r_timer_8bit_extra(2),
      I2 => r_timer_8bit_extra(1),
      I3 => r_timer_8bit_extra(0),
      I4 => r_timer_8bit_extra(3),
      I5 => r_timer_8bit_extra(4),
      O => \r_timer_8bit_extra[5]_i_2_n_0\
    );
\r_timer_8bit_extra[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEFEBEB41414141"
    )
        port map (
      I0 => r_timer_13bit1,
      I1 => r_timer_8bit_extra(6),
      I2 => \r_timer_8bit_extra[7]_i_3_n_0\,
      I3 => \r_timer_8bit_extra[6]_i_2_n_0\,
      I4 => i_AutoReload,
      I5 => i_TH0(6),
      O => \r_timer_8bit_extra[6]_i_1_n_0\
    );
\r_timer_8bit_extra[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => \r_timer_8bit_extra[3]_i_2_n_0\,
      I1 => r_timer_8bit_extra(7),
      I2 => r_timer_8bit_extra(5),
      I3 => r_timer_8bit_extra(4),
      I4 => r_timer_8bit_extra(3),
      O => \r_timer_8bit_extra[6]_i_2_n_0\
    );
\r_timer_8bit_extra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => i_enable,
      I1 => i_TMOD(0),
      I2 => i_TMOD(1),
      O => \r_timer_8bit_extra[7]_i_1_n_0\
    );
\r_timer_8bit_extra[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB0BFB04F404F40"
    )
        port map (
      I0 => \r_timer_8bit_extra[7]_i_3_n_0\,
      I1 => r_timer_8bit_extra(6),
      I2 => r_initialized,
      I3 => i_TH0(7),
      I4 => i_AutoReload,
      I5 => r_timer_8bit_extra(7),
      O => \r_timer_8bit_extra[7]_i_2_n_0\
    );
\r_timer_8bit_extra[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_timer_8bit_extra(5),
      I1 => r_timer_8bit_extra(4),
      I2 => r_timer_8bit_extra(2),
      I3 => r_timer_8bit_extra(3),
      I4 => r_timer_8bit_extra(0),
      I5 => r_timer_8bit_extra(1),
      O => \r_timer_8bit_extra[7]_i_3_n_0\
    );
\r_timer_8bit_extra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit_extra[7]_i_1_n_0\,
      D => \r_timer_8bit_extra[0]_i_1_n_0\,
      Q => r_timer_8bit_extra(0),
      R => i_rst
    );
\r_timer_8bit_extra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit_extra[7]_i_1_n_0\,
      D => \r_timer_8bit_extra[1]_i_1_n_0\,
      Q => r_timer_8bit_extra(1),
      R => i_rst
    );
\r_timer_8bit_extra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit_extra[7]_i_1_n_0\,
      D => \r_timer_8bit_extra[2]_i_1_n_0\,
      Q => r_timer_8bit_extra(2),
      R => i_rst
    );
\r_timer_8bit_extra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit_extra[7]_i_1_n_0\,
      D => \r_timer_8bit_extra[3]_i_1_n_0\,
      Q => r_timer_8bit_extra(3),
      R => i_rst
    );
\r_timer_8bit_extra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit_extra[7]_i_1_n_0\,
      D => \r_timer_8bit_extra[4]_i_1_n_0\,
      Q => r_timer_8bit_extra(4),
      R => i_rst
    );
\r_timer_8bit_extra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit_extra[7]_i_1_n_0\,
      D => \r_timer_8bit_extra[5]_i_1_n_0\,
      Q => r_timer_8bit_extra(5),
      R => i_rst
    );
\r_timer_8bit_extra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit_extra[7]_i_1_n_0\,
      D => \r_timer_8bit_extra[6]_i_1_n_0\,
      Q => r_timer_8bit_extra(6),
      R => i_rst
    );
\r_timer_8bit_extra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit_extra[7]_i_1_n_0\,
      D => \r_timer_8bit_extra[7]_i_2_n_0\,
      Q => r_timer_8bit_extra(7),
      R => i_rst
    );
\r_timer_8bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit[7]_i_1_n_0\,
      D => \r_timer_8bit[0]_i_1_n_0\,
      Q => r_timer_8bit(0),
      R => i_rst
    );
\r_timer_8bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit[7]_i_1_n_0\,
      D => \r_timer_8bit[1]_i_1_n_0\,
      Q => r_timer_8bit(1),
      R => i_rst
    );
\r_timer_8bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit[7]_i_1_n_0\,
      D => \r_timer_8bit[2]_i_1_n_0\,
      Q => r_timer_8bit(2),
      R => i_rst
    );
\r_timer_8bit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit[7]_i_1_n_0\,
      D => \r_timer_8bit[3]_i_1_n_0\,
      Q => r_timer_8bit(3),
      R => i_rst
    );
\r_timer_8bit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit[7]_i_1_n_0\,
      D => \r_timer_8bit[4]_i_1_n_0\,
      Q => r_timer_8bit(4),
      R => i_rst
    );
\r_timer_8bit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit[7]_i_1_n_0\,
      D => \r_timer_8bit[5]_i_1_n_0\,
      Q => r_timer_8bit(5),
      R => i_rst
    );
\r_timer_8bit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit[7]_i_1_n_0\,
      D => \r_timer_8bit[6]_i_1_n_0\,
      Q => r_timer_8bit(6),
      R => i_rst
    );
\r_timer_8bit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => o_TimerOverflow_i_2_n_0,
      CE => \r_timer_8bit[7]_i_1_n_0\,
      D => \r_timer_8bit[7]_i_2_n_0\,
      Q => r_timer_8bit(7),
      R => i_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timer0_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_timer0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_timer0_0_0 : entity is "design_1_timer0_0_0,timer0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_timer0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_timer0_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_timer0_0_0 : entity is "timer0,Vivado 2024.1";
end design_1_timer0_0_0;

architecture STRUCTURE of design_1_timer0_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_timer0_0_0_timer0
     port map (
      i_AutoReload => i_AutoReload,
      i_Divisor(2 downto 0) => i_Divisor(2 downto 0),
      i_TH0(7 downto 0) => i_TH0(7 downto 0),
      i_TL0(7 downto 0) => i_TL0(7 downto 0),
      i_TMOD(1 downto 0) => i_TMOD(1 downto 0),
      i_clk => i_clk,
      i_enable => i_enable,
      i_rst => i_rst,
      o_TimerOverflow => o_TimerOverflow,
      o_TimerOverflow_extra => o_TimerOverflow_extra
    );
end STRUCTURE;
