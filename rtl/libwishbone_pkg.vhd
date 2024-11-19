library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


package libwishbone_pkg is
  type wishbone_bus_t is record
    dat_i : std_logic_vector(31 downto 0);
    dat_o : std_logic_vector(31 downto 0);
    adr   : std_logic_vector(31 downto 0);
    sel   : std_logic_vector(3 downto 0);
    we    : std_logic;
    ack   : std_logic;
    cyc   : std_logic;
    stb   : std_logic;
  end record;
  
end package;

package body libwishbone_pkg is
  
end package body;
