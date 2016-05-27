library ieee;
use ieee.std_logic_1164.all;
entity switch2x2 is
    generic(width:integer:=8);
    port(
        inpt0: in std_logic_vector(width-1 downto 0);
        inpt1: in std_logic_vector(width-1 downto 0);
        ctrl: in std_logic_vector(1 downto 0);
        outp0: out std_logic_vector(width-1 downto 0);
        outp1: out std_logic_vector(width-1 downto 0)
        );
end switch2x2;
architecture ToDo of switch2x2 is
begin
    with ctrl select
        outp0 <= inpt0 when "00" | "10",
                 inpt1 when others;
    with ctrl select
        outp1 <= inpt1 when "00" | "11",
                 inpt0 when others;
end ToDo;