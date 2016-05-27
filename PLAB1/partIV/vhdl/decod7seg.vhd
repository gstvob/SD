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

entity decod7seg is
port( inpt : in std_logic_vector(3 downto 0);
		outp : out std_logic_vector(6 downto 0)
);
end entity;

architecture decod7s_behv of decod7seg is
begin
with inpt select
	outp <= "1111001" when "0001",
			  "0100100" when "0010",
			  "0110000" when "0011",
			  "0011001" when "0100",
			  "0010010" when "0101",
			  "0000010" when "0110",
			  "1110000" when "0111",
			  "0000000" when "1000",
			  "0010000" when "1001",
			  "1000000" when others;

end architecture;