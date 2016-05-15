library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity relogio is
port (	Clk : in std_logic;
			in0, in1, in2, in3:  in std_logic_vector(3 downto 0);
			s0,s1,m0,m1,h0,h1 : out std_logic_vector(3 downto 0)
);
end entity;

architecture relogio_behav of relogio is
signal se0, mi0 : integer range 0 to 9;
signal se1, mi1 : integer range 0 to 5;
signal ho0 : integer range 0 to 3;
signal ho1 : integer range 0 to 2;
signal min, hour : std_logic;
begin

s0 <= std_logic_vector(to_unsigned(se0, 4));
s1 <= std_logic_vector(to_unsigned(se1, 4));
m0 <= std_logic_vector(to_unsigned(mi0, 4) + unsigned(in0));
m1 <= std_logic_vector(to_unsigned(mi1, 4) + unsigned(in1));
h0 <= std_logic_vector(to_unsigned(ho0, 4) + unsigned(in2));
h1 <= std_logic_vector(to_unsigned(ho1, 4) + unsigned(in3));
	process(Clk)
	begin
		if rising_edge(Clk) then
			if (se0 /= 9) then
				se0 <= se0+1;
			elsif (se1 /= 5) then
				se0 <= 0;
				se1 <= se1+1;
			elsif se0 = 9 and se1 = 5 then
				se0 <= 0;
				se1 <= 0;
				min <= '1';
			end if;
			if min = '1' and mi0 /= 9 then
				min <= '0';
				mi0 <= to_integer(unsigned(in0)) + mi0 + 1;
			elsif min = '1' and mi1 /= 9 then
				min <= '0';
				mi1 <= to_integer(unsigned(in1)) + mi1 + 1;
			elsif min = '1' and mi0 = 9 and mi1 = 5 then
				mi0 <= 0;
				mi1 <= 0;
				hour <= '1';
			end if;
			if hour = '1' and ho0 /= 3 then
				hour <= '0';
				ho0 <= to_integer(unsigned(in2)) + ho0 + 1;
			elsif hour = '1' and ho1 /= 2 then
				hour <= '0';
				ho1 <= to_integer(unsigned(in3)) + ho1 + 1;
			elsif hour = '1' and ho0 = 3 and ho1 = 2 then
				ho0 <= 0;
				ho1 <= 0;
				hour <= '0';
			end if;
		end if;
	end process;
end architecture;