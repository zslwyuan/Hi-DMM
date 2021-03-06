-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity acc2048_2048_mau_bkb_rom is 
    generic(
             DWIDTH     : integer := 2; 
             AWIDTH     : integer := 11; 
             MEM_SIZE    : integer := 1280
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of acc2048_2048_mau_bkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 2=> "10", 3 to 4=> "11", 5 to 7=> "10", 8 => "11", 9 => "10", 10 to 11=> "11", 
    12 to 14=> "10", 15 => "11", 16 => "10", 17 => "11", 18 to 22=> "10", 23 to 24=> "11", 
    25 to 27=> "10", 28 => "11", 29 to 31=> "10", 32 => "11", 33 to 43=> "10", 44 => "11", 
    45 => "10", 46 to 47=> "11", 48 => "10", 49 => "11", 50 to 51=> "10", 52 to 53=> "11", 
    54 to 57=> "10", 58 => "11", 59 => "10", 60 to 64=> "11", 65 to 68=> "10", 69 => "11", 
    70 to 73=> "10", 74 => "11", 75 => "10", 76 => "11", 77 => "10", 78 to 80=> "11", 
    81 to 82=> "10", 83 => "11", 84 to 87=> "10", 88 => "11", 89 => "10", 90 to 91=> "11", 
    92 to 93=> "10", 94 to 96=> "11", 97 to 101=> "10", 102 to 105=> "11", 106 to 107=> "10", 108 => "11", 
    109 => "10", 110 => "11", 111 to 120=> "10", 121 => "11", 122 => "10", 123 => "11", 
    124 to 126=> "10", 127 => "11", 128 => "10", 129 to 130=> "11", 131 to 134=> "10", 135 => "11", 
    136 to 137=> "10", 138 to 139=> "11", 140 => "10", 141 => "11", 142 to 143=> "10", 144 => "11", 
    145 to 146=> "10", 147 => "11", 148 to 150=> "10", 151 => "11", 152 => "10", 153 to 156=> "11", 
    157 to 158=> "10", 159 to 160=> "11", 161 => "10", 162 => "11", 163 to 165=> "10", 166 => "11", 
    167 => "10", 168 to 169=> "11", 170 to 171=> "10", 172 => "11", 173 => "10", 174 => "11", 
    175 to 176=> "10", 177 => "11", 178 => "10", 179 => "11", 180 => "10", 181 to 182=> "11", 
    183 => "10", 184 to 186=> "11", 187 => "10", 188 => "11", 189 to 191=> "10", 192 => "11", 
    193 to 194=> "10", 195 to 197=> "11", 198 => "10", 199 => "11", 200 => "10", 201 => "11", 
    202 => "10", 203 => "11", 204 to 207=> "10", 208 => "11", 209 => "10", 210 to 211=> "11", 
    212 => "10", 213 to 215=> "11", 216 to 217=> "10", 218 => "11", 219 to 220=> "10", 221 to 223=> "11", 
    224 to 226=> "10", 227 to 229=> "11", 230 to 231=> "10", 232 => "11", 233 to 235=> "10", 236 => "11", 
    237 to 240=> "10", 241 => "11", 242 to 243=> "10", 244 => "11", 245 to 246=> "10", 247 => "11", 
    248 to 250=> "10", 251 => "11", 252 => "10", 253 => "11", 254 to 255=> "10", 256 to 257=> "11", 
    258 => "10", 259 => "11", 260 => "10", 261 => "11", 262 to 267=> "10", 268 to 270=> "11", 
    271 to 272=> "10", 273 => "11", 274 to 279=> "10", 280 => "11", 281 to 282=> "10", 283 to 284=> "11", 
    285 to 286=> "10", 287 => "11", 288 to 289=> "10", 290 to 293=> "11", 294 to 297=> "10", 298 to 299=> "11", 
    300 to 1279=> "00" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity acc2048_2048_mau_bkb is
    generic (
        DataWidth : INTEGER := 2;
        AddressRange : INTEGER := 1280;
        AddressWidth : INTEGER := 11);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of acc2048_2048_mau_bkb is
    component acc2048_2048_mau_bkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    acc2048_2048_mau_bkb_rom_U :  component acc2048_2048_mau_bkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


