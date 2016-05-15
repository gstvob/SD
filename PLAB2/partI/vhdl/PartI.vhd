LIBRARY ieee;
USE ieee.std_logic_1164.all;
ENTITY PartI IS
PORT ( CLOCK_50: in std_logic;
		 KEY 		: IN STD_LOGIC_VECTOR(3 downto 0);
		 HEX0, HEX1, HEX2 : OUT  std_logic_vector(6 downto 0));
END PartI;

architecture Topo1 OF PartI IS
signal dig0, dig1, dig2 : std_logic_vector(3 downto 0);
	component BcdCounter
		port ( Clk, reset : in std_logic;
				 d1, d2, d3 : out std_logic_vector(3 downto 0)
		);
	end component;
	
	component decod7seg
		port( inpt : in std_logic_vector(3 downto 0);
				outp : out std_logic_vector(6 downto 0)
		);
	end component;
	component clock_conv
		port
		(
			IN_50MHz	: in  std_logic;
			OUT_0_1Hz : out std_logic;
			OUT_1Hz	: out std_logic;
			OUT_10Hz	: out std_logic
		);
	end component;
signal OUT_01hz, out1hz, out10hz : std_logic;
begin
-- Topo da parte 1 instancia o conversor de clock para fazer ele ser 1 segundo.
-- instancia o contador bcd passando o clock de 1 segundo, key0 pra reset, e tres sinais para servir de saida
-- as tres saidas são usadas cada uma em um decodificador de 7 segmentos para passar para o display de 7 segmentos.
	cc : clock_conv port map(CLOCK_50, out_01hz, out1hz, out10hz);
	bcdC : bcdCounter port map(out1hz, KEY(0), dig0, dig1, dig2);
	d0 : decod7seg port map(dig0, HEX0);
	d1 : decod7seg port map(dig1, HEX1);
	d2 : decod7seg port map(dig2, HEX2);
end architecture;