----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2025 12:33:00
-- Design Name: 
-- Module Name: TB_Slow_Clk - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TB_Slow_Clk is
--  Port ( );
end TB_Slow_Clk;

architecture Behavioral of TB_Slow_Clk is
    component Slow_Clk
        Port ( Clk_in : in STD_LOGIC;
               Clk_out : out STD_LOGIC);
    end component;
    
   signal Clk_in_tb : STD_LOGIC := '0';
   signal Clk_out_tb : STD_LOGIC;
   constant Clk_Period : time := 10 ns;

begin
    uut: Slow_Clk
    port map (
        Clk_in => Clk_in_tb,
        Clk_out => Clk_out_tb
    );
    process
        begin
            while now < 1 ms loop  -- Simulate for 1 ms
                Clk_in_tb <= '0';
                wait for Clk_Period/2;
                Clk_in_tb <= '1';
                wait for Clk_Period/2;
        end loop;
        wait;
    end process;

end Behavioral;
