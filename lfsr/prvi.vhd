----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:16:47 08/30/2019 
-- Design Name: 
-- Module Name:    prvi - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

entity lfsr is
generic(
sh_size: integer :=2;
n: integer :=4;
pol :std_logic_vector :="0011");
port
(
clk: in std_logic;
seed: in std_logic_vector(0 to n-1);
reset: in std_logic;
o_lfsr :out std_logic_vector(0 to n-1)
);
end lfsr;

architecture Behavioral of lfsr IS

begin


process(clk)

variable r_lfsr: std_logic_vector(1 to n);
variable r1 :std_logic;
variable c :std_logic;
variable k :integer;
variable i :integer;
begin

	IF(clk'EVENT AND clk='1')THEN
		IF(reset='1')THEN
			r_lfsr:=seed;
		ELSE
k:=0;

		while(k<sh_size) LOOP
		c:='0';
		i:=1;
			while(i<n+1) LOOP
				if(pol(i-1)='1') THEN
					if(c='1') THEN
					r1:= r1 XNOR r_lfsr(i);
					else r1:=r_lfsr(i);
					END IF;
					c:='1';
				END IF;
			i:=i+1;
			END LOOP;
		r_lfsr(2 to n):=r_lfsr(1 to n-1);
		r_lfsr(1):=r1;
		
		k:=k+1;
		end loop;
		
	
end if;
	end if;
	o_lfsr<=r_lfsr(1 to n);
end process;



end architecture Behavioral;

