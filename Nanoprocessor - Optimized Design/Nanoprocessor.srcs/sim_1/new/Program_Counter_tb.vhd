----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/16/2025 10:00:02 AM
-- Design Name: 
-- Module Name: Program_Counter_tb - Behavioral
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

entity Program_Counter_tb is
--  Port ( );
end Program_Counter_tb;

architecture Behavioral of Program_Counter_tb is

   -- Component declaration
    component Program_Counter
        Port (
            D    : in  STD_LOGIC_VECTOR(2 downto 0);
            Res  : in  STD_LOGIC;
            Clk  : in  STD_LOGIC;
            Sel  : in  STD_LOGIC;
            Q    : out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;

    -- Testbench signals
    signal D_tb    : STD_LOGIC_VECTOR(2 downto 0) := "000";
    signal Res_tb  : STD_LOGIC := '0';
    signal Clk_tb  : STD_LOGIC := '0';
    signal Sel_tb  : STD_LOGIC := '0';
    signal Q_tb    : STD_LOGIC_VECTOR(2 downto 0);

    -- Clock period
    constant clk_period : time := 10 ns;

begin

    -- Instantiate the Program Counter
    uut: Program_Counter
        Port map (
            D    => D_tb,
            Res  => Res_tb,
            Clk  => Clk_tb,
            Sel  => Sel_tb,
            Q    => Q_tb
        );

    -- Clock generation
    clk_process : process
    begin
        while now < 200 ns loop
            Clk_tb <= '0';
            wait for clk_period / 2;
            Clk_tb <= '1';
            wait for clk_period / 2;
        end loop;
        wait;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        -- Apply reset
        Res_tb <= '1';
        wait for 20 ns;
        Res_tb <= '0';

        -- Let it increment for 3 clocks
        Sel_tb <= '0';  -- Normal increment
        wait for 40 ns;

        -- Jump to address 5
        D_tb <= "001";
        Sel_tb <= '1';
        wait for 10 ns;

        -- Back to increment
        Sel_tb <= '0';
        wait for 40 ns;

        -- Apply another jump
        D_tb <= "011";
        Sel_tb <= '1';
        wait for 10 ns;

        -- Final increment
        Sel_tb <= '0';
        wait for 30 ns;

        wait;
    end process;

end Behavioral;
