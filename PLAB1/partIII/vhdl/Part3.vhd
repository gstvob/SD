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

entity Part3 is
port( SW : in std_logic_vector(8 downto 0);
		LEDG: out std_logic_vector(8 downto 0);
		LEDR: out std_logic_vector(8 downto 0) 
);
end entity;

architecture Topo3 of Part3 is
signal cout : std_logic;
signal sai : std_logic_vector(3 downto 0);
	component fullAdd
		port( a,b: in std_logic_vector(3 downto 0);
				ci : in std_logic;
				s  : out std_logic_vector(3 downto 0);
				co : out std_logic
			);
	end component;
begin

FA: fullAdd port map(SW(7 downto 4), SW(3 downto 0), SW(8),sai,cout);
LEDR(8 downto 0) <= SW(8 downto 0);
LEDG(4) <= cout;
LEDG(3 downto 0) <= sai;
end architecture;