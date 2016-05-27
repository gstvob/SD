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

entity circuitB is
port(	inpt: in std_logic;
		outp: out std_logic_vector(6 downto 0)
);
end;

architecture circuitB_behv of circuitB is
begin
	outp <= "1111001" when inpt = '1' else
	        "1000000";
end;