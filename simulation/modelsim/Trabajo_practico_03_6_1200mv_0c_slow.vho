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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/19/2024 14:23:24"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Trabajo_practico_03_Entrada_in IS
    PORT (
	pin_name1 : OUT std_logic;
	clk : IN std_logic;
	d : IN std_logic_vector(15 DOWNTO 0);
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name6 : OUT std_logic;
	pin_name7 : OUT std_logic;
	pin_name8 : OUT std_logic;
	pin_name9 : OUT std_logic;
	pin_name10 : OUT std_logic;
	pin_name11 : OUT std_logic;
	pin_name12 : OUT std_logic;
	pin_name15 : OUT std_logic;
	pin_name16 : OUT std_logic;
	pin_name17 : OUT std_logic;
	pin_name18 : OUT std_logic
	);
END Trabajo_practico_03_Entrada_in;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name8	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name9	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name10	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name11	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name12	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name15	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name16	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name17	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name18	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[8]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[9]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[10]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[11]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[12]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[13]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[14]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[15]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Trabajo_practico_03_Entrada_in IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_d : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name9 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name11 : std_logic;
SIGNAL ww_pin_name12 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \pin_name2~output_o\ : std_logic;
SIGNAL \pin_name3~output_o\ : std_logic;
SIGNAL \pin_name4~output_o\ : std_logic;
SIGNAL \pin_name5~output_o\ : std_logic;
SIGNAL \pin_name6~output_o\ : std_logic;
SIGNAL \pin_name7~output_o\ : std_logic;
SIGNAL \pin_name8~output_o\ : std_logic;
SIGNAL \pin_name9~output_o\ : std_logic;
SIGNAL \pin_name10~output_o\ : std_logic;
SIGNAL \pin_name11~output_o\ : std_logic;
SIGNAL \pin_name12~output_o\ : std_logic;
SIGNAL \pin_name15~output_o\ : std_logic;
SIGNAL \pin_name16~output_o\ : std_logic;
SIGNAL \pin_name17~output_o\ : std_logic;
SIGNAL \pin_name18~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \inst3~feeder_combout\ : std_logic;
SIGNAL \inst3~q\ : std_logic;
SIGNAL \d[8]~input_o\ : std_logic;
SIGNAL \inst11~feeder_combout\ : std_logic;
SIGNAL \inst11~q\ : std_logic;
SIGNAL \d[9]~input_o\ : std_logic;
SIGNAL \inst7~feeder_combout\ : std_logic;
SIGNAL \inst7~q\ : std_logic;
SIGNAL \d[10]~input_o\ : std_logic;
SIGNAL \inst4~q\ : std_logic;
SIGNAL \d[11]~input_o\ : std_logic;
SIGNAL \inst5~feeder_combout\ : std_logic;
SIGNAL \inst5~q\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \inst2~feeder_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \inst10~feeder_combout\ : std_logic;
SIGNAL \inst10~q\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \inst8~q\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \inst9~feeder_combout\ : std_logic;
SIGNAL \inst9~q\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \inst6~feeder_combout\ : std_logic;
SIGNAL \inst6~q\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \inst1~feeder_combout\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \inst~feeder_combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \d[12]~input_o\ : std_logic;
SIGNAL \inst12~feeder_combout\ : std_logic;
SIGNAL \inst12~q\ : std_logic;
SIGNAL \d[13]~input_o\ : std_logic;
SIGNAL \inst13~feeder_combout\ : std_logic;
SIGNAL \inst13~q\ : std_logic;
SIGNAL \d[14]~input_o\ : std_logic;
SIGNAL \inst14~feeder_combout\ : std_logic;
SIGNAL \inst14~q\ : std_logic;
SIGNAL \d[15]~input_o\ : std_logic;
SIGNAL \inst15~q\ : std_logic;

BEGIN

pin_name1 <= ww_pin_name1;
ww_clk <= clk;
ww_d <= d;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
pin_name6 <= ww_pin_name6;
pin_name7 <= ww_pin_name7;
pin_name8 <= ww_pin_name8;
pin_name9 <= ww_pin_name9;
pin_name10 <= ww_pin_name10;
pin_name11 <= ww_pin_name11;
pin_name12 <= ww_pin_name12;
pin_name15 <= ww_pin_name15;
pin_name16 <= ww_pin_name16;
pin_name17 <= ww_pin_name17;
pin_name18 <= ww_pin_name18;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X12_Y0_N9
\pin_name1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~q\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\pin_name2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11~q\,
	devoe => ww_devoe,
	o => \pin_name2~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\pin_name3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~q\,
	devoe => ww_devoe,
	o => \pin_name3~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\pin_name4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~q\,
	devoe => ww_devoe,
	o => \pin_name4~output_o\);

-- Location: IOOBUF_X33_Y25_N2
\pin_name5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~q\,
	devoe => ww_devoe,
	o => \pin_name5~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\pin_name6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => \pin_name6~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\pin_name7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10~q\,
	devoe => ww_devoe,
	o => \pin_name7~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\pin_name8~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~q\,
	devoe => ww_devoe,
	o => \pin_name8~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\pin_name9~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~q\,
	devoe => ww_devoe,
	o => \pin_name9~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\pin_name10~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~q\,
	devoe => ww_devoe,
	o => \pin_name10~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\pin_name11~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~q\,
	devoe => ww_devoe,
	o => \pin_name11~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\pin_name12~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~q\,
	devoe => ww_devoe,
	o => \pin_name12~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\pin_name15~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12~q\,
	devoe => ww_devoe,
	o => \pin_name15~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\pin_name16~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~q\,
	devoe => ww_devoe,
	o => \pin_name16~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\pin_name17~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14~q\,
	devoe => ww_devoe,
	o => \pin_name17~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\pin_name18~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~q\,
	devoe => ww_devoe,
	o => \pin_name18~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X16_Y0_N8
\d[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: LCCOMB_X13_Y16_N0
\inst3~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3~feeder_combout\ = \d[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[7]~input_o\,
	combout => \inst3~feeder_combout\);

-- Location: FF_X13_Y16_N1
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

-- Location: IOIBUF_X16_Y0_N1
\d[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(8),
	o => \d[8]~input_o\);

-- Location: LCCOMB_X20_Y1_N16
\inst11~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11~feeder_combout\ = \d[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[8]~input_o\,
	combout => \inst11~feeder_combout\);

-- Location: FF_X20_Y1_N17
inst11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~q\);

-- Location: IOIBUF_X33_Y11_N1
\d[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(9),
	o => \d[9]~input_o\);

-- Location: LCCOMB_X32_Y11_N8
\inst7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7~feeder_combout\ = \d[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[9]~input_o\,
	combout => \inst7~feeder_combout\);

-- Location: FF_X32_Y11_N9
inst7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7~q\);

-- Location: IOIBUF_X24_Y0_N1
\d[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(10),
	o => \d[10]~input_o\);

-- Location: FF_X23_Y1_N25
inst4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[10]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4~q\);

-- Location: IOIBUF_X33_Y25_N8
\d[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(11),
	o => \d[11]~input_o\);

-- Location: LCCOMB_X32_Y25_N8
\inst5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~feeder_combout\ = \d[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[11]~input_o\,
	combout => \inst5~feeder_combout\);

-- Location: FF_X32_Y25_N9
inst5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~q\);

-- Location: IOIBUF_X29_Y0_N8
\d[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: LCCOMB_X25_Y1_N24
\inst2~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~feeder_combout\ = \d[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[6]~input_o\,
	combout => \inst2~feeder_combout\);

-- Location: FF_X25_Y1_N25
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: IOIBUF_X33_Y14_N1
\d[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(5),
	o => \d[5]~input_o\);

-- Location: LCCOMB_X32_Y14_N8
\inst10~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10~feeder_combout\ = \d[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[5]~input_o\,
	combout => \inst10~feeder_combout\);

-- Location: FF_X32_Y14_N9
inst10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10~q\);

-- Location: IOIBUF_X22_Y0_N1
\d[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

-- Location: FF_X21_Y1_N25
inst8 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8~q\);

-- Location: IOIBUF_X26_Y0_N1
\d[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: LCCOMB_X27_Y1_N8
\inst9~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9~feeder_combout\ = \d[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[3]~input_o\,
	combout => \inst9~feeder_combout\);

-- Location: FF_X27_Y1_N9
inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~q\);

-- Location: IOIBUF_X33_Y10_N1
\d[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: LCCOMB_X32_Y10_N8
\inst6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6~feeder_combout\ = \d[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[2]~input_o\,
	combout => \inst6~feeder_combout\);

-- Location: FF_X32_Y10_N9
inst6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6~q\);

-- Location: IOIBUF_X26_Y31_N8
\d[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X26_Y30_N0
\inst1~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1~feeder_combout\ = \d[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[1]~input_o\,
	combout => \inst1~feeder_combout\);

-- Location: FF_X26_Y30_N1
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: IOIBUF_X24_Y31_N1
\d[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: LCCOMB_X24_Y30_N0
\inst~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~feeder_combout\ = \d[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[0]~input_o\,
	combout => \inst~feeder_combout\);

-- Location: FF_X24_Y30_N1
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: IOIBUF_X22_Y31_N1
\d[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(12),
	o => \d[12]~input_o\);

-- Location: LCCOMB_X22_Y30_N0
\inst12~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12~feeder_combout\ = \d[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[12]~input_o\,
	combout => \inst12~feeder_combout\);

-- Location: FF_X22_Y30_N1
inst12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst12~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12~q\);

-- Location: IOIBUF_X12_Y31_N1
\d[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(13),
	o => \d[13]~input_o\);

-- Location: LCCOMB_X11_Y30_N0
\inst13~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13~feeder_combout\ = \d[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[13]~input_o\,
	combout => \inst13~feeder_combout\);

-- Location: FF_X11_Y30_N1
inst13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13~q\);

-- Location: IOIBUF_X14_Y31_N1
\d[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(14),
	o => \d[14]~input_o\);

-- Location: LCCOMB_X15_Y30_N16
\inst14~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~feeder_combout\ = \d[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[14]~input_o\,
	combout => \inst14~feeder_combout\);

-- Location: FF_X15_Y30_N17
inst14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14~q\);

-- Location: IOIBUF_X20_Y31_N1
\d[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(15),
	o => \d[15]~input_o\);

-- Location: FF_X21_Y30_N1
inst15 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[15]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15~q\);

ww_pin_name1 <= \pin_name1~output_o\;

ww_pin_name2 <= \pin_name2~output_o\;

ww_pin_name3 <= \pin_name3~output_o\;

ww_pin_name4 <= \pin_name4~output_o\;

ww_pin_name5 <= \pin_name5~output_o\;

ww_pin_name6 <= \pin_name6~output_o\;

ww_pin_name7 <= \pin_name7~output_o\;

ww_pin_name8 <= \pin_name8~output_o\;

ww_pin_name9 <= \pin_name9~output_o\;

ww_pin_name10 <= \pin_name10~output_o\;

ww_pin_name11 <= \pin_name11~output_o\;

ww_pin_name12 <= \pin_name12~output_o\;

ww_pin_name15 <= \pin_name15~output_o\;

ww_pin_name16 <= \pin_name16~output_o\;

ww_pin_name17 <= \pin_name17~output_o\;

ww_pin_name18 <= \pin_name18~output_o\;
END structure;


