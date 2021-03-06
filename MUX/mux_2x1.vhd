library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY mux_2x1 IS
	PORT (
				a,b: IN BIT;
				sel: IN BIT;
				s  : OUT BIT
				);
	END mux_2x1;
ARCHITECTURE behavioral OF mux_2x1 IS
	BEGIN
		s <=   a WHEN sel = '0' ELSE
				 b;
	END behavioral;