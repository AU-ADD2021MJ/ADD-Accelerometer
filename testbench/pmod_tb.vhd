----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2021 11:08:52
-- Design Name: 
-- Module Name: pmod_tb - Behavioral
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

entity pmod_tb is
--  Port ( );
end pmod_tb;

architecture Behavior_tb of pmod_tb is
constant  T                :      time := 50 ms;
signal t_reset_set         :      std_logic := '1';
signal mini_count          :      integer := 0;                
signal big_count           :    integer := 0;

signal    t_clk            :      STD_LOGIC;                      --system clock
signal    t_reset_n        :      STD_LOGIC;                      --active low asynchronous reset
signal    t_miso           :      STD_LOGIC := '1';                      --SPI bus: master in, slave out
signal    t_sclk           :      STD_LOGIC;                      --SPI bus: serial clock
signal    t_ss_n           :      STD_LOGIC_VECTOR(0 DOWNTO 0);   --SPI bus: slave select
signal    t_mosi           :      STD_LOGIC;                      --SPI bus: master out, slave in
signal    t_x              :      STD_LOGIC_VECTOR(15 DOWNTO 0);  --x-axis acceleration data
signal    t_y              :      STD_LOGIC_VECTOR(15 DOWNTO 0);  --y-axis acceleration data
signal    t_z              :      STD_LOGIC_VECTOR(15 DOWNTO 0); --z-axis acceleration data

-- spy signals
TYPE machine IS(start, pause, configure, read_data, output_result); --needed states
SIGNAL state_spy              : machine;
signal    t_state          :      std_logic_vector(2 downto 0);
signal    t_busy_spy       :      std_logic;

begin
    pmod: entity work.pmod_accelerometer_adxl345(behavior)
        generic map(
        clk_freq => 50,
        data_rate => "0100",
        data_range => "00"
        )
        port map(
        clk => t_clk,
        reset_n => t_reset_n,
        miso => t_miso,
        sclk => t_sclk,
        ss_n => t_ss_n,
        mosi => t_mosi,
        acceleration_x => t_x,
        acceleration_y => t_y,
        acceleration_z => t_z,
        state_spy => t_state,
        spy_busy => t_busy_spy
        );

process
begin
    if (t_reset_set = '1') then
    -- resetting
        -- first half    
        t_reset_n <= '0';
        t_clk <= '0';
        wait for T/2;
        
        -- second half
        if( t_state = "001") then
            state_spy <= start;
        end if;
        if( t_state = "010") then
            state_spy <= pause;
        end if;
        if( t_state = "011") then
            state_spy <= configure;
        end if;
        if( t_state = "100") then
            state_spy <= read_data;
        end if;
        if( t_state = "101") then
            state_spy <= output_result;
        end if;
        t_reset_n <= '0';
        t_clk <= '1';  
        t_reset_set <= '0';   
        wait for T/2;
    
    else
    -- no resseting
        -- first half   
        t_reset_n <= '1';
        t_clk <= '0';
        wait for T/2;
        
        -- second half
        if( t_state = "001") then
            state_spy <= start;
        end if;
        if( t_state = "010") then
            state_spy <= pause;
        end if;
        if( t_state = "011") then
            state_spy <= configure;
        end if;
        if( t_state = "100") then
            if( big_count = 0) then
                case mini_count is
                    when 0 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 1 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 2 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 3 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 4 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 5 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 6 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 7 =>
                    t_miso <= '1';
                    mini_count <= 0;
                    when others => NULL;
                end case;
            end if;
            if( big_count = 1) then
                case mini_count is
                    when 0 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 1 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 2 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 3 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 4 =>
                    t_miso <= '0';
                    mini_count <= mini_count + 1;
                    when 5 =>
                    t_miso <= '0';
                    mini_count <= mini_count + 1;
                    when 6 =>
                    t_miso <= '0';
                    mini_count <= mini_count + 1;
                    when 7 =>
                    t_miso <= '0';
                    mini_count <= 0;
                    when others => NULL;
                end case;
            end if;
            if( big_count = 2) then
                case mini_count is
                    when 0 =>
                    t_miso <= '0';
                    mini_count <= mini_count + 1;
                    when 1 =>
                    t_miso <= '0';
                    mini_count <= mini_count + 1;
                    when 2 =>
                    t_miso <= '0';
                    mini_count <= mini_count + 1;
                    when 3 =>
                    t_miso <= '0';
                    mini_count <= mini_count + 1;
                    when 4 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 5 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 6 =>
                    t_miso <= '1';
                    mini_count <= mini_count + 1;
                    when 7 =>
                    t_miso <= '1';
                    mini_count <= 0;
                    when others => NULL;
                end case;
            end if;    
            state_spy <= read_data;
        end if;
        if( t_state = "101") then
            state_spy <= output_result;
        end if;
        
        t_reset_n <= '1';
        t_clk <= '1';  
        
        big_count <= big_count + 1;
        if (big_count = 3) then
            big_count <= 0;
        end if;   
        wait for T/2;
        
    end if;
end process;
end Behavior_tb;
