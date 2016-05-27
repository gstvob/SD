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
entity circuitA is 
port( inpt : in std_logic_vector(2 downto 0);
		outp : out std_logic_vector(2 downto 0)
);
end;

architecture circuitA_behv of circuitA is
begin

with inpt select
outp <= "000" when "010",
        "001" when "011",
		  "010" when "100",
		  "011" when "101",
		  "100" when "110",
		  "101" when others;
		  
end;