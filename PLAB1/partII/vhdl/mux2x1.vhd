----------------------------------------------
--                                          --
--                                          --
--               			                    --
--               COPYRIGHT                  --
--         			  2016 			           --
--         Gustavo Borges França            --
--										     	     	  --
--							 	 	 	 	 	 	 	  --
--														  --
--														  --
----------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity mux2x1 is
port( inpt0,inpt1,sel : in std_logic;
		outp : out std_logic
);
end;

architecture mux_behv of mux2x1 is
begin
outp <= inpt0 when sel = '0' else
		  inpt1;
end;
