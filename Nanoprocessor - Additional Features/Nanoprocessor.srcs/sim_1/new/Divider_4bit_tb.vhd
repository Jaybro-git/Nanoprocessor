----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/19/2025 04:50:07 PM
-- Design Name: 
-- Module Name: Divider_4bit_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity Divider_8bit_tb is
-- No ports
end Divider_8bit_tb;

architecture Behavioral of Divider_8bit_tb is

    -- Component under test (CUT)
    component Divider_8bit
        Port (
            Dividend  : in  STD_LOGIC_VECTOR(7 downto 0);
            Divisor   : in  STD_LOGIC_VECTOR(7 downto 0);
            Quotient  : out STD_LOGIC_VECTOR(7 downto 0);
            Remainder : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component;

    -- Signals for connecting to CUT
    signal Dividend  : STD_LOGIC_VECTOR(7 downto 0);
    signal Divisor   : STD_LOGIC_VECTOR(7 downto 0);
    signal Quotient  : STD_LOGIC_VECTOR(7 downto 0);
    signal Remainder : STD_LOGIC_VECTOR(7 downto 0);

begin

    -- Instantiate the Divider
    uut: Divider_8bit
        Port map (
            Dividend  => Dividend,
            Divisor   => Divisor,
            Quotient  => Quotient,
            Remainder => Remainder
        );

    -- Stimulus process
    stim_proc: process
    begin
        -- Test Case 1: 100 / 10 = 10 R 0
        Dividend <= std_logic_vector(to_unsigned(100, 8));
        Divisor  <= std_logic_vector(to_unsigned(10, 8));
        wait for 10 ns;

        -- Test Case 2: 25 / 4 = 6 R 1
        Dividend <= std_logic_vector(to_unsigned(25, 8));
        Divisor  <= std_logic_vector(to_unsigned(4, 8));
        wait for 10 ns;

        -- Test Case 3: 200 / 15 = 13 R 5
        Dividend <= std_logic_vector(to_unsigned(200, 8));
        Divisor  <= std_logic_vector(to_unsigned(15, 8));
        wait for 10 ns;

        -- Test Case 4: Divide by zero
        Dividend <= std_logic_vector(to_unsigned(55, 8));
        Divisor  <= std_logic_vector(to_unsigned(0, 8));
        wait for 10 ns;

        -- Finish simulation
        wait;
    end process;

end Behavioral;

