----------------------------------------------
--                                          --
--                                          --
--               			                    --
--               COPYRIGHT                  --
--         			  2016 			           --
--         Gustavo Borges França            --
--										     	     	  --
--							 	 	 	 	 	 	 	  --
--														  --
--														  --
----------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity comparator is
port(	inpt : in std_logic_vector(4 downto 0);
		outp : out std_logic
);
end;

architecture comparator_bevv of comparator is
begin
	outp <= '1' when unsigned(inpt) > 9 else
			  '0';
end;