library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity comparador_controle is
    generic(width: integer := 8);
    port(
        inpt0: in std_logic_vector(width-1 downto 0);
        inpt1: in std_logic_vector(width-1 downto 0);
        op: in std_logic;
        outp: out std_logic_vector(width-1 downto 0)
    );
end entity;

architecture comparador_behv of comparador_controle is
begin

    outp <= inpt0 when inpt0 > inpt1 and op = '0' else
            inpt1 when inpt0 < inpt1 and op = '0' else
            inpt0 when inpt1 > inpt0 and op = '1' else
            inpt1;
    
end architecture;