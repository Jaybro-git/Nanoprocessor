----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2025 01:26:09
-- Design Name: 
-- Module Name: TB_Mux_2way_3bit - Behavioral
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

entity TB_Mux_2way_3bit is
--  Port ( );
end TB_Mux_2way_3bit;

architecture Behavioral of TB_Mux_2way_3bit is
component Mux_2way_3bit
        Port (
            I0 : in STD_LOGIC_VECTOR(2 downto 0);
            I1 : in STD_LOGIC_VECTOR(2 downto 0);
            Sel : in STD_LOGIC;
            RegOut : out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;
signal I0_tb : STD_LOGIC_VECTOR(2 downto 0) ;
signal I1_tb : STD_LOGIC_VECTOR(2 downto 0) ;
signal Sel_tb : STD_LOGIC := '0';
signal RegOut_tb : STD_LOGIC_VECTOR(2 downto 0);

begin
uut: Mux_2way_3bit
        port map (
            I0 => I0_tb,
            I1 => I1_tb,
            Sel => Sel_tb,
            RegOut => RegOut_tb
        );
process
    begin
    --230651=11 1000010011 111 011
    --230387=11 1000001111 110 011
    --230427=11 1000010000 011 011
    --230702=11 1000010100 101 110
    --get each last 6 digits for I0_tb and I1_tb
    I0_tb <= "011";
    I1_tb <= "111";
    Sel_tb <= '0';
    wait for 100 ns;
    Sel_tb <= '1';
    wait for 100 ns;
    
    I0_tb <= "011";
    I1_tb <= "110";
    Sel_tb <= '0';
    wait for 100 ns;
    Sel_tb <= '1';
    wait for 100 ns;    
    
    I0_tb <= "011";
    I1_tb <= "011";
    Sel_tb <= '0';
    wait for 100 ns;
    Sel_tb <= '1';
    wait for 100 ns;

    I0_tb <= "110";
    I1_tb <= "101";
    Sel_tb <= '0';
    wait for 100 ns;
    Sel_tb <= '1';
    wait for 100 ns;
       
    end process;
end Behavioral;
