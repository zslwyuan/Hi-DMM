-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity acc_64k_mau64k_rebkb_rom is 
    generic(
             DWIDTH     : integer := 2; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 1024
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of acc_64k_mau64k_rebkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 26=> "10", 27 to 29=> "11", 30 to 36=> "10", 37 to 40=> "11", 41 to 46=> "10", 47 to 48=> "11", 
    49 to 51=> "10", 52 => "11", 53 to 54=> "10", 55 => "11", 56 to 59=> "10", 60 to 61=> "11", 
    62 to 72=> "10", 73 => "11", 74 to 75=> "10", 76 => "11", 77 to 79=> "10", 80 => "11", 
    81 to 84=> "10", 85 to 86=> "11", 87 to 88=> "10", 89 => "11", 90 to 91=> "10", 92 => "11", 
    93 to 96=> "10", 97 to 98=> "11", 99 => "10", 100 => "11", 101 to 103=> "10", 104 => "11", 
    105 => "10", 106 => "11", 107 to 108=> "10", 109 to 110=> "11", 111 to 112=> "10", 113 to 115=> "11", 
    116 => "10", 117 => "11", 118 to 124=> "10", 125 => "11", 126 to 131=> "10", 132 to 133=> "11", 
    134 => "10", 135 => "11", 136 => "10", 137 to 139=> "11", 140 to 144=> "10", 145 to 146=> "11", 
    147 to 148=> "10", 149 => "11", 150 to 152=> "10", 153 to 154=> "11", 155 to 156=> "10", 157 => "11", 
    158 to 159=> "10", 160 to 161=> "11", 162 => "10", 163 => "11", 164 to 166=> "10", 167 to 168=> "11", 
    169 => "10", 170 to 171=> "11", 172 to 174=> "10", 175 => "11", 176 to 180=> "10", 181 => "11", 
    182 to 185=> "10", 186 to 187=> "11", 188 to 189=> "10", 190 to 191=> "11", 192 => "10", 193 => "11", 
    194 to 196=> "10", 197 => "11", 198 to 199=> "10", 200 to 203=> "11", 204 to 208=> "10", 209 => "11", 
    210 => "10", 211 => "11", 212 to 214=> "10", 215 => "11", 216 to 223=> "10", 224 => "11", 
    225 to 232=> "10", 233 => "11", 234 => "10", 235 to 236=> "11", 237 to 239=> "10", 240 => "11", 
    241 to 242=> "10", 243 => "11", 244 to 251=> "10", 252 to 253=> "11", 254 => "10", 255 => "11", 
    256 to 259=> "10", 260 to 264=> "11", 265 to 266=> "10", 267 => "11", 268 => "10", 269 => "11", 
    270 => "10", 271 => "11", 272 => "10", 273 => "11", 274 => "10", 275 to 276=> "11", 
    277 to 279=> "10", 280 => "11", 281 => "10", 282 => "11", 283 to 285=> "10", 286 => "11", 
    287 to 288=> "10", 289 to 290=> "11", 291 to 294=> "10", 295 => "11", 296 => "10", 297 to 299=> "11", 
    300 to 301=> "10", 302 => "11", 303 to 304=> "10", 305 to 306=> "11", 307 to 309=> "10", 310 to 312=> "11", 
    313 => "10", 314 to 315=> "11", 316 => "10", 317 => "11", 318 to 324=> "10", 325 to 328=> "11", 
    329 to 332=> "10", 333 to 334=> "11", 335 to 336=> "10", 337 => "11", 338 => "10", 339 => "11", 
    340 to 343=> "10", 344 to 346=> "11", 347 => "10", 348 to 349=> "11", 350 => "10", 351 => "11", 
    352 => "10", 353 => "11", 354 to 355=> "10", 356 => "11", 357 to 358=> "10", 359 => "11", 
    360 => "10", 361 to 362=> "11", 363 to 370=> "10", 371 to 373=> "11", 374 => "10", 375 to 376=> "11", 
    377 => "10", 378 => "11", 379 to 382=> "10", 383 to 386=> "11", 387 to 388=> "10", 389 => "11", 
    390 to 391=> "10", 392 => "11", 393 => "10", 394 to 396=> "11", 397 to 400=> "10", 401 => "11", 
    402 to 403=> "10", 404 to 405=> "11", 406 to 408=> "10", 409 => "11", 410 => "10", 411 to 412=> "11", 
    413 => "10", 414 => "11", 415 => "10", 416 => "11", 417 to 418=> "10", 419 => "11", 
    420 to 421=> "10", 422 to 423=> "11", 424 to 426=> "10", 427 to 430=> "11", 431 => "10", 432 => "11", 
    433 to 434=> "10", 435 => "11", 436 => "10", 437 => "11", 438 to 439=> "10", 440 to 441=> "11", 
    442 => "10", 443 => "11", 444 to 445=> "10", 446 => "11", 447 to 453=> "10", 454 => "11", 
    455 => "10", 456 => "11", 457 => "10", 458 => "11", 459 => "10", 460 => "11", 
    461 to 462=> "10", 463 => "11", 464 => "10", 465 => "11", 466 => "10", 467 => "11", 
    468 => "10", 469 to 470=> "11", 471 to 474=> "10", 475 to 476=> "11", 477 to 479=> "10", 480 to 481=> "11", 
    482 => "10", 483 to 484=> "11", 485 to 486=> "10", 487 => "11", 488 to 489=> "10", 490 => "11", 
    491 to 492=> "10", 493 => "11", 494 => "10", 495 to 499=> "11", 500 => "10", 501 to 504=> "11", 
    505 to 506=> "10", 507 to 508=> "11", 509 to 510=> "10", 511 => "11", 512 to 513=> "10", 514 => "11", 
    515 => "10", 516 => "11", 517 to 519=> "10", 520 to 523=> "11", 524 to 526=> "10", 527 to 529=> "11", 
    530 => "10", 531 => "11", 532 to 534=> "10", 535 => "11", 536 to 537=> "10", 538 => "11", 
    539 => "10", 540 => "11", 541 => "10", 542 to 543=> "11", 544 => "10", 545 => "11", 
    546 => "10", 547 => "11", 548 to 552=> "10", 553 => "11", 554 => "10", 555 => "11", 
    556 to 558=> "10", 559 to 560=> "11", 561 to 562=> "10", 563 => "11", 564 => "10", 565 to 566=> "11", 
    567 to 570=> "10", 571 => "11", 572 to 582=> "10", 583 => "11", 584 => "10", 585 => "11", 
    586 => "10", 587 to 589=> "11", 590 to 591=> "10", 592 => "11", 593 => "10", 594 to 595=> "11", 
    596 to 597=> "10", 598 => "11", 599 to 602=> "10", 603 => "11", 604 => "10", 605 => "11", 
    606 to 608=> "10", 609 to 610=> "11", 611 to 618=> "10", 619 to 620=> "11", 621 to 622=> "10", 623 to 624=> "11", 
    625 => "10", 626 => "11", 627 => "10", 628 => "11", 629 to 631=> "10", 632 to 633=> "11", 
    634 to 637=> "10", 638 => "11", 639 => "10", 640 => "11", 641 to 642=> "10", 643 to 647=> "11", 
    648 to 660=> "10", 661 to 662=> "11", 663 to 667=> "10", 668 => "11", 669 => "10", 670 => "11", 
    671 to 673=> "10", 674 => "11", 675 to 676=> "10", 677 to 678=> "11", 679 => "10", 680 to 681=> "11", 
    682 => "10", 683 to 684=> "11", 685 => "10", 686 to 687=> "11", 688 to 689=> "10", 690 to 692=> "11", 
    693 to 694=> "10", 695 => "11", 696 to 702=> "10", 703 to 705=> "11", 706 to 709=> "10", 710 => "11", 
    711 => "10", 712 => "11", 713 to 714=> "10", 715 => "11", 716 to 717=> "10", 718 to 722=> "11", 
    723 to 724=> "10", 725 => "11", 726 => "10", 727 => "11", 728 to 730=> "10", 731 => "11", 
    732 => "10", 733 => "11", 734 to 737=> "10", 738 => "11", 739 to 745=> "10", 746 => "11", 
    747 => "10", 748 to 749=> "11", 750 to 751=> "10", 752 => "11", 753 to 757=> "10", 758 to 760=> "11", 
    761 => "10", 762 => "11", 763 to 765=> "10", 766 => "11", 767 to 769=> "10", 770 => "11", 
    771 to 776=> "10", 777 => "11", 778 => "10", 779 to 782=> "11", 783 to 784=> "10", 785 => "11", 
    786 => "10", 787 to 789=> "11", 790 to 792=> "10", 793 to 795=> "11", 796 => "10", 797 to 798=> "11", 
    799 to 802=> "10", 803 => "11", 804 => "10", 805 => "11", 806 to 807=> "10", 808 => "11", 
    809 to 810=> "10", 811 to 812=> "11", 813 => "10", 814 => "11", 815 => "10", 816 => "11", 
    817 to 820=> "10", 821 to 823=> "11", 824 to 825=> "10", 826 => "11", 827 to 830=> "10", 831 => "11", 
    832 => "10", 833 to 834=> "11", 835 => "10", 836 to 839=> "11", 840 => "10", 841 to 843=> "11", 
    844 => "10", 845 to 848=> "11", 849 to 850=> "10", 851 => "11", 852 => "10", 853 => "11", 
    854 => "10", 855 to 856=> "11", 857 to 858=> "10", 859 to 860=> "11", 861 => "10", 862 => "11", 
    863 to 864=> "10", 865 => "11", 866 to 867=> "10", 868 => "11", 869 to 873=> "10", 874 => "11", 
    875 => "10", 876 to 878=> "11", 879 => "10", 880 => "11", 881 to 882=> "10", 883 to 884=> "11", 
    885 to 888=> "10", 889 to 890=> "11", 891 to 893=> "10", 894 => "11", 895 => "10", 896 to 897=> "11", 
    898 => "10", 899 => "11", 900 => "10", 901 => "11", 902 to 903=> "10", 904 to 905=> "11", 
    906 => "10", 907 => "11", 908 to 913=> "10", 914 to 918=> "11", 919 => "10", 920 to 925=> "11", 
    926 to 927=> "10", 928 => "11", 929 to 930=> "10", 931 => "11", 932 to 934=> "10", 935 to 937=> "11", 
    938 to 939=> "10", 940 => "11", 941 to 942=> "10", 943 to 945=> "11", 946 => "10", 947 to 948=> "11", 
    949 to 950=> "10", 951 to 952=> "11", 953 to 963=> "10", 964 to 965=> "11", 966 => "10", 967 => "11", 
    968 to 970=> "10", 971 => "11", 972 to 973=> "10", 974 to 975=> "11", 976 => "10", 977 to 978=> "11", 
    979 => "10", 980 => "11", 981 to 982=> "10", 983 to 984=> "11", 985 => "10", 986 => "11", 
    987 to 988=> "10", 989 => "11", 990 => "10", 991 to 995=> "11", 996 to 999=> "10", 1000 to 1023=> "00" );


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

entity acc_64k_mau64k_rebkb is
    generic (
        DataWidth : INTEGER := 2;
        AddressRange : INTEGER := 1024;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of acc_64k_mau64k_rebkb is
    component acc_64k_mau64k_rebkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    acc_64k_mau64k_rebkb_rom_U :  component acc_64k_mau64k_rebkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

