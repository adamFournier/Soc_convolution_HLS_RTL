----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.10.2026 11:02:17
-- Design Name: 
-- Module Name: top_config_conv - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_config_conv is
  Port ( -- Horloge et reset
    aclk    : in  std_logic;
    aresetn : in  std_logic;
    
    ---- AXI LITE

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
    
    ---- AXI STREAM
    
    s_axis_tdata  : in  std_logic_vector(7 downto 0);
    s_axis_tvalid : in  std_logic;
    s_axis_tready : out std_logic;
    s_axis_tlast  : in  std_logic;            -- non utilisé

    m_axis_tdata  : out std_logic_vector(7 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in  std_logic;
    m_axis_tlast  : out std_logic
    
    
  
  );
end top_config_conv;

architecture Behavioral of top_config_conv is

component axi_lite_wrapper
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
end component;

component config_conv
  generic (
    MAX_WIDTH  : integer := 2048;
    MAX_HEIGHT : integer := 2048
);
  port (
    axis_aclk : in std_logic;
    axis_aresetn : in std_logic;    -- reset synchrone, actif à '0'

    s_axis_tdata  : in  std_logic_vector(7 downto 0);
    s_axis_tvalid : in  std_logic;
    s_axis_tready : out std_logic;
    s_axis_tlast  : in  std_logic;            -- non utilisé

    m_axis_tdata  : out std_logic_vector(7 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in  std_logic;
    m_axis_tlast  : out std_logic;
    
    WIDTH_reg  : in std_logic_vector(31 downto 0);
    HEIGHT_reg : in std_logic_vector(31 downto 0);
    
    w00 : in std_logic_vector(7 downto 0);
    w01 : in std_logic_vector(7 downto 0);
    w02 : in std_logic_vector(7 downto 0);
    w10 : in std_logic_vector(7 downto 0);
    w11 : in std_logic_vector(7 downto 0);
    w12 : in std_logic_vector(7 downto 0);
    w20 : in std_logic_vector(7 downto 0);
    w21 : in std_logic_vector(7 downto 0);
    w22 : in std_logic_vector(7 downto 0)
    
  );
end component;


-- Dimensions de l'image
signal WIDTH_reg  : std_logic_vector(31 downto 0);
signal HEIGHT_reg : std_logic_vector(31 downto 0);

-- Coefficients du filtre 3x3
signal w00_reg, w01_reg, w02_reg : std_logic_vector(7 downto 0);
signal w10_reg, w11_reg, w12_reg : std_logic_vector(7 downto 0);
signal w20_reg, w21_reg, w22_reg : std_logic_vector(7 downto 0);

begin

U_AXI_LITE : axi_lite_wrapper
port map (
    s_axi_aclk    => aclk,
    s_axi_aresetn => aresetn,

    -- Canal AW
    s_axi_awaddr  => s_axi_awaddr,
    s_axi_awvalid => s_axi_awvalid,
    s_axi_awready => s_axi_awready,

    -- Canal W
    s_axi_wdata   => s_axi_wdata,
    s_axi_wstrb   => s_axi_wstrb,
    s_axi_wvalid  => s_axi_wvalid,
    s_axi_wready  => s_axi_wready,

    -- Canal B
    s_axi_bresp   => s_axi_bresp,
    s_axi_bvalid  => s_axi_bvalid,
    s_axi_bready  => s_axi_bready,

    -- Canal AR
    s_axi_araddr  => s_axi_araddr,
    s_axi_arvalid => s_axi_arvalid,
    s_axi_arready => s_axi_arready,

    -- Canal R
    s_axi_rdata   => s_axi_rdata,
    s_axi_rresp   => s_axi_rresp,
    s_axi_rvalid  => s_axi_rvalid,
    s_axi_rready  => s_axi_rready,

    -- Dimensions
    WIDTH  => WIDTH_reg,
    HEIGHT => HEIGHT_reg,

    -- Coefficients
    w00 => w00_reg,
    w01 => w01_reg,
    w02 => w02_reg,
    w10 => w10_reg,
    w11 => w11_reg,
    w12 => w12_reg,
    w20 => w20_reg,
    w21 => w21_reg,
    w22 => w22_reg
);

U_CONFIG_CONV : config_conv
generic map (
    MAX_WIDTH  => 2048,
    MAX_HEIGHT => 2048
)
port map (
    -- Horloge et reset
    axis_aclk    => aclk,
    axis_aresetn => aresetn,

    -- AXI-Stream entrée
    s_axis_tdata  => s_axis_tdata,
    s_axis_tvalid => s_axis_tvalid,
    s_axis_tready => s_axis_tready,
    s_axis_tlast  => s_axis_tlast,

    -- AXI-Stream sortie
    m_axis_tdata  => m_axis_tdata,
    m_axis_tvalid => m_axis_tvalid,
    m_axis_tready => m_axis_tready,
    m_axis_tlast  => m_axis_tlast,

    -- Dimensions
    WIDTH_reg  => WIDTH_reg,
    HEIGHT_reg => HEIGHT_reg,

    -- Coefficients
    w00 => w00_reg,
    w01 => w01_reg,
    w02 => w02_reg,
    w10 => w10_reg,
    w11 => w11_reg,
    w12 => w12_reg,
    w20 => w20_reg,
    w21 => w21_reg,
    w22 => w22_reg
);
end Behavioral;
