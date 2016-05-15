-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/12/2016 14:13:58"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	PartI IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END PartI;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF PartI IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \cc|aux~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cc|OUT_1Hz~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cc|Add0~0_combout\ : std_logic;
SIGNAL \cc|Add0~1\ : std_logic;
SIGNAL \cc|Add0~2_combout\ : std_logic;
SIGNAL \cc|Add0~3\ : std_logic;
SIGNAL \cc|Add0~4_combout\ : std_logic;
SIGNAL \cc|Add0~5\ : std_logic;
SIGNAL \cc|Add0~6_combout\ : std_logic;
SIGNAL \cc|Add0~7\ : std_logic;
SIGNAL \cc|Add0~8_combout\ : std_logic;
SIGNAL \cc|Add0~9\ : std_logic;
SIGNAL \cc|Add0~10_combout\ : std_logic;
SIGNAL \cc|Add0~11\ : std_logic;
SIGNAL \cc|Add0~12_combout\ : std_logic;
SIGNAL \cc|Add0~13\ : std_logic;
SIGNAL \cc|Add0~14_combout\ : std_logic;
SIGNAL \cc|Add0~15\ : std_logic;
SIGNAL \cc|Add0~16_combout\ : std_logic;
SIGNAL \cc|Add0~17\ : std_logic;
SIGNAL \cc|Add0~18_combout\ : std_logic;
SIGNAL \cc|Add0~19\ : std_logic;
SIGNAL \cc|Add0~20_combout\ : std_logic;
SIGNAL \cc|Add0~21\ : std_logic;
SIGNAL \cc|Add0~22_combout\ : std_logic;
SIGNAL \cc|Add0~23\ : std_logic;
SIGNAL \cc|Add0~24_combout\ : std_logic;
SIGNAL \cc|Add0~25\ : std_logic;
SIGNAL \cc|Add0~26_combout\ : std_logic;
SIGNAL \cc|Add0~27\ : std_logic;
SIGNAL \cc|Add0~28_combout\ : std_logic;
SIGNAL \cc|Add0~29\ : std_logic;
SIGNAL \cc|Add0~30_combout\ : std_logic;
SIGNAL \cc|Add0~31\ : std_logic;
SIGNAL \cc|Add0~32_combout\ : std_logic;
SIGNAL \cc|Add0~33\ : std_logic;
SIGNAL \cc|Add0~34_combout\ : std_logic;
SIGNAL \cc|Add0~35\ : std_logic;
SIGNAL \cc|Add0~36_combout\ : std_logic;
SIGNAL \cc|Add0~37\ : std_logic;
SIGNAL \cc|Add0~38_combout\ : std_logic;
SIGNAL \cc|Add0~39\ : std_logic;
SIGNAL \cc|Add0~40_combout\ : std_logic;
SIGNAL \cc|Add0~41\ : std_logic;
SIGNAL \cc|Add0~42_combout\ : std_logic;
SIGNAL \cc|Add0~43\ : std_logic;
SIGNAL \cc|Add0~44_combout\ : std_logic;
SIGNAL \cc|OUT_1Hz~regout\ : std_logic;
SIGNAL \cc|LessThan1~0_combout\ : std_logic;
SIGNAL \cc|aux~regout\ : std_logic;
SIGNAL \cc|count_b~0_combout\ : std_logic;
SIGNAL \cc|count_b~1_combout\ : std_logic;
SIGNAL \cc|count_b~2_combout\ : std_logic;
SIGNAL \cc|LessThan0~2_combout\ : std_logic;
SIGNAL \cc|LessThan0~3_combout\ : std_logic;
SIGNAL \cc|Equal0~0_combout\ : std_logic;
SIGNAL \cc|LessThan0~4_combout\ : std_logic;
SIGNAL \cc|LessThan0~5_combout\ : std_logic;
SIGNAL \cc|LessThan0~6_combout\ : std_logic;
SIGNAL \cc|LessThan0~7_combout\ : std_logic;
SIGNAL \cc|Equal0~1_combout\ : std_logic;
SIGNAL \cc|Equal0~2_combout\ : std_logic;
SIGNAL \cc|Equal0~3_combout\ : std_logic;
SIGNAL \cc|Equal0~4_combout\ : std_logic;
SIGNAL \cc|Equal0~5_combout\ : std_logic;
SIGNAL \cc|Equal0~6_combout\ : std_logic;
SIGNAL \cc|Equal0~7_combout\ : std_logic;
SIGNAL \cc|count_a~0_combout\ : std_logic;
SIGNAL \cc|count_a~1_combout\ : std_logic;
SIGNAL \cc|count_a~2_combout\ : std_logic;
SIGNAL \cc|count_a~3_combout\ : std_logic;
SIGNAL \cc|count_a~4_combout\ : std_logic;
SIGNAL \cc|count_a~5_combout\ : std_logic;
SIGNAL \cc|count_a~6_combout\ : std_logic;
SIGNAL \cc|count_a~7_combout\ : std_logic;
SIGNAL \cc|LessThan0~8_combout\ : std_logic;
SIGNAL \cc|count_b[0]~3_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \cc|aux~clkctrl_outclk\ : std_logic;
SIGNAL \cc|OUT_1Hz~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \bcdC|i1[1]~1_combout\ : std_logic;
SIGNAL \bcdC|i1[3]~3_combout\ : std_logic;
SIGNAL \bcdC|i1[2]~2_combout\ : std_logic;
SIGNAL \bcdC|i1[0]~0_combout\ : std_logic;
SIGNAL \d0|Mux6~0_combout\ : std_logic;
SIGNAL \d0|Mux5~0_combout\ : std_logic;
SIGNAL \d0|Mux4~0_combout\ : std_logic;
SIGNAL \d0|Mux3~0_combout\ : std_logic;
SIGNAL \d0|Mux2~0_combout\ : std_logic;
SIGNAL \d0|Mux1~0_combout\ : std_logic;
SIGNAL \d0|Mux0~0_combout\ : std_logic;
SIGNAL \bcdC|i2~1_combout\ : std_logic;
SIGNAL \bcdC|i1[3]~4_combout\ : std_logic;
SIGNAL \bcdC|i2[3]~4_combout\ : std_logic;
SIGNAL \bcdC|i2[2]~2_combout\ : std_logic;
SIGNAL \bcdC|i2[2]~3_combout\ : std_logic;
SIGNAL \bcdC|i2~0_combout\ : std_logic;
SIGNAL \d1|Mux6~0_combout\ : std_logic;
SIGNAL \d1|Mux5~0_combout\ : std_logic;
SIGNAL \d1|Mux4~0_combout\ : std_logic;
SIGNAL \d1|Mux3~0_combout\ : std_logic;
SIGNAL \d1|Mux2~0_combout\ : std_logic;
SIGNAL \d1|Mux1~0_combout\ : std_logic;
SIGNAL \d1|Mux0~0_combout\ : std_logic;
SIGNAL \bcdC|i3[3]~4_combout\ : std_logic;
SIGNAL \bcdC|i2[3]~5_combout\ : std_logic;
SIGNAL \bcdC|i3[3]~1_combout\ : std_logic;
SIGNAL \bcdC|i3~2_combout\ : std_logic;
SIGNAL \bcdC|i3[2]~3_combout\ : std_logic;
SIGNAL \bcdC|i3~0_combout\ : std_logic;
SIGNAL \d2|Mux6~0_combout\ : std_logic;
SIGNAL \d2|Mux5~0_combout\ : std_logic;
SIGNAL \d2|Mux4~0_combout\ : std_logic;
SIGNAL \d2|Mux3~0_combout\ : std_logic;
SIGNAL \d2|Mux2~0_combout\ : std_logic;
SIGNAL \d2|Mux1~0_combout\ : std_logic;
SIGNAL \d2|Mux0~0_combout\ : std_logic;
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bcdC|i3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cc|count_a\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \cc|count_b\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bcdC|i2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bcdC|i1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \d2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \d1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \d0|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\cc|aux~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \cc|aux~regout\);

\cc|OUT_1Hz~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \cc|OUT_1Hz~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);
\d2|ALT_INV_Mux0~0_combout\ <= NOT \d2|Mux0~0_combout\;
\d1|ALT_INV_Mux0~0_combout\ <= NOT \d1|Mux0~0_combout\;
\d0|ALT_INV_Mux0~0_combout\ <= NOT \d0|Mux0~0_combout\;

-- Location: LCCOMB_X25_Y4_N10
\cc|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~0_combout\ = \cc|count_a\(0) $ (VCC)
-- \cc|Add0~1\ = CARRY(\cc|count_a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(0),
	datad => VCC,
	combout => \cc|Add0~0_combout\,
	cout => \cc|Add0~1\);

-- Location: LCCOMB_X25_Y4_N12
\cc|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~2_combout\ = (\cc|count_a\(1) & (!\cc|Add0~1\)) # (!\cc|count_a\(1) & ((\cc|Add0~1\) # (GND)))
-- \cc|Add0~3\ = CARRY((!\cc|Add0~1\) # (!\cc|count_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(1),
	datad => VCC,
	cin => \cc|Add0~1\,
	combout => \cc|Add0~2_combout\,
	cout => \cc|Add0~3\);

-- Location: LCCOMB_X25_Y4_N14
\cc|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~4_combout\ = (\cc|count_a\(2) & (\cc|Add0~3\ $ (GND))) # (!\cc|count_a\(2) & (!\cc|Add0~3\ & VCC))
-- \cc|Add0~5\ = CARRY((\cc|count_a\(2) & !\cc|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(2),
	datad => VCC,
	cin => \cc|Add0~3\,
	combout => \cc|Add0~4_combout\,
	cout => \cc|Add0~5\);

-- Location: LCCOMB_X25_Y4_N16
\cc|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~6_combout\ = (\cc|count_a\(3) & (!\cc|Add0~5\)) # (!\cc|count_a\(3) & ((\cc|Add0~5\) # (GND)))
-- \cc|Add0~7\ = CARRY((!\cc|Add0~5\) # (!\cc|count_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(3),
	datad => VCC,
	cin => \cc|Add0~5\,
	combout => \cc|Add0~6_combout\,
	cout => \cc|Add0~7\);

-- Location: LCCOMB_X25_Y4_N18
\cc|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~8_combout\ = (\cc|count_a\(4) & (\cc|Add0~7\ $ (GND))) # (!\cc|count_a\(4) & (!\cc|Add0~7\ & VCC))
-- \cc|Add0~9\ = CARRY((\cc|count_a\(4) & !\cc|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(4),
	datad => VCC,
	cin => \cc|Add0~7\,
	combout => \cc|Add0~8_combout\,
	cout => \cc|Add0~9\);

-- Location: LCCOMB_X25_Y4_N20
\cc|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~10_combout\ = (\cc|count_a\(5) & (!\cc|Add0~9\)) # (!\cc|count_a\(5) & ((\cc|Add0~9\) # (GND)))
-- \cc|Add0~11\ = CARRY((!\cc|Add0~9\) # (!\cc|count_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(5),
	datad => VCC,
	cin => \cc|Add0~9\,
	combout => \cc|Add0~10_combout\,
	cout => \cc|Add0~11\);

-- Location: LCCOMB_X25_Y4_N22
\cc|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~12_combout\ = (\cc|count_a\(6) & (\cc|Add0~11\ $ (GND))) # (!\cc|count_a\(6) & (!\cc|Add0~11\ & VCC))
-- \cc|Add0~13\ = CARRY((\cc|count_a\(6) & !\cc|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(6),
	datad => VCC,
	cin => \cc|Add0~11\,
	combout => \cc|Add0~12_combout\,
	cout => \cc|Add0~13\);

-- Location: LCCOMB_X25_Y4_N24
\cc|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~14_combout\ = (\cc|count_a\(7) & (!\cc|Add0~13\)) # (!\cc|count_a\(7) & ((\cc|Add0~13\) # (GND)))
-- \cc|Add0~15\ = CARRY((!\cc|Add0~13\) # (!\cc|count_a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(7),
	datad => VCC,
	cin => \cc|Add0~13\,
	combout => \cc|Add0~14_combout\,
	cout => \cc|Add0~15\);

-- Location: LCCOMB_X25_Y4_N26
\cc|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~16_combout\ = (\cc|count_a\(8) & (\cc|Add0~15\ $ (GND))) # (!\cc|count_a\(8) & (!\cc|Add0~15\ & VCC))
-- \cc|Add0~17\ = CARRY((\cc|count_a\(8) & !\cc|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(8),
	datad => VCC,
	cin => \cc|Add0~15\,
	combout => \cc|Add0~16_combout\,
	cout => \cc|Add0~17\);

-- Location: LCCOMB_X25_Y4_N28
\cc|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~18_combout\ = (\cc|count_a\(9) & (!\cc|Add0~17\)) # (!\cc|count_a\(9) & ((\cc|Add0~17\) # (GND)))
-- \cc|Add0~19\ = CARRY((!\cc|Add0~17\) # (!\cc|count_a\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(9),
	datad => VCC,
	cin => \cc|Add0~17\,
	combout => \cc|Add0~18_combout\,
	cout => \cc|Add0~19\);

-- Location: LCCOMB_X25_Y4_N30
\cc|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~20_combout\ = (\cc|count_a\(10) & (\cc|Add0~19\ $ (GND))) # (!\cc|count_a\(10) & (!\cc|Add0~19\ & VCC))
-- \cc|Add0~21\ = CARRY((\cc|count_a\(10) & !\cc|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(10),
	datad => VCC,
	cin => \cc|Add0~19\,
	combout => \cc|Add0~20_combout\,
	cout => \cc|Add0~21\);

-- Location: LCCOMB_X25_Y3_N0
\cc|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~22_combout\ = (\cc|count_a\(11) & (!\cc|Add0~21\)) # (!\cc|count_a\(11) & ((\cc|Add0~21\) # (GND)))
-- \cc|Add0~23\ = CARRY((!\cc|Add0~21\) # (!\cc|count_a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(11),
	datad => VCC,
	cin => \cc|Add0~21\,
	combout => \cc|Add0~22_combout\,
	cout => \cc|Add0~23\);

-- Location: LCCOMB_X25_Y3_N2
\cc|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~24_combout\ = (\cc|count_a\(12) & (\cc|Add0~23\ $ (GND))) # (!\cc|count_a\(12) & (!\cc|Add0~23\ & VCC))
-- \cc|Add0~25\ = CARRY((\cc|count_a\(12) & !\cc|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(12),
	datad => VCC,
	cin => \cc|Add0~23\,
	combout => \cc|Add0~24_combout\,
	cout => \cc|Add0~25\);

-- Location: LCCOMB_X25_Y3_N4
\cc|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~26_combout\ = (\cc|count_a\(13) & (!\cc|Add0~25\)) # (!\cc|count_a\(13) & ((\cc|Add0~25\) # (GND)))
-- \cc|Add0~27\ = CARRY((!\cc|Add0~25\) # (!\cc|count_a\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(13),
	datad => VCC,
	cin => \cc|Add0~25\,
	combout => \cc|Add0~26_combout\,
	cout => \cc|Add0~27\);

-- Location: LCCOMB_X25_Y3_N6
\cc|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~28_combout\ = (\cc|count_a\(14) & (\cc|Add0~27\ $ (GND))) # (!\cc|count_a\(14) & (!\cc|Add0~27\ & VCC))
-- \cc|Add0~29\ = CARRY((\cc|count_a\(14) & !\cc|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(14),
	datad => VCC,
	cin => \cc|Add0~27\,
	combout => \cc|Add0~28_combout\,
	cout => \cc|Add0~29\);

-- Location: LCCOMB_X25_Y3_N8
\cc|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~30_combout\ = (\cc|count_a\(15) & (!\cc|Add0~29\)) # (!\cc|count_a\(15) & ((\cc|Add0~29\) # (GND)))
-- \cc|Add0~31\ = CARRY((!\cc|Add0~29\) # (!\cc|count_a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(15),
	datad => VCC,
	cin => \cc|Add0~29\,
	combout => \cc|Add0~30_combout\,
	cout => \cc|Add0~31\);

-- Location: LCCOMB_X25_Y3_N10
\cc|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~32_combout\ = (\cc|count_a\(16) & (\cc|Add0~31\ $ (GND))) # (!\cc|count_a\(16) & (!\cc|Add0~31\ & VCC))
-- \cc|Add0~33\ = CARRY((\cc|count_a\(16) & !\cc|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(16),
	datad => VCC,
	cin => \cc|Add0~31\,
	combout => \cc|Add0~32_combout\,
	cout => \cc|Add0~33\);

-- Location: LCCOMB_X25_Y3_N12
\cc|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~34_combout\ = (\cc|count_a\(17) & (!\cc|Add0~33\)) # (!\cc|count_a\(17) & ((\cc|Add0~33\) # (GND)))
-- \cc|Add0~35\ = CARRY((!\cc|Add0~33\) # (!\cc|count_a\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(17),
	datad => VCC,
	cin => \cc|Add0~33\,
	combout => \cc|Add0~34_combout\,
	cout => \cc|Add0~35\);

-- Location: LCCOMB_X25_Y3_N14
\cc|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~36_combout\ = (\cc|count_a\(18) & (\cc|Add0~35\ $ (GND))) # (!\cc|count_a\(18) & (!\cc|Add0~35\ & VCC))
-- \cc|Add0~37\ = CARRY((\cc|count_a\(18) & !\cc|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(18),
	datad => VCC,
	cin => \cc|Add0~35\,
	combout => \cc|Add0~36_combout\,
	cout => \cc|Add0~37\);

-- Location: LCCOMB_X25_Y3_N16
\cc|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~38_combout\ = (\cc|count_a\(19) & (!\cc|Add0~37\)) # (!\cc|count_a\(19) & ((\cc|Add0~37\) # (GND)))
-- \cc|Add0~39\ = CARRY((!\cc|Add0~37\) # (!\cc|count_a\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(19),
	datad => VCC,
	cin => \cc|Add0~37\,
	combout => \cc|Add0~38_combout\,
	cout => \cc|Add0~39\);

-- Location: LCCOMB_X25_Y3_N18
\cc|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~40_combout\ = (\cc|count_a\(20) & (\cc|Add0~39\ $ (GND))) # (!\cc|count_a\(20) & (!\cc|Add0~39\ & VCC))
-- \cc|Add0~41\ = CARRY((\cc|count_a\(20) & !\cc|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(20),
	datad => VCC,
	cin => \cc|Add0~39\,
	combout => \cc|Add0~40_combout\,
	cout => \cc|Add0~41\);

-- Location: LCCOMB_X25_Y3_N20
\cc|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~42_combout\ = (\cc|count_a\(21) & (!\cc|Add0~41\)) # (!\cc|count_a\(21) & ((\cc|Add0~41\) # (GND)))
-- \cc|Add0~43\ = CARRY((!\cc|Add0~41\) # (!\cc|count_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(21),
	datad => VCC,
	cin => \cc|Add0~41\,
	combout => \cc|Add0~42_combout\,
	cout => \cc|Add0~43\);

-- Location: LCCOMB_X25_Y3_N22
\cc|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Add0~44_combout\ = \cc|Add0~43\ $ (!\cc|count_a\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \cc|count_a\(22),
	cin => \cc|Add0~43\,
	combout => \cc|Add0~44_combout\);

-- Location: LCFF_X34_Y1_N23
\cc|OUT_1Hz\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|aux~clkctrl_outclk\,
	datain => \cc|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|OUT_1Hz~regout\);

-- Location: LCFF_X34_Y1_N19
\cc|count_b[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|aux~clkctrl_outclk\,
	datain => \cc|count_b~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_b\(1));

-- Location: LCFF_X34_Y1_N15
\cc|count_b[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|aux~clkctrl_outclk\,
	datain => \cc|count_b[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_b\(0));

-- Location: LCFF_X34_Y1_N3
\cc|count_b[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|aux~clkctrl_outclk\,
	datain => \cc|count_b~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_b\(2));

-- Location: LCFF_X34_Y1_N25
\cc|count_b[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|aux~clkctrl_outclk\,
	datain => \cc|count_b~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_b\(3));

-- Location: LCCOMB_X34_Y1_N22
\cc|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|LessThan1~0_combout\ = (\cc|count_b\(3)) # ((\cc|count_b\(2) & ((\cc|count_b\(0)) # (\cc|count_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_b\(3),
	datab => \cc|count_b\(2),
	datac => \cc|count_b\(0),
	datad => \cc|count_b\(1),
	combout => \cc|LessThan1~0_combout\);

-- Location: LCFF_X25_Y4_N5
\cc|aux\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|LessThan0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|aux~regout\);

-- Location: LCCOMB_X34_Y1_N18
\cc|count_b~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_b~0_combout\ = (\cc|count_b\(0) & (!\cc|count_b\(1) & ((\cc|count_b\(2)) # (!\cc|count_b\(3))))) # (!\cc|count_b\(0) & (((\cc|count_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_b\(3),
	datab => \cc|count_b\(0),
	datac => \cc|count_b\(1),
	datad => \cc|count_b\(2),
	combout => \cc|count_b~0_combout\);

-- Location: LCCOMB_X34_Y1_N2
\cc|count_b~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_b~1_combout\ = \cc|count_b\(2) $ (((\cc|count_b\(0) & \cc|count_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_b\(0),
	datac => \cc|count_b\(2),
	datad => \cc|count_b\(1),
	combout => \cc|count_b~1_combout\);

-- Location: LCCOMB_X34_Y1_N24
\cc|count_b~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_b~2_combout\ = (\cc|count_b\(0) & ((\cc|count_b\(2) & (\cc|count_b\(3) $ (\cc|count_b\(1)))) # (!\cc|count_b\(2) & (\cc|count_b\(3) & \cc|count_b\(1))))) # (!\cc|count_b\(0) & (((\cc|count_b\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_b\(0),
	datab => \cc|count_b\(2),
	datac => \cc|count_b\(3),
	datad => \cc|count_b\(1),
	combout => \cc|count_b~2_combout\);

-- Location: LCFF_X25_Y3_N29
\cc|count_a[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|count_a~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(19));

-- Location: LCFF_X25_Y3_N27
\cc|count_a[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|count_a~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(22));

-- Location: LCFF_X25_Y3_N21
\cc|count_a[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(21));

-- Location: LCFF_X25_Y3_N19
\cc|count_a[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(20));

-- Location: LCFF_X25_Y3_N13
\cc|count_a[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(17));

-- Location: LCFF_X25_Y3_N25
\cc|count_a[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|count_a~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(18));

-- Location: LCCOMB_X24_Y3_N24
\cc|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|LessThan0~2_combout\ = (\cc|count_a\(20)) # ((\cc|count_a\(18) & \cc|count_a\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cc|count_a\(18),
	datac => \cc|count_a\(17),
	datad => \cc|count_a\(20),
	combout => \cc|LessThan0~2_combout\);

-- Location: LCCOMB_X24_Y3_N2
\cc|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|LessThan0~3_combout\ = (!\cc|count_a\(22) & (((!\cc|LessThan0~2_combout\ & !\cc|count_a\(19))) # (!\cc|count_a\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|LessThan0~2_combout\,
	datab => \cc|count_a\(21),
	datac => \cc|count_a\(22),
	datad => \cc|count_a\(19),
	combout => \cc|LessThan0~3_combout\);

-- Location: LCFF_X25_Y3_N9
\cc|count_a[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(15));

-- Location: LCFF_X25_Y3_N11
\cc|count_a[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(16));

-- Location: LCCOMB_X25_Y3_N30
\cc|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Equal0~0_combout\ = (!\cc|count_a\(15) & !\cc|count_a\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cc|count_a\(15),
	datad => \cc|count_a\(16),
	combout => \cc|Equal0~0_combout\);

-- Location: LCFF_X24_Y3_N5
\cc|count_a[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|count_a~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(11));

-- Location: LCFF_X25_Y3_N5
\cc|count_a[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(13));

-- Location: LCFF_X24_Y3_N15
\cc|count_a[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|count_a~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(14));

-- Location: LCCOMB_X24_Y3_N20
\cc|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|LessThan0~4_combout\ = (\cc|count_a\(22)) # ((\cc|count_a\(19)) # ((\cc|count_a\(14)) # (\cc|count_a\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(22),
	datab => \cc|count_a\(19),
	datac => \cc|count_a\(14),
	datad => \cc|count_a\(20),
	combout => \cc|LessThan0~4_combout\);

-- Location: LCFF_X25_Y3_N3
\cc|count_a[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(12));

-- Location: LCFF_X25_Y4_N31
\cc|count_a[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(10));

-- Location: LCFF_X24_Y3_N23
\cc|count_a[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(9));

-- Location: LCFF_X25_Y4_N21
\cc|count_a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(5));

-- Location: LCFF_X24_Y3_N1
\cc|count_a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|count_a~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(6));

-- Location: LCFF_X25_Y4_N25
\cc|count_a[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(7));

-- Location: LCFF_X24_Y3_N11
\cc|count_a[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|count_a~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(8));

-- Location: LCCOMB_X25_Y4_N0
\cc|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|LessThan0~5_combout\ = (((!\cc|count_a\(5) & !\cc|count_a\(6))) # (!\cc|count_a\(8))) # (!\cc|count_a\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(5),
	datab => \cc|count_a\(7),
	datac => \cc|count_a\(6),
	datad => \cc|count_a\(8),
	combout => \cc|LessThan0~5_combout\);

-- Location: LCCOMB_X25_Y4_N6
\cc|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|LessThan0~6_combout\ = (\cc|count_a\(12)) # ((\cc|count_a\(10) & ((\cc|count_a\(9)) # (!\cc|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(9),
	datab => \cc|count_a\(10),
	datac => \cc|count_a\(12),
	datad => \cc|LessThan0~5_combout\,
	combout => \cc|LessThan0~6_combout\);

-- Location: LCCOMB_X25_Y4_N8
\cc|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|LessThan0~7_combout\ = (!\cc|LessThan0~4_combout\ & (((!\cc|count_a\(11) & !\cc|LessThan0~6_combout\)) # (!\cc|count_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(13),
	datab => \cc|count_a\(11),
	datac => \cc|LessThan0~4_combout\,
	datad => \cc|LessThan0~6_combout\,
	combout => \cc|LessThan0~7_combout\);

-- Location: LCFF_X25_Y4_N19
\cc|count_a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(4));

-- Location: LCFF_X25_Y4_N17
\cc|count_a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(3));

-- Location: LCFF_X25_Y4_N15
\cc|count_a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(2));

-- Location: LCFF_X25_Y4_N13
\cc|count_a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(1));

-- Location: LCFF_X25_Y4_N11
\cc|count_a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \cc|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cc|count_a\(0));

-- Location: LCCOMB_X25_Y4_N2
\cc|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Equal0~1_combout\ = (\cc|count_a\(3) & (\cc|count_a\(2) & (\cc|count_a\(5) & \cc|count_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(3),
	datab => \cc|count_a\(2),
	datac => \cc|count_a\(5),
	datad => \cc|count_a\(4),
	combout => \cc|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y3_N12
\cc|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Equal0~2_combout\ = (!\cc|count_a\(12) & (\cc|Equal0~0_combout\ & (\cc|Equal0~1_combout\ & !\cc|count_a\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(12),
	datab => \cc|Equal0~0_combout\,
	datac => \cc|Equal0~1_combout\,
	datad => \cc|count_a\(10),
	combout => \cc|Equal0~2_combout\);

-- Location: LCCOMB_X24_Y4_N16
\cc|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Equal0~3_combout\ = (\cc|count_a\(0) & (!\cc|count_a\(6) & (\cc|count_a\(1) & !\cc|count_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(0),
	datab => \cc|count_a\(6),
	datac => \cc|count_a\(1),
	datad => \cc|count_a\(7),
	combout => \cc|Equal0~3_combout\);

-- Location: LCCOMB_X24_Y3_N18
\cc|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Equal0~4_combout\ = (\cc|count_a\(8) & (\cc|count_a\(9) & (\cc|count_a\(11) & !\cc|count_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(8),
	datab => \cc|count_a\(9),
	datac => \cc|count_a\(11),
	datad => \cc|count_a\(13),
	combout => \cc|Equal0~4_combout\);

-- Location: LCCOMB_X24_Y3_N8
\cc|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Equal0~5_combout\ = (\cc|count_a\(14) & (\cc|count_a\(19) & (!\cc|count_a\(17) & \cc|count_a\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(14),
	datab => \cc|count_a\(19),
	datac => \cc|count_a\(17),
	datad => \cc|count_a\(18),
	combout => \cc|Equal0~5_combout\);

-- Location: LCCOMB_X24_Y3_N6
\cc|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Equal0~6_combout\ = (\cc|count_a\(22) & (!\cc|count_a\(21) & (\cc|Equal0~5_combout\ & !\cc|count_a\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(22),
	datab => \cc|count_a\(21),
	datac => \cc|Equal0~5_combout\,
	datad => \cc|count_a\(20),
	combout => \cc|Equal0~6_combout\);

-- Location: LCCOMB_X24_Y3_N16
\cc|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|Equal0~7_combout\ = (\cc|Equal0~6_combout\ & (\cc|Equal0~4_combout\ & (\cc|Equal0~3_combout\ & \cc|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|Equal0~6_combout\,
	datab => \cc|Equal0~4_combout\,
	datac => \cc|Equal0~3_combout\,
	datad => \cc|Equal0~2_combout\,
	combout => \cc|Equal0~7_combout\);

-- Location: LCCOMB_X25_Y3_N28
\cc|count_a~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_a~0_combout\ = (\cc|Add0~38_combout\ & !\cc|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cc|Add0~38_combout\,
	datad => \cc|Equal0~7_combout\,
	combout => \cc|count_a~0_combout\);

-- Location: LCCOMB_X25_Y3_N26
\cc|count_a~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_a~1_combout\ = (!\cc|Equal0~7_combout\ & \cc|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cc|Equal0~7_combout\,
	datad => \cc|Add0~44_combout\,
	combout => \cc|count_a~1_combout\);

-- Location: LCCOMB_X25_Y3_N24
\cc|count_a~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_a~2_combout\ = (\cc|Add0~36_combout\ & !\cc|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cc|Add0~36_combout\,
	datad => \cc|Equal0~7_combout\,
	combout => \cc|count_a~2_combout\);

-- Location: LCCOMB_X24_Y3_N4
\cc|count_a~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_a~3_combout\ = (!\cc|Equal0~7_combout\ & \cc|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|Equal0~7_combout\,
	datac => \cc|Add0~22_combout\,
	combout => \cc|count_a~3_combout\);

-- Location: LCCOMB_X24_Y3_N14
\cc|count_a~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_a~4_combout\ = (!\cc|Equal0~7_combout\ & \cc|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cc|Equal0~7_combout\,
	datad => \cc|Add0~28_combout\,
	combout => \cc|count_a~4_combout\);

-- Location: LCCOMB_X24_Y3_N22
\cc|count_a~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_a~5_combout\ = (!\cc|Equal0~7_combout\ & \cc|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cc|Equal0~7_combout\,
	datad => \cc|Add0~18_combout\,
	combout => \cc|count_a~5_combout\);

-- Location: LCCOMB_X24_Y3_N0
\cc|count_a~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_a~6_combout\ = (!\cc|Equal0~7_combout\ & \cc|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cc|Equal0~7_combout\,
	datad => \cc|Add0~12_combout\,
	combout => \cc|count_a~6_combout\);

-- Location: LCCOMB_X24_Y3_N10
\cc|count_a~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_a~7_combout\ = (!\cc|Equal0~7_combout\ & \cc|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|Equal0~7_combout\,
	datac => \cc|Add0~16_combout\,
	combout => \cc|count_a~7_combout\);

-- Location: LCCOMB_X25_Y4_N4
\cc|LessThan0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|LessThan0~8_combout\ = (!\cc|LessThan0~3_combout\ & ((\cc|count_a\(16)) # ((\cc|count_a\(15)) # (!\cc|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cc|count_a\(16),
	datab => \cc|count_a\(15),
	datac => \cc|LessThan0~7_combout\,
	datad => \cc|LessThan0~3_combout\,
	combout => \cc|LessThan0~8_combout\);

-- Location: LCCOMB_X34_Y1_N14
\cc|count_b[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cc|count_b[0]~3_combout\ = !\cc|count_b\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cc|count_b\(0),
	combout => \cc|count_b[0]~3_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G13
\cc|aux~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \cc|aux~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \cc|aux~clkctrl_outclk\);

-- Location: CLKCTRL_G15
\cc|OUT_1Hz~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \cc|OUT_1Hz~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \cc|OUT_1Hz~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X61_Y6_N14
\bcdC|i1[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i1[1]~1_combout\ = (!\bcdC|i1\(3) & (\bcdC|i1\(0) $ (\bcdC|i1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(3),
	datab => \bcdC|i1\(0),
	datac => \bcdC|i1\(1),
	combout => \bcdC|i1[1]~1_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCFF_X61_Y6_N15
\bcdC|i1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i1[1]~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i1\(1));

-- Location: LCCOMB_X61_Y6_N18
\bcdC|i1[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i1[3]~3_combout\ = (\bcdC|i1\(0) & (\bcdC|i1\(2) & (!\bcdC|i1\(3) & \bcdC|i1\(1)))) # (!\bcdC|i1\(0) & (!\bcdC|i1\(2) & (\bcdC|i1\(3) & !\bcdC|i1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(0),
	datab => \bcdC|i1\(2),
	datac => \bcdC|i1\(3),
	datad => \bcdC|i1\(1),
	combout => \bcdC|i1[3]~3_combout\);

-- Location: LCFF_X61_Y6_N19
\bcdC|i1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i1[3]~3_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i1\(3));

-- Location: LCCOMB_X61_Y6_N20
\bcdC|i1[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i1[2]~2_combout\ = (!\bcdC|i1\(3) & (\bcdC|i1\(2) $ (((\bcdC|i1\(0) & \bcdC|i1\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(0),
	datab => \bcdC|i1\(3),
	datac => \bcdC|i1\(2),
	datad => \bcdC|i1\(1),
	combout => \bcdC|i1[2]~2_combout\);

-- Location: LCFF_X61_Y6_N21
\bcdC|i1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i1[2]~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i1\(2));

-- Location: LCCOMB_X61_Y6_N16
\bcdC|i1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i1[0]~0_combout\ = (!\bcdC|i1\(0) & (((!\bcdC|i1\(1) & !\bcdC|i1\(2))) # (!\bcdC|i1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(3),
	datab => \bcdC|i1\(1),
	datac => \bcdC|i1\(0),
	datad => \bcdC|i1\(2),
	combout => \bcdC|i1[0]~0_combout\);

-- Location: LCFF_X61_Y6_N17
\bcdC|i1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i1[0]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i1\(0));

-- Location: LCCOMB_X61_Y6_N28
\d0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|Mux6~0_combout\ = (!\bcdC|i1\(3) & (!\bcdC|i1\(1) & (\bcdC|i1\(0) $ (\bcdC|i1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(0),
	datab => \bcdC|i1\(2),
	datac => \bcdC|i1\(3),
	datad => \bcdC|i1\(1),
	combout => \d0|Mux6~0_combout\);

-- Location: LCCOMB_X61_Y6_N22
\d0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|Mux5~0_combout\ = (\bcdC|i1\(2) & (!\bcdC|i1\(3) & (\bcdC|i1\(0) $ (\bcdC|i1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(0),
	datab => \bcdC|i1\(2),
	datac => \bcdC|i1\(3),
	datad => \bcdC|i1\(1),
	combout => \d0|Mux5~0_combout\);

-- Location: LCCOMB_X61_Y6_N24
\d0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|Mux4~0_combout\ = (!\bcdC|i1\(0) & (!\bcdC|i1\(2) & (!\bcdC|i1\(3) & \bcdC|i1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(0),
	datab => \bcdC|i1\(2),
	datac => \bcdC|i1\(3),
	datad => \bcdC|i1\(1),
	combout => \d0|Mux4~0_combout\);

-- Location: LCCOMB_X61_Y6_N26
\d0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|Mux3~0_combout\ = (!\bcdC|i1\(3) & ((\bcdC|i1\(0) & (\bcdC|i1\(2) $ (!\bcdC|i1\(1)))) # (!\bcdC|i1\(0) & (\bcdC|i1\(2) & !\bcdC|i1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(0),
	datab => \bcdC|i1\(2),
	datac => \bcdC|i1\(3),
	datad => \bcdC|i1\(1),
	combout => \d0|Mux3~0_combout\);

-- Location: LCCOMB_X61_Y6_N8
\d0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|Mux2~0_combout\ = (\bcdC|i1\(1) & (\bcdC|i1\(0) & ((!\bcdC|i1\(3))))) # (!\bcdC|i1\(1) & ((\bcdC|i1\(2) & ((!\bcdC|i1\(3)))) # (!\bcdC|i1\(2) & (\bcdC|i1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(0),
	datab => \bcdC|i1\(2),
	datac => \bcdC|i1\(3),
	datad => \bcdC|i1\(1),
	combout => \d0|Mux2~0_combout\);

-- Location: LCCOMB_X61_Y6_N10
\d0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|Mux1~0_combout\ = (!\bcdC|i1\(3) & ((\bcdC|i1\(0) & ((\bcdC|i1\(1)) # (!\bcdC|i1\(2)))) # (!\bcdC|i1\(0) & (!\bcdC|i1\(2) & \bcdC|i1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(0),
	datab => \bcdC|i1\(2),
	datac => \bcdC|i1\(3),
	datad => \bcdC|i1\(1),
	combout => \d0|Mux1~0_combout\);

-- Location: LCCOMB_X61_Y6_N12
\d0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|Mux0~0_combout\ = (\bcdC|i1\(2) & (!\bcdC|i1\(3) & ((!\bcdC|i1\(1)) # (!\bcdC|i1\(0))))) # (!\bcdC|i1\(2) & ((\bcdC|i1\(3) $ (\bcdC|i1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(0),
	datab => \bcdC|i1\(2),
	datac => \bcdC|i1\(3),
	datad => \bcdC|i1\(1),
	combout => \d0|Mux0~0_combout\);

-- Location: LCCOMB_X63_Y6_N6
\bcdC|i2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i2~1_combout\ = (!\bcdC|i2\(3) & (\bcdC|i2\(0) $ (\bcdC|i2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bcdC|i2\(0),
	datac => \bcdC|i2\(1),
	datad => \bcdC|i2\(3),
	combout => \bcdC|i2~1_combout\);

-- Location: LCCOMB_X61_Y6_N30
\bcdC|i1[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i1[3]~4_combout\ = (\bcdC|i1\(3) & ((\bcdC|i1\(2)) # ((\bcdC|i1\(1)) # (\bcdC|i1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i1\(2),
	datab => \bcdC|i1\(1),
	datac => \bcdC|i1\(0),
	datad => \bcdC|i1\(3),
	combout => \bcdC|i1[3]~4_combout\);

-- Location: LCFF_X63_Y6_N7
\bcdC|i2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i2~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \bcdC|i1[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i2\(1));

-- Location: LCCOMB_X63_Y6_N18
\bcdC|i2[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i2[3]~4_combout\ = (\bcdC|i2\(0) & (\bcdC|i2\(2) & (!\bcdC|i2\(3) & \bcdC|i2\(1)))) # (!\bcdC|i2\(0) & (!\bcdC|i2\(2) & (\bcdC|i2\(3) & !\bcdC|i2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(0),
	datab => \bcdC|i2\(2),
	datac => \bcdC|i2\(3),
	datad => \bcdC|i2\(1),
	combout => \bcdC|i2[3]~4_combout\);

-- Location: LCFF_X63_Y6_N19
\bcdC|i2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i2[3]~4_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \bcdC|i1[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i2\(3));

-- Location: LCCOMB_X63_Y6_N14
\bcdC|i2[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i2[2]~2_combout\ = (!\bcdC|i2\(3) & (\bcdC|i2\(2) $ (((\bcdC|i2\(1) & \bcdC|i2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(1),
	datab => \bcdC|i2\(0),
	datac => \bcdC|i2\(2),
	datad => \bcdC|i2\(3),
	combout => \bcdC|i2[2]~2_combout\);

-- Location: LCCOMB_X63_Y6_N4
\bcdC|i2[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i2[2]~3_combout\ = (\bcdC|i1[3]~4_combout\ & (\bcdC|i2[2]~2_combout\)) # (!\bcdC|i1[3]~4_combout\ & ((\bcdC|i2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bcdC|i2[2]~2_combout\,
	datac => \bcdC|i2\(2),
	datad => \bcdC|i1[3]~4_combout\,
	combout => \bcdC|i2[2]~3_combout\);

-- Location: LCFF_X63_Y6_N5
\bcdC|i2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i2[2]~3_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i2\(2));

-- Location: LCCOMB_X63_Y6_N12
\bcdC|i2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i2~0_combout\ = (!\bcdC|i2\(0) & (((!\bcdC|i2\(1) & !\bcdC|i2\(2))) # (!\bcdC|i2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(1),
	datab => \bcdC|i2\(2),
	datac => \bcdC|i2\(0),
	datad => \bcdC|i2\(3),
	combout => \bcdC|i2~0_combout\);

-- Location: LCFF_X63_Y6_N13
\bcdC|i2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i2~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \bcdC|i1[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i2\(0));

-- Location: LCCOMB_X63_Y6_N16
\d1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|Mux6~0_combout\ = (!\bcdC|i2\(3) & (!\bcdC|i2\(1) & (\bcdC|i2\(0) $ (\bcdC|i2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(0),
	datab => \bcdC|i2\(3),
	datac => \bcdC|i2\(2),
	datad => \bcdC|i2\(1),
	combout => \d1|Mux6~0_combout\);

-- Location: LCCOMB_X63_Y6_N30
\d1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|Mux5~0_combout\ = (!\bcdC|i2\(3) & (\bcdC|i2\(2) & (\bcdC|i2\(0) $ (\bcdC|i2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(0),
	datab => \bcdC|i2\(3),
	datac => \bcdC|i2\(2),
	datad => \bcdC|i2\(1),
	combout => \d1|Mux5~0_combout\);

-- Location: LCCOMB_X63_Y6_N20
\d1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|Mux4~0_combout\ = (!\bcdC|i2\(0) & (!\bcdC|i2\(3) & (!\bcdC|i2\(2) & \bcdC|i2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(0),
	datab => \bcdC|i2\(3),
	datac => \bcdC|i2\(2),
	datad => \bcdC|i2\(1),
	combout => \d1|Mux4~0_combout\);

-- Location: LCCOMB_X63_Y6_N22
\d1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|Mux3~0_combout\ = (!\bcdC|i2\(3) & ((\bcdC|i2\(0) & (\bcdC|i2\(2) $ (!\bcdC|i2\(1)))) # (!\bcdC|i2\(0) & (\bcdC|i2\(2) & !\bcdC|i2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(0),
	datab => \bcdC|i2\(3),
	datac => \bcdC|i2\(2),
	datad => \bcdC|i2\(1),
	combout => \d1|Mux3~0_combout\);

-- Location: LCCOMB_X63_Y6_N24
\d1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|Mux2~0_combout\ = (\bcdC|i2\(1) & (\bcdC|i2\(0) & (!\bcdC|i2\(3)))) # (!\bcdC|i2\(1) & ((\bcdC|i2\(2) & ((!\bcdC|i2\(3)))) # (!\bcdC|i2\(2) & (\bcdC|i2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(0),
	datab => \bcdC|i2\(3),
	datac => \bcdC|i2\(2),
	datad => \bcdC|i2\(1),
	combout => \d1|Mux2~0_combout\);

-- Location: LCCOMB_X63_Y6_N10
\d1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|Mux1~0_combout\ = (!\bcdC|i2\(3) & ((\bcdC|i2\(0) & ((\bcdC|i2\(1)) # (!\bcdC|i2\(2)))) # (!\bcdC|i2\(0) & (!\bcdC|i2\(2) & \bcdC|i2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(0),
	datab => \bcdC|i2\(3),
	datac => \bcdC|i2\(2),
	datad => \bcdC|i2\(1),
	combout => \d1|Mux1~0_combout\);

-- Location: LCCOMB_X63_Y6_N0
\d1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|Mux0~0_combout\ = (\bcdC|i2\(2) & (!\bcdC|i2\(3) & ((!\bcdC|i2\(1)) # (!\bcdC|i2\(0))))) # (!\bcdC|i2\(2) & ((\bcdC|i2\(3) $ (\bcdC|i2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(0),
	datab => \bcdC|i2\(3),
	datac => \bcdC|i2\(2),
	datad => \bcdC|i2\(1),
	combout => \d1|Mux0~0_combout\);

-- Location: LCCOMB_X62_Y6_N10
\bcdC|i3[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i3[3]~4_combout\ = (\bcdC|i3\(0) & (\bcdC|i3\(2) & (!\bcdC|i3\(3) & \bcdC|i3\(1)))) # (!\bcdC|i3\(0) & (!\bcdC|i3\(2) & (\bcdC|i3\(3) & !\bcdC|i3\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datab => \bcdC|i3\(2),
	datac => \bcdC|i3\(3),
	datad => \bcdC|i3\(1),
	combout => \bcdC|i3[3]~4_combout\);

-- Location: LCCOMB_X63_Y6_N28
\bcdC|i2[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i2[3]~5_combout\ = ((!\bcdC|i2\(1) & (!\bcdC|i2\(2) & !\bcdC|i2\(0)))) # (!\bcdC|i2\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i2\(1),
	datab => \bcdC|i2\(3),
	datac => \bcdC|i2\(2),
	datad => \bcdC|i2\(0),
	combout => \bcdC|i2[3]~5_combout\);

-- Location: LCCOMB_X62_Y6_N26
\bcdC|i3[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i3[3]~1_combout\ = (\bcdC|i1[3]~4_combout\ & !\bcdC|i2[3]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bcdC|i1[3]~4_combout\,
	datad => \bcdC|i2[3]~5_combout\,
	combout => \bcdC|i3[3]~1_combout\);

-- Location: LCFF_X62_Y6_N11
\bcdC|i3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i3[3]~4_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \bcdC|i3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i3\(3));

-- Location: LCCOMB_X62_Y6_N22
\bcdC|i3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i3~2_combout\ = (!\bcdC|i3\(3) & (\bcdC|i3\(0) $ (\bcdC|i3\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datac => \bcdC|i3\(1),
	datad => \bcdC|i3\(3),
	combout => \bcdC|i3~2_combout\);

-- Location: LCFF_X62_Y6_N23
\bcdC|i3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i3~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \bcdC|i3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i3\(1));

-- Location: LCCOMB_X62_Y6_N4
\bcdC|i3[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i3[2]~3_combout\ = (!\bcdC|i3\(3) & (\bcdC|i3\(2) $ (((\bcdC|i3\(0) & \bcdC|i3\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datab => \bcdC|i3\(1),
	datac => \bcdC|i3\(2),
	datad => \bcdC|i3\(3),
	combout => \bcdC|i3[2]~3_combout\);

-- Location: LCFF_X62_Y6_N5
\bcdC|i3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i3[2]~3_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \bcdC|i3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i3\(2));

-- Location: LCCOMB_X62_Y6_N12
\bcdC|i3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bcdC|i3~0_combout\ = (!\bcdC|i3\(0) & (((!\bcdC|i3\(2) & !\bcdC|i3\(1))) # (!\bcdC|i3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(3),
	datab => \bcdC|i3\(2),
	datac => \bcdC|i3\(0),
	datad => \bcdC|i3\(1),
	combout => \bcdC|i3~0_combout\);

-- Location: LCFF_X62_Y6_N13
\bcdC|i3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \cc|OUT_1Hz~clkctrl_outclk\,
	datain => \bcdC|i3~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \bcdC|i3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bcdC|i3\(0));

-- Location: LCCOMB_X62_Y6_N16
\d2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|Mux6~0_combout\ = (!\bcdC|i3\(1) & (!\bcdC|i3\(3) & (\bcdC|i3\(0) $ (\bcdC|i3\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datab => \bcdC|i3\(1),
	datac => \bcdC|i3\(2),
	datad => \bcdC|i3\(3),
	combout => \d2|Mux6~0_combout\);

-- Location: LCCOMB_X62_Y6_N2
\d2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|Mux5~0_combout\ = (\bcdC|i3\(2) & (!\bcdC|i3\(3) & (\bcdC|i3\(0) $ (\bcdC|i3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datab => \bcdC|i3\(1),
	datac => \bcdC|i3\(2),
	datad => \bcdC|i3\(3),
	combout => \d2|Mux5~0_combout\);

-- Location: LCCOMB_X62_Y6_N28
\d2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|Mux4~0_combout\ = (!\bcdC|i3\(0) & (\bcdC|i3\(1) & (!\bcdC|i3\(2) & !\bcdC|i3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datab => \bcdC|i3\(1),
	datac => \bcdC|i3\(2),
	datad => \bcdC|i3\(3),
	combout => \d2|Mux4~0_combout\);

-- Location: LCCOMB_X62_Y6_N6
\d2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|Mux3~0_combout\ = (!\bcdC|i3\(3) & ((\bcdC|i3\(0) & (\bcdC|i3\(1) $ (!\bcdC|i3\(2)))) # (!\bcdC|i3\(0) & (!\bcdC|i3\(1) & \bcdC|i3\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datab => \bcdC|i3\(1),
	datac => \bcdC|i3\(2),
	datad => \bcdC|i3\(3),
	combout => \d2|Mux3~0_combout\);

-- Location: LCCOMB_X62_Y6_N0
\d2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|Mux2~0_combout\ = (\bcdC|i3\(1) & (\bcdC|i3\(0) & ((!\bcdC|i3\(3))))) # (!\bcdC|i3\(1) & ((\bcdC|i3\(2) & ((!\bcdC|i3\(3)))) # (!\bcdC|i3\(2) & (\bcdC|i3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datab => \bcdC|i3\(1),
	datac => \bcdC|i3\(2),
	datad => \bcdC|i3\(3),
	combout => \d2|Mux2~0_combout\);

-- Location: LCCOMB_X62_Y6_N18
\d2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|Mux1~0_combout\ = (!\bcdC|i3\(3) & ((\bcdC|i3\(0) & ((\bcdC|i3\(1)) # (!\bcdC|i3\(2)))) # (!\bcdC|i3\(0) & (\bcdC|i3\(1) & !\bcdC|i3\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datab => \bcdC|i3\(1),
	datac => \bcdC|i3\(2),
	datad => \bcdC|i3\(3),
	combout => \d2|Mux1~0_combout\);

-- Location: LCCOMB_X62_Y6_N24
\d2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|Mux0~0_combout\ = (\bcdC|i3\(1) & (!\bcdC|i3\(3) & ((!\bcdC|i3\(2)) # (!\bcdC|i3\(0))))) # (!\bcdC|i3\(1) & ((\bcdC|i3\(2) $ (\bcdC|i3\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcdC|i3\(0),
	datab => \bcdC|i3\(1),
	datac => \bcdC|i3\(2),
	datad => \bcdC|i3\(3),
	combout => \d2|Mux0~0_combout\);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d1|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d1|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d2|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d2|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));
END structure;


