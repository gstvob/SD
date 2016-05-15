library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Seconds is
port(	Clk: in std_logic;
		o1: out std_logic_vector(3 downto 0);
		o2: out std_logic_vector(3 downto 0);
		min : out std_logic);
end;

architecture Seconds_behv of seconds is 
signal in1 : std_logic_vector(3 downto 0); 
signal in2 : std_logic_vector(3 downto 0);
begin

-- Contador de segundos que conta de 0 a 59 e depois zera e passa um sinal para indicar ao contador de minutos
-- que deve incrementar o minuto em 1;
-- após chegar ao 59 o proximo ele zera e incrementa o minuto.	
	process(Clk)
	begin
		if rising_edge(Clk) then
			min <= '0';
			if unsigned(in1) < 9 then
				in1 <= std_logic_vector(unsigned(in1) + 1);
			elsif unsigned(in2) < 5 then
				in1 <= (others=>'0');
				in2 <= std_logic_vector(unsigned(in2) + 1);
			elsif unsigned(in1) >8 and unsigned(in2) >= 5 then
				min <= '1';
				in1 <= (others=>'0');
				in2 <= (others=>'0');
			end if;
		end if;
	end process;
	o1 <= in1;
	o2 <= in2;
end architecture;
