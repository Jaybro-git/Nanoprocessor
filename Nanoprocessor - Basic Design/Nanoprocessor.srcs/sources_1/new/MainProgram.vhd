----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/14/2025 09:06:52 PM
-- Design Name: 
-- Module Name: MainProgram - Behavioral
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

entity MainProgram is
    Port ( Clk : in STD_LOGIC;
       Reset : in STD_LOGIC;
       Seg_7_Out : out STD_LOGIC_VECTOR (6 downto 0);
       Reg_7_DOut : out STD_LOGIC_VECTOR (3 downto 0);
       Overflow : out STD_LOGIC;
       Zero : out STD_LOGIC;
       Anode : out STD_LOGIC_VECTOR (3 downto 0));
end MainProgram;

architecture Behavioral of MainProgram is

component Slow_Clk
    Port ( Clk_in : in STD_LOGIC;
       Clk_out : out STD_LOGIC);
end component;

component LUT_16_7
    Port ( address : in STD_LOGIC_VECTOR (3 downto 0);
       data : out STD_LOGIC_VECTOR (6 downto 0));
end component;

component Nanoprocessor
    Port ( Clk : in STD_LOGIC;
       Reset : in STD_LOGIC;
       Overflow : out STD_LOGIC;
       Zero : out STD_LOGIC;
       Reg_7_Out : out STD_LOGIC_VECTOR (3 downto 0));
end component;

signal Display_out : STD_LOGIC_VECTOR (3 downto 0);
signal SlowClk : std_logic;

begin

    Slow_Clk_0 : Slow_Clk
    port map (
        Clk_in=> Clk,
        Clk_out => SlowClk);
    
    Nanoprocessor_0 : Nanoprocessor
    port map (
         Clk => SlowClk,
         Reset => Reset,
         Overflow => Overflow,
         Zero => Zero,
         Reg_7_Out => Display_out);
            
    LUT_16_7_0 : LUT_16_7
        port map (
          address => Display_out,
          data    => Seg_7_Out);
    
    Reg_7_DOut <= Display_out;
    Anode <= "1110";

end Behavioral;
