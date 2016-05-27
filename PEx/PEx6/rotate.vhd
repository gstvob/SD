library ieee;
use ieee.std_logic_1164.all;

entity rotate is
    generic (width: integer:= 8);
port (
    inpt: in std_logic_vector(width-1 downto 0);
    ctrl: in std_logic;
    outp: out std_logic_vector(width-1 downto 0)
);
end;
architecture rotate_behv of rotate is
begin

process(inpt,ctrl)
begin
    
    case ctrl is
        when '0' =>
            outp(width-1 downto 1) <= inpt(width-2 downto 0);
            outp(0) <= inpt(width-1);
        when '1' => 
            outp(width-2 downto 0) <= inpt(width-1 downto 1);
            outp(width-1) <= inpt(0);
        when others =>
            outp <= "00000000";
    end case;
end process;

end;
