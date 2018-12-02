library ieee;
library work;
library std;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

package memcomp is 

type data_memory_database_type is array(0 to 63) of std_logic_vector(15 downto 0);

constant memcomp : data_memory_database_type := 
(
	0 => "0000000000010010",
	1 => "0000000000000000",
	2 => "0000000000000000",
	3 => "0000000000000000",
	4 => "0000000000000000",
	5 => "0000000000000000",
	6 => "0000000000000000",
	7 => "0000000000000000",
	8 => "0000000000000000",
	9 => "0000000000000000",
	10 => "0000000000000000",
	11 => "0000000000000000",
	12 => "0000000000000000",
	13 => "0000000000000000",
	14 => "0000000000000000",
	15 => "0000000000000000",
	16 => "0000000000000000",
	17 => "0000000000000000",
	18 => "0000000000000000",
	19 => "0000000000000000",
	20 => "0000000000000000",
	21 => "0000000000000000",
	22 => "0000000000000000",
	23 => "0000000000000000",
	24 => "0000000000000000",
	25 => "0000000000000000",
	26 => "0000000000000000",
	27 => "0000000000000000",
	28 => "0000000000000000",
	29 => "0000000000000000",
	30 => "0000000000000000",
	31 => "0000000000000000",
	32 => "0000000000000000",
	33 => "0000000000000000",
	34 => "0000000000000000",
	35 => "0000000000000000",
	36 => "0000000000000000",
	37 => "0000000000000000",
	38 => "0000000000000000",
	39 => "0000000000000000",
	40 => "0000000000000000",
	41 => "0000000000000000",
	42 => "0000000000000000",
	43 => "0000000000000000",
	44 => "0000000000000000",
	45 => "0000000000000000",
	46 => "0000000000000000",
	47 => "0000000000000000",
	48 => "0000000000000000",
	49 => "0000000000000000",
	50 => "0000000000000000",
	51 => "0000000000000000",
	52 => "0000000000000000",
	53 => "0000000000000000",
	54 => "0000000000000000",
	55 => "0000000000000000",
	56 => "0000000000000000",
	57 => "0000000000000000",
	58 => "0000000000000000",
	59 => "0000000000000000",
	60 => "0000000000000000",
	61 => "0000000000000000",
	62 => "0000000000000000",
	63 => "0000000000000000"
	);

end memcomp;
