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
use ieee.std_logic_unsigned.all;

entity fullAdd is
port( a,b: in std_logic_vector(3 downto 0);
		ci : in std_logic;
		s  : out std_logic_vector(3 downto 0);
		co : out std_logic
);
end entity;

architecture fullAdd_behv of fullAdd is
signal sum : std_logic_vector(4 downto 0);
begin

sum <= ('0' & a) + ('0' & b) + ("0000" & ci);
co <= sum(4);  
s <= sum(3 downto 0);
end architecture;