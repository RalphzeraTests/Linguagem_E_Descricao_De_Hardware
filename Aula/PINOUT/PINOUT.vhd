library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity PINOUT is
    PORT (
        i_ENTRADA    :    in     STD_LOGIC_VECTOR(3 DOWNTO 0);
        o_LED_AND    :    out    STD_LOGIC;
        o_LED_OR     :    out    STD_LOGIC
		  
    ); 
end PINOUT;

architecture Behavioral of PINOUT is


begin
    o_LED_AND <= i_ENTRADA(3) AND i_ENTRADA(2) AND i_ENTRADA(1) AND i_ENTRADA(0);
    o_LED_OR  <= i_ENTRADA(3) OR i_ENTRADA(2) OR i_ENTRADA(1) OR i_ENTRADA(0);

end Behavioral;