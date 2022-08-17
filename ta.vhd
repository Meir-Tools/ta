-- Copyright (C) 1991-2009 Altera Corporation
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

-- PROGRAM		"Quartus II"
-- VERSION		"Version 9.1 Build 222 10/21/2009 SJ Web Edition"
-- CREATED		"Tue Aug 16 17:54:41 2022"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY ta IS 
	PORT
	(
		in_1 :  IN  STD_LOGIC;
		clk :  IN  STD_LOGIC;
		en :  IN  STD_LOGIC;
		out_1 :  OUT  STD_LOGIC
	);
END ta;

ARCHITECTURE bdf_type OF ta IS 



BEGIN 



PROCESS(clk)
BEGIN
IF (RISING_EDGE(clk)) THEN
	IF (en = '1') THEN
	out_1 <= in_1;
	END IF;
END IF;
END PROCESS;


END bdf_type;