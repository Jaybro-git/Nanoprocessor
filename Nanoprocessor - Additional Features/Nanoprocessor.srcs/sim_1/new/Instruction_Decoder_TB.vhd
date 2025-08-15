----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/17/2025 02:00:14 PM
-- Design Name: 
-- Module Name: Instruction_Decoder_TB - Behavioral
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

entity Instruction_Decoder_TB is
end Instruction_Decoder_TB;

architecture Behavioral of Instruction_Decoder_TB is

    -- Component declaration
    component Instruction_Decoder
        Port (
            Instruction      : in  STD_LOGIC_VECTOR(12 downto 0);
            Reg_Check_Jump   : in  STD_LOGIC_VECTOR(3 downto 0);
            Add_Sub_Sel      : out STD_LOGIC;
            RegA             : out STD_LOGIC_VECTOR(2 downto 0);
            RegB             : out STD_LOGIC_VECTOR(2 downto 0);
            Immediate_Value  : out STD_LOGIC_VECTOR(3 downto 0);
            Load_Sel         : out STD_LOGIC;
            Reg_EN           : out STD_LOGIC_VECTOR(2 downto 0);
            Jump_Flag        : out STD_LOGIC;
            Jump_Address     : out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;

    -- Signals
    signal Instruction      : STD_LOGIC_VECTOR(12 downto 0);
    signal Reg_Check_Jump   : STD_LOGIC_VECTOR(3 downto 0) := "0000";
    signal Add_Sub_Sel      : STD_LOGIC;
    signal RegA             : STD_LOGIC_VECTOR(2 downto 0);
    signal RegB             : STD_LOGIC_VECTOR(2 downto 0);
    signal Immediate_Value  : STD_LOGIC_VECTOR(3 downto 0);
    signal Load_Sel         : STD_LOGIC;
    signal Reg_EN           : STD_LOGIC_VECTOR(2 downto 0);
    signal Jump_Flag        : STD_LOGIC;
    signal Jump_Address     : STD_LOGIC_VECTOR(2 downto 0);

begin

    -- Instantiate the Unit Under Test (UUT)
    UUT: Instruction_Decoder
        Port Map (
            Instruction      => Instruction,
            Reg_Check_Jump   => Reg_Check_Jump,
            Add_Sub_Sel      => Add_Sub_Sel,
            RegA             => RegA,
            RegB             => RegB,
            Immediate_Value  => Immediate_Value,
            Load_Sel         => Load_Sel,
            Reg_EN           => Reg_EN,
            Jump_Flag        => Jump_Flag,
            Jump_Address     => Jump_Address
        );

    -- Stimulus process
    stimulus: process
    begin

        -- ADD: 000 AAA BBB 0000 => 000_001_010_0000
        Instruction <= "0000010100000";
        wait for 10 ns;

        -- NEG: 001 RRR 0000000 => 001_011_0000000
        Instruction <= "0010110000000";
        wait for 10 ns;

        -- MOVI: 010 RRR 000 dddd => 010_100_000_1010
        Instruction <= "0101000001010";  -- MOVI R4, #10
        wait for 10 ns;

        -- JZR: 011 RRR 0000 ddd => 011_101_0000_101
        Reg_Check_Jump <= "0000";  -- Simulate zero condition
        Instruction <= "0111010000101";  -- JZR R5, addr 101
        wait for 10 ns;

        -- COMP: 100 AAA BBB 0000 => 100_001_010_0000
        Instruction <= "1000010100000";
        wait for 10 ns;

        -- EVEN/ODD: 101 RRR 000 0000 => 101_110_000_0000
        Instruction <= "1011100000000";
        wait for 10 ns;

        -- MUL: 110 AAA BBB 0000 => 110_001_011_0000
        Instruction <= "1100010110000";
        wait for 10 ns;

        -- DIV: 111 AAA BBB 0000 => 111_010_001_0000
        Instruction <= "1110100010000";
        wait for 10 ns;

        wait;
    end process;

end Behavioral;

