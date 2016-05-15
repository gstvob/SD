library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity PartII is
port( CLOCK_50 : in std_logic;
		SW : in std_logic_vector(15 downto 0);
		HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : out std_logic_vector(6 downto 0));
end;

architecture PartII_behv of PartII is
signal m, h : std_logic;
signal s1, s2: std_logic_vector(3 downto 0);
signal om1, om2, m1, m2 : std_logic_vector(3 downto 0);
signal h1, h2 : std_logic_vector(3 downto 0);

	component decod7seg
	port( inpt : in std_logic_vector(3 downto 0);
			outp : out std_logic_vector(6 downto 0));
	end component;
	component Seconds
		port(	Clk: in std_logic;
				o1: out std_logic_vector(3 downto 0);
				o2: out std_logic_vector(3 downto 0);
				min : out std_logic);
	end component;
	
	component Minutes
		port(	en, Clk : in std_logic;
				inp1, inp2  : in std_logic_vector(3 downto 0);
				o1, o2 : out std_logic_vector(3 downto 0);
				hour : out std_logic);
	end component;
	
	component Hours
		port(	en, Clk : in std_logic;
				inp1, inp2  : in std_logic_vector(3 downto 0);
				o1, o2 : out std_logic_vector(3 downto 0));
	end component;
	component clock_conv
		port(
			IN_50MHz	: in  std_logic;
			OUT_0_1Hz : out std_logic;
			OUT_1Hz	: out std_logic;
			OUT_10Hz	: out std_logic
		);
	end component;
signal out1hz, out01hz, out10hz : std_logic;	
signal A,B,C,D : std_logic_vector(3 downto 0);
begin

-- inputs aqui restringidos a serem apenas o maximo de cada parte, por exemplo os inputs da hora podem ser apenas 2 e 3
		A <= sw(15 downto 12) when unsigned(sw(15 downto 12)) <= 3 else
			 "0011";
		B <= sw(11 downto 8) when unsigned(sw(11 downto 8)) <= 2 else
			 "0010";
		C <= sw(7 downto 4) when unsigned(sw(7 downto 4)) <= 5 else
			 "0101";
		D <= sw(3 downto 0) when unsigned(sw(3 downto 0)) <= 9 else
			 "1001";

-- Instanciação do conversor de clock para passar de segundo em segundo o tempo.
-- instanciação dos segundos minutos e horas.
		cc  : clock_conv port map(CLOCK_50,out01hz,out1hz, out10hz);
		Sec : Seconds port map(CLOCK_50, s1, s2, m);
		Min : Minutes port map(m, CLOCK_50, D, C, om1, om2, h);
		Hrs : Hours   port map(h, CLOCK_50, B, A, h1, h2);
	
		D1 : decod7seg port map(s1, HEX2);
		D2 : decod7seg port map(s2, HEX3);
		D3 : decod7seg port map(om1, HEX4);
		D4 : decod7seg port map(om2, HEX5);
		D5 : decod7seg port map(h1, HEX6);
		D6 : decod7seg port map(h2, HEX7);
		
end architecture;