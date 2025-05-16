----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2025 13:46:10
-- Design Name: 
-- Module Name: TB_Instruction_Decoder - Behavioral
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

entity TB_Instruction_Decoder is
--  Port ( );
end TB_Instruction_Decoder;

architecture Behavioral of TB_Instruction_Decoder is
    component Instruction_Decoder
        Port (
            Instruction : in STD_LOGIC_VECTOR (11 downto 0);
            Reg_Check_Jump : in STD_LOGIC_VECTOR (3 downto 0);
            Add_Sub_Sel : out STD_LOGIC;
            RegA : out STD_LOGIC_VECTOR (2 downto 0);
            RegB : out STD_LOGIC_VECTOR (2 downto 0);
            Immediate_Value : out STD_LOGIC_VECTOR (3 downto 0);
            Load_Sel : out STD_LOGIC;
            Reg_EN : out STD_LOGIC_VECTOR (2 downto 0);
            Jump_Flag : out STD_LOGIC;
            Jump_Address : out STD_LOGIC_VECTOR (2 downto 0)
        );
    end component;

    signal Instruction : STD_LOGIC_VECTOR (11 downto 0);
    signal Reg_Check_Jump : STD_LOGIC_VECTOR (3 downto 0);
    signal Add_Sub_Sel : STD_LOGIC;
    signal RegA : STD_LOGIC_VECTOR (2 downto 0);
    signal RegB : STD_LOGIC_VECTOR (2 downto 0);
    signal Immediate_Value : STD_LOGIC_VECTOR (3 downto 0);
    signal Load_Sel : STD_LOGIC;
    signal Reg_EN : STD_LOGIC_VECTOR (2 downto 0);
    signal Jump_Flag : STD_LOGIC;
    signal Jump_Address : STD_LOGIC_VECTOR (2 downto 0);

begin

    uut: Instruction_Decoder
        port map (
            Instruction => Instruction,
            Reg_Check_Jump => Reg_Check_Jump,
            Add_Sub_Sel => Add_Sub_Sel,
            RegA => RegA,
            RegB => RegB,
            Immediate_Value => Immediate_Value,
            Load_Sel => Load_Sel,
            Reg_EN => Reg_EN,
            Jump_Flag => Jump_Flag,
            Jump_Address => Jump_Address
        );

    process
    begin
        --230651=11 1000010011 111 011
        --230387=11 1000001111 110 011
        --230427=11 1000010000 011 011
        --230702=11 1000010100 101 110
        
        -- Test ADD instruction
        --230651=11 0011 111 011
        Instruction <= "001110111111"; -- ADD R1=111, R2=011
        Reg_Check_Jump <= "0001"; -- dummy value
        wait for 20 ns;
        --230387=11 1000001111 110 011
        Instruction <= "001100111111"; -- ADD R1=110, R2=011
        Reg_Check_Jump <= "0001";
        wait for 20 ns;
        --230427=11 1000010000 011 011
        Instruction <= "000110111111"; -- ADD R1=011, R2=011
        Reg_Check_Jump <= "0001";
        wait for 20 ns;
        --230702=11 1000010100 101 110
        Instruction <= "001011101111"; -- ADD R1=101, R2=110
        Reg_Check_Jump <= "0001";
        wait for 20 ns;
        
        
        -- Test NEG instruction:
        Instruction <= "010110000000"; -- NEG R2
        Reg_Check_Jump <= "0001"; 
        wait for 20 ns;
        Instruction <= "011000000000"; -- NEG R2
        Reg_Check_Jump <= "0001"; 
        wait for 20 ns;
        Instruction <= "011110000000"; -- NEG R2
        Reg_Check_Jump <= "0001"; 
        wait for 20 ns;
        Instruction <= "010100000000"; -- NEG R2
        Reg_Check_Jump <= "0001";
        wait for 20 ns;
        
        
        -- Test MOVI instruction:
        --230651=>0011111011
        Instruction <= "100011111011"; 
        Reg_Check_Jump <= "0001"; 
        wait for 20 ns;
        --230387=>01111110011
        Instruction <= "101111110011";
        Reg_Check_Jump <= "0001"; 
        wait for 20 ns;
        --230427=>0000011011
        Instruction <= "100000011011";
        Reg_Check_Jump <= "0001"; 
        wait for 20 ns;
        --230702=>0100101110
        Instruction <= "100100101110";
        Reg_Check_Jump <= "0001"; 
        wait for 20 ns;
        
        
        
        -- Test JZR instruction with zero reg:
        --230651=>0011111011
        Instruction <= "110011111011"; 
        Reg_Check_Jump <= "0000"; -- Zero ? Jump expected
        wait for 20 ns;
        --230387=>01111110011
        Instruction <= "111111110011";
        Reg_Check_Jump <= "0000"; 
        wait for 20 ns;

        -- Test JZR instruction with non-zero reg:
        --230427=>0000011011
        Instruction <= "110000011011";
        Reg_Check_Jump <= "1001"; -- Non-zero ? No jump
        wait for 20 ns;
        --230387=>01111110011
        Instruction <= "111111110011";
        Reg_Check_Jump <= "0001"; 
        wait for 20 ns;       
        wait; -- Wait forever
    end process;

end Behavioral;
