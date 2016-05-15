library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Hours is
port(	en, Clk : in std_logic;
		inp1, inp2  : in std_logic_vector(3 downto 0);
		o1, o2 : out std_logic_vector(3 downto 0)
);
end;

architecture Hours_behv of Hours is
signal in1, in2 : std_logic_vector(3 downto 0);
begin

-- contador da parte das horas do relogio ele pega um sinal que vem do contador de minutos
-- e se ele for um vai incrementando as horas nas subidas de clock.
		process(Clk,en)
	begin
		if rising_edge(Clk) then
			if en = '1' and unsigned(in1) < 3 then
				in1 <= std_logic_vector(unsigned(in1) + 1);
			elsif en = '1' and unsigned(in2) < 2 then
				in1 <= (others=>'0');
				in2 <= std_logic_vector(unsigned(in2) + 1);
			elsif en = '1' and unsigned(in1) >2 and unsigned(in2) >= 2 then
				in1 <= (others=>'0');
				in2 <= (others=>'0');
			end if;
		end if;
	end process;
	o1 <= in1;
	o2 <= in2;
end;