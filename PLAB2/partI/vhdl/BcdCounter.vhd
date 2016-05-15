library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity BcdCounter is
port ( Clk, reset : in std_logic;
		 d1, d2, d3 : out std_logic_vector(3 downto 0)
);
end;

architecture BcdCounter_behv of BcdCounter is
signal i1, i2, i3 : std_logic_vector(3 downto 0);
begin

--O bcd counter faz uma contagem de 0 a 999 uma vez por segundo, ou seja a 5 milhões de ciclos do clock de 50mhz
-- o process do bcdcounter é sensivel ao clock e ao reset(KEY0).
	process(Clk, reset)
	begin
 -- se o reset for apertado ele zera todos os valores dos numeros bcd
 -- se o reset não for apertado e estiver em uma borda de subida do clock cai nesse if que da inicio a contagem dos numeros.
-- se o primeiro digito(unidade) for menor que nove ele incrementa até chegar no nove.
-- quando o digito de unidade chega a 9 ele passa para o segundo caso.
-- no segundo caso ele incrementa o segundo digito(dezena) enquanto ele for menor que 9 e zera o primeiro dessa forma
-- fazendo o ciclo novamente da unidade.
-- no terceiro caso chega quando a dezena for maior que 9, nesse caso o digito de centena incrementa e zera os outros dois
-- quando chega no 999 o proximo é 000 e o ciclo recomeça.
		if reset = '0' then
			i1 <= "0000";
			i2 <= "0000";
			i3 <= "0000";
		elsif rising_edge(Clk) then

			if unsigned(i1) < 9 then
				i1 <= std_logic_vector(unsigned(i1) + 1);
			elsif unsigned(i2) < 9 then
				i1 <= "0000";
				i2 <= std_logic_vector(unsigned(i2) + 1);
			elsif unsigned(i3) < 9 then
				i1 <= "0000";
				i2 <= "0000";
				i3 <= std_logic_vector(unsigned(i3) + 1);
			elsif unsigned(i3) >= 9 and unsigned(i2) >= 9 and unsigned(i1) >= 9 then
				i1 <= (others=>'0');
				i2 <= (others=>'0');
				i3 <= (others=>'0');
			end if;
		end if;
	end process;
	d1 <= i1;
	d2 <= i2;
	d3 <= i3;
end architecture;
