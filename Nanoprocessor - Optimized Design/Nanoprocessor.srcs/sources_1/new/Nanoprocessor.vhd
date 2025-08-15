----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/13/2025 08:22:14 AM
-- Design Name: 
-- Module Name: Nanoprocessor - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Nanoprocessor is
    Port (
        Clk        : in  STD_LOGIC;
        Reset      : in  STD_LOGIC;
        Overflow   : out STD_LOGIC;
        Zero       : out STD_LOGIC;
        Reg_7_Out  : out STD_LOGIC_VECTOR (3 downto 0)
    );
end Nanoprocessor;

architecture Behavioral of Nanoprocessor is

    component Register_Bank
        Port (
            Clk    : in  STD_LOGIC;
            RegEN  : in  STD_LOGIC_VECTOR (2 downto 0);
            Data   : in  STD_LOGIC_VECTOR (3 downto 0);
            Reset  : in  STD_LOGIC;
            Reg0   : out STD_LOGIC_VECTOR (3 downto 0);
            Reg1   : out STD_LOGIC_VECTOR (3 downto 0);
            Reg2   : out STD_LOGIC_VECTOR (3 downto 0);
            Reg3   : out STD_LOGIC_VECTOR (3 downto 0);
            Reg4   : out STD_LOGIC_VECTOR (3 downto 0);
            Reg5   : out STD_LOGIC_VECTOR (3 downto 0);
            Reg6   : out STD_LOGIC_VECTOR (3 downto 0);
            Reg7   : out STD_LOGIC_VECTOR (3 downto 0)
        );
    end component;

    component Program_Counter
        Port (
            D   : in  STD_LOGIC_VECTOR(2 downto 0);
            Res : in  STD_LOGIC;
            Clk : in  STD_LOGIC;
            Sel : in  STD_LOGIC;
            Q   : out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;

    component Program_ROM
        Port (
            address      : in  STD_LOGIC_VECTOR(2 downto 0);
            instructions : out STD_LOGIC_VECTOR(11 downto 0)
        );
    end component;

    component Instruction_Decoder
        Port (
            Instruction     : in  STD_LOGIC_VECTOR(11 downto 0);
            Reg_Check_Jump  : in  STD_LOGIC_VECTOR(3 downto 0);
            Add_Sub_Sel     : out STD_LOGIC;
            RegA            : out STD_LOGIC_VECTOR(2 downto 0);
            RegB            : out STD_LOGIC_VECTOR(2 downto 0);
            Immediate_Value : out STD_LOGIC_VECTOR(3 downto 0);
            Load_Sel        : out STD_LOGIC;
            Reg_EN          : out STD_LOGIC_VECTOR(2 downto 0);
            Jump_Flag       : out STD_LOGIC;
            Jump_Address    : out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;

    component Add_Sub_Unit
        Port (
            A           : in  STD_LOGIC_VECTOR(3 downto 0);
            B           : in  STD_LOGIC_VECTOR(3 downto 0);
            Add_Sub_Sel : in  STD_LOGIC;
            S           : out STD_LOGIC_VECTOR(3 downto 0);
            Carry       : out STD_LOGIC;
            Zero        : out STD_LOGIC
        );
    end component;

    -- Internal Signals
    signal load_sel, sub, jflag        : STD_LOGIC;
    signal reg_en                      : STD_LOGIC_VECTOR(2 downto 0);
    signal PCaddress, jump_add         : STD_LOGIC_VECTOR(2 downto 0);
    signal mux_1, mux_2                : STD_LOGIC_VECTOR(2 downto 0);
    signal Instruction                 : STD_LOGIC_VECTOR(11 downto 0);
    signal IVal, result, reg_data      : STD_LOGIC_VECTOR(3 downto 0);
    signal r0, r1, r2, r3, r4, r5, r6, r7 : STD_LOGIC_VECTOR(3 downto 0);
    signal data1, data2                : STD_LOGIC_VECTOR(3 downto 0);

begin

    -- Program Counter with integrated jump logic
    Program_Counter_0 : Program_Counter
        port map (
            D    => jump_add,
            Res  => Reset,
            Clk  => Clk,
            Sel  => jflag,
            Q    => PCaddress
        );

    -- Instruction Memory
    Program_Rom_0 : Program_Rom
        port map (
            address      => PCaddress,
            instructions => Instruction
        );

    -- Decode Instruction
    Instruction_Decoder_0 : Instruction_Decoder
        port map (
            Instruction     => Instruction,
            Reg_Check_Jump  => data1,
            Reg_EN          => reg_en,
            Load_Sel        => load_sel,
            Immediate_Value => IVal,
            RegA            => mux_1,
            RegB            => mux_2,
            Add_Sub_Sel     => sub,
            Jump_Flag       => jflag,
            Jump_Address    => jump_add
        );

    -- Register File
    Register_Bank_0 : Register_Bank
        port map (
            Clk    => Clk,
            RegEN  => reg_en,
            Data   => reg_data,
            Reset  => Reset,
            Reg0   => r0,
            Reg1   => r1,
            Reg2   => r2,
            Reg3   => r3,
            Reg4   => r4,
            Reg5   => r5,
            Reg6   => r6,
            Reg7   => r7
        );

    -- Direct register access without MUXes
    -- We are using conditional assignment to select the register
    data1 <= r0 when mux_1 = "000" else
             r1 when mux_1 = "001" else
             r2 when mux_1 = "010" else
             r3 when mux_1 = "011" else
             r4 when mux_1 = "100" else
             r5 when mux_1 = "101" else
             r6 when mux_1 = "110" else
             r7;

    data2 <= r0 when mux_2 = "000" else
             r1 when mux_2 = "001" else
             r2 when mux_2 = "010" else
             r3 when mux_2 = "011" else
             r4 when mux_2 = "100" else
             r5 when mux_2 = "101" else
             r6 when mux_2 = "110" else
             r7;

    -- ALU
    Add_Sub_Unit_0 : Add_Sub_Unit
        port map (
            A           => data1,
            B           => data2,
            Add_Sub_Sel => sub,
            S           => result,
            Carry       => Overflow,
            Zero        => Zero
        );

    -- Write-back with simplified logic
    reg_data <= IVal when load_sel = '1' else result;

    -- Output
    Reg_7_Out <= r7;
end Behavioral;