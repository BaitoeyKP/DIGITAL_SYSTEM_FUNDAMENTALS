----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:10:04 12/12/2022 
-- Design Name: 
-- Module Name:    DIVIDER - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;

use IEEE.std_logic_1164.all;

entity DIVIDER is

   generic (fin: integer := 20000000;

            fout: integer := 100000);    

   port (CLK: in std_logic;

         Q : out std_logic );

end DIVIDER;

architecture RTL of DIVIDER is

   

   signal COUNT : integer range 0 to (fin/(2*fout)) ;

   signal qs : std_logic := '0';

   begin

   process (CLK)

      begin

         if CLK'event and CLK = '1' then

            if (COUNT >= (fin/(2*fout)-1)) then

               COUNT <= 0;

               qs <= not(qs);

            else

               COUNT <= COUNT +1;

            end if;

        end if;

   end process;

   Q <= qs ;

end RTL;