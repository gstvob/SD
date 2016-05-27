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

entity Part1 is
port( SW : in std_logic_vector(17 downto 0);
		HEX0, HEX1, HEX2, HEX3: out std_logic_vector(6 downto 0)
);
end entity;

architecture Topo1 of Part1 is
	component decod7seg
		port( inpt : in std_logic_vector(3 downto 0);
				outp : out std_logic_vector(6 downto 0)
			);
end component;
begin
	d1: decod7seg port map(SW(15 downto 12), HEX3);
	d2: decod7seg port map(SW(11 downto 8), HEX2);
	d3: decod7seg port map(SW(7 downto 4), HEX1);
	d4: decod7seg port map(SW(3 downto 0), HEX0);
end;