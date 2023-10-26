LIBRARY IEEE;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity D_FF is 
	port (D,	CLOCK: in std_logic;
			Q: out std_logic);
end D_FF;

architecture behavioral of D_FF is
BEGIN
	process(CLOCK)
	BEGIN
		if(CLOCK='1' and CLOCK'EVENT) then
			Q <= D;
		end if;
	END process;
end behavioral; 