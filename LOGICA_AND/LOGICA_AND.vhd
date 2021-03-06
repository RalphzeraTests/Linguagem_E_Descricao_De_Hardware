library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity LOGICA_AND is
    Port ( 
				i_A		: in  STD_LOGIC;
				i_B 		: in  STD_LOGIC;
				i_C 		: in  STD_LOGIC;
				i_D 		: in  STD_LOGIC;
				i_E 		: in  STD_LOGIC;
			   o_C   	: out STD_LOGIC
	 );
end LOGICA_AND;

architecture Behavioral of LOGICA_AND is
	SIGNAL w_F : STD_LOGIC;
	SIGNAL w_G : STD_LOGIC;

begin
	w_F <= i_A AND i_B AND i_C;
	w_G <= i_C AND i_D AND i_D;
	O_C <= w_F OR w_G;
	
	
end Behavioral;