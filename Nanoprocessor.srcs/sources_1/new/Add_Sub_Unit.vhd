----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/12/2025 07:28:45 PM
-- Design Name: 
-- Module Name: Add_Sub_Unit - Behavioral
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

entity Add_Sub_Unit is
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           B : in STD_LOGIC_VECTOR (3 downto 0);
           Add_Sub_Sel : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (3 downto 0);
           Carry : out STD_LOGIC;
           Zero : out STD_LOGIC);
end Add_Sub_Unit;

architecture Behavioral of Add_Sub_Unit is

component RCA_4 
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           B : in STD_LOGIC_VECTOR (3 downto 0);
           C_in : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (3 downto 0);
           C_out : out STD_LOGIC);
end component;

signal B_new, Sum : std_logic_vector(3 downto 0);
signal Cout: std_logic;

begin

B_new(0) <= Add_Sub_Sel XOR B(0);
B_new(1) <= Add_Sub_Sel XOR B(1);
B_new(2) <= Add_Sub_Sel XOR B(2);
B_new(3) <= Add_Sub_Sel XOR B(3);

RCA_4_0 : RCA_4
    Port map ( 
           A => A,
           B => B_new,
           C_in => Add_Sub_Sel,  --Two's complement +1
           S => Sum,
           C_out => Cout);

S <= Sum;
Carry <= Cout;

process(Sum)
begin
    if Sum="0000" and Cout='0'  then
        Zero <= '1';
    else 
        Zero <= '0';
    end if;   
end process;

end Behavioral;