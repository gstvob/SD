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

-- DATE "05/14/2016 13:20:16"

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

ENTITY 	PartII IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(15 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END PartII;

-- Design Ports Information
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF PartII IS
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
SIGNAL ww_SW : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \Sec|in1[3]~3_combout\ : std_logic;
SIGNAL \Sec|in1~0_combout\ : std_logic;
SIGNAL \Sec|in1[1]~1_combout\ : std_logic;
SIGNAL \Sec|in1[2]~2_combout\ : std_logic;
SIGNAL \D1|Mux6~0_combout\ : std_logic;
SIGNAL \D1|Mux5~0_combout\ : std_logic;
SIGNAL \D1|Mux4~0_combout\ : std_logic;
SIGNAL \D1|Mux3~0_combout\ : std_logic;
SIGNAL \D1|Mux2~0_combout\ : std_logic;
SIGNAL \D1|Mux1~0_combout\ : std_logic;
SIGNAL \D1|Mux0~0_combout\ : std_logic;
SIGNAL \Sec|in2~0_combout\ : std_logic;
SIGNAL \Sec|LessThan0~0_combout\ : std_logic;
SIGNAL \Sec|in2~1_combout\ : std_logic;
SIGNAL \Sec|in2~2_combout\ : std_logic;
SIGNAL \D2|Mux6~0_combout\ : std_logic;
SIGNAL \D2|Mux5~0_combout\ : std_logic;
SIGNAL \D2|Mux4~0_combout\ : std_logic;
SIGNAL \D2|Mux3~0_combout\ : std_logic;
SIGNAL \D2|Mux2~0_combout\ : std_logic;
SIGNAL \D2|Mux1~0_combout\ : std_logic;
SIGNAL \D2|Mux0~0_combout\ : std_logic;
SIGNAL \Min|in1[3]~3_combout\ : std_logic;
SIGNAL \Sec|min~0_combout\ : std_logic;
SIGNAL \Sec|min~regout\ : std_logic;
SIGNAL \Min|in1~1_combout\ : std_logic;
SIGNAL \Min|LessThan2~0_combout\ : std_logic;
SIGNAL \Min|in1~0_combout\ : std_logic;
SIGNAL \Min|in1[2]~2_combout\ : std_logic;
SIGNAL \D3|Mux6~0_combout\ : std_logic;
SIGNAL \D3|Mux5~0_combout\ : std_logic;
SIGNAL \D3|Mux4~0_combout\ : std_logic;
SIGNAL \D3|Mux3~0_combout\ : std_logic;
SIGNAL \D3|Mux2~0_combout\ : std_logic;
SIGNAL \D3|Mux1~0_combout\ : std_logic;
SIGNAL \D3|Mux0~0_combout\ : std_logic;
SIGNAL \Min|in2~2_combout\ : std_logic;
SIGNAL \Min|in2[2]~1_combout\ : std_logic;
SIGNAL \Min|in2~3_combout\ : std_logic;
SIGNAL \Min|in2~0_combout\ : std_logic;
SIGNAL \D4|Mux6~0_combout\ : std_logic;
SIGNAL \D4|Mux5~0_combout\ : std_logic;
SIGNAL \D4|Mux4~0_combout\ : std_logic;
SIGNAL \D4|Mux3~0_combout\ : std_logic;
SIGNAL \D4|Mux2~0_combout\ : std_logic;
SIGNAL \D4|Mux1~0_combout\ : std_logic;
SIGNAL \D4|Mux0~0_combout\ : std_logic;
SIGNAL \Min|LessThan3~0_combout\ : std_logic;
SIGNAL \Min|process_0~0_combout\ : std_logic;
SIGNAL \Min|hour~regout\ : std_logic;
SIGNAL \Hrs|in1[0]~0_combout\ : std_logic;
SIGNAL \Hrs|in1[1]~1_combout\ : std_logic;
SIGNAL \D5|Mux6~0_combout\ : std_logic;
SIGNAL \D5|Mux4~0_combout\ : std_logic;
SIGNAL \D5|Mux1~0_combout\ : std_logic;
SIGNAL \Hrs|in2~2_combout\ : std_logic;
SIGNAL \Hrs|in2[2]~1_combout\ : std_logic;
SIGNAL \Hrs|in2~0_combout\ : std_logic;
SIGNAL \D6|Mux6~0_combout\ : std_logic;
SIGNAL \D6|Mux4~0_combout\ : std_logic;
SIGNAL \D6|Mux1~0_combout\ : std_logic;
SIGNAL \Hrs|in2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Min|in2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Min|in1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Hrs|in1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Sec|in2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Sec|in1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Hrs|ALT_INV_in2\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \Hrs|ALT_INV_in1\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \D4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \D3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \D2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \D1|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\Hrs|ALT_INV_in2\(1) <= NOT \Hrs|in2\(1);
\Hrs|ALT_INV_in1\(1) <= NOT \Hrs|in1\(1);
\D4|ALT_INV_Mux0~0_combout\ <= NOT \D4|Mux0~0_combout\;
\D3|ALT_INV_Mux0~0_combout\ <= NOT \D3|Mux0~0_combout\;
\D2|ALT_INV_Mux0~0_combout\ <= NOT \D2|Mux0~0_combout\;
\D1|ALT_INV_Mux0~0_combout\ <= NOT \D1|Mux0~0_combout\;

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

-- Location: LCCOMB_X34_Y7_N14
\Sec|in1[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sec|in1[3]~3_combout\ = (\Sec|in1\(2) & (\Sec|in1\(0) & (!\Sec|in1\(3) & \Sec|in1\(1)))) # (!\Sec|in1\(2) & (!\Sec|in1\(0) & (\Sec|in1\(3) & !\Sec|in1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(2),
	datab => \Sec|in1\(0),
	datac => \Sec|in1\(3),
	datad => \Sec|in1\(1),
	combout => \Sec|in1[3]~3_combout\);

-- Location: LCFF_X34_Y7_N15
\Sec|in1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Sec|in1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sec|in1\(3));

-- Location: LCCOMB_X34_Y7_N8
\Sec|in1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sec|in1~0_combout\ = (!\Sec|in1\(0) & (((!\Sec|in1\(2) & !\Sec|in1\(1))) # (!\Sec|in1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(2),
	datab => \Sec|in1\(1),
	datac => \Sec|in1\(0),
	datad => \Sec|in1\(3),
	combout => \Sec|in1~0_combout\);

-- Location: LCFF_X34_Y7_N9
\Sec|in1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Sec|in1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sec|in1\(0));

-- Location: LCCOMB_X34_Y7_N10
\Sec|in1[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sec|in1[1]~1_combout\ = (!\Sec|in1\(3) & (\Sec|in1\(1) $ (\Sec|in1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(3),
	datac => \Sec|in1\(1),
	datad => \Sec|in1\(0),
	combout => \Sec|in1[1]~1_combout\);

-- Location: LCFF_X34_Y7_N11
\Sec|in1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Sec|in1[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sec|in1\(1));

-- Location: LCCOMB_X34_Y7_N28
\Sec|in1[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sec|in1[2]~2_combout\ = (!\Sec|in1\(3) & (\Sec|in1\(2) $ (((\Sec|in1\(0) & \Sec|in1\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(3),
	datab => \Sec|in1\(0),
	datac => \Sec|in1\(2),
	datad => \Sec|in1\(1),
	combout => \Sec|in1[2]~2_combout\);

-- Location: LCFF_X34_Y7_N29
\Sec|in1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Sec|in1[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sec|in1\(2));

-- Location: LCCOMB_X34_Y7_N12
\D1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|Mux6~0_combout\ = (!\Sec|in1\(1) & (!\Sec|in1\(3) & (\Sec|in1\(2) $ (\Sec|in1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(1),
	datab => \Sec|in1\(2),
	datac => \Sec|in1\(3),
	datad => \Sec|in1\(0),
	combout => \D1|Mux6~0_combout\);

-- Location: LCCOMB_X34_Y7_N18
\D1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|Mux5~0_combout\ = (\Sec|in1\(2) & (!\Sec|in1\(3) & (\Sec|in1\(1) $ (\Sec|in1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(1),
	datab => \Sec|in1\(2),
	datac => \Sec|in1\(3),
	datad => \Sec|in1\(0),
	combout => \D1|Mux5~0_combout\);

-- Location: LCCOMB_X34_Y7_N16
\D1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|Mux4~0_combout\ = (\Sec|in1\(1) & (!\Sec|in1\(2) & (!\Sec|in1\(3) & !\Sec|in1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(1),
	datab => \Sec|in1\(2),
	datac => \Sec|in1\(3),
	datad => \Sec|in1\(0),
	combout => \D1|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y7_N6
\D1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|Mux3~0_combout\ = (!\Sec|in1\(3) & ((\Sec|in1\(1) & (\Sec|in1\(2) & \Sec|in1\(0))) # (!\Sec|in1\(1) & (\Sec|in1\(2) $ (\Sec|in1\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(1),
	datab => \Sec|in1\(2),
	datac => \Sec|in1\(3),
	datad => \Sec|in1\(0),
	combout => \D1|Mux3~0_combout\);

-- Location: LCCOMB_X34_Y7_N0
\D1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|Mux2~0_combout\ = (\Sec|in1\(1) & (((!\Sec|in1\(3) & \Sec|in1\(0))))) # (!\Sec|in1\(1) & ((\Sec|in1\(2) & (!\Sec|in1\(3))) # (!\Sec|in1\(2) & ((\Sec|in1\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(1),
	datab => \Sec|in1\(2),
	datac => \Sec|in1\(3),
	datad => \Sec|in1\(0),
	combout => \D1|Mux2~0_combout\);

-- Location: LCCOMB_X34_Y7_N26
\D1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|Mux1~0_combout\ = (!\Sec|in1\(3) & ((\Sec|in1\(1) & ((\Sec|in1\(0)) # (!\Sec|in1\(2)))) # (!\Sec|in1\(1) & (!\Sec|in1\(2) & \Sec|in1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(1),
	datab => \Sec|in1\(2),
	datac => \Sec|in1\(3),
	datad => \Sec|in1\(0),
	combout => \D1|Mux1~0_combout\);

-- Location: LCCOMB_X34_Y7_N4
\D1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1|Mux0~0_combout\ = (\Sec|in1\(1) & (!\Sec|in1\(3) & ((!\Sec|in1\(0)) # (!\Sec|in1\(2))))) # (!\Sec|in1\(1) & (\Sec|in1\(2) $ ((\Sec|in1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(1),
	datab => \Sec|in1\(2),
	datac => \Sec|in1\(3),
	datad => \Sec|in1\(0),
	combout => \D1|Mux0~0_combout\);

-- Location: LCCOMB_X34_Y7_N30
\Sec|in2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sec|in2~0_combout\ = (!\Sec|in2\(0) & ((!\Sec|in2\(2)) # (!\Sec|in2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in2\(1),
	datac => \Sec|in2\(0),
	datad => \Sec|in2\(2),
	combout => \Sec|in2~0_combout\);

-- Location: LCCOMB_X34_Y7_N20
\Sec|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sec|LessThan0~0_combout\ = (\Sec|in1\(3) & ((\Sec|in1\(1)) # ((\Sec|in1\(0)) # (\Sec|in1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in1\(1),
	datab => \Sec|in1\(0),
	datac => \Sec|in1\(3),
	datad => \Sec|in1\(2),
	combout => \Sec|LessThan0~0_combout\);

-- Location: LCFF_X34_Y7_N31
\Sec|in2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Sec|in2~0_combout\,
	ena => \Sec|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sec|in2\(0));

-- Location: LCCOMB_X34_Y7_N24
\Sec|in2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sec|in2~1_combout\ = (\Sec|in2\(1) & (\Sec|in2\(0) & !\Sec|in2\(2))) # (!\Sec|in2\(1) & (!\Sec|in2\(0) & \Sec|in2\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in2\(1),
	datab => \Sec|in2\(0),
	datac => \Sec|in2\(2),
	combout => \Sec|in2~1_combout\);

-- Location: LCFF_X34_Y7_N25
\Sec|in2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Sec|in2~1_combout\,
	ena => \Sec|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sec|in2\(2));

-- Location: LCCOMB_X34_Y7_N2
\Sec|in2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sec|in2~2_combout\ = (!\Sec|in2\(2) & (\Sec|in2\(1) $ (\Sec|in2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sec|in2\(2),
	datac => \Sec|in2\(1),
	datad => \Sec|in2\(0),
	combout => \Sec|in2~2_combout\);

-- Location: LCFF_X34_Y7_N3
\Sec|in2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Sec|in2~2_combout\,
	ena => \Sec|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sec|in2\(1));

-- Location: LCCOMB_X64_Y8_N16
\D2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D2|Mux6~0_combout\ = (!\Sec|in2\(1) & (\Sec|in2\(2) $ (\Sec|in2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sec|in2\(2),
	datac => \Sec|in2\(0),
	datad => \Sec|in2\(1),
	combout => \D2|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y8_N30
\D2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D2|Mux5~0_combout\ = (\Sec|in2\(2) & (\Sec|in2\(0) $ (\Sec|in2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sec|in2\(2),
	datac => \Sec|in2\(0),
	datad => \Sec|in2\(1),
	combout => \D2|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y8_N28
\D2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D2|Mux4~0_combout\ = (!\Sec|in2\(2) & (!\Sec|in2\(0) & \Sec|in2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sec|in2\(2),
	datac => \Sec|in2\(0),
	datad => \Sec|in2\(1),
	combout => \D2|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y8_N14
\D2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D2|Mux3~0_combout\ = (\Sec|in2\(2) & (\Sec|in2\(0) $ (!\Sec|in2\(1)))) # (!\Sec|in2\(2) & (\Sec|in2\(0) & !\Sec|in2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sec|in2\(2),
	datac => \Sec|in2\(0),
	datad => \Sec|in2\(1),
	combout => \D2|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y8_N0
\D2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D2|Mux2~0_combout\ = (\Sec|in2\(0)) # ((\Sec|in2\(2) & !\Sec|in2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sec|in2\(2),
	datac => \Sec|in2\(0),
	datad => \Sec|in2\(1),
	combout => \D2|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y8_N2
\D2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D2|Mux1~0_combout\ = (\Sec|in2\(2) & (\Sec|in2\(0) & \Sec|in2\(1))) # (!\Sec|in2\(2) & ((\Sec|in2\(0)) # (\Sec|in2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sec|in2\(2),
	datac => \Sec|in2\(0),
	datad => \Sec|in2\(1),
	combout => \D2|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y8_N12
\D2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D2|Mux0~0_combout\ = (\Sec|in2\(2) & ((!\Sec|in2\(1)) # (!\Sec|in2\(0)))) # (!\Sec|in2\(2) & ((\Sec|in2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sec|in2\(2),
	datac => \Sec|in2\(0),
	datad => \Sec|in2\(1),
	combout => \D2|Mux0~0_combout\);

-- Location: LCCOMB_X2_Y15_N14
\Min|in1[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|in1[3]~3_combout\ = (\Min|in1\(1) & (\Min|in1\(2) & (\Min|in1\(0) & !\Min|in1\(3)))) # (!\Min|in1\(1) & (!\Min|in1\(2) & (!\Min|in1\(0) & \Min|in1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(1),
	datab => \Min|in1\(2),
	datac => \Min|in1\(0),
	datad => \Min|in1\(3),
	combout => \Min|in1[3]~3_combout\);

-- Location: LCCOMB_X5_Y11_N0
\Sec|min~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sec|min~0_combout\ = (\Sec|in2\(2) & (\Sec|LessThan0~0_combout\ & ((\Sec|in2\(0)) # (\Sec|in2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|in2\(0),
	datab => \Sec|in2\(1),
	datac => \Sec|in2\(2),
	datad => \Sec|LessThan0~0_combout\,
	combout => \Sec|min~0_combout\);

-- Location: LCFF_X5_Y11_N1
\Sec|min\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Sec|min~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Sec|min~regout\);

-- Location: LCFF_X1_Y15_N23
\Min|in1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \Min|in1[3]~3_combout\,
	sload => VCC,
	ena => \Sec|min~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Min|in1\(3));

-- Location: LCCOMB_X2_Y15_N26
\Min|in1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|in1~1_combout\ = (!\Min|in1\(3) & (\Sec|min~regout\ & (\Min|in1\(1) $ (\Min|in1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(1),
	datab => \Min|in1\(3),
	datac => \Min|in1\(0),
	datad => \Sec|min~regout\,
	combout => \Min|in1~1_combout\);

-- Location: LCFF_X1_Y15_N15
\Min|in1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \Min|in1~1_combout\,
	sload => VCC,
	ena => \Sec|min~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Min|in1\(1));

-- Location: LCCOMB_X1_Y15_N18
\Min|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|LessThan2~0_combout\ = (\Min|in1\(3) & ((\Min|in1\(2)) # ((\Min|in1\(0)) # (\Min|in1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(2),
	datab => \Min|in1\(0),
	datac => \Min|in1\(1),
	datad => \Min|in1\(3),
	combout => \Min|LessThan2~0_combout\);

-- Location: LCCOMB_X1_Y15_N0
\Min|in1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|in1~0_combout\ = (\Sec|min~regout\ & (!\Min|in1\(0) & !\Min|LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|min~regout\,
	datac => \Min|in1\(0),
	datad => \Min|LessThan2~0_combout\,
	combout => \Min|in1~0_combout\);

-- Location: LCFF_X1_Y15_N1
\Min|in1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Min|in1~0_combout\,
	ena => \Sec|min~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Min|in1\(0));

-- Location: LCCOMB_X2_Y15_N16
\Min|in1[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|in1[2]~2_combout\ = (!\Min|in1\(3) & (\Min|in1\(2) $ (((\Min|in1\(1) & \Min|in1\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(1),
	datab => \Min|in1\(2),
	datac => \Min|in1\(0),
	datad => \Min|in1\(3),
	combout => \Min|in1[2]~2_combout\);

-- Location: LCFF_X1_Y15_N17
\Min|in1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \Min|in1[2]~2_combout\,
	sload => VCC,
	ena => \Sec|min~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Min|in1\(2));

-- Location: LCCOMB_X1_Y15_N14
\D3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D3|Mux6~0_combout\ = (!\Min|in1\(1) & (!\Min|in1\(3) & (\Min|in1\(2) $ (\Min|in1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(2),
	datab => \Min|in1\(0),
	datac => \Min|in1\(1),
	datad => \Min|in1\(3),
	combout => \D3|Mux6~0_combout\);

-- Location: LCCOMB_X2_Y15_N20
\D3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D3|Mux5~0_combout\ = (\Min|in1\(2) & (!\Min|in1\(3) & (\Min|in1\(1) $ (\Min|in1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(1),
	datab => \Min|in1\(2),
	datac => \Min|in1\(0),
	datad => \Min|in1\(3),
	combout => \D3|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y15_N20
\D3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D3|Mux4~0_combout\ = (!\Min|in1\(2) & (!\Min|in1\(0) & (\Min|in1\(1) & !\Min|in1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(2),
	datab => \Min|in1\(0),
	datac => \Min|in1\(1),
	datad => \Min|in1\(3),
	combout => \D3|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y15_N22
\D3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D3|Mux3~0_combout\ = (!\Min|in1\(3) & ((\Min|in1\(2) & (\Min|in1\(1) $ (!\Min|in1\(0)))) # (!\Min|in1\(2) & (!\Min|in1\(1) & \Min|in1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(2),
	datab => \Min|in1\(1),
	datac => \Min|in1\(3),
	datad => \Min|in1\(0),
	combout => \D3|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y15_N16
\D3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D3|Mux2~0_combout\ = (\Min|in1\(1) & (\Min|in1\(0) & ((!\Min|in1\(3))))) # (!\Min|in1\(1) & ((\Min|in1\(2) & ((!\Min|in1\(3)))) # (!\Min|in1\(2) & (\Min|in1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(1),
	datab => \Min|in1\(0),
	datac => \Min|in1\(2),
	datad => \Min|in1\(3),
	combout => \D3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y15_N26
\D3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D3|Mux1~0_combout\ = (!\Min|in1\(3) & ((\Min|in1\(2) & (\Min|in1\(0) & \Min|in1\(1))) # (!\Min|in1\(2) & ((\Min|in1\(0)) # (\Min|in1\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(2),
	datab => \Min|in1\(0),
	datac => \Min|in1\(1),
	datad => \Min|in1\(3),
	combout => \D3|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y15_N12
\D3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D3|Mux0~0_combout\ = (\Min|in1\(2) & (!\Min|in1\(3) & ((!\Min|in1\(1)) # (!\Min|in1\(0))))) # (!\Min|in1\(2) & ((\Min|in1\(1) $ (\Min|in1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in1\(2),
	datab => \Min|in1\(0),
	datac => \Min|in1\(1),
	datad => \Min|in1\(3),
	combout => \D3|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y15_N24
\Min|in2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|in2~2_combout\ = (\Sec|min~regout\ & ((\Min|in2\(0) & (\Min|in2\(1) & !\Min|in2\(2))) # (!\Min|in2\(0) & (!\Min|in2\(1) & \Min|in2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in2\(0),
	datab => \Min|in2\(1),
	datac => \Min|in2\(2),
	datad => \Sec|min~regout\,
	combout => \Min|in2~2_combout\);

-- Location: LCCOMB_X1_Y15_N8
\Min|in2[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|in2[2]~1_combout\ = (\Min|LessThan2~0_combout\ & \Sec|min~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Min|LessThan2~0_combout\,
	datad => \Sec|min~regout\,
	combout => \Min|in2[2]~1_combout\);

-- Location: LCFF_X1_Y15_N25
\Min|in2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Min|in2~2_combout\,
	ena => \Min|in2[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Min|in2\(2));

-- Location: LCCOMB_X1_Y15_N2
\Min|in2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|in2~3_combout\ = (!\Min|in2\(2) & (\Sec|min~regout\ & (\Min|in2\(0) $ (\Min|in2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in2\(0),
	datab => \Min|in2\(2),
	datac => \Min|in2\(1),
	datad => \Sec|min~regout\,
	combout => \Min|in2~3_combout\);

-- Location: LCFF_X1_Y15_N3
\Min|in2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Min|in2~3_combout\,
	ena => \Min|in2[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Min|in2\(1));

-- Location: LCCOMB_X1_Y15_N6
\Min|in2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|in2~0_combout\ = (!\Min|in2\(0) & (\Sec|min~regout\ & ((!\Min|in2\(1)) # (!\Min|in2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in2\(2),
	datab => \Min|in2\(1),
	datac => \Min|in2\(0),
	datad => \Sec|min~regout\,
	combout => \Min|in2~0_combout\);

-- Location: LCFF_X1_Y15_N7
\Min|in2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Min|in2~0_combout\,
	ena => \Min|in2[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Min|in2\(0));

-- Location: LCCOMB_X1_Y15_N4
\D4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D4|Mux6~0_combout\ = (!\Min|in2\(1) & (\Min|in2\(0) $ (\Min|in2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in2\(0),
	datac => \Min|in2\(2),
	datad => \Min|in2\(1),
	combout => \D4|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y15_N10
\D4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D4|Mux5~0_combout\ = (\Min|in2\(2) & (\Min|in2\(0) $ (\Min|in2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in2\(0),
	datac => \Min|in2\(2),
	datad => \Min|in2\(1),
	combout => \D4|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y15_N28
\D4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D4|Mux4~0_combout\ = (!\Min|in2\(0) & (!\Min|in2\(2) & \Min|in2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in2\(0),
	datac => \Min|in2\(2),
	datad => \Min|in2\(1),
	combout => \D4|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y16_N12
\D4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D4|Mux3~0_combout\ = (\Min|in2\(2) & (\Min|in2\(1) $ (!\Min|in2\(0)))) # (!\Min|in2\(2) & (!\Min|in2\(1) & \Min|in2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Min|in2\(2),
	datac => \Min|in2\(1),
	datad => \Min|in2\(0),
	combout => \D4|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y16_N14
\D4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D4|Mux2~0_combout\ = (\Min|in2\(0)) # ((\Min|in2\(2) & !\Min|in2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Min|in2\(2),
	datac => \Min|in2\(1),
	datad => \Min|in2\(0),
	combout => \D4|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y16_N28
\D4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D4|Mux1~0_combout\ = (\Min|in2\(2) & (\Min|in2\(1) & \Min|in2\(0))) # (!\Min|in2\(2) & ((\Min|in2\(1)) # (\Min|in2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Min|in2\(2),
	datac => \Min|in2\(1),
	datad => \Min|in2\(0),
	combout => \D4|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y16_N10
\D4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D4|Mux0~0_combout\ = (\Min|in2\(2) & ((!\Min|in2\(0)) # (!\Min|in2\(1)))) # (!\Min|in2\(2) & (\Min|in2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Min|in2\(2),
	datac => \Min|in2\(1),
	datad => \Min|in2\(0),
	combout => \D4|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y15_N30
\Min|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|LessThan3~0_combout\ = ((!\Min|in2\(0) & !\Min|in2\(1))) # (!\Min|in2\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Min|in2\(0),
	datac => \Min|in2\(2),
	datad => \Min|in2\(1),
	combout => \Min|LessThan3~0_combout\);

-- Location: LCCOMB_X2_Y15_N0
\Min|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Min|process_0~0_combout\ = (\Sec|min~regout\ & (\Min|LessThan2~0_combout\ & !\Min|LessThan3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sec|min~regout\,
	datab => \Min|LessThan2~0_combout\,
	datac => \Min|LessThan3~0_combout\,
	combout => \Min|process_0~0_combout\);

-- Location: LCFF_X2_Y15_N1
\Min|hour\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Min|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Min|hour~regout\);

-- Location: LCCOMB_X1_Y17_N8
\Hrs|in1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Hrs|in1[0]~0_combout\ = \Hrs|in1\(0) $ (\Min|hour~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Hrs|in1\(0),
	datad => \Min|hour~regout\,
	combout => \Hrs|in1[0]~0_combout\);

-- Location: LCFF_X1_Y17_N9
\Hrs|in1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Hrs|in1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Hrs|in1\(0));

-- Location: LCCOMB_X1_Y17_N30
\Hrs|in1[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Hrs|in1[1]~1_combout\ = \Hrs|in1\(1) $ (((\Hrs|in1\(0) & \Min|hour~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Hrs|in1\(0),
	datac => \Hrs|in1\(1),
	datad => \Min|hour~regout\,
	combout => \Hrs|in1[1]~1_combout\);

-- Location: LCFF_X1_Y17_N31
\Hrs|in1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Hrs|in1[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Hrs|in1\(1));

-- Location: LCCOMB_X1_Y23_N20
\D5|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D5|Mux6~0_combout\ = (\Hrs|in1\(0) & !\Hrs|in1\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hrs|in1\(0),
	datad => \Hrs|in1\(1),
	combout => \D5|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y17_N28
\D5|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D5|Mux4~0_combout\ = (!\Hrs|in1\(0) & \Hrs|in1\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Hrs|in1\(0),
	datad => \Hrs|in1\(1),
	combout => \D5|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y23_N14
\D5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D5|Mux1~0_combout\ = (\Hrs|in1\(0)) # (\Hrs|in1\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hrs|in1\(0),
	datad => \Hrs|in1\(1),
	combout => \D5|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y17_N0
\Hrs|in2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Hrs|in2~2_combout\ = (\Hrs|in2\(0) & (!\Hrs|in2\(1) & \Min|hour~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hrs|in2\(0),
	datac => \Hrs|in2\(1),
	datad => \Min|hour~regout\,
	combout => \Hrs|in2~2_combout\);

-- Location: LCCOMB_X1_Y17_N2
\Hrs|in2[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Hrs|in2[2]~1_combout\ = (\Hrs|in1\(1) & (\Hrs|in1\(0) & \Min|hour~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Hrs|in1\(1),
	datac => \Hrs|in1\(0),
	datad => \Min|hour~regout\,
	combout => \Hrs|in2[2]~1_combout\);

-- Location: LCFF_X1_Y17_N1
\Hrs|in2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Hrs|in2~2_combout\,
	ena => \Hrs|in2[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Hrs|in2\(1));

-- Location: LCCOMB_X1_Y17_N10
\Hrs|in2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Hrs|in2~0_combout\ = (!\Hrs|in2\(1) & (!\Hrs|in2\(0) & \Min|hour~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Hrs|in2\(1),
	datac => \Hrs|in2\(0),
	datad => \Min|hour~regout\,
	combout => \Hrs|in2~0_combout\);

-- Location: LCFF_X1_Y17_N11
\Hrs|in2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \Hrs|in2~0_combout\,
	ena => \Hrs|in2[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Hrs|in2\(0));

-- Location: LCCOMB_X1_Y24_N28
\D6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D6|Mux6~0_combout\ = (\Hrs|in2\(0) & !\Hrs|in2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Hrs|in2\(0),
	datad => \Hrs|in2\(1),
	combout => \D6|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y24_N14
\D6|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D6|Mux4~0_combout\ = (!\Hrs|in2\(0) & \Hrs|in2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Hrs|in2\(0),
	datad => \Hrs|in2\(1),
	combout => \D6|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y24_N0
\D6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D6|Mux1~0_combout\ = (\Hrs|in2\(0)) # (\Hrs|in2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Hrs|in2\(0),
	datad => \Hrs|in2\(1),
	combout => \D6|Mux1~0_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
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
	padio => ww_SW(7));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
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
	padio => ww_SW(8));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
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
	padio => ww_SW(9));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
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
	padio => ww_SW(10));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
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
	padio => ww_SW(11));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
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
	padio => ww_SW(12));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
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
	padio => ww_SW(13));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
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
	padio => ww_SW(14));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
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
	padio => ww_SW(15));

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
	datain => \D1|Mux6~0_combout\,
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
	datain => \D1|Mux5~0_combout\,
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
	datain => \D1|Mux4~0_combout\,
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
	datain => \D1|Mux3~0_combout\,
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
	datain => \D1|Mux2~0_combout\,
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
	datain => \D1|Mux1~0_combout\,
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
	datain => \D1|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
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
	datain => \D2|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
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
	datain => \D2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
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
	datain => \D2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
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
	datain => \D2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
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
	datain => \D2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
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
	datain => \D2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
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
	datain => \D2|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
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
	datain => \D3|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
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
	datain => \D3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
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
	datain => \D3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
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
	datain => \D3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
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
	datain => \D3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
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
	datain => \D3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
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
	datain => \D3|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
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
	datain => \D4|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
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
	datain => \D4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
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
	datain => \D4|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
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
	datain => \D4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
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
	datain => \D4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
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
	datain => \D4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
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
	datain => \D4|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
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
	datain => \D5|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
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
	datain => \D5|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
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
	datain => \D5|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
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
	datain => \Hrs|in1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
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
	datain => \D5|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
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
	datain => \Hrs|ALT_INV_in1\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
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
	datain => \D6|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
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
	datain => \D6|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
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
	datain => \D6|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
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
	datain => \Hrs|in2\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
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
	datain => \D6|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
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
	datain => \Hrs|ALT_INV_in2\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));
END structure;


