--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:10:45 09/23/2019
-- Design Name:   
-- Module Name:   C:/Users/HP EliteBook 840 G1/dd/test1.vhd
-- Project Name:  dip
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: lfsr
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test1 IS
END test1;
 
ARCHITECTURE behavior OF test1 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT lfsr
    PORT(
         clk : IN  std_logic;
         seed : IN  std_logic_vector(0 to 2);
         reset : IN  std_logic;
         o_lfsr : OUT  std_logic_vector(0 to 2)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal seed : std_logic_vector(0 to 2) := (others => '0');
   signal reset : std_logic := '0';

 	--Outputs
   signal o_lfsr : std_logic_vector(0 to 2);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: lfsr PORT MAP (
          clk => clk,
          seed => seed,
          reset => reset,
          o_lfsr => o_lfsr
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for 5 ns;
		clk <= '1';
		wait for 5 ns;
   end process;
 

   -- Stimulus process
    process
   begin		
	reset<='1';
	wait for 30 ns;
	loop
	reset<='0';
	wait for 500 ns;
	end loop;

end process; 
process(clk,reset)
begin
if (clk'event and clk='1') then
	if(reset='1') then
	seed<="110";
	end if;
	end if;
	
end process;

END;
