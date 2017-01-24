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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "01/24/2017 14:44:03"

-- 
-- Device: Altera EP1C6Q240C8 Package PQFP240
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONE;
LIBRARY IEEE;
USE CYCLONE.CYCLONE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	counter IS
    PORT (
	count : OUT std_logic_vector(7 DOWNTO 0);
	clock : IN std_logic;
	mincnt : IN std_logic_vector(7 DOWNTO 0);
	direction : IN std_logic;
	amount : IN std_logic_vector(3 DOWNTO 0);
	maxcnt : IN std_logic_vector(7 DOWNTO 0);
	reset : IN std_logic
	);
END counter;

-- Design Ports Information
-- count[7]	=>  Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- count[6]	=>  Location: PIN_202,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- count[5]	=>  Location: PIN_205,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- count[4]	=>  Location: PIN_204,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- count[3]	=>  Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- count[2]	=>  Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- count[1]	=>  Location: PIN_214,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- count[0]	=>  Location: PIN_216,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- maxcnt[7]	=>  Location: PIN_222,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- direction	=>  Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- amount[3]	=>  Location: PIN_196,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- amount[2]	=>  Location: PIN_218,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- amount[1]	=>  Location: PIN_207,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- amount[0]	=>  Location: PIN_217,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- maxcnt[6]	=>  Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- maxcnt[5]	=>  Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- maxcnt[4]	=>  Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- maxcnt[3]	=>  Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- maxcnt[2]	=>  Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- maxcnt[1]	=>  Location: PIN_215,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- maxcnt[0]	=>  Location: PIN_213,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mincnt[0]	=>  Location: PIN_223,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mincnt[1]	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mincnt[2]	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mincnt[3]	=>  Location: PIN_194,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mincnt[4]	=>  Location: PIN_221,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mincnt[5]	=>  Location: PIN_219,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mincnt[6]	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- mincnt[7]	=>  Location: PIN_220,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF counter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_count : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL ww_mincnt : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_direction : std_logic;
SIGNAL ww_amount : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_maxcnt : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \direction~combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \inst4|inst8|inst3|inst3~2_combout\ : std_logic;
SIGNAL \inst4|inst8|inst3|inst3~3_combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst|inst2~combout\ : std_logic;
SIGNAL \inst14~combout\ : std_logic;
SIGNAL \inst16|sub|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst16|sub|inst8|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst16|sub|inst8|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst16|sub|inst8|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst16|sub|inst8|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst16|sub|inst8|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst|inst1|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|inst2|inst2~combout\ : std_logic;
SIGNAL \inst|inst2|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst15|sub|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst15|sub|inst8|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst15|sub|inst8|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst15|sub|inst8|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst15|sub|inst8|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst15|sub|inst8|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst4|inst8|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst|inst2|inst2~combout\ : std_logic;
SIGNAL \inst|inst6|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst9|inst|inst2|inst2~combout\ : std_logic;
SIGNAL inst5 : std_logic_vector(7 DOWNTO 0);
SIGNAL \mincnt~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \maxcnt~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \amount~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

count <= ww_count;
ww_clock <= clock;
ww_mincnt <= mincnt;
ww_direction <= direction;
ww_amount <= amount;
ww_maxcnt <= maxcnt;
ww_reset <= reset;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cyclone_io
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
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: PIN_222,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\maxcnt[7]~I\ : cyclone_io
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
	padio => ww_maxcnt(7),
	combout => \maxcnt~combout\(7));

-- Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\direction~I\ : cyclone_io
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
	padio => ww_direction,
	combout => \direction~combout\);

-- Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cyclone_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: LC_X22_Y20_N1
\inst4|inst8|inst3|inst3~2\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst8|inst3|inst3~2_combout\ = (inst5(7)) # ((\direction~combout\) # ((!\inst|inst6|inst|inst3~0_combout\) # (!inst5(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "efff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => inst5(7),
	datab => \direction~combout\,
	datac => inst5(6),
	datad => \inst|inst6|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst8|inst3|inst3~2_combout\);

-- Location: LC_X22_Y20_N2
\inst4|inst8|inst3|inst3~3\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst8|inst3|inst3~3_combout\ = ((!\reset~combout\ & ((\inst4|inst8|inst3|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datad => \inst4|inst8|inst3|inst3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst8|inst3|inst3~3_combout\);

-- Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\maxcnt[6]~I\ : cyclone_io
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
	padio => ww_maxcnt(6),
	combout => \maxcnt~combout\(6));

-- Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\maxcnt[5]~I\ : cyclone_io
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
	padio => ww_maxcnt(5),
	combout => \maxcnt~combout\(5));

-- Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\maxcnt[4]~I\ : cyclone_io
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
	padio => ww_maxcnt(4),
	combout => \maxcnt~combout\(4));

-- Location: PIN_196,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\amount[3]~I\ : cyclone_io
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
	padio => ww_amount(3),
	combout => \amount~combout\(3));

-- Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\maxcnt[3]~I\ : cyclone_io
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
	padio => ww_maxcnt(3),
	combout => \maxcnt~combout\(3));

-- Location: PIN_218,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\amount[2]~I\ : cyclone_io
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
	padio => ww_amount(2),
	combout => \amount~combout\(2));

-- Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\maxcnt[2]~I\ : cyclone_io
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
	padio => ww_maxcnt(2),
	combout => \maxcnt~combout\(2));

-- Location: PIN_207,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\amount[1]~I\ : cyclone_io
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
	padio => ww_amount(1),
	combout => \amount~combout\(1));

-- Location: PIN_215,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\maxcnt[1]~I\ : cyclone_io
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
	padio => ww_maxcnt(1),
	combout => \maxcnt~combout\(1));

-- Location: PIN_217,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\amount[0]~I\ : cyclone_io
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
	padio => ww_amount(0),
	combout => \amount~combout\(0));

-- Location: PIN_213,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\maxcnt[0]~I\ : cyclone_io
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
	padio => ww_maxcnt(0),
	combout => \maxcnt~combout\(0));

-- Location: LC_X19_Y20_N9
\inst|inst1|inst|inst|inst2\ : cyclone_lcell
-- Equation(s):
-- \inst|inst1|inst|inst|inst2~combout\ = (\amount~combout\(0) $ (((inst5(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \amount~combout\(0),
	datad => inst5(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst1|inst|inst|inst2~combout\);

-- Location: PIN_220,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mincnt[7]~I\ : cyclone_io
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
	padio => ww_mincnt(7),
	combout => \mincnt~combout\(7));

-- Location: LC_X21_Y20_N9
inst14 : cyclone_lcell
-- Equation(s):
-- \inst14~combout\ = (!inst5(6) & (inst5(7) & (!\inst|inst6|inst|inst3~0_combout\ & \direction~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => inst5(6),
	datab => inst5(7),
	datac => \inst|inst6|inst|inst3~0_combout\,
	datad => \direction~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst14~combout\);

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mincnt[6]~I\ : cyclone_io
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
	padio => ww_mincnt(6),
	combout => \mincnt~combout\(6));

-- Location: PIN_219,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mincnt[5]~I\ : cyclone_io
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
	padio => ww_mincnt(5),
	combout => \mincnt~combout\(5));

-- Location: PIN_221,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mincnt[4]~I\ : cyclone_io
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
	padio => ww_mincnt(4),
	combout => \mincnt~combout\(4));

-- Location: PIN_194,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mincnt[3]~I\ : cyclone_io
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
	padio => ww_mincnt(3),
	combout => \mincnt~combout\(3));

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mincnt[2]~I\ : cyclone_io
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
	padio => ww_mincnt(2),
	combout => \mincnt~combout\(2));

-- Location: PIN_223,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mincnt[0]~I\ : cyclone_io
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
	padio => ww_mincnt(0),
	combout => \mincnt~combout\(0));

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\mincnt[1]~I\ : cyclone_io
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
	padio => ww_mincnt(1),
	combout => \mincnt~combout\(1));

-- Location: LC_X19_Y20_N6
\inst16|sub|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst16|sub|inst8|inst|inst3~0_combout\ = (\mincnt~combout\(1) & (\inst|inst2|inst|inst2|inst2~combout\ & ((\inst|inst1|inst|inst|inst2~combout\) # (!\mincnt~combout\(0))))) # (!\mincnt~combout\(1) & (((\inst|inst1|inst|inst|inst2~combout\) # 
-- (\inst|inst2|inst|inst2|inst2~combout\)) # (!\mincnt~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f731",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mincnt~combout\(0),
	datab => \mincnt~combout\(1),
	datac => \inst|inst1|inst|inst|inst2~combout\,
	datad => \inst|inst2|inst|inst2|inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst16|sub|inst8|inst|inst3~0_combout\);

-- Location: LC_X20_Y20_N8
\inst16|sub|inst8|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst16|sub|inst8|inst|inst3~1_combout\ = ((\inst|inst3|inst|inst2|inst2~0_combout\ & ((\inst16|sub|inst8|inst|inst3~0_combout\) # (!\mincnt~combout\(2)))) # (!\inst|inst3|inst|inst2|inst2~0_combout\ & (!\mincnt~combout\(2) & 
-- \inst16|sub|inst8|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst2|inst2~0_combout\,
	datac => \mincnt~combout\(2),
	datad => \inst16|sub|inst8|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst16|sub|inst8|inst|inst3~1_combout\);

-- Location: LC_X21_Y20_N6
\inst16|sub|inst8|inst|inst3~2\ : cyclone_lcell
-- Equation(s):
-- \inst16|sub|inst8|inst|inst3~2_combout\ = (\mincnt~combout\(3) & (\inst|inst4|inst|inst2|inst2~0_combout\ & (\inst16|sub|inst8|inst|inst3~1_combout\))) # (!\mincnt~combout\(3) & ((\inst|inst4|inst|inst2|inst2~0_combout\) # 
-- ((\inst16|sub|inst8|inst|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d4d4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mincnt~combout\(3),
	datab => \inst|inst4|inst|inst2|inst2~0_combout\,
	datac => \inst16|sub|inst8|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst16|sub|inst8|inst|inst3~2_combout\);

-- Location: LC_X21_Y20_N1
\inst16|sub|inst8|inst|inst3~3\ : cyclone_lcell
-- Equation(s):
-- \inst16|sub|inst8|inst|inst3~3_combout\ = ((\mincnt~combout\(4) & (\inst|inst5|inst|inst2|inst2~0_combout\ & \inst16|sub|inst8|inst|inst3~2_combout\)) # (!\mincnt~combout\(4) & ((\inst|inst5|inst|inst2|inst2~0_combout\) # 
-- (\inst16|sub|inst8|inst|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \mincnt~combout\(4),
	datac => \inst|inst5|inst|inst2|inst2~0_combout\,
	datad => \inst16|sub|inst8|inst|inst3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst16|sub|inst8|inst|inst3~3_combout\);

-- Location: LC_X21_Y20_N2
\inst16|sub|inst8|inst|inst3~4\ : cyclone_lcell
-- Equation(s):
-- \inst16|sub|inst8|inst|inst3~4_combout\ = (\mincnt~combout\(5) & (\inst|inst6|inst|inst2|inst2~combout\ & ((\inst16|sub|inst8|inst|inst3~3_combout\)))) # (!\mincnt~combout\(5) & ((\inst|inst6|inst|inst2|inst2~combout\) # 
-- ((\inst16|sub|inst8|inst|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mincnt~combout\(5),
	datab => \inst|inst6|inst|inst2|inst2~combout\,
	datad => \inst16|sub|inst8|inst|inst3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst16|sub|inst8|inst|inst3~4_combout\);

-- Location: LC_X21_Y20_N3
\inst16|sub|inst8|inst|inst3~5\ : cyclone_lcell
-- Equation(s):
-- \inst16|sub|inst8|inst|inst3~5_combout\ = (\mincnt~combout\(6) & (((\inst|inst8|inst|inst2|inst2~0_combout\ & \inst16|sub|inst8|inst|inst3~4_combout\)))) # (!\mincnt~combout\(6) & (((\inst|inst8|inst|inst2|inst2~0_combout\) # 
-- (\inst16|sub|inst8|inst|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f550",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mincnt~combout\(6),
	datac => \inst|inst8|inst|inst2|inst2~0_combout\,
	datad => \inst16|sub|inst8|inst|inst3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst16|sub|inst8|inst|inst3~5_combout\);

-- Location: LC_X21_Y20_N0
inst18 : cyclone_lcell
-- Equation(s):
-- \inst18~combout\ = (\inst14~combout\) # ((\mincnt~combout\(7) & (\inst|inst9|inst|inst2|inst2~combout\ $ (\inst16|sub|inst8|inst|inst3~5_combout\))) # (!\mincnt~combout\(7) & ((\inst|inst9|inst|inst2|inst2~combout\) # 
-- (!\inst16|sub|inst8|inst|inst3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f6fd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \mincnt~combout\(7),
	datab => \inst|inst9|inst|inst2|inst2~combout\,
	datac => \inst14~combout\,
	datad => \inst16|sub|inst8|inst|inst3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst18~combout\);

-- Location: LC_X20_Y20_N3
\inst5[0]\ : cyclone_lcell
-- Equation(s):
-- inst5(0) = DFFEAS((\inst18~combout\ & (\maxcnt~combout\(0))) # (!\inst18~combout\ & (((\inst|inst1|inst|inst|inst2~combout\ & \inst4|inst8|inst3|inst3~0_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \maxcnt~combout\(0),
	datab => \inst|inst1|inst|inst|inst2~combout\,
	datac => \inst18~combout\,
	datad => \inst4|inst8|inst3|inst3~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => inst5(0));

-- Location: LC_X20_Y20_N6
\inst|inst1|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst|inst1|inst|inst3~0_combout\ = ((\amount~combout\(0) & ((inst5(0)))) # (!\amount~combout\(0) & (\direction~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \direction~combout\,
	datac => \amount~combout\(0),
	datad => inst5(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst1|inst|inst3~0_combout\);

-- Location: LC_X19_Y20_N5
\inst|inst2|inst|inst2|inst2\ : cyclone_lcell
-- Equation(s):
-- \inst|inst2|inst|inst2|inst2~combout\ = \amount~combout\(1) $ (inst5(1) $ (\direction~combout\ $ (\inst|inst1|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(1),
	datab => inst5(1),
	datac => \direction~combout\,
	datad => \inst|inst1|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst2|inst|inst2|inst2~combout\);

-- Location: LC_X20_Y20_N9
\inst5[1]\ : cyclone_lcell
-- Equation(s):
-- inst5(1) = DFFEAS((\inst18~combout\ & (\maxcnt~combout\(1))) # (!\inst18~combout\ & (((\inst|inst2|inst|inst2|inst2~combout\ & \inst4|inst8|inst3|inst3~0_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \maxcnt~combout\(1),
	datab => \inst|inst2|inst|inst2|inst2~combout\,
	datac => \inst18~combout\,
	datad => \inst4|inst8|inst3|inst3~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => inst5(1));

-- Location: LC_X20_Y20_N0
\inst|inst2|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst|inst2|inst|inst3~0_combout\ = (inst5(1) & ((\inst|inst1|inst|inst3~0_combout\) # (\direction~combout\ $ (\amount~combout\(1))))) # (!inst5(1) & (\inst|inst1|inst|inst3~0_combout\ & (\direction~combout\ $ (\amount~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \direction~combout\,
	datab => \amount~combout\(1),
	datac => inst5(1),
	datad => \inst|inst1|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst2|inst|inst3~0_combout\);

-- Location: LC_X19_Y20_N7
\inst|inst3|inst|inst2|inst2~0\ : cyclone_lcell
-- Equation(s):
-- \inst|inst3|inst|inst2|inst2~0_combout\ = \amount~combout\(2) $ (\direction~combout\ $ (\inst|inst2|inst|inst3~0_combout\ $ (inst5(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(2),
	datab => \direction~combout\,
	datac => \inst|inst2|inst|inst3~0_combout\,
	datad => inst5(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst3|inst|inst2|inst2~0_combout\);

-- Location: LC_X21_Y20_N7
\inst5[2]\ : cyclone_lcell
-- Equation(s):
-- inst5(2) = DFFEAS((\inst18~combout\ & (\maxcnt~combout\(2))) # (!\inst18~combout\ & (((\inst|inst3|inst|inst2|inst2~0_combout\ & \inst4|inst8|inst3|inst3~0_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \maxcnt~combout\(2),
	datab => \inst|inst3|inst|inst2|inst2~0_combout\,
	datac => \inst4|inst8|inst3|inst3~0_combout\,
	datad => \inst18~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => inst5(2));

-- Location: LC_X20_Y20_N1
\inst|inst3|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst|inst3|inst|inst3~0_combout\ = (inst5(2) & ((\inst|inst2|inst|inst3~0_combout\) # (\direction~combout\ $ (\amount~combout\(2))))) # (!inst5(2) & (\inst|inst2|inst|inst3~0_combout\ & (\direction~combout\ $ (\amount~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \direction~combout\,
	datab => \amount~combout\(2),
	datac => inst5(2),
	datad => \inst|inst2|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst3|inst|inst3~0_combout\);

-- Location: LC_X20_Y20_N2
\inst|inst4|inst|inst2|inst2~0\ : cyclone_lcell
-- Equation(s):
-- \inst|inst4|inst|inst2|inst2~0_combout\ = \direction~combout\ $ (\amount~combout\(3) $ (inst5(3) $ (\inst|inst3|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \direction~combout\,
	datab => \amount~combout\(3),
	datac => inst5(3),
	datad => \inst|inst3|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst4|inst|inst2|inst2~0_combout\);

-- Location: LC_X21_Y20_N5
\inst5[3]\ : cyclone_lcell
-- Equation(s):
-- inst5(3) = DFFEAS((\inst18~combout\ & (\maxcnt~combout\(3))) # (!\inst18~combout\ & (((\inst|inst4|inst|inst2|inst2~0_combout\ & \inst4|inst8|inst3|inst3~0_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \maxcnt~combout\(3),
	datab => \inst|inst4|inst|inst2|inst2~0_combout\,
	datac => \inst4|inst8|inst3|inst3~0_combout\,
	datad => \inst18~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => inst5(3));

-- Location: LC_X20_Y20_N4
\inst|inst4|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst|inst4|inst|inst3~0_combout\ = (inst5(3) & ((\inst|inst3|inst|inst3~0_combout\) # (\direction~combout\ $ (\amount~combout\(3))))) # (!inst5(3) & (\inst|inst3|inst|inst3~0_combout\ & (\direction~combout\ $ (\amount~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f660",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \direction~combout\,
	datab => \amount~combout\(3),
	datac => inst5(3),
	datad => \inst|inst3|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst4|inst|inst3~0_combout\);

-- Location: LC_X20_Y20_N5
\inst|inst5|inst|inst2|inst2~0\ : cyclone_lcell
-- Equation(s):
-- \inst|inst5|inst|inst2|inst2~0_combout\ = \direction~combout\ $ (((inst5(4) $ (\inst|inst4|inst|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \direction~combout\,
	datac => inst5(4),
	datad => \inst|inst4|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst5|inst|inst2|inst2~0_combout\);

-- Location: LC_X19_Y20_N0
\inst15|sub|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst15|sub|inst8|inst|inst3~0_combout\ = (\maxcnt~combout\(1) & ((\maxcnt~combout\(0)) # ((!\inst|inst2|inst|inst2|inst2~combout\) # (!\inst|inst1|inst|inst|inst2~combout\)))) # (!\maxcnt~combout\(1) & (!\inst|inst2|inst|inst2|inst2~combout\ & 
-- ((\maxcnt~combout\(0)) # (!\inst|inst1|inst|inst|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8aef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \maxcnt~combout\(1),
	datab => \maxcnt~combout\(0),
	datac => \inst|inst1|inst|inst|inst2~combout\,
	datad => \inst|inst2|inst|inst2|inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst15|sub|inst8|inst|inst3~0_combout\);

-- Location: LC_X19_Y20_N1
\inst15|sub|inst8|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst15|sub|inst8|inst|inst3~1_combout\ = (\maxcnt~combout\(2) & (((\inst15|sub|inst8|inst|inst3~0_combout\) # (!\inst|inst3|inst|inst2|inst2~0_combout\)))) # (!\maxcnt~combout\(2) & (((!\inst|inst3|inst|inst2|inst2~0_combout\ & 
-- \inst15|sub|inst8|inst|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \maxcnt~combout\(2),
	datac => \inst|inst3|inst|inst2|inst2~0_combout\,
	datad => \inst15|sub|inst8|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst15|sub|inst8|inst|inst3~1_combout\);

-- Location: LC_X19_Y20_N2
\inst15|sub|inst8|inst|inst3~2\ : cyclone_lcell
-- Equation(s):
-- \inst15|sub|inst8|inst|inst3~2_combout\ = ((\maxcnt~combout\(3) & ((\inst15|sub|inst8|inst|inst3~1_combout\) # (!\inst|inst4|inst|inst2|inst2~0_combout\))) # (!\maxcnt~combout\(3) & (!\inst|inst4|inst|inst2|inst2~0_combout\ & 
-- \inst15|sub|inst8|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \maxcnt~combout\(3),
	datac => \inst|inst4|inst|inst2|inst2~0_combout\,
	datad => \inst15|sub|inst8|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst15|sub|inst8|inst|inst3~2_combout\);

-- Location: LC_X19_Y20_N3
\inst15|sub|inst8|inst|inst3~3\ : cyclone_lcell
-- Equation(s):
-- \inst15|sub|inst8|inst|inst3~3_combout\ = ((\maxcnt~combout\(4) & ((\inst15|sub|inst8|inst|inst3~2_combout\) # (!\inst|inst5|inst|inst2|inst2~0_combout\))) # (!\maxcnt~combout\(4) & (!\inst|inst5|inst|inst2|inst2~0_combout\ & 
-- \inst15|sub|inst8|inst|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \maxcnt~combout\(4),
	datac => \inst|inst5|inst|inst2|inst2~0_combout\,
	datad => \inst15|sub|inst8|inst|inst3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst15|sub|inst8|inst|inst3~3_combout\);

-- Location: LC_X19_Y20_N4
\inst15|sub|inst8|inst|inst3~4\ : cyclone_lcell
-- Equation(s):
-- \inst15|sub|inst8|inst|inst3~4_combout\ = (\maxcnt~combout\(5) & (((\inst15|sub|inst8|inst|inst3~3_combout\) # (!\inst|inst6|inst|inst2|inst2~combout\)))) # (!\maxcnt~combout\(5) & (((!\inst|inst6|inst|inst2|inst2~combout\ & 
-- \inst15|sub|inst8|inst|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \maxcnt~combout\(5),
	datac => \inst|inst6|inst|inst2|inst2~combout\,
	datad => \inst15|sub|inst8|inst|inst3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst15|sub|inst8|inst|inst3~4_combout\);

-- Location: LC_X22_Y20_N5
\inst15|sub|inst8|inst|inst3~5\ : cyclone_lcell
-- Equation(s):
-- \inst15|sub|inst8|inst|inst3~5_combout\ = (\maxcnt~combout\(6) & (((\inst15|sub|inst8|inst|inst3~4_combout\) # (!\inst|inst8|inst|inst2|inst2~0_combout\)))) # (!\maxcnt~combout\(6) & (((!\inst|inst8|inst|inst2|inst2~0_combout\ & 
-- \inst15|sub|inst8|inst|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \maxcnt~combout\(6),
	datac => \inst|inst8|inst|inst2|inst2~0_combout\,
	datad => \inst15|sub|inst8|inst|inst3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst15|sub|inst8|inst|inst3~5_combout\);

-- Location: LC_X22_Y20_N6
\inst4|inst8|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst8|inst3|inst3~0_combout\ = (\inst4|inst8|inst3|inst3~3_combout\ & ((\maxcnt~combout\(7) & (\inst|inst9|inst|inst2|inst2~combout\ & \inst15|sub|inst8|inst|inst3~5_combout\)) # (!\maxcnt~combout\(7) & (\inst|inst9|inst|inst2|inst2~combout\ $ 
-- (\inst15|sub|inst8|inst|inst3~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \maxcnt~combout\(7),
	datab => \inst|inst9|inst|inst2|inst2~combout\,
	datac => \inst4|inst8|inst3|inst3~3_combout\,
	datad => \inst15|sub|inst8|inst|inst3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst8|inst3|inst3~0_combout\);

-- Location: LC_X22_Y20_N3
\inst5[4]\ : cyclone_lcell
-- Equation(s):
-- inst5(4) = DFFEAS((\inst18~combout\ & (((\maxcnt~combout\(4))))) # (!\inst18~combout\ & (\inst4|inst8|inst3|inst3~0_combout\ & (\inst|inst5|inst|inst2|inst2~0_combout\))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f808",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \inst4|inst8|inst3|inst3~0_combout\,
	datab => \inst|inst5|inst|inst2|inst2~0_combout\,
	datac => \inst18~combout\,
	datad => \maxcnt~combout\(4),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => inst5(4));

-- Location: LC_X20_Y20_N7
\inst|inst6|inst|inst2|inst2\ : cyclone_lcell
-- Equation(s):
-- \inst|inst6|inst|inst2|inst2~combout\ = inst5(5) $ (((\direction~combout\ & (!inst5(4) & !\inst|inst4|inst|inst3~0_combout\)) # (!\direction~combout\ & (inst5(4) & \inst|inst4|inst|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bd42",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \direction~combout\,
	datab => inst5(4),
	datac => \inst|inst4|inst|inst3~0_combout\,
	datad => inst5(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst6|inst|inst2|inst2~combout\);

-- Location: LC_X22_Y20_N8
\inst5[5]\ : cyclone_lcell
-- Equation(s):
-- inst5(5) = DFFEAS((\inst18~combout\ & (((\maxcnt~combout\(5))))) # (!\inst18~combout\ & (\inst|inst6|inst|inst2|inst2~combout\ & ((\inst4|inst8|inst3|inst3~0_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \inst|inst6|inst|inst2|inst2~combout\,
	datab => \maxcnt~combout\(5),
	datac => \inst18~combout\,
	datad => \inst4|inst8|inst3|inst3~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => inst5(5));

-- Location: LC_X21_Y20_N4
\inst|inst6|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst|inst6|inst|inst3~0_combout\ = (\direction~combout\ & ((inst5(5)) # ((inst5(4)) # (\inst|inst4|inst|inst3~0_combout\)))) # (!\direction~combout\ & (inst5(5) & (inst5(4) & \inst|inst4|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaa8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \direction~combout\,
	datab => inst5(5),
	datac => inst5(4),
	datad => \inst|inst4|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst6|inst|inst3~0_combout\);

-- Location: LC_X21_Y20_N8
\inst|inst8|inst|inst2|inst2~0\ : cyclone_lcell
-- Equation(s):
-- \inst|inst8|inst|inst2|inst2~0_combout\ = \direction~combout\ $ (((\inst|inst6|inst|inst3~0_combout\ $ (inst5(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \direction~combout\,
	datac => \inst|inst6|inst|inst3~0_combout\,
	datad => inst5(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst8|inst|inst2|inst2~0_combout\);

-- Location: LC_X22_Y20_N7
\inst5[6]\ : cyclone_lcell
-- Equation(s):
-- inst5(6) = DFFEAS((\inst18~combout\ & (((\maxcnt~combout\(6))))) # (!\inst18~combout\ & (\inst|inst8|inst|inst2|inst2~0_combout\ & ((\inst4|inst8|inst3|inst3~0_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \inst|inst8|inst|inst2|inst2~0_combout\,
	datab => \maxcnt~combout\(6),
	datac => \inst18~combout\,
	datad => \inst4|inst8|inst3|inst3~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => inst5(6));

-- Location: LC_X22_Y20_N4
\inst|inst9|inst|inst2|inst2\ : cyclone_lcell
-- Equation(s):
-- \inst|inst9|inst|inst2|inst2~combout\ = inst5(7) $ (((\direction~combout\ & (!inst5(6) & !\inst|inst6|inst|inst3~0_combout\)) # (!\direction~combout\ & (inst5(6) & \inst|inst6|inst|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9aa6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => inst5(7),
	datab => \direction~combout\,
	datac => inst5(6),
	datad => \inst|inst6|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst9|inst|inst2|inst2~combout\);

-- Location: LC_X22_Y20_N9
\inst5[7]\ : cyclone_lcell
-- Equation(s):
-- inst5(7) = DFFEAS((\inst18~combout\ & (\maxcnt~combout\(7))) # (!\inst18~combout\ & (((\inst|inst9|inst|inst2|inst2~combout\ & \inst4|inst8|inst3|inst3~0_combout\)))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \maxcnt~combout\(7),
	datab => \inst|inst9|inst|inst2|inst2~combout\,
	datac => \inst18~combout\,
	datad => \inst4|inst8|inst3|inst3~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => inst5(7));

-- Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\count[7]~I\ : cyclone_io
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
	datain => inst5(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_count(7));

-- Location: PIN_202,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\count[6]~I\ : cyclone_io
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
	datain => inst5(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_count(6));

-- Location: PIN_205,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\count[5]~I\ : cyclone_io
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
	datain => inst5(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_count(5));

-- Location: PIN_204,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\count[4]~I\ : cyclone_io
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
	datain => inst5(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_count(4));

-- Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\count[3]~I\ : cyclone_io
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
	datain => inst5(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_count(3));

-- Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\count[2]~I\ : cyclone_io
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
	datain => inst5(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_count(2));

-- Location: PIN_214,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\count[1]~I\ : cyclone_io
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
	datain => inst5(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_count(1));

-- Location: PIN_216,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\count[0]~I\ : cyclone_io
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
	datain => inst5(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_count(0));
END structure;


