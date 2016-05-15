library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity reactionCounter is 
port ( inp1 : in std_logic_vector(7 downto 0);
		 clk : in std_logic;
		 Rst, react : in std_logic;
		 o1, o2, o3 : out std_logic_vector(3 downto 0);
		 comeco : out std_logic
		 );
end entity;

architecture reactionCounter_behv of reactionCounter is
signal segundo : integer range 1 to 5000000;
signal miliseg : integer range 1 to 5000;
signal secs : std_logic_vector(7 downto 0);
signal sai : std_logic;
signal i1, i2, i3 : std_logic_vector(3 downto 0);
begin

-- esse aqui o comentario vai ficar grande bagaraio e eu te explico na aula seila.
	process (Clk, Rst)
	begin
		if Rst = '0' then
			if unsigned(inp1) < 60 then
				secs <= inp1;
			else 
				secs <= (others=>'0');
			end if;
			segundo <= 5000000;
			miliseg <= 5000;
			i1 <= "1001";
			i2 <= "1001";
			i3 <= "1001";
		elsif rising_edge(Clk) then
			if sai = '0' and segundo /= 5000000 then
				segundo <= segundo + 1;
			elsif sai = '0' and segundo = 5000000 then
				segundo <= 1;
				secs <= std_logic_vector(unsigned(secs) - 1);
			elsif sai = '0' and unsigned(secs) = 0 then
				sai <= '1';
			elsif sai = '1' then
					if miliseg /= 5000 then
						miliseg <= miliseg + 1;
					elsif miliseg = 5000  and unsigned(i1) > 0 then
						miliseg <= 1;
						i1 <= std_logic_vector(unsigned(i1) - 1);
					elsif miliseg = 5000  and unsigned(i2) > 0 and unsigned(i1) = 0 then
						miliseg <= 1;
						i1 <= "1001";
						i2 <= std_logic_vector(unsigned(i2) - 1);
					elsif miliseg = 5000  and unsigned(i3) > 0 and unsigned(i2) > 0 then
						miliseg <= 1;
						i1 <= "1001";
						i2 <= "1001";
						i3 <= std_logic_vector(unsigned(i3) - 1);
					elsif miliseg = 5000 and unsigned(i1) = 0 and unsigned(i2) = 0 and unsigned(i3) = 0 then
						sai <= '0';
					elsif react = '0' then
						sai <= '0';
					end if;
					o1 <= i1;
					o2 <= i2;
					o3 <= i3;
			end if;
		end if;
	end process; 
comeco <= sai;
end architecture;