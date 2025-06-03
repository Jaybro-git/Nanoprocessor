----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/13/2025 01:01:29 PM
-- Design Name: 
-- Module Name: TB_Add_Sub_Unit - Behavioral
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

entity TB_Add_Sub_Unit is
--  Port ( );
end TB_Add_Sub_Unit;

architecture Behavioral of TB_Add_Sub_Unit is

component Add_Sub_Unit
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
       B : in STD_LOGIC_VECTOR (3 downto 0);
       Add_Sub_Sel : in STD_LOGIC;
       S : out STD_LOGIC_VECTOR (3 downto 0);
       Carry : out STD_LOGIC;
       Zero : out STD_LOGIC);
end component;

signal a,b,s : std_logic_vector (3 downto 0);
signal sub, c, z : std_logic;

begin
    UUT: Add_Sub_Unit port map(
    A => a,
    B => b,
    Add_Sub_Sel => sub,
    S => s,
    Carry => c,
    Zero => z
    );

process begin

-- 1 + 2 --
a <= "0001";
b <= "0010";
sub <= '0';
wait for 100 ns;

-- 7 + 7 --
a <= "0111";
b <= "0111";
sub <= '0';
wait for 100 ns;

-- 7 - 5 --
a <= "0111";
b <= "0101";
sub <= '1';
wait for 100 ns;

-- 4 - 4 --
a <= "0100";
b <= "0100";
sub <= '1';
wait for 100 ns;

-- 1 - 2 --
a <= "0001";
b <= "0010";
sub <= '1';
wait for 100 ns;

-- (-1) + (-1) --
a <= "1111";
b <= "1111";
sub <= '0';
wait for 100 ns;

-- (-3) - (-7) --
a <= "1101";
b <= "1001";
sub <= '1';
wait ;

end process;

end Behavioral;
