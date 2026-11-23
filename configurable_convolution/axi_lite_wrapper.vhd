----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.10.2026 16:19:38
-- Design Name: 
-- Module Name: axi_lite_wrapper - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity axi_lite_wrapper is
port (
    -- Horloge et reset
    s_axi_aclk    : in  std_logic;
    s_axi_aresetn : in  std_logic;

    -- Canal AW : adresse d'ecriture
    s_axi_awaddr  : in  std_logic_vector(31 downto 0);
    s_axi_awvalid : in  std_logic;
    s_axi_awready : out std_logic;

    -- Canal W : donnees d'ecriture
    s_axi_wdata   : in  std_logic_vector(31 downto 0);
    s_axi_wstrb   : in  std_logic_vector(3 downto 0);
    s_axi_wvalid  : in  std_logic;
    s_axi_wready  : out std_logic;

    -- Canal B : reponse d'ecriture
    s_axi_bresp   : out std_logic_vector(1 downto 0);
    s_axi_bvalid  : out std_logic;
    s_axi_bready  : in  std_logic;

    -- Canal AR : adresse de lecture
    s_axi_araddr  : in  std_logic_vector(31 downto 0);
    s_axi_arvalid : in  std_logic;
    s_axi_arready : out std_logic;

    -- Canal R : donnees de lecture
    s_axi_rdata   : out std_logic_vector(31 downto 0);
    s_axi_rresp   : out std_logic_vector(1 downto 0);
    s_axi_rvalid  : out std_logic;
    s_axi_rready  : in  std_logic;
    
    
    -- IMG dimensions
    WIDTH  : out std_logic_vector(31 downto 0);
    HEIGHT : out std_logic_vector(31 downto 0);
    -- filter coeffs
    w00 : out std_logic_vector(7 downto 0);
    w01 : out std_logic_vector(7 downto 0);
    w02 : out std_logic_vector(7 downto 0);
    w10 : out std_logic_vector(7 downto 0);
    w11 : out std_logic_vector(7 downto 0);
    w12 : out std_logic_vector(7 downto 0);
    w20 : out std_logic_vector(7 downto 0);
    w21 : out std_logic_vector(7 downto 0);
    w22 : out std_logic_vector(7 downto 0)
    
);
end axi_lite_wrapper;

architecture Behavioral of axi_lite_wrapper is

signal s_axi_awready_int : std_logic;
signal awaddr_reg : std_logic_vector(31 downto 0);

signal s_axi_wready_int : std_logic;
signal wdata_reg : std_logic_vector(31 downto 0);

signal s_axi_bvalid_int : std_logic;

signal s_axi_arready_int : std_logic;
signal araddr_reg : std_logic_vector(31 downto 0);

signal s_axi_rvalid_int : std_logic;

signal w_pending : std_logic;
signal aw_pending : std_logic;
signal ar_pending : std_logic;

signal WIDTH_reg : std_logic_vector(31 downto 0);
signal HEIGHT_reg : std_logic_vector(31 downto 0);


signal w00_reg : std_logic_vector(7 downto 0);
signal w01_reg : std_logic_vector(7 downto 0);
signal w02_reg : std_logic_vector(7 downto 0);

signal w10_reg : std_logic_vector(7 downto 0);
signal w11_reg : std_logic_vector(7 downto 0);
signal w12_reg : std_logic_vector(7 downto 0);

signal w20_reg : std_logic_vector(7 downto 0);
signal w21_reg : std_logic_vector(7 downto 0);
signal w22_reg : std_logic_vector(7 downto 0);

begin

s_axi_awready_int <= '1' when aw_pending = '0' and s_axi_bvalid_int = '0' and s_axi_aresetn='1' else '0';
s_axi_wready_int <= '1' when w_pending = '0' and s_axi_bvalid_int = '0' and s_axi_aresetn='1' else '0';

s_axi_awready <= s_axi_awready_int;
s_axi_wready <= s_axi_wready_int;
s_axi_bvalid <= s_axi_bvalid_int;

s_axi_arready <= s_axi_arready_int;
s_axi_rvalid <= s_axi_rvalid_int;

s_axi_arready_int <= '1' when s_axi_rvalid_int ='0' and ar_pending = '0' and s_axi_aresetn='1' else '0';

w00 <= w00_reg;
w01 <= w01_reg;
w02 <= w02_reg;

w10 <= w10_reg;
w11 <= w11_reg;
w12 <= w12_reg;

w20 <= w20_reg;
w21 <= w21_reg;
w22 <= w22_reg;

HEIGHT <= HEIGHT_reg;
WIDTH <= WIDTH_reg;

---- WRITE PROCESS
process(s_axi_aclk)
begin
if rising_edge(s_axi_aclk) then
    if s_axi_aresetn='0' then
        aw_pending <= '0'; 
        w_pending <= '0'; 
        awaddr_reg <= (others => '0');
        wdata_reg  <= (others => '0');
        s_axi_bvalid_int <= '0';
        s_axi_bresp <= "10";
        w00_reg <= (others => '0');
        w01_reg <= (others => '0');
        w02_reg <= (others => '0');
        w10_reg <= (others => '0');
        w11_reg <= (others => '0');
        w12_reg <= (others => '0');
        w20_reg <= (others => '0');
        w21_reg <= (others => '0');
        w22_reg <= (others => '0');
        HEIGHT_reg <= (others => '0');
        WIDTH_reg <= (others => '0');
        
    else
        if s_axi_awready_int='1' and s_axi_awvalid='1' then -- handshake write adress 
            awaddr_reg <= s_axi_awaddr; -- store adress in a register
            aw_pending <= '1'; -- adress received
        end if;
        
        if s_axi_wready_int='1' and s_axi_wvalid='1' then -- handshake write data 
            wdata_reg <= s_axi_wdata; -- store data in a register
            w_pending <= '1'; -- data received
        end if;
       
        if aw_pending = '1' and w_pending = '1' then

                case awaddr_reg(7 downto 0) is -- Address decode
            
                    when x"00" => WIDTH_reg <= wdata_reg;
                                         s_axi_bresp <= "00";
            
                    when x"04" => HEIGHT_reg <= wdata_reg;
                                         s_axi_bresp <= "00";
            
                    when x"08" => w00_reg <= wdata_reg(7 downto 0);
                                         s_axi_bresp <= "00";
            
                    when x"0C" => w01_reg <= wdata_reg(7 downto 0);
                                         s_axi_bresp <= "00";
            
                    when x"10" => w02_reg <= wdata_reg(7 downto 0);
                                         s_axi_bresp <= "00";
            
                    when x"14" => w10_reg <= wdata_reg(7 downto 0);
                                         s_axi_bresp <= "00";
            
                    when x"18" => w11_reg <= wdata_reg(7 downto 0);
                                         s_axi_bresp <= "00";
            
                    when x"1C" => w12_reg <= wdata_reg(7 downto 0);
                                         s_axi_bresp <= "00";
            
                    when x"20" => w20_reg <= wdata_reg(7 downto 0);
                                         s_axi_bresp <= "00";
                    
                    when x"24" => w21_reg <= wdata_reg(7 downto 0);
                                         s_axi_bresp <= "00";
                                         
                    when x"28" => w22_reg <= wdata_reg(7 downto 0);
                                         s_axi_bresp <= "00";
                                         
                    when others => s_axi_bresp <= "10"; -- Invalid address
            
                end case;
            
                s_axi_bvalid_int <= '1'; -- Write response available
                aw_pending <= '0';
                w_pending  <= '0';
            
        end if;
            
        if s_axi_bvalid_int='1' and s_axi_bready='1' then -- if handshake data write response done
            s_axi_bvalid_int <= '0';

        end if;
        
    end if;
end if;
end process;



---- READ PROCESS
process(s_axi_aclk)
begin
if rising_edge(s_axi_aclk) then
    if s_axi_aresetn='0' then

        araddr_reg <= (others => '0');
        s_axi_rvalid_int <= '0';
        s_axi_rresp <= "10";
        s_axi_rdata <= (others => '0'); 
        ar_pending <= '0';       
    else
        if s_axi_arready_int='1' and s_axi_arvalid='1' then -- handshake read adress 
            araddr_reg <= s_axi_araddr; -- store adress in a register
            ar_pending <= '1';
        end if;
        
       
        if ar_pending = '1'  then

                case araddr_reg(7 downto 0) is -- Address decode
                
                    when x"00" => s_axi_rdata <= WIDTH_reg;
                                   s_axi_rresp <= "00";
                
                    when x"04" => s_axi_rdata <= HEIGHT_reg;
                                   s_axi_rresp <= "00";
                
                    when x"08" => s_axi_rdata <= x"000000" & w00_reg;
                                   s_axi_rresp <= "00";
                
                    when x"0C" => s_axi_rdata <= x"000000" & w01_reg;
                                   s_axi_rresp <= "00";
                
                    when x"10" => s_axi_rdata <= x"000000" & w02_reg;
                                   s_axi_rresp <= "00";
                
                    when x"14" => s_axi_rdata <= x"000000" & w10_reg;
                                   s_axi_rresp <= "00";
                
                    when x"18" => s_axi_rdata <= x"000000" & w11_reg;
                                   s_axi_rresp <= "00";
                
                    when x"1C" => s_axi_rdata <= x"000000" & w12_reg;
                                   s_axi_rresp <= "00";
                
                    when x"20" => s_axi_rdata <= x"000000" & w20_reg;
                                   s_axi_rresp <= "00";
                    
                    when x"24" => s_axi_rdata <= x"000000" & w21_reg;
                                   s_axi_rresp <= "00";
                    
                    when x"28" => s_axi_rdata <= x"000000" & w22_reg;
                                   s_axi_rresp <= "00";
                
                    when others => s_axi_rdata <= (others => '0');
                                   s_axi_rresp <= "10"; -- Invalid address
                
                end case;
            
                s_axi_rvalid_int <= '1'; -- read response available
                ar_pending <= '0';
            
        end if;
            
        if s_axi_rvalid_int='1' and s_axi_rready='1' then -- if handshake data read response done
            s_axi_rvalid_int <= '0';

        end if;
        
    end if;
end if;
end process;

end Behavioral;