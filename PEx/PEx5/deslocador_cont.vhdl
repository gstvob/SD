library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity deslocador_cont is
    generic(width: integer := 8);
    port(
        inpt: in unsigned(width-1 downto 0);
        op: in unsigned(1 downto 0);
        outp: out unsigned(width-1 downto 0)
    );
end entity;
architecture deslocador_behv of deslocador_cont is
begin

outp <= SHIFT_LEFT(inpt,1) when op = "01" else
        SHIFT_LEFT(inpt,2) when op = "10" else 
        SHIFT_LEFT(inpt,3) when op = "11" else
        inpt;

end architecture;