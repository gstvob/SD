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

entity binaryToD is 
port( SW : in std_logic_vector(3 downto 0);
      HEX0, HEX1: out std_logic_vector(6 downto 0)
);
end entity;

architecture bcd_behv of binaryToD is
signal d1 : std_logic;
signal cA : std_logic_vector(2 downto 0);
signal cMux : std_logic_vector(3 downto 0);
	component comparator
		port(	inpt : in std_logic_vector(3 downto 0);
				outp : out std_logic
		);
	end component;
	component mux2x1
		port( inpt0,inpt1,sel : in std_logic;
				outp : out std_logic
		);
	end component;
	component circuitA
		port( inpt : in std_logic_vector(2 downto 0);
				outp : out std_logic_vector(2 downto 0)
		);
	end component;
	component circuitB
		port(	inpt: in std_logic;
				outp: out std_logic_vector(6 downto 0)
		);
	end component;
	component decod7seg
		port( inpt : in std_logic_vector(3 downto 0);
				outp : out std_logic_vector(6 downto 0)
		);
	end component;
begin

	C1 : comparator port map(SW(3 downto 0), d1);
	B 	: circuitB port map(d1, HEX1);
	A 	: circuitA port map(SW(2 downto 0), cA);
	m1 : mux2x1 port map(SW(0), cA(0), d1, cMux(0));
	m2 : mux2x1 port map(SW(1), cA(1), d1, cMux(1));
	m3 : mux2x1 port map(SW(2), cA(2), d1, cMux(2));
	m4 : mux2x1 port map(SW(3), '0', d1, cMux(3));
	de : decod7seg port map(cMux, Hex0);

end architecture;