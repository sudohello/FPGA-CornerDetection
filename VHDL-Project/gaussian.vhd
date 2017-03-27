library IEEE;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use std.textio.all;

entity gaussian is
	
	-- Takes as input a matrix of 9 values and outputs the gradient in the X-Direction based on the Sobel operator
	-- NOTE: Can be optimized further
	port(
		clk : in std_logic;
		x11, x12, x13, x21, x22, x23, x31, x32, x33 : in unsigned(7 downto 0);
		gaussian : out unsigned(7 downto 0));

end gaussian;


architecture implementation of gaussian is
	
	
	
	begin

	
	GaussianOperator : process(clk)
	
	
	begin
		
		-- On rising edge
		if(clk'EVENT and clk = '1') then
			
		
		end if;
	
	end process GaussianOperator;
	
	
	gaussian <= x11;
	


end implementation;