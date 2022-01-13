--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:09:05 09/05/2019
-- Design Name:   
-- Module Name:   C:/Users/HP EliteBook 840 G1/dd/test.vhd
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
ENTITY test IS
END test;
 ARCHITECTURE behavior OF test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT lfsr
    PORT(
         clk : IN  std_logic;
         seed : IN  std_logic_vector(0 to 3);
         reset : IN  std_logic;
         o_lfsr : OUT  std_logic_vector(0 to 3)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal seed : std_logic_vector(0 to 3) := (others => '0');
   signal reset : std_logic := '0';

 	--Outputs
   signal o_lfsr : std_logic_vector(0 to 3);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
   uut: lfsr PORT MAP (
          clk => clk,
          seed => seed,
          reset => reset,
          o_lfsr => o_lfsr
        );
 PROCESS
	BEGIN
		--generisanje takta od 100MHz (perioda 10ns) - 5ns '1', i 5ns '0'
		loop
			clk<='0';
			wait for 5 ns;
			clk<='1';
			wait for 5 ns;
		end loop;
END PROCESS;
stim_proc: process
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
	seed<="1100";
	end if;
	end if;
end process;

END;
