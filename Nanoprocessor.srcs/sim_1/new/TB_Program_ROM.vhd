----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2025 13:31:47
-- Design Name: 
-- Module Name: TB_Program_ROM - Behavioral
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

entity TB_Program_ROM is
--  Port ( );
end TB_Program_ROM;

architecture Behavioral of TB_Program_ROM is
    component Program_ROM
        Port ( address : in STD_LOGIC_VECTOR (2 downto 0);
               instructions : out STD_LOGIC_VECTOR (11 downto 0));
    end component;

    signal address : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal instructions : STD_LOGIC_VECTOR (11 downto 0);

begin

    uut: Program_ROM
        Port Map (
            address => address,
            instructions => instructions);

    process
        begin
            address <= "000";
            wait for 20 ns;
            address <= "001";
            wait for 20 ns;
            address <= "010";
            wait for 20 ns;
            address <= "011";
            wait for 20 ns;
            address <= "100";
            wait for 20 ns;
            address <= "101";
            wait for 20 ns;
            address <= "110";
            wait for 20 ns;
            address <= "111";
            wait for 20 ns;     
            wait;
    end process;


end Behavioral;
