library ieee;
use ieee.std_logic_1164.all;

entity PartIII is
port( SW : in std_logic_vector(7 downto 0);
		CLOCK_50 : in std_logic;
		KEY : in std_logic_vector(3 downto 0);
		LEDR : out std_logic;
		HEX0, HEX1, HEX2: out std_logic_vector(6 downto 0));
end entity;

architecture PARTIII_behv of partIII is

	component reactionCounter
		port ( inp1 : in std_logic_vector(7 downto 0);
				 clk : in std_logic;
				 Rst, react : in std_logic;
				 o1, o2, o3 : out std_logic_vector(3 downto 0);
				 comeco : out std_logic
				);
	end component;

	component decod7seg 
		port( inpt : in std_logic_vector(3 downto 0);
				outp : out std_logic_vector(6 downto 0)
			);
		end component;
signal s1,s2,s3 : std_logic_vector(3 downto 0);
begin

	rC : reactionCounter port map (SW, CLOCK_50, KEY(0), KEY(3),s1,s2,s3,LEDR);
	D1 : decod7seg port map(s1, HEX0);
	D2 : decod7seg port map(s2, HEX1);
	D3 : decod7seg port map(s3, HEX2);
end;
