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

-- DATE "01/24/2017 17:30:17"

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

ENTITY 	shifter IS
    PORT (
	\out\ : OUT std_logic_vector(15 DOWNTO 0);
	amount : IN std_logic_vector(3 DOWNTO 0);
	input : IN std_logic_vector(15 DOWNTO 0);
	opcode : IN std_logic_vector(3 DOWNTO 0)
	);
END shifter;

-- Design Ports Information
-- out[15]	=>  Location: PIN_186,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[14]	=>  Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[13]	=>  Location: PIN_194,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[12]	=>  Location: PIN_196,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[11]	=>  Location: PIN_161,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[10]	=>  Location: PIN_176,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[9]	=>  Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[8]	=>  Location: PIN_168,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[7]	=>  Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[6]	=>  Location: PIN_174,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[5]	=>  Location: PIN_183,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[4]	=>  Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[3]	=>  Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[2]	=>  Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[1]	=>  Location: PIN_184,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out[0]	=>  Location: PIN_164,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- opcode[3]	=>  Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[2]	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- amount[0]	=>  Location: PIN_178,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- amount[1]	=>  Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[1]	=>  Location: PIN_163,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[0]	=>  Location: PIN_169,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- amount[2]	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[5]	=>  Location: PIN_159,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[13]	=>  Location: PIN_158,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- amount[3]	=>  Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[9]	=>  Location: PIN_202,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[1]	=>  Location: PIN_160,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[3]	=>  Location: PIN_156,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[11]	=>  Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[7]	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[15]	=>  Location: PIN_165,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[4]	=>  Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[12]	=>  Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[8]	=>  Location: PIN_166,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[0]	=>  Location: PIN_167,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[10]	=>  Location: PIN_152,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[2]	=>  Location: PIN_153,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[6]	=>  Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- input[14]	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF shifter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_amount : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_input : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_opcode : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst|inst|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst8|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst8|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst8|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst8|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst1|inst8|inst2|inst3~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst8|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst8|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst8|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst8|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst8|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst8|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst8|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst1|inst8|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst8|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst8|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst13|inst1|inst8|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst1|inst8|inst3|inst3~2_combout\ : std_logic;
SIGNAL \inst17|inst|inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst8|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst|inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst|inst8|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst8|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst|inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst|inst8|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst8|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst8|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst|inst|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst|inst8|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst8|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst8|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst8|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst8|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst1|inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst8|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst8|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst|inst8|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst8|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst1|inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst8|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst8|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst|inst8|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst8|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst1|inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst1|inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst1|inst|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst|inst8|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst8|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst1|inst|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst1|inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst1|inst|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst1|inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst9|inst1|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst8|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst1|inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst1|inst|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst1|inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst1|inst|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst1|inst|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst1|inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst1|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst1|inst8|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst1|inst|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst|inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst1|inst8|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst1|inst8|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst1|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst8|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst13|inst1|inst8|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst1|inst8|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst1|inst8|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst8|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst1|inst8|inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst8|inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst17|inst1|inst8|inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst1|inst8|inst3|inst3~1_combout\ : std_logic;
SIGNAL \opcode~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \input~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \amount~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

\out\ <= \ww_out\;
ww_amount <= amount;
ww_input <= input;
ww_opcode <= opcode;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_163,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[1]~I\ : cyclone_io
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
	padio => ww_opcode(1),
	combout => \opcode~combout\(1));

-- Location: LC_X28_Y16_N9
\inst9|inst|inst|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst|inst3~1_combout\ = ((\amount~combout\(2) & (!\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \amount~combout\(2),
	datac => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst|inst3~1_combout\);

-- Location: PIN_169,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[0]~I\ : cyclone_io
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
	padio => ww_opcode(0),
	combout => \opcode~combout\(0));

-- Location: LC_X29_Y15_N4
\inst4|inst1|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst1|inst8|inst|inst3~0_combout\ = (\opcode~combout\(0)) # (((\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datac => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst1|inst8|inst|inst3~0_combout\);

-- Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[11]~I\ : cyclone_io
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
	padio => ww_input(11),
	combout => \input~combout\(11));

-- Location: PIN_156,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[3]~I\ : cyclone_io
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
	padio => ww_input(3),
	combout => \input~combout\(3));

-- Location: LC_X28_Y16_N0
\inst4|inst1|inst8|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst1|inst8|inst|inst3~1_combout\ = (\amount~combout\(3) & (\inst4|inst1|inst8|inst|inst3~0_combout\ & (\input~combout\(11)))) # (!\amount~combout\(3) & (((\input~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b380",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst8|inst|inst3~0_combout\,
	datab => \amount~combout\(3),
	datac => \input~combout\(11),
	datad => \input~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst1|inst8|inst|inst3~1_combout\);

-- Location: LC_X29_Y16_N4
\inst9|inst|inst|inst|inst3~2\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst|inst3~2_combout\ = (\opcode~combout\(0) & (\opcode~combout\(1) & (\amount~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst|inst3~2_combout\);

-- Location: LC_X29_Y15_N2
\inst4|inst|inst|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst|inst|inst|inst3~0_combout\ = (\opcode~combout\(0)) # (((!\opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afaf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datac => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst|inst|inst|inst3~0_combout\);

-- Location: LC_X28_Y16_N8
\inst4|inst|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst|inst8|inst|inst3~0_combout\ = (\amount~combout\(3) & (((\inst4|inst|inst|inst|inst3~0_combout\ & \input~combout\(3))))) # (!\amount~combout\(3) & (\input~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(11),
	datab => \inst4|inst|inst|inst|inst3~0_combout\,
	datac => \amount~combout\(3),
	datad => \input~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst|inst8|inst|inst3~0_combout\);

-- Location: LC_X28_Y16_N4
\inst9|inst|inst|inst|inst3~3\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst|inst3~3_combout\ = (\inst9|inst|inst|inst|inst3~1_combout\ & ((\inst4|inst|inst8|inst|inst3~0_combout\) # ((\inst4|inst1|inst8|inst|inst3~1_combout\ & \inst9|inst|inst|inst|inst3~2_combout\)))) # 
-- (!\inst9|inst|inst|inst|inst3~1_combout\ & (\inst4|inst1|inst8|inst|inst3~1_combout\ & (\inst9|inst|inst|inst|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst|inst3~1_combout\,
	datab => \inst4|inst1|inst8|inst|inst3~1_combout\,
	datac => \inst9|inst|inst|inst|inst3~2_combout\,
	datad => \inst4|inst|inst8|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst|inst3~3_combout\);

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[7]~I\ : cyclone_io
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
	padio => ww_input(7),
	combout => \input~combout\(7));

-- Location: PIN_165,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[15]~I\ : cyclone_io
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
	padio => ww_input(15),
	combout => \input~combout\(15));

-- Location: LC_X30_Y16_N1
\inst4|inst|inst|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst|inst|inst|inst3~1_combout\ = (\amount~combout\(3) & (\input~combout\(7) & ((\inst4|inst|inst|inst|inst3~0_combout\)))) # (!\amount~combout\(3) & (((\input~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d850",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(3),
	datab => \input~combout\(7),
	datac => \input~combout\(15),
	datad => \inst4|inst|inst|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst|inst|inst|inst3~1_combout\);

-- Location: LC_X28_Y16_N2
\inst9|inst|inst|inst|inst3~4\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst|inst3~4_combout\ = ((\inst9|inst|inst|inst|inst3~3_combout\) # ((!\amount~combout\(2) & \inst4|inst|inst|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \amount~combout\(2),
	datac => \inst9|inst|inst|inst|inst3~3_combout\,
	datad => \inst4|inst|inst|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst|inst3~4_combout\);

-- Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LC_X29_Y17_N1
\inst13|inst|inst|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst|inst3~0_combout\ = ((\amount~combout\(1) & ((!\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst|inst3~0_combout\);

-- Location: PIN_202,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[9]~I\ : cyclone_io
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
	padio => ww_input(9),
	combout => \input~combout\(9));

-- Location: PIN_160,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[1]~I\ : cyclone_io
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
	padio => ww_input(1),
	combout => \input~combout\(1));

-- Location: LC_X30_Y16_N5
\inst4|inst1|inst8|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst1|inst8|inst2|inst3~0_combout\ = (\amount~combout\(3) & (\inst4|inst1|inst8|inst|inst3~0_combout\ & (\input~combout\(9)))) # (!\amount~combout\(3) & (((\input~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst8|inst|inst3~0_combout\,
	datab => \input~combout\(9),
	datac => \input~combout\(1),
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst1|inst8|inst2|inst3~0_combout\);

-- Location: LC_X29_Y16_N1
\inst9|inst1|inst8|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst8|inst2|inst3~0_combout\ = (\opcode~combout\(0) & (!\opcode~combout\(1) & (\amount~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(0),
	datab => \opcode~combout\(1),
	datac => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst8|inst2|inst3~0_combout\);

-- Location: PIN_158,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[13]~I\ : cyclone_io
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
	padio => ww_input(13),
	combout => \input~combout\(13));

-- Location: PIN_159,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[5]~I\ : cyclone_io
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
	padio => ww_input(5),
	combout => \input~combout\(5));

-- Location: LC_X30_Y16_N0
\inst4|inst1|inst|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst1|inst|inst2|inst3~0_combout\ = (\amount~combout\(3) & (\input~combout\(13) & ((\inst4|inst1|inst8|inst|inst3~0_combout\)))) # (!\amount~combout\(3) & (((\input~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(13),
	datab => \input~combout\(5),
	datac => \inst4|inst1|inst8|inst|inst3~0_combout\,
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst1|inst|inst2|inst3~0_combout\);

-- Location: LC_X29_Y16_N7
\inst9|inst|inst|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst|inst3~0_combout\ = (((\amount~combout\(2) & \opcode~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \amount~combout\(2),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst|inst3~0_combout\);

-- Location: LC_X30_Y16_N9
\inst4|inst|inst|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst|inst|inst2|inst3~0_combout\ = (\amount~combout\(3) & (\inst4|inst|inst|inst|inst3~0_combout\ & (\input~combout\(5)))) # (!\amount~combout\(3) & (((\input~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d580",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(3),
	datab => \inst4|inst|inst|inst|inst3~0_combout\,
	datac => \input~combout\(5),
	datad => \input~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst|inst|inst2|inst3~0_combout\);

-- Location: LC_X29_Y16_N5
\inst9|inst1|inst8|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst8|inst2|inst3~1_combout\ = (\inst9|inst1|inst8|inst2|inst3~0_combout\ & ((\inst4|inst|inst|inst2|inst3~0_combout\) # ((\inst4|inst1|inst|inst2|inst3~0_combout\ & \inst9|inst|inst|inst|inst3~0_combout\)))) # 
-- (!\inst9|inst1|inst8|inst2|inst3~0_combout\ & (\inst4|inst1|inst|inst2|inst3~0_combout\ & (\inst9|inst|inst|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst8|inst2|inst3~0_combout\,
	datab => \inst4|inst1|inst|inst2|inst3~0_combout\,
	datac => \inst9|inst|inst|inst|inst3~0_combout\,
	datad => \inst4|inst|inst|inst2|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst8|inst2|inst3~1_combout\);

-- Location: LC_X29_Y16_N2
\inst9|inst1|inst8|inst2|inst3~2\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst8|inst2|inst3~2_combout\ = ((\inst9|inst1|inst8|inst2|inst3~1_combout\) # ((\inst4|inst1|inst8|inst2|inst3~0_combout\ & !\amount~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1|inst8|inst2|inst3~0_combout\,
	datac => \amount~combout\(2),
	datad => \inst9|inst1|inst8|inst2|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst8|inst2|inst3~2_combout\);

-- Location: LC_X30_Y16_N6
\inst4|inst|inst8|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst|inst8|inst2|inst3~0_combout\ = (\amount~combout\(3) & (((\inst4|inst|inst|inst|inst3~0_combout\ & \input~combout\(1))))) # (!\amount~combout\(3) & (\input~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(9),
	datab => \inst4|inst|inst|inst|inst3~0_combout\,
	datac => \input~combout\(1),
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst|inst8|inst2|inst3~0_combout\);

-- Location: LC_X29_Y16_N6
\inst9|inst|inst|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst2|inst3~0_combout\ = (\inst4|inst|inst8|inst2|inst3~0_combout\ & ((\inst9|inst|inst|inst|inst3~1_combout\) # ((\inst9|inst|inst|inst|inst3~2_combout\ & \inst4|inst1|inst8|inst2|inst3~0_combout\)))) # 
-- (!\inst4|inst|inst8|inst2|inst3~0_combout\ & (\inst9|inst|inst|inst|inst3~2_combout\ & (\inst4|inst1|inst8|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst8|inst2|inst3~0_combout\,
	datab => \inst9|inst|inst|inst|inst3~2_combout\,
	datac => \inst4|inst1|inst8|inst2|inst3~0_combout\,
	datad => \inst9|inst|inst|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst2|inst3~0_combout\);

-- Location: LC_X29_Y16_N8
\inst9|inst|inst|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst2|inst3~1_combout\ = (\inst9|inst|inst|inst2|inst3~0_combout\) # (((!\amount~combout\(2) & \inst4|inst|inst|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst2|inst3~0_combout\,
	datac => \amount~combout\(2),
	datad => \inst4|inst|inst|inst2|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst2|inst3~1_combout\);

-- Location: LC_X29_Y17_N5
\inst13|inst|inst|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst|inst3~1_combout\ = (\opcode~combout\(1) & (\amount~combout\(1) & (\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \amount~combout\(1),
	datac => \opcode~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst|inst3~1_combout\);

-- Location: LC_X29_Y17_N4
\inst13|inst|inst|inst|inst3~2\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst|inst3~2_combout\ = (\inst13|inst|inst|inst|inst3~0_combout\ & ((\inst9|inst|inst|inst2|inst3~1_combout\) # ((\inst9|inst1|inst8|inst2|inst3~2_combout\ & \inst13|inst|inst|inst|inst3~1_combout\)))) # 
-- (!\inst13|inst|inst|inst|inst3~0_combout\ & (\inst9|inst1|inst8|inst2|inst3~2_combout\ & ((\inst13|inst|inst|inst|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst|inst|inst3~0_combout\,
	datab => \inst9|inst1|inst8|inst2|inst3~2_combout\,
	datac => \inst9|inst|inst|inst2|inst3~1_combout\,
	datad => \inst13|inst|inst|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst|inst3~2_combout\);

-- Location: LC_X29_Y17_N2
\inst13|inst|inst|inst|inst3~3\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst|inst3~3_combout\ = (\inst13|inst|inst|inst|inst3~2_combout\) # ((\inst9|inst|inst|inst|inst3~4_combout\ & (!\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2f2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst|inst3~4_combout\,
	datab => \amount~combout\(1),
	datac => \inst13|inst|inst|inst|inst3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst|inst3~3_combout\);

-- Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[6]~I\ : cyclone_io
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
	padio => ww_input(6),
	combout => \input~combout\(6));

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[14]~I\ : cyclone_io
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
	padio => ww_input(14),
	combout => \input~combout\(14));

-- Location: LC_X30_Y16_N4
\inst4|inst|inst|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst|inst|inst1|inst3~0_combout\ = (\amount~combout\(3) & (\input~combout\(6) & ((\inst4|inst|inst|inst|inst3~0_combout\)))) # (!\amount~combout\(3) & (((\input~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(6),
	datab => \input~combout\(14),
	datac => \inst4|inst|inst|inst|inst3~0_combout\,
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst|inst|inst1|inst3~0_combout\);

-- Location: PIN_153,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[2]~I\ : cyclone_io
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
	padio => ww_input(2),
	combout => \input~combout\(2));

-- Location: PIN_152,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[10]~I\ : cyclone_io
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
	padio => ww_input(10),
	combout => \input~combout\(10));

-- Location: LC_X27_Y15_N0
\inst4|inst1|inst8|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst1|inst8|inst1|inst3~0_combout\ = (\amount~combout\(3) & (((\inst4|inst1|inst8|inst|inst3~0_combout\ & \input~combout\(10))))) # (!\amount~combout\(3) & (\input~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(2),
	datab => \inst4|inst1|inst8|inst|inst3~0_combout\,
	datac => \input~combout\(10),
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst1|inst8|inst1|inst3~0_combout\);

-- Location: LC_X27_Y15_N8
\inst4|inst|inst8|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst|inst8|inst1|inst3~0_combout\ = (\amount~combout\(3) & (\input~combout\(2) & (\inst4|inst|inst|inst|inst3~0_combout\))) # (!\amount~combout\(3) & (((\input~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(2),
	datab => \inst4|inst|inst|inst|inst3~0_combout\,
	datac => \input~combout\(10),
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst|inst8|inst1|inst3~0_combout\);

-- Location: LC_X27_Y15_N3
\inst9|inst|inst|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst1|inst3~0_combout\ = (\inst9|inst|inst|inst|inst3~1_combout\ & ((\inst4|inst|inst8|inst1|inst3~0_combout\) # ((\inst4|inst1|inst8|inst1|inst3~0_combout\ & \inst9|inst|inst|inst|inst3~2_combout\)))) # 
-- (!\inst9|inst|inst|inst|inst3~1_combout\ & (\inst4|inst1|inst8|inst1|inst3~0_combout\ & ((\inst9|inst|inst|inst|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst|inst3~1_combout\,
	datab => \inst4|inst1|inst8|inst1|inst3~0_combout\,
	datac => \inst4|inst|inst8|inst1|inst3~0_combout\,
	datad => \inst9|inst|inst|inst|inst3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst1|inst3~0_combout\);

-- Location: LC_X27_Y15_N4
\inst9|inst|inst|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst1|inst3~1_combout\ = (\inst9|inst|inst|inst1|inst3~0_combout\) # ((\inst4|inst|inst|inst1|inst3~0_combout\ & ((!\amount~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|inst1|inst3~0_combout\,
	datab => \inst9|inst|inst|inst1|inst3~0_combout\,
	datad => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst1|inst3~1_combout\);

-- Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[4]~I\ : cyclone_io
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
	padio => ww_input(4),
	combout => \input~combout\(4));

-- Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[12]~I\ : cyclone_io
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
	padio => ww_input(12),
	combout => \input~combout\(12));

-- Location: LC_X27_Y16_N5
\inst4|inst|inst|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst|inst|inst3|inst3~0_combout\ = (\amount~combout\(3) & (\inst4|inst|inst|inst|inst3~0_combout\ & (\input~combout\(4)))) # (!\amount~combout\(3) & (((\input~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|inst|inst3~0_combout\,
	datab => \input~combout\(4),
	datac => \input~combout\(12),
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst|inst|inst3|inst3~0_combout\);

-- Location: LC_X27_Y16_N0
\inst4|inst1|inst|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst1|inst|inst3|inst3~0_combout\ = (\amount~combout\(3) & (\inst4|inst1|inst8|inst|inst3~0_combout\ & (\input~combout\(12)))) # (!\amount~combout\(3) & (((\input~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst8|inst|inst3~0_combout\,
	datab => \input~combout\(12),
	datac => \input~combout\(4),
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst1|inst|inst3|inst3~0_combout\);

-- Location: LC_X27_Y16_N3
\inst9|inst1|inst8|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst8|inst3|inst3~0_combout\ = (\inst9|inst1|inst8|inst2|inst3~0_combout\ & ((\inst4|inst|inst|inst3|inst3~0_combout\) # ((\inst9|inst|inst|inst|inst3~0_combout\ & \inst4|inst1|inst|inst3|inst3~0_combout\)))) # 
-- (!\inst9|inst1|inst8|inst2|inst3~0_combout\ & (((\inst9|inst|inst|inst|inst3~0_combout\ & \inst4|inst1|inst|inst3|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst8|inst2|inst3~0_combout\,
	datab => \inst4|inst|inst|inst3|inst3~0_combout\,
	datac => \inst9|inst|inst|inst|inst3~0_combout\,
	datad => \inst4|inst1|inst|inst3|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst8|inst3|inst3~0_combout\);

-- Location: PIN_167,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[0]~I\ : cyclone_io
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
	padio => ww_input(0),
	combout => \input~combout\(0));

-- Location: PIN_166,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input[8]~I\ : cyclone_io
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
	padio => ww_input(8),
	combout => \input~combout\(8));

-- Location: LC_X30_Y16_N3
\inst4|inst1|inst8|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst1|inst8|inst3|inst3~0_combout\ = (\amount~combout\(3) & (\inst4|inst1|inst8|inst|inst3~0_combout\ & ((\input~combout\(8))))) # (!\amount~combout\(3) & (((\input~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d850",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(3),
	datab => \inst4|inst1|inst8|inst|inst3~0_combout\,
	datac => \input~combout\(0),
	datad => \input~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst1|inst8|inst3|inst3~0_combout\);

-- Location: LC_X27_Y16_N4
\inst9|inst1|inst8|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst8|inst3|inst3~1_combout\ = ((\inst9|inst1|inst8|inst3|inst3~0_combout\) # ((!\amount~combout\(2) & \inst4|inst1|inst8|inst3|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst1|inst8|inst3|inst3~0_combout\,
	datac => \amount~combout\(2),
	datad => \inst4|inst1|inst8|inst3|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst8|inst3|inst3~1_combout\);

-- Location: LC_X30_Y16_N8
\inst4|inst|inst8|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst|inst8|inst3|inst3~0_combout\ = (\amount~combout\(3) & (\inst4|inst|inst|inst|inst3~0_combout\ & (\input~combout\(0)))) # (!\amount~combout\(3) & (((\input~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d580",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(3),
	datab => \inst4|inst|inst|inst|inst3~0_combout\,
	datac => \input~combout\(0),
	datad => \input~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst|inst8|inst3|inst3~0_combout\);

-- Location: LC_X27_Y16_N1
\inst9|inst|inst|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst3|inst3~0_combout\ = (\inst4|inst|inst8|inst3|inst3~0_combout\ & ((\inst9|inst|inst|inst|inst3~1_combout\) # ((\inst9|inst|inst|inst|inst3~2_combout\ & \inst4|inst1|inst8|inst3|inst3~0_combout\)))) # 
-- (!\inst4|inst|inst8|inst3|inst3~0_combout\ & (((\inst9|inst|inst|inst|inst3~2_combout\ & \inst4|inst1|inst8|inst3|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst8|inst3|inst3~0_combout\,
	datab => \inst9|inst|inst|inst|inst3~1_combout\,
	datac => \inst9|inst|inst|inst|inst3~2_combout\,
	datad => \inst4|inst1|inst8|inst3|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst3|inst3~0_combout\);

-- Location: LC_X27_Y16_N2
\inst9|inst|inst|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst|inst3|inst3~1_combout\ = ((\inst9|inst|inst|inst3|inst3~0_combout\) # ((\inst4|inst|inst|inst3|inst3~0_combout\ & !\amount~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|inst3|inst3~0_combout\,
	datac => \amount~combout\(2),
	datad => \inst9|inst|inst|inst3|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst|inst3|inst3~1_combout\);

-- Location: LC_X29_Y17_N6
\inst13|inst|inst|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst1|inst3~0_combout\ = (\inst13|inst|inst|inst|inst3~0_combout\ & ((\inst9|inst|inst|inst3|inst3~1_combout\) # ((\inst9|inst1|inst8|inst3|inst3~1_combout\ & \inst13|inst|inst|inst|inst3~1_combout\)))) # 
-- (!\inst13|inst|inst|inst|inst3~0_combout\ & (\inst9|inst1|inst8|inst3|inst3~1_combout\ & ((\inst13|inst|inst|inst|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst|inst|inst3~0_combout\,
	datab => \inst9|inst1|inst8|inst3|inst3~1_combout\,
	datac => \inst9|inst|inst|inst3|inst3~1_combout\,
	datad => \inst13|inst|inst|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst1|inst3~0_combout\);

-- Location: LC_X29_Y19_N1
\inst13|inst|inst|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst1|inst3~1_combout\ = ((\inst13|inst|inst|inst1|inst3~0_combout\) # ((\inst9|inst|inst|inst1|inst3~1_combout\ & !\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst1|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \inst13|inst|inst|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst1|inst3~1_combout\);

-- Location: LC_X29_Y17_N3
\inst13|inst1|inst8|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst8|inst3|inst3~0_combout\ = (!\opcode~combout\(1) & (\amount~combout\(1) & (\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \amount~combout\(1),
	datac => \opcode~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst8|inst3|inst3~0_combout\);

-- Location: LC_X30_Y16_N2
\inst4|inst1|inst|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst1|inst|inst1|inst3~0_combout\ = (\amount~combout\(3) & (((\input~combout\(14) & \inst4|inst1|inst8|inst|inst3~0_combout\)))) # (!\amount~combout\(3) & (\input~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input~combout\(6),
	datab => \input~combout\(14),
	datac => \inst4|inst1|inst8|inst|inst3~0_combout\,
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst1|inst|inst1|inst3~0_combout\);

-- Location: LC_X27_Y15_N9
\inst9|inst1|inst8|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst8|inst1|inst3~0_combout\ = (\inst9|inst1|inst8|inst2|inst3~0_combout\ & ((\inst4|inst|inst|inst1|inst3~0_combout\) # ((\inst4|inst1|inst|inst1|inst3~0_combout\ & \inst9|inst|inst|inst|inst3~0_combout\)))) # 
-- (!\inst9|inst1|inst8|inst2|inst3~0_combout\ & (\inst4|inst1|inst|inst1|inst3~0_combout\ & (\inst9|inst|inst|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst8|inst2|inst3~0_combout\,
	datab => \inst4|inst1|inst|inst1|inst3~0_combout\,
	datac => \inst9|inst|inst|inst|inst3~0_combout\,
	datad => \inst4|inst|inst|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst8|inst1|inst3~0_combout\);

-- Location: LC_X27_Y15_N1
\inst9|inst1|inst8|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst8|inst1|inst3~1_combout\ = ((\inst9|inst1|inst8|inst1|inst3~0_combout\) # ((\inst4|inst1|inst8|inst1|inst3~0_combout\ & !\amount~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst8|inst1|inst3~0_combout\,
	datac => \inst9|inst1|inst8|inst1|inst3~0_combout\,
	datad => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst8|inst1|inst3~1_combout\);

-- Location: LC_X29_Y17_N8
\inst13|inst|inst|inst|inst3~4\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst|inst3~4_combout\ = ((\amount~combout\(1) & ((\opcode~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst|inst3~4_combout\);

-- Location: LC_X29_Y17_N7
\inst13|inst1|inst8|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst8|inst3|inst3~1_combout\ = (\inst9|inst|inst|inst1|inst3~1_combout\ & ((\inst13|inst1|inst8|inst3|inst3~0_combout\) # ((\inst9|inst1|inst8|inst1|inst3~1_combout\ & \inst13|inst|inst|inst|inst3~4_combout\)))) # 
-- (!\inst9|inst|inst|inst1|inst3~1_combout\ & (((\inst9|inst1|inst8|inst1|inst3~1_combout\ & \inst13|inst|inst|inst|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst1|inst3~1_combout\,
	datab => \inst13|inst1|inst8|inst3|inst3~0_combout\,
	datac => \inst9|inst1|inst8|inst1|inst3~1_combout\,
	datad => \inst13|inst|inst|inst|inst3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst8|inst3|inst3~1_combout\);

-- Location: LC_X29_Y19_N0
\inst13|inst1|inst8|inst3|inst3~2\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst8|inst3|inst3~2_combout\ = ((\inst13|inst1|inst8|inst3|inst3~1_combout\) # ((\inst9|inst1|inst8|inst3|inst3~1_combout\ & !\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst1|inst8|inst3|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \inst13|inst1|inst8|inst3|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst8|inst3|inst3~2_combout\);

-- Location: LC_X29_Y19_N4
\inst17|inst|inst|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst|inst|inst3~0_combout\ = (\opcode~combout\(1) & (((\inst13|inst1|inst8|inst3|inst3~2_combout\ & \opcode~combout\(0))))) # (!\opcode~combout\(1) & (\inst13|inst|inst|inst1|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst|inst1|inst3~1_combout\,
	datab => \inst13|inst1|inst8|inst3|inst3~2_combout\,
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst|inst|inst3~0_combout\);

-- Location: PIN_178,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LC_X29_Y19_N2
\inst17|inst|inst|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst|inst|inst3~1_combout\ = ((\amount~combout\(0) & ((\inst17|inst|inst|inst|inst3~0_combout\))) # (!\amount~combout\(0) & (\inst13|inst|inst|inst|inst3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst|inst|inst3~3_combout\,
	datac => \inst17|inst|inst|inst|inst3~0_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst|inst|inst3~1_combout\);

-- Location: LC_X30_Y16_N7
\inst4|inst1|inst|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst4|inst1|inst|inst|inst3~0_combout\ = (\amount~combout\(3) & (\inst4|inst1|inst8|inst|inst3~0_combout\ & ((\input~combout\(15))))) # (!\amount~combout\(3) & (((\input~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst8|inst|inst3~0_combout\,
	datab => \input~combout\(7),
	datac => \input~combout\(15),
	datad => \amount~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|inst1|inst|inst|inst3~0_combout\);

-- Location: LC_X28_Y16_N1
\inst9|inst|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst8|inst|inst3~0_combout\ = (\amount~combout\(2) & ((\opcode~combout\(1) & (\inst4|inst|inst|inst|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst4|inst1|inst|inst|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|inst|inst3~1_combout\,
	datab => \inst4|inst1|inst|inst|inst3~0_combout\,
	datac => \opcode~combout\(1),
	datad => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst8|inst|inst3~0_combout\);

-- Location: LC_X28_Y17_N6
\inst9|inst|inst8|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst8|inst|inst3~1_combout\ = (\inst9|inst|inst8|inst|inst3~0_combout\) # ((!\amount~combout\(2) & (\inst4|inst|inst8|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dcdc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(2),
	datab => \inst9|inst|inst8|inst|inst3~0_combout\,
	datac => \inst4|inst|inst8|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst8|inst|inst3~1_combout\);

-- Location: LC_X28_Y17_N8
\inst13|inst|inst|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst2|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & ((\inst9|inst|inst|inst|inst3~4_combout\))) # (!\opcode~combout\(1) & (\inst9|inst|inst8|inst|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst8|inst|inst3~1_combout\,
	datab => \inst9|inst|inst|inst|inst3~4_combout\,
	datac => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst2|inst3~0_combout\);

-- Location: LC_X28_Y17_N2
\inst13|inst|inst|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst2|inst3~1_combout\ = (\inst13|inst|inst|inst2|inst3~0_combout\) # ((\inst9|inst|inst|inst2|inst3~1_combout\ & (!\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cece",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst2|inst3~1_combout\,
	datab => \inst13|inst|inst|inst2|inst3~0_combout\,
	datac => \amount~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst2|inst3~1_combout\);

-- Location: LC_X29_Y18_N4
\inst17|inst|inst|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst|inst1|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst|inst|inst|inst3~3_combout\))) # (!\opcode~combout\(1) & (\inst13|inst|inst|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst|inst2|inst3~1_combout\,
	datab => \inst13|inst|inst|inst|inst3~3_combout\,
	datac => \amount~combout\(0),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst|inst1|inst3~0_combout\);

-- Location: LC_X29_Y18_N2
\inst17|inst|inst|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst|inst1|inst3~1_combout\ = ((\inst17|inst|inst|inst1|inst3~0_combout\) # ((!\amount~combout\(0) & \inst13|inst|inst|inst1|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \amount~combout\(0),
	datac => \inst17|inst|inst|inst1|inst3~0_combout\,
	datad => \inst13|inst|inst|inst1|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst|inst1|inst3~1_combout\);

-- Location: LC_X27_Y15_N2
\inst9|inst|inst8|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst8|inst1|inst3~0_combout\ = (\amount~combout\(2) & ((\opcode~combout\(1) & (\inst4|inst|inst|inst1|inst3~0_combout\)) # (!\opcode~combout\(1) & ((\inst4|inst1|inst|inst1|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|inst1|inst3~0_combout\,
	datab => \amount~combout\(2),
	datac => \inst4|inst1|inst|inst1|inst3~0_combout\,
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst8|inst1|inst3~0_combout\);

-- Location: LC_X27_Y15_N6
\inst9|inst|inst8|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst8|inst1|inst3~1_combout\ = ((\inst9|inst|inst8|inst1|inst3~0_combout\) # ((\inst4|inst|inst8|inst1|inst3~0_combout\ & !\amount~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst8|inst1|inst3~0_combout\,
	datac => \inst9|inst|inst8|inst1|inst3~0_combout\,
	datad => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst8|inst1|inst3~1_combout\);

-- Location: LC_X29_Y18_N9
\inst13|inst|inst|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst3|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & (\inst9|inst|inst|inst1|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst9|inst|inst8|inst1|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \inst9|inst|inst|inst1|inst3~1_combout\,
	datac => \inst9|inst|inst8|inst1|inst3~1_combout\,
	datad => \amount~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst3|inst3~0_combout\);

-- Location: LC_X29_Y18_N3
\inst13|inst|inst|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst|inst3|inst3~1_combout\ = ((\inst13|inst|inst|inst3|inst3~0_combout\) # ((\inst9|inst|inst|inst3|inst3~1_combout\ & !\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst3|inst3~1_combout\,
	datac => \inst13|inst|inst|inst3|inst3~0_combout\,
	datad => \amount~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst|inst3|inst3~1_combout\);

-- Location: LC_X29_Y18_N7
\inst17|inst|inst|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst|inst2|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & (\inst13|inst|inst|inst1|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst13|inst|inst|inst3|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst|inst1|inst3~1_combout\,
	datab => \inst13|inst|inst|inst3|inst3~1_combout\,
	datac => \amount~combout\(0),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst|inst2|inst3~0_combout\);

-- Location: LC_X29_Y18_N6
\inst17|inst|inst|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst|inst2|inst3~1_combout\ = (\inst17|inst|inst|inst2|inst3~0_combout\) # ((\inst13|inst|inst|inst2|inst3~1_combout\ & (!\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2f2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst|inst2|inst3~1_combout\,
	datab => \amount~combout\(0),
	datac => \inst17|inst|inst|inst2|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst|inst2|inst3~1_combout\);

-- Location: LC_X29_Y16_N9
\inst9|inst|inst8|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst8|inst2|inst3~0_combout\ = (\amount~combout\(2) & ((\opcode~combout\(1) & (\inst4|inst|inst|inst2|inst3~0_combout\)) # (!\opcode~combout\(1) & ((\inst4|inst1|inst|inst2|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(2),
	datab => \inst4|inst|inst|inst2|inst3~0_combout\,
	datac => \inst4|inst1|inst|inst2|inst3~0_combout\,
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst8|inst2|inst3~0_combout\);

-- Location: LC_X28_Y17_N5
\inst9|inst|inst8|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst8|inst2|inst3~1_combout\ = ((\inst9|inst|inst8|inst2|inst3~0_combout\) # ((!\amount~combout\(2) & \inst4|inst|inst8|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst|inst8|inst2|inst3~0_combout\,
	datac => \amount~combout\(2),
	datad => \inst4|inst|inst8|inst2|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst8|inst2|inst3~1_combout\);

-- Location: LC_X28_Y17_N0
\inst13|inst|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst8|inst|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & (\inst9|inst|inst|inst2|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst9|inst|inst8|inst2|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst2|inst3~1_combout\,
	datab => \inst9|inst|inst8|inst2|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst8|inst|inst3~0_combout\);

-- Location: LC_X28_Y17_N1
\inst13|inst|inst8|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst8|inst|inst3~1_combout\ = ((\inst13|inst|inst8|inst|inst3~0_combout\) # ((\inst9|inst|inst8|inst|inst3~1_combout\ & !\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst8|inst|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \inst13|inst|inst8|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst8|inst|inst3~1_combout\);

-- Location: LC_X29_Y18_N5
\inst17|inst|inst|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst|inst3|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & (\inst13|inst|inst|inst2|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst13|inst|inst8|inst|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst|inst2|inst3~1_combout\,
	datab => \amount~combout\(0),
	datac => \inst13|inst|inst8|inst|inst3~1_combout\,
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst|inst3|inst3~0_combout\);

-- Location: LC_X29_Y18_N8
\inst17|inst|inst|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst|inst3|inst3~1_combout\ = ((\inst17|inst|inst|inst3|inst3~0_combout\) # ((!\amount~combout\(0) & \inst13|inst|inst|inst3|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst|inst|inst3|inst3~0_combout\,
	datac => \amount~combout\(0),
	datad => \inst13|inst|inst|inst3|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst|inst3|inst3~1_combout\);

-- Location: LC_X27_Y16_N8
\inst9|inst|inst8|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst8|inst3|inst3~0_combout\ = (\amount~combout\(2) & ((\opcode~combout\(1) & (\inst4|inst|inst|inst3|inst3~0_combout\)) # (!\opcode~combout\(1) & ((\inst4|inst1|inst|inst3|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \inst4|inst|inst|inst3|inst3~0_combout\,
	datac => \amount~combout\(2),
	datad => \inst4|inst1|inst|inst3|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst8|inst3|inst3~0_combout\);

-- Location: LC_X27_Y16_N7
\inst9|inst|inst8|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst|inst8|inst3|inst3~1_combout\ = (\inst9|inst|inst8|inst3|inst3~0_combout\) # ((\inst4|inst|inst8|inst3|inst3~0_combout\ & (!\amount~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cece",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst8|inst3|inst3~0_combout\,
	datab => \inst9|inst|inst8|inst3|inst3~0_combout\,
	datac => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst|inst8|inst3|inst3~1_combout\);

-- Location: LC_X28_Y18_N5
\inst13|inst|inst8|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst8|inst1|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & (\inst9|inst|inst|inst3|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst9|inst|inst8|inst3|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst3|inst3~1_combout\,
	datab => \inst9|inst|inst8|inst3|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst8|inst1|inst3~0_combout\);

-- Location: LC_X28_Y18_N6
\inst13|inst|inst8|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst8|inst1|inst3~1_combout\ = ((\inst13|inst|inst8|inst1|inst3~0_combout\) # ((\inst9|inst|inst8|inst1|inst3~1_combout\ & !\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst8|inst1|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \inst13|inst|inst8|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst8|inst1|inst3~1_combout\);

-- Location: LC_X29_Y18_N0
\inst17|inst|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst8|inst|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst|inst|inst3|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst13|inst|inst8|inst1|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \inst13|inst|inst8|inst1|inst3~1_combout\,
	datac => \amount~combout\(0),
	datad => \inst13|inst|inst|inst3|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst8|inst|inst3~0_combout\);

-- Location: LC_X29_Y18_N1
\inst17|inst|inst8|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst8|inst|inst3~1_combout\ = ((\inst17|inst|inst8|inst|inst3~0_combout\) # ((\inst13|inst|inst8|inst|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst8|inst|inst3~1_combout\,
	datac => \amount~combout\(0),
	datad => \inst17|inst|inst8|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst8|inst|inst3~1_combout\);

-- Location: LC_X28_Y16_N7
\inst9|inst1|inst|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst|inst|inst3~0_combout\ = (\amount~combout\(2) & ((\opcode~combout\(1) & (\inst4|inst|inst8|inst|inst3~0_combout\)) # (!\opcode~combout\(1) & ((\inst4|inst1|inst8|inst|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst8|inst|inst3~0_combout\,
	datab => \inst4|inst1|inst8|inst|inst3~1_combout\,
	datac => \opcode~combout\(1),
	datad => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst|inst|inst3~0_combout\);

-- Location: LC_X28_Y16_N3
\inst9|inst1|inst|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst|inst|inst3~1_combout\ = (\inst9|inst1|inst|inst|inst3~0_combout\) # ((!\amount~combout\(2) & (\inst4|inst1|inst|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "baba",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst|inst|inst3~0_combout\,
	datab => \amount~combout\(2),
	datac => \inst4|inst1|inst|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst|inst|inst3~1_combout\);

-- Location: LC_X28_Y17_N9
\inst13|inst|inst8|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst8|inst2|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & (\inst9|inst|inst8|inst|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst9|inst1|inst|inst|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst8|inst|inst3~1_combout\,
	datab => \inst9|inst1|inst|inst|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst8|inst2|inst3~0_combout\);

-- Location: LC_X28_Y17_N7
\inst13|inst|inst8|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst8|inst2|inst3~1_combout\ = ((\inst13|inst|inst8|inst2|inst3~0_combout\) # ((!\amount~combout\(1) & \inst9|inst|inst8|inst2|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(1),
	datac => \inst13|inst|inst8|inst2|inst3~0_combout\,
	datad => \inst9|inst|inst8|inst2|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst8|inst2|inst3~1_combout\);

-- Location: LC_X31_Y18_N9
\inst17|inst|inst8|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst8|inst1|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst|inst8|inst|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst13|inst|inst8|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(0),
	datab => \inst13|inst|inst8|inst2|inst3~1_combout\,
	datac => \inst13|inst|inst8|inst|inst3~1_combout\,
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst8|inst1|inst3~0_combout\);

-- Location: LC_X31_Y18_N5
\inst17|inst|inst8|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst8|inst1|inst3~1_combout\ = (\inst17|inst|inst8|inst1|inst3~0_combout\) # (((\inst13|inst|inst8|inst1|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aafa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst|inst8|inst1|inst3~0_combout\,
	datac => \inst13|inst|inst8|inst1|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst8|inst1|inst3~1_combout\);

-- Location: LC_X27_Y15_N5
\inst9|inst1|inst|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst|inst1|inst3~0_combout\ = (\amount~combout\(2) & ((\opcode~combout\(1) & ((\inst4|inst|inst8|inst1|inst3~0_combout\))) # (!\opcode~combout\(1) & (\inst4|inst1|inst8|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst8|inst1|inst3~0_combout\,
	datab => \amount~combout\(2),
	datac => \inst4|inst|inst8|inst1|inst3~0_combout\,
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst|inst1|inst3~0_combout\);

-- Location: LC_X27_Y15_N7
\inst9|inst1|inst|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst|inst1|inst3~1_combout\ = ((\inst9|inst1|inst|inst1|inst3~0_combout\) # ((\inst4|inst1|inst|inst1|inst3~0_combout\ & !\amount~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst1|inst|inst1|inst3~0_combout\,
	datac => \inst4|inst1|inst|inst1|inst3~0_combout\,
	datad => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst|inst1|inst3~1_combout\);

-- Location: LC_X28_Y18_N7
\inst13|inst|inst8|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst8|inst3|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & (\inst9|inst|inst8|inst1|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst9|inst1|inst|inst1|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst8|inst1|inst3~1_combout\,
	datab => \inst9|inst1|inst|inst1|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst8|inst3|inst3~0_combout\);

-- Location: LC_X28_Y18_N0
\inst13|inst|inst8|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst|inst8|inst3|inst3~1_combout\ = (\inst13|inst|inst8|inst3|inst3~0_combout\) # ((\inst9|inst|inst8|inst3|inst3~1_combout\ & (!\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aeae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst8|inst3|inst3~0_combout\,
	datab => \inst9|inst|inst8|inst3|inst3~1_combout\,
	datac => \amount~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst|inst8|inst3|inst3~1_combout\);

-- Location: LC_X31_Y18_N8
\inst17|inst|inst8|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst8|inst2|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst|inst8|inst1|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst13|inst|inst8|inst3|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst8|inst3|inst3~1_combout\,
	datab => \opcode~combout\(1),
	datac => \inst13|inst|inst8|inst1|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst8|inst2|inst3~0_combout\);

-- Location: LC_X31_Y18_N1
\inst17|inst|inst8|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst8|inst2|inst3~1_combout\ = ((\inst17|inst|inst8|inst2|inst3~0_combout\) # ((\inst13|inst|inst8|inst2|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst|inst8|inst2|inst3~0_combout\,
	datac => \inst13|inst|inst8|inst2|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst8|inst2|inst3~1_combout\);

-- Location: LC_X29_Y16_N3
\inst9|inst1|inst|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst|inst2|inst3~0_combout\ = (\amount~combout\(2) & ((\opcode~combout\(1) & (\inst4|inst|inst8|inst2|inst3~0_combout\)) # (!\opcode~combout\(1) & ((\inst4|inst1|inst8|inst2|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst8|inst2|inst3~0_combout\,
	datab => \inst4|inst1|inst8|inst2|inst3~0_combout\,
	datac => \amount~combout\(2),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst|inst2|inst3~0_combout\);

-- Location: LC_X29_Y16_N0
\inst9|inst1|inst|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst|inst2|inst3~1_combout\ = ((\inst9|inst1|inst|inst2|inst3~0_combout\) # ((!\amount~combout\(2) & \inst4|inst1|inst|inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(2),
	datac => \inst4|inst1|inst|inst2|inst3~0_combout\,
	datad => \inst9|inst1|inst|inst2|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst|inst2|inst3~1_combout\);

-- Location: LC_X28_Y17_N3
\inst13|inst1|inst|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst|inst|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & ((\inst9|inst|inst8|inst2|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst9|inst1|inst|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(1),
	datab => \inst9|inst1|inst|inst2|inst3~1_combout\,
	datac => \inst9|inst|inst8|inst2|inst3~1_combout\,
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst|inst|inst3~0_combout\);

-- Location: LC_X28_Y17_N4
\inst13|inst1|inst|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst|inst|inst3~1_combout\ = ((\inst13|inst1|inst|inst|inst3~0_combout\) # ((!\amount~combout\(1) & \inst9|inst1|inst|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(1),
	datac => \inst9|inst1|inst|inst|inst3~1_combout\,
	datad => \inst13|inst1|inst|inst|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst|inst|inst3~1_combout\);

-- Location: LC_X31_Y18_N4
\inst17|inst|inst8|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst8|inst3|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst|inst8|inst2|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst13|inst1|inst|inst|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|inst|inst|inst3~1_combout\,
	datab => \opcode~combout\(1),
	datac => \inst13|inst|inst8|inst2|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst8|inst3|inst3~0_combout\);

-- Location: LC_X31_Y18_N2
\inst17|inst|inst8|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst|inst8|inst3|inst3~1_combout\ = ((\inst17|inst|inst8|inst3|inst3~0_combout\) # ((\inst13|inst|inst8|inst3|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst|inst8|inst3|inst3~0_combout\,
	datac => \inst13|inst|inst8|inst3|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst|inst8|inst3|inst3~1_combout\);

-- Location: LC_X27_Y16_N9
\inst9|inst1|inst|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst|inst3|inst3~0_combout\ = (\amount~combout\(2) & ((\opcode~combout\(1) & (\inst4|inst|inst8|inst3|inst3~0_combout\)) # (!\opcode~combout\(1) & ((\inst4|inst1|inst8|inst3|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst8|inst3|inst3~0_combout\,
	datab => \inst4|inst1|inst8|inst3|inst3~0_combout\,
	datac => \amount~combout\(2),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst|inst3|inst3~0_combout\);

-- Location: LC_X27_Y16_N6
\inst9|inst1|inst|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst|inst3|inst3~1_combout\ = (\inst9|inst1|inst|inst3|inst3~0_combout\) # (((!\amount~combout\(2) & \inst4|inst1|inst|inst3|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst|inst3|inst3~0_combout\,
	datac => \amount~combout\(2),
	datad => \inst4|inst1|inst|inst3|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst|inst3|inst3~1_combout\);

-- Location: LC_X28_Y18_N9
\inst13|inst1|inst|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst|inst1|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & ((\inst9|inst|inst8|inst3|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst9|inst1|inst|inst3|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst|inst3|inst3~1_combout\,
	datab => \inst9|inst|inst8|inst3|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst|inst1|inst3~0_combout\);

-- Location: LC_X28_Y18_N2
\inst13|inst1|inst|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst|inst1|inst3~1_combout\ = (\inst13|inst1|inst|inst1|inst3~0_combout\) # ((\inst9|inst1|inst|inst1|inst3~1_combout\ & (!\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aeae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|inst|inst1|inst3~0_combout\,
	datab => \inst9|inst1|inst|inst1|inst3~1_combout\,
	datac => \amount~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst|inst1|inst3~1_combout\);

-- Location: LC_X31_Y18_N7
\inst17|inst1|inst|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst|inst|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst|inst8|inst3|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst13|inst1|inst|inst1|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \amount~combout\(0),
	datab => \inst13|inst1|inst|inst1|inst3~1_combout\,
	datac => \inst13|inst|inst8|inst3|inst3~1_combout\,
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst|inst|inst3~0_combout\);

-- Location: LC_X31_Y18_N3
\inst17|inst1|inst|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst|inst|inst3~1_combout\ = ((\inst17|inst1|inst|inst|inst3~0_combout\) # ((\inst13|inst1|inst|inst|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|inst|inst|inst3~1_combout\,
	datac => \inst17|inst1|inst|inst|inst3~0_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst|inst|inst3~1_combout\);

-- Location: LC_X28_Y16_N6
\inst9|inst1|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst8|inst|inst3~0_combout\ = (\inst9|inst1|inst8|inst2|inst3~0_combout\ & ((\inst4|inst|inst|inst|inst3~1_combout\) # ((\inst9|inst|inst|inst|inst3~0_combout\ & \inst4|inst1|inst|inst|inst3~0_combout\)))) # 
-- (!\inst9|inst1|inst8|inst2|inst3~0_combout\ & (\inst9|inst|inst|inst|inst3~0_combout\ & (\inst4|inst1|inst|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst8|inst2|inst3~0_combout\,
	datab => \inst9|inst|inst|inst|inst3~0_combout\,
	datac => \inst4|inst1|inst|inst|inst3~0_combout\,
	datad => \inst4|inst|inst|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst8|inst|inst3~0_combout\);

-- Location: LC_X28_Y16_N5
\inst9|inst1|inst8|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst9|inst1|inst8|inst|inst3~1_combout\ = (\inst9|inst1|inst8|inst|inst3~0_combout\) # ((\inst4|inst1|inst8|inst|inst3~1_combout\ & ((!\amount~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst8|inst|inst3~0_combout\,
	datab => \inst4|inst1|inst8|inst|inst3~1_combout\,
	datad => \amount~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst9|inst1|inst8|inst|inst3~1_combout\);

-- Location: LC_X30_Y18_N6
\inst13|inst1|inst|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst|inst2|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & (\inst9|inst1|inst|inst|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst9|inst1|inst8|inst|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst|inst|inst3~1_combout\,
	datab => \amount~combout\(1),
	datac => \opcode~combout\(1),
	datad => \inst9|inst1|inst8|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst|inst2|inst3~0_combout\);

-- Location: LC_X30_Y18_N7
\inst13|inst1|inst|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst|inst2|inst3~1_combout\ = ((\inst13|inst1|inst|inst2|inst3~0_combout\) # ((\inst9|inst1|inst|inst2|inst3~1_combout\ & !\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst|inst2|inst3~1_combout\,
	datab => \amount~combout\(1),
	datad => \inst13|inst1|inst|inst2|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst|inst2|inst3~1_combout\);

-- Location: LC_X31_Y18_N0
\inst17|inst1|inst|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst|inst1|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & (\inst13|inst1|inst|inst|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst13|inst1|inst|inst2|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|inst|inst|inst3~1_combout\,
	datab => \opcode~combout\(1),
	datac => \inst13|inst1|inst|inst2|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst|inst1|inst3~0_combout\);

-- Location: LC_X31_Y18_N6
\inst17|inst1|inst|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst|inst1|inst3~1_combout\ = ((\inst17|inst1|inst|inst1|inst3~0_combout\) # ((\inst13|inst1|inst|inst1|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst1|inst|inst1|inst3~0_combout\,
	datac => \inst13|inst1|inst|inst1|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst|inst1|inst3~1_combout\);

-- Location: LC_X28_Y18_N8
\inst13|inst1|inst|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst|inst3|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & ((\inst9|inst1|inst|inst1|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst9|inst1|inst8|inst1|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst8|inst1|inst3~1_combout\,
	datab => \inst9|inst1|inst|inst1|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst|inst3|inst3~0_combout\);

-- Location: LC_X28_Y18_N3
\inst13|inst1|inst|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst|inst3|inst3~1_combout\ = (\inst13|inst1|inst|inst3|inst3~0_combout\) # ((\inst9|inst1|inst|inst3|inst3~1_combout\ & (!\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2f2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst|inst3|inst3~1_combout\,
	datab => \amount~combout\(1),
	datac => \inst13|inst1|inst|inst3|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst|inst3|inst3~1_combout\);

-- Location: LC_X30_Y18_N0
\inst17|inst1|inst|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst|inst2|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst1|inst|inst1|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst13|inst1|inst|inst3|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \inst13|inst1|inst|inst3|inst3~1_combout\,
	datac => \inst13|inst1|inst|inst1|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst|inst2|inst3~0_combout\);

-- Location: LC_X30_Y18_N1
\inst17|inst1|inst|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst|inst2|inst3~1_combout\ = ((\inst17|inst1|inst|inst2|inst3~0_combout\) # ((\inst13|inst1|inst|inst2|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst1|inst|inst2|inst3~0_combout\,
	datac => \inst13|inst1|inst|inst2|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst|inst2|inst3~1_combout\);

-- Location: LC_X30_Y18_N9
\inst13|inst1|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst8|inst|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & (\inst9|inst1|inst|inst2|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst9|inst1|inst8|inst2|inst3~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst|inst2|inst3~1_combout\,
	datab => \inst9|inst1|inst8|inst2|inst3~2_combout\,
	datac => \opcode~combout\(1),
	datad => \amount~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst8|inst|inst3~0_combout\);

-- Location: LC_X30_Y18_N3
\inst13|inst1|inst8|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst8|inst|inst3~1_combout\ = ((\inst13|inst1|inst8|inst|inst3~0_combout\) # ((\inst9|inst1|inst8|inst|inst3~1_combout\ & !\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst8|inst|inst3~1_combout\,
	datac => \inst13|inst1|inst8|inst|inst3~0_combout\,
	datad => \amount~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst8|inst|inst3~1_combout\);

-- Location: LC_X30_Y18_N8
\inst17|inst1|inst|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst|inst3|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst1|inst|inst2|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst13|inst1|inst8|inst|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \inst13|inst1|inst8|inst|inst3~1_combout\,
	datac => \inst13|inst1|inst|inst2|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst|inst3|inst3~0_combout\);

-- Location: LC_X30_Y18_N5
\inst17|inst1|inst|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst|inst3|inst3~1_combout\ = ((\inst17|inst1|inst|inst3|inst3~0_combout\) # ((\inst13|inst1|inst|inst3|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst1|inst|inst3|inst3~1_combout\,
	datac => \inst17|inst1|inst|inst3|inst3~0_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst|inst3|inst3~1_combout\);

-- Location: LC_X28_Y18_N4
\inst13|inst1|inst8|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst8|inst1|inst3~0_combout\ = (\amount~combout\(1) & ((\opcode~combout\(1) & (\inst9|inst1|inst|inst3|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst9|inst1|inst8|inst3|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst|inst3|inst3~1_combout\,
	datab => \inst9|inst1|inst8|inst3|inst3~1_combout\,
	datac => \amount~combout\(1),
	datad => \opcode~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst8|inst1|inst3~0_combout\);

-- Location: LC_X28_Y18_N1
\inst13|inst1|inst8|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst8|inst1|inst3~1_combout\ = (\inst13|inst1|inst8|inst1|inst3~0_combout\) # ((\inst9|inst1|inst8|inst1|inst3~1_combout\ & (!\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2f2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst8|inst1|inst3~1_combout\,
	datab => \amount~combout\(1),
	datac => \inst13|inst1|inst8|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst8|inst1|inst3~1_combout\);

-- Location: LC_X30_Y18_N2
\inst17|inst1|inst8|inst|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst8|inst|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & (\inst13|inst1|inst|inst3|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst13|inst1|inst8|inst1|inst3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \inst13|inst1|inst|inst3|inst3~1_combout\,
	datac => \inst13|inst1|inst8|inst1|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst8|inst|inst3~0_combout\);

-- Location: LC_X30_Y18_N4
\inst17|inst1|inst8|inst|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst8|inst|inst3~1_combout\ = ((\inst17|inst1|inst8|inst|inst3~0_combout\) # ((\inst13|inst1|inst8|inst|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst1|inst8|inst|inst3~1_combout\,
	datac => \inst17|inst1|inst8|inst|inst3~0_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst8|inst|inst3~1_combout\);

-- Location: LC_X29_Y17_N9
\inst13|inst1|inst8|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst8|inst2|inst3~0_combout\ = (\inst9|inst|inst|inst|inst3~4_combout\ & ((\inst13|inst1|inst8|inst3|inst3~0_combout\) # ((\inst9|inst1|inst8|inst|inst3~1_combout\ & \inst13|inst|inst|inst|inst3~4_combout\)))) # 
-- (!\inst9|inst|inst|inst|inst3~4_combout\ & (((\inst9|inst1|inst8|inst|inst3~1_combout\ & \inst13|inst|inst|inst|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|inst|inst|inst3~4_combout\,
	datab => \inst13|inst1|inst8|inst3|inst3~0_combout\,
	datac => \inst9|inst1|inst8|inst|inst3~1_combout\,
	datad => \inst13|inst|inst|inst|inst3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst8|inst2|inst3~0_combout\);

-- Location: LC_X29_Y17_N0
\inst13|inst1|inst8|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst13|inst1|inst8|inst2|inst3~1_combout\ = (\inst13|inst1|inst8|inst2|inst3~0_combout\) # ((\inst9|inst1|inst8|inst2|inst3~2_combout\ & (!\amount~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aeae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|inst8|inst2|inst3~0_combout\,
	datab => \inst9|inst1|inst8|inst2|inst3~2_combout\,
	datac => \amount~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|inst1|inst8|inst2|inst3~1_combout\);

-- Location: LC_X29_Y19_N5
\inst17|inst1|inst8|inst1|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst8|inst1|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst1|inst8|inst|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst13|inst1|inst8|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|inst8|inst2|inst3~1_combout\,
	datab => \opcode~combout\(1),
	datac => \inst13|inst1|inst8|inst|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst8|inst1|inst3~0_combout\);

-- Location: LC_X29_Y19_N9
\inst17|inst1|inst8|inst1|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst8|inst1|inst3~1_combout\ = ((\inst17|inst1|inst8|inst1|inst3~0_combout\) # ((\inst13|inst1|inst8|inst1|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst1|inst8|inst1|inst3~0_combout\,
	datac => \inst13|inst1|inst8|inst1|inst3~1_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst8|inst1|inst3~1_combout\);

-- Location: LC_X29_Y19_N8
\inst17|inst1|inst8|inst2|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst8|inst2|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & (\inst13|inst1|inst8|inst1|inst3~1_combout\)) # (!\opcode~combout\(1) & ((\inst13|inst1|inst8|inst3|inst3~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|inst8|inst1|inst3~1_combout\,
	datab => \inst13|inst1|inst8|inst3|inst3~2_combout\,
	datac => \opcode~combout\(1),
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst8|inst2|inst3~0_combout\);

-- Location: LC_X29_Y19_N6
\inst17|inst1|inst8|inst2|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst8|inst2|inst3~1_combout\ = ((\inst17|inst1|inst8|inst2|inst3~0_combout\) # ((\inst13|inst1|inst8|inst2|inst3~1_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|inst8|inst2|inst3~1_combout\,
	datac => \inst17|inst1|inst8|inst2|inst3~0_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst8|inst2|inst3~1_combout\);

-- Location: LC_X29_Y19_N7
\inst17|inst1|inst8|inst3|inst3~0\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst8|inst3|inst3~0_combout\ = (\amount~combout\(0) & ((\opcode~combout\(1) & ((\inst13|inst1|inst8|inst2|inst3~1_combout\))) # (!\opcode~combout\(1) & (\inst13|inst|inst|inst|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst|inst|inst3~3_combout\,
	datab => \amount~combout\(0),
	datac => \opcode~combout\(1),
	datad => \inst13|inst1|inst8|inst2|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst8|inst3|inst3~0_combout\);

-- Location: LC_X29_Y19_N3
\inst17|inst1|inst8|inst3|inst3~1\ : cyclone_lcell
-- Equation(s):
-- \inst17|inst1|inst8|inst3|inst3~1_combout\ = ((\inst17|inst1|inst8|inst3|inst3~0_combout\) # ((\inst13|inst1|inst8|inst3|inst3~2_combout\ & !\amount~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst1|inst8|inst3|inst3~2_combout\,
	datac => \inst17|inst1|inst8|inst3|inst3~0_combout\,
	datad => \amount~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst17|inst1|inst8|inst3|inst3~1_combout\);

-- Location: PIN_186,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[15]~I\ : cyclone_io
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
	datain => \inst17|inst|inst|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(15));

-- Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[14]~I\ : cyclone_io
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
	datain => \inst17|inst|inst|inst1|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(14));

-- Location: PIN_194,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[13]~I\ : cyclone_io
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
	datain => \inst17|inst|inst|inst2|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(13));

-- Location: PIN_196,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[12]~I\ : cyclone_io
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
	datain => \inst17|inst|inst|inst3|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(12));

-- Location: PIN_161,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[11]~I\ : cyclone_io
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
	datain => \inst17|inst|inst8|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(11));

-- Location: PIN_176,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[10]~I\ : cyclone_io
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
	datain => \inst17|inst|inst8|inst1|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(10));

-- Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[9]~I\ : cyclone_io
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
	datain => \inst17|inst|inst8|inst2|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(9));

-- Location: PIN_168,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[8]~I\ : cyclone_io
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
	datain => \inst17|inst|inst8|inst3|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(8));

-- Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[7]~I\ : cyclone_io
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
	datain => \inst17|inst1|inst|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(7));

-- Location: PIN_174,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[6]~I\ : cyclone_io
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
	datain => \inst17|inst1|inst|inst1|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(6));

-- Location: PIN_183,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[5]~I\ : cyclone_io
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
	datain => \inst17|inst1|inst|inst2|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(5));

-- Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[4]~I\ : cyclone_io
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
	datain => \inst17|inst1|inst|inst3|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(4));

-- Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[3]~I\ : cyclone_io
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
	datain => \inst17|inst1|inst8|inst|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(3));

-- Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[2]~I\ : cyclone_io
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
	datain => \inst17|inst1|inst8|inst1|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(2));

-- Location: PIN_184,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[1]~I\ : cyclone_io
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
	datain => \inst17|inst1|inst8|inst2|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(1));

-- Location: PIN_164,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out[0]~I\ : cyclone_io
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
	datain => \inst17|inst1|inst8|inst3|inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_out\(0));

-- Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[3]~I\ : cyclone_io
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
	padio => ww_opcode(3));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[2]~I\ : cyclone_io
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
	padio => ww_opcode(2));
END structure;


