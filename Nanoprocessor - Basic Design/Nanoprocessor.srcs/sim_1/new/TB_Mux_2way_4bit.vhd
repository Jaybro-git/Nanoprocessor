----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2025 00:23:18
-- Design Name: 
-- Module Name: TB_Mux_2way_4bit - Behavioral
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

entity TB_Mux_2way_4bit is
--  Port ( );
end TB_Mux_2way_4bit;

architecture Behavioral of TB_Mux_2way_4bit is
component Mux_2way_4bit
        Port (
            I0 : in STD_LOGIC_VECTOR(3 downto 0);
            I1 : in STD_LOGIC_VECTOR(3 downto 0);
            Sel : in STD_LOGIC;
            RegOut : out STD_LOGIC_VECTOR(3 downto 0)
        );
    end component;
signal I0_tb : STD_LOGIC_VECTOR(3 downto 0) ;
signal I1_tb : STD_LOGIC_VECTOR(3 downto 0) ;
signal Sel_tb : STD_LOGIC ;
signal RegOut_tb : STD_LOGIC_VECTOR(3 downto 0);
begin
uut: Mux_2way_4bit
        Port map (
            I0 => I0_tb,
            I1 => I1_tb,
            Sel => Sel_tb,
            RegOut => RegOut_tb);
process
    begin
    --230651=11 1000 0100 1111 1011
    --230387=11 1000 0011 1111 0011
    --230427=11 1000 0100 0001 1011
    --230702=11 1000 0101 0010 1110
    --get each last 8 digits for I0_tb and I1_tb
    I0_tb <= "1011";
    I1_tb <= "1111";
    Sel_tb <= '0';
    wait for 100 ns;
    Sel_tb <= '1';
    wait for 100 ns;
    
    I0_tb <= "0011";
    I1_tb <= "1111";
    Sel_tb <= '0';
    wait for 100 ns;
    Sel_tb <= '1';
    wait for 100 ns;    
    
    I0_tb <= "1011";
    I1_tb <= "0001";
    Sel_tb <= '0';
    wait for 100 ns;
    Sel_tb <= '1';
    wait for 100 ns;

    I0_tb <= "1110";
    I1_tb <= "0010";
    Sel_tb <= '0';
    wait for 100 ns;
    Sel_tb <= '1';
    wait for 100 ns;
       
    end process;

end Behavioral;
