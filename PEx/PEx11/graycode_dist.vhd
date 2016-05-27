library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity graycode_dist is
    generic(width: integer:= 4);
    port(inpt0: in std_logic_vector(width-1 downto 0);
        inpt1: in std_logic_vector(width-1 downto 0);
        outp: out std_logic_vector(width-1 downto 0)
    );
end entity;

architecture graycode_dist_behv of graycode_dist is
signal b0, b1: std_logic_vector(width-1 downto 0);
begin
    b0(width-1) <= inpt0(width-1);
    b1(width-1) <= inpt1(width-1);

g1:   for i in width-2 downto 0 generate
        b0(i) <= b0(i+1) xor inpt0(i);
        b1(i) <= b1(i+1) xor inpt1(i);
    end generate;
    
    outp <= std_logic_vector(unsigned(b0) - unsigned(b1)) when b0 > b1 else
            std_logic_vector(unsigned(b1) - unsigned(b0));
end architecture;