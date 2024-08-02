----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:11:04 12/12/2022 
-- Design Name: 
-- Module Name:    servo_1 - Behavioral 
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

use IEEE.STD_LOGIC_1164.ALL;

entity servo_1 is

    Port ( clk : in  STD_LOGIC;

  s : in STD_LOGIC;

           Qpwm : out  STD_LOGIC);

end servo_1;

architecture Behavioral of servo_1 is

   signal COUNT : integer range 0 to 2048 ;

signal sq : std_logic;

signal spwm :  STD_LOGIC_VECTOR(1 DOWNTO 0);

component DIVIDER is

   port (CLK : in std_logic;

         Q : out std_logic);

   end component;



begin

   process (sq)

      begin

         if sq'event and sq = '1' then

            if (COUNT >= 2000) then

               COUNT <= 0;

            else

               COUNT <= COUNT +1;

            end if;

         end if;

      end process;

   process (COUNT)

      begin

          if (COUNT <= 0) then

               spwm(0) <= '1';

  else

       spwm(0) <= '0';

          end if;  

          if (COUNT <= 130) then

               spwm(1) <= '1';

  else

spwm(1) <= '0';

          end if; 

          

      end process;

 Qpwm <= spwm(0) when s = '0' else

  spwm(1)  ;
c1: DIVIDER port map(CLK, sq);

end Behavioral;