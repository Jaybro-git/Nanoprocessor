----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2025 23:38:09
-- Design Name: 
-- Module Name: TB_MainProgram - Behavioral
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

entity TB_MainProgram is
--  Port ( );
end TB_MainProgram;

architecture Behavioral of TB_MainProgram is
component MainProgram
        Port ( Clk : in STD_LOGIC;
               Reset : in STD_LOGIC;
               Seg_7_Out : out STD_LOGIC_VECTOR (6 downto 0);
               Reg_7_DOut : out STD_LOGIC_VECTOR (3 downto 0);
               Overflow : out STD_LOGIC;
               Zero : out STD_LOGIC;
               Anode : out STD_LOGIC_VECTOR (3 downto 0));
    end component;

    signal Clk_tb        : STD_LOGIC := '0';
    signal Reset_tb      : STD_LOGIC := '1';
    signal Seg_7_Out_tb  : STD_LOGIC_VECTOR (6 downto 0);
    signal Reg_7_Out_tb  : STD_LOGIC_VECTOR (3 downto 0);
    signal Overflow_tb   : STD_LOGIC;
    signal Zero_tb       : STD_LOGIC;
    signal Anode_tb      : STD_LOGIC_VECTOR (3 downto 0);
    
    constant clk_period : time := 10 ns;

begin
    uut: MainProgram
        port map (
            Clk         => Clk_tb,
            Reset       => Reset_tb,
            Seg_7_Out   => Seg_7_Out_tb,
            Reg_7_DOut   => Reg_7_Out_tb,
            Overflow    => Overflow_tb,
            Zero        => Zero_tb,
            Anode       => Anode_tb
        );

    -- Clock process 
process
    begin
        Clk_tb <= '0';
        wait for clk_period/2;
        Clk_tb <= '1';
        wait for clk_period/2;
end process;

    -- Stimulus process
process
    begin
        Reset_tb <= '1';
        wait for 100 ns;
        Reset_tb <= '0'; -- Release reset

        wait for 2000 ns;

        wait;
    end process;


end Behavioral;
