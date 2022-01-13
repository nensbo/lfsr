----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:28:25 09/23/2019 
-- Design Name: 
-- Module Name:    gaois - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lfsr is
generic(
sh_size: integer :=2;
n: integer :=3;
pol :std_logic_vector :="011");
port
(
clk: in std_logic;
seed: in std_logic_vector(0 to n-1);
reset: in std_logic;
o_lfsr :out std_logic_vector(0 to n-1)
);
end lfsr;

architecture Behavioral of lfsr is
signal r_lfsr           : std_logic_vector (1 to n);
signal mask           : std_logic_vector (1 to n);
signal poly           : std_logic_vector (1 to n);
begin
process(clk,reset)


variable i :integer;

begin

IF(clk'EVENT AND clk='1')THEN
		IF(reset='1')THEN
			r_lfsr<=seed;
		ELSE
poly<=pol;
i:=1;
r_lfsr(2 to n)<=r_lfsr(1 to n-1);
r_lfsr(1)<=r_lfsr(n);
while (i<n) LOOP
 if (poly(i)='1') THEN
 r_lfsr(i+1)<=r_lfsr(i)XNOR r_lfsr(n);
 end if;
 i:=i+1;
 end LOOP;

 o_lfsr<=r_lfsr;
 end if;
 end if;


end process;

end Behavioral;

