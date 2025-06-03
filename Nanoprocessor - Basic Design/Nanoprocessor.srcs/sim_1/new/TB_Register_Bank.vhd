----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2025 22:30:26
-- Design Name: 
-- Module Name: TB_Register_Bank - Behavioral
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

entity TB_Register_Bank is
--  Port ( );
end TB_Register_Bank;

architecture Behavioral of TB_Register_Bank is
    component Register_Bank
        Port ( Clk : in STD_LOGIC;
               RegEN : in STD_LOGIC_VECTOR (2 downto 0);
               Data : in STD_LOGIC_VECTOR (3 downto 0);
               Reset : in STD_LOGIC;
               Reg0 : out STD_LOGIC_VECTOR (3 downto 0);
               Reg1 : out STD_LOGIC_VECTOR (3 downto 0);
               Reg2 : out STD_LOGIC_VECTOR (3 downto 0);
               Reg3 : out STD_LOGIC_VECTOR (3 downto 0);
               Reg4 : out STD_LOGIC_VECTOR (3 downto 0);
               Reg5 : out STD_LOGIC_VECTOR (3 downto 0);
               Reg6 : out STD_LOGIC_VECTOR (3 downto 0);
               Reg7 : out STD_LOGIC_VECTOR (3 downto 0));
    end component;
   
    signal Clk         : STD_LOGIC := '0';
    signal RegEN       : STD_LOGIC_VECTOR (2 downto 0);
    signal Data        : STD_LOGIC_VECTOR (3 downto 0);
    signal Reset       : STD_LOGIC := '0';
    signal Reg0, Reg1, Reg2, Reg3, Reg4, Reg5, Reg6, Reg7 : STD_LOGIC_VECTOR (3 downto 0);
    
    begin
        uut: Register_Bank
            Port map (
                Clk => Clk,
                RegEN => RegEN,
                Data => Data,
                Reset => Reset,
                Reg0 => Reg0,
                Reg1 => Reg1,
                Reg2 => Reg2,
                Reg3 => Reg3,
                Reg4 => Reg4,
                Reg5 => Reg5,
                Reg6 => Reg6,
                Reg7 => Reg7
            );
    
    -- Clock process
process
    begin
        Clk <= '0';
        wait for 10 ns;
        Clk <= '1';
        wait for 10 ns;
end process;
    

process
    begin
        -- Reset system
        Reset <= '1';
        wait for 20 ns;
        Reset <= '0';
        wait for 20 ns;
    
        --230651=11 1000 0100 1111 1011
        -- Write 1011 to Reg0
        RegEN <= "000";
        Data <= "1011";
        wait for 20 ns;
        -- Write 1111 to Reg1
        RegEN <= "001";
        Data <= "1111";
        wait for 20 ns;
        
        --230387=11 1000 0011 1111 0011
        -- Write 0011 to Reg2
        RegEN <= "010";
        Data <= "0011";
        wait for 20 ns;
        -- Write 1111 to Reg3
        RegEN <= "011";
        Data <= "1111";
        wait for 20 ns;
        Reset <= '1';
        wait for 20 ns;
        Reset <= '0';
        wait for 20 ns;
        --230427=11 1000 0100 0001 1011
        -- Write 1011 to Reg4
        RegEN <= "100";
        Data <= "1011";
        wait for 20 ns;
        -- Write 0001 to Reg5
        RegEN <= "101";
        Data <= "0011";
        wait for 20 ns;
        
        --230702=11 1000 0101 0010 1110
        -- Write 1110 to Reg6
        RegEN <= "110";
        Data <= "1110";
        wait for 20 ns;
        -- Write 0010 to Reg7
        RegEN <= "111";
        Data <= "0010";
        wait for 20 ns;
        wait;
end process;

end Behavioral;
