library ieee;
use ieee.std_logic_1164.all;

entity cont_zeros_esq is
port(
    inpt: in std_logic_vector(3 downto 0);
    outp: out std_logic_vector(2 downto 0)
);
end entity;

architecture contazeros_behv of cont_zeros_esq is
begin
    process(inpt)
    begin
            case inpt is
                when "0000" => outp <= "100";
                when "0001" => outp <= "011";
                when "0010" | "0011" => outp <= "010";
                when "0100" | "0111" | "0101"| "0110" => outp <= "001";
                when others => outp <= "000";
            end case;
    end process;
end architecture;
