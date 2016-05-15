library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Minutes is
port(	en, Clk : in std_logic;
		inp1, inp2  : in std_logic_vector(3 downto 0);
		o1, o2 : out std_logic_vector(3 downto 0);
		hour : out std_logic
);
end;

architecture minutes_behv of minutes is
signal in1, in2 : std_logic_vector(3 downto 0);
begin

-- contador de minutos que recebe do contador de segundos um sinal de enable que serve para
-- indicar quando deve se incrementar um minuto.
-- processo sensivel á borda de clock e ao enable.
	process(Clk,en)
	begin
		if rising_edge(Clk) then
			hour <= '0';
			if en = '1' and unsigned(in1) < 9 then
				in1 <= std_logic_vector(unsigned(in1) + 1);
			elsif en = '1' and unsigned(in2) < 5 then
				in1 <= (others=>'0');
				in2 <= std_logic_vector(unsigned(in2) + 1);
			elsif en = '1' and unsigned(in1) >8 and unsigned(in2) >= 5 then
				hour <= '1';
				in1 <= (others=>'0');
				in2 <= (others=>'0');
			end if;
		end if;
	end process;
	o1 <= in1;
	o2 <= in2;
end;