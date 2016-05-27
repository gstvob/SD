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

entity Part4 is
port(	SW : in std_logic_vector(8 downto 0);
		LEDR: out std_logic_vector(9 downto 0);
		LEDG: out std_logic_vector(9 downto 0);
		HEX0, HEX1, HEX4, HEX6 : out std_logic_vector(6 downto 0)
);
end;

architecture Topo4 of Part4 is
signal A, B : std_logic_vector(3 downto 0);
signal S : std_logic_vector(4 downto 0);
signal Cout : std_logic;
signal s1 : std_logic;
signal s0 : std_logic_vector(3 downto 0);
	component fullAdd
		port( a,b: in std_logic_vector(3 downto 0);
				ci : in std_logic;
				s  : out std_logic_vector(4 downto 0);
				co : out std_logic
		);
	end component;
	component comparator is
		port(	inpt : in std_logic_vector(4 downto 0);
				outp : out std_logic
		);
	end component;
	component decod7seg is
		port( inpt : in std_logic_vector(3 downto 0);
				outp : out std_logic_vector(6 downto 0)
		);
end component;
begin
	LEDR(8 downto 0) <= SW;
	A <= SW(7 downto 4) when unsigned(SW(7 downto 4)) < 10 else
		  "0000";
	B <= SW(3 downto 0) when unsigned(SW(3 downto 0)) < 10 else
		  "0000";

	LEDG(8) <= '1' when unsigned(A) > 9 or unsigned(B) > 9 else
				  '0';
	FA : fullAdd port map(A,B,SW(8),S,cout);
	LEDG(4 downto 0) <= S;
	C1 : comparator port map(S,s1);
	
	with S select
	s0 <= "0001" when "00001" | "01011",
			"0010" when "00010" | "01100", 
			"0011" when "00011" | "01101", 
			"0100" when "00100" | "01110", 
			"0101" when "00101" | "01111", 
			"0110" when "00110" | "10000",
			"0111" when "00111" | "10001",
			"1000" when "01000" | "10010",
			"1001" when "01001" | "10011",
			"0000" when others;
	D0 : decod7seg port map(s0, HEX0);
	D1 : decod7seg port map("000"&s1, HEX1);
	D2 : decod7seg port map(A, HEX4);
	D3 : decod7seg port map(B, HEX6);
end;