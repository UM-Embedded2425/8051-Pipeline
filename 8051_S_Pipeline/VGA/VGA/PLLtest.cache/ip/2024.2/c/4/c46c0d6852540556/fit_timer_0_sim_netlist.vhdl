-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Apr  9 14:51:52 2025
-- Host        : DESKTOP-C79CDTU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fit_timer_0_sim_netlist.vhdl
-- Design      : fit_timer_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer : entity is "zynq";
  attribute C_INACCURACY : integer;
  attribute C_INACCURACY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer : entity is 0;
  attribute C_NO_CLOCKS : integer;
  attribute C_NO_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer : entity is 1166667;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer is
  signal DI : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.Carry_1\ : STD_LOGIC;
  signal \Using_Counter.Carry_10\ : STD_LOGIC;
  signal \Using_Counter.Carry_11\ : STD_LOGIC;
  signal \Using_Counter.Carry_12\ : STD_LOGIC;
  signal \Using_Counter.Carry_13\ : STD_LOGIC;
  signal \Using_Counter.Carry_14\ : STD_LOGIC;
  signal \Using_Counter.Carry_15\ : STD_LOGIC;
  signal \Using_Counter.Carry_16\ : STD_LOGIC;
  signal \Using_Counter.Carry_17\ : STD_LOGIC;
  signal \Using_Counter.Carry_18\ : STD_LOGIC;
  signal \Using_Counter.Carry_19\ : STD_LOGIC;
  signal \Using_Counter.Carry_2\ : STD_LOGIC;
  signal \Using_Counter.Carry_20\ : STD_LOGIC;
  signal \Using_Counter.Carry_21\ : STD_LOGIC;
  signal \Using_Counter.Carry_3\ : STD_LOGIC;
  signal \Using_Counter.Carry_4\ : STD_LOGIC;
  signal \Using_Counter.Carry_5\ : STD_LOGIC;
  signal \Using_Counter.Carry_6\ : STD_LOGIC;
  signal \Using_Counter.Carry_7\ : STD_LOGIC;
  signal \Using_Counter.Carry_8\ : STD_LOGIC;
  signal \Using_Counter.Carry_9\ : STD_LOGIC;
  signal \Using_Counter.Cnt\ : STD_LOGIC_VECTOR ( 0 to 20 );
  signal \Using_Counter.Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[10]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[11]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[12]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[13]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[14]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[15]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[16]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[17]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[18]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[19]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[8]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[9]\ : STD_LOGIC;
  signal \Using_Counter.rst_cnt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[12].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[12].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[12].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[12].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[16].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[16].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[16].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[16].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[20].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[20].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[20].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[20].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[4].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[4].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[4].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[4].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[8].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[8].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[8].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[8].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
begin
  Interrupt <= \^interrupt\;
\Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Using_Counter.Carry_20\,
      CO(3 downto 1) => \NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Using_Counter.Carry_21\,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \Using_Counter.Count_reg_n_0_[0]\,
      O(3 downto 1) => \NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \Using_Counter.Cnt\(0),
      S(3 downto 1) => \NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[0].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[0]\,
      O => \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[10].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[10]\,
      O => \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[11].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[11]\,
      O => \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[12].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Using_Counter.Carry_8\,
      CO(3) => \Using_Counter.Carry_12\,
      CO(2) => \Using_Counter.Carry_11\,
      CO(1) => \Using_Counter.Carry_10\,
      CO(0) => \Using_Counter.Carry_9\,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[9]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[10]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[11]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[12]\,
      O(3) => \Using_Counter.Cnt\(9),
      O(2) => \Using_Counter.Cnt\(10),
      O(1) => \Using_Counter.Cnt\(11),
      O(0) => \Using_Counter.Cnt\(12),
      S(3) => \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[12].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[12]\,
      O => \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[13].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[13]\,
      O => \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[14].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[14]\,
      O => \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[15].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[15]\,
      O => \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[16].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Using_Counter.Carry_4\,
      CO(3) => \Using_Counter.Carry_8\,
      CO(2) => \Using_Counter.Carry_7\,
      CO(1) => \Using_Counter.Carry_6\,
      CO(0) => \Using_Counter.Carry_5\,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[13]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[14]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[15]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[16]\,
      O(3) => \Using_Counter.Cnt\(13),
      O(2) => \Using_Counter.Cnt\(14),
      O(1) => \Using_Counter.Cnt\(15),
      O(0) => \Using_Counter.Cnt\(16),
      S(3) => \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[16].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[16]\,
      O => \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[17].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[17]\,
      O => \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[18].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[18]\,
      O => \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[19].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[19]\,
      O => \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[1].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[1]\,
      O => \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[20].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Using_Counter.Carry_4\,
      CO(2) => \Using_Counter.Carry_3\,
      CO(1) => \Using_Counter.Carry_2\,
      CO(0) => \Using_Counter.Carry_1\,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[17]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[18]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[19]\,
      DI(0) => DI,
      O(3) => \Using_Counter.Cnt\(17),
      O(2) => \Using_Counter.Cnt\(18),
      O(1) => \Using_Counter.Cnt\(19),
      O(0) => \Using_Counter.Cnt\(20),
      S(3) => \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0\,
      S(0) => S
    );
\Using_Counter.All_Bits[20].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DI,
      O => S
    );
\Using_Counter.All_Bits[2].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[2]\,
      O => \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[3].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[3]\,
      O => \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[4].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Using_Counter.Carry_16\,
      CO(3) => \Using_Counter.Carry_20\,
      CO(2) => \Using_Counter.Carry_19\,
      CO(1) => \Using_Counter.Carry_18\,
      CO(0) => \Using_Counter.Carry_17\,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[1]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[2]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[3]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[4]\,
      O(3) => \Using_Counter.Cnt\(1),
      O(2) => \Using_Counter.Cnt\(2),
      O(1) => \Using_Counter.Cnt\(3),
      O(0) => \Using_Counter.Cnt\(4),
      S(3) => \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[4].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[4]\,
      O => \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[5].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[5]\,
      O => \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[6].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[6]\,
      O => \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[7].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[7]\,
      O => \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[8].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Using_Counter.Carry_12\,
      CO(3) => \Using_Counter.Carry_16\,
      CO(2) => \Using_Counter.Carry_15\,
      CO(1) => \Using_Counter.Carry_14\,
      CO(0) => \Using_Counter.Carry_13\,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[5]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[6]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[7]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[8]\,
      O(3) => \Using_Counter.Cnt\(5),
      O(2) => \Using_Counter.Cnt\(6),
      O(1) => \Using_Counter.Cnt\(7),
      O(0) => \Using_Counter.Cnt\(8),
      S(3) => \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[8].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[8]\,
      O => \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[9].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[9]\,
      O => \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.Count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(0),
      Q => \Using_Counter.Count_reg_n_0_[0]\,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(10),
      Q => \Using_Counter.Count_reg_n_0_[10]\,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(11),
      Q => \Using_Counter.Count_reg_n_0_[11]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(12),
      Q => \Using_Counter.Count_reg_n_0_[12]\,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(13),
      Q => \Using_Counter.Count_reg_n_0_[13]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(14),
      Q => \Using_Counter.Count_reg_n_0_[14]\,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(15),
      Q => \Using_Counter.Count_reg_n_0_[15]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(16),
      Q => \Using_Counter.Count_reg_n_0_[16]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(17),
      Q => \Using_Counter.Count_reg_n_0_[17]\,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(18),
      Q => \Using_Counter.Count_reg_n_0_[18]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(19),
      Q => \Using_Counter.Count_reg_n_0_[19]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(1),
      Q => \Using_Counter.Count_reg_n_0_[1]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(20),
      Q => DI,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(2),
      Q => \Using_Counter.Count_reg_n_0_[2]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(3),
      Q => \Using_Counter.Count_reg_n_0_[3]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(4),
      Q => \Using_Counter.Count_reg_n_0_[4]\,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(5),
      Q => \Using_Counter.Count_reg_n_0_[5]\,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(6),
      Q => \Using_Counter.Count_reg_n_0_[6]\,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(7),
      Q => \Using_Counter.Count_reg_n_0_[7]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(8),
      Q => \Using_Counter.Count_reg_n_0_[8]\,
      R => \Using_Counter.rst_cnt\
    );
\Using_Counter.Count_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Using_Counter.Cnt\(9),
      Q => \Using_Counter.Count_reg_n_0_[9]\,
      S => \Using_Counter.rst_cnt\
    );
\Using_Counter.Interrupt_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^interrupt\,
      I1 => Rst,
      O => \Using_Counter.rst_cnt\
    );
\Using_Counter.Interrupt_i_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Carry_21\,
      O => p_0_in
    );
\Using_Counter.Interrupt_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => p_0_in,
      Q => \^interrupt\,
      R => \Using_Counter.rst_cnt\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fit_timer_0,fit_timer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fit_timer,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_INACCURACY : integer;
  attribute C_INACCURACY of U0 : label is 0;
  attribute C_NO_CLOCKS : integer;
  attribute C_NO_CLOCKS of U0 : label is 1166667;
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 CLK.Clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of Clk : signal is "slave CLK.Clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of Interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT";
  attribute x_interface_mode of Interrupt : signal is "master INTERRUPT.Interrupt";
  attribute x_interface_parameter of Interrupt : signal is "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 RST.Rst RST";
  attribute x_interface_mode of Rst : signal is "slave RST.Rst";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer
     port map (
      Clk => Clk,
      Interrupt => Interrupt,
      Rst => Rst
    );
end STRUCTURE;
