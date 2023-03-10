
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity SYS_A is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           start : in STD_LOGIC;
           ok : in STD_LOGIC;
           send : out STD_LOGIC;
           data : out STD_LOGIC_VECTOR (7 downto 0));
end SYS_A;

architecture Structural of SYS_A is

    component CU_A 
        Port ( 
            CLK : in STD_LOGIC;
            RST : in STD_LOGIC;
            start : in STD_LOGIC;
            ok : in STD_LOGIC;
            fineConteggio : in STD_LOGIC;
            enCont : out STD_LOGIC;
            Rin : out STD_LOGIC;
            send : out STD_LOGIC
        );
    end component;


    component ROM is
        port(
            addr : in std_logic_vector(2 downto 0);
            data_out : out std_logic_vector(7 downto 0)
        );
        
    end component;

    component Counter 
       generic(
            m : integer := 8;
            n : integer := 3
        );
       port( 
            CLK:   in  std_logic;
            RESET: in  std_logic;
            enable: in std_logic;
            y:     out std_logic_vector(n - 1 downto 0);
            fineConteggio: out std_logic
       );
    end component;

--segnali 
signal tmp_FineConteggio   : std_logic :='0';
signal tmp_EnCount : std_logic :='0';
signal tmp_Rin : std_logic :='0';
signal tmp_load_h : std_logic :='0';
signal tmp_addr : std_logic_vector(2 downto 0);
signal tmp_data_in : std_logic_vector(7 downto 0);
begin

    a_cu: CU_A 
    port map(
       CLK,
       RST,
       start,
       ok,
       tmp_FineConteggio,
       tmp_EnCount,
       tmp_Rin,
       send
    );
    
    cont: Counter 
    port map(
        CLK,
        RST,
        tmp_EnCount,
        tmp_addr,
        tmp_FineConteggio
    );
    
    mem_rom: ROM port map(
        tmp_addr, 
        data
    ); 
    



end Structural;
