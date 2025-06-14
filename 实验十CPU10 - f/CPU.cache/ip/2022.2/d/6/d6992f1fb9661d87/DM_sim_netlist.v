// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun 13 23:59:56 2025
// Host        : DESKTOP-JOMNG4A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DM_sim_netlist.v
// Design      : DM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "DM.mem" *) 
  (* C_INIT_FILE_NAME = "DM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
KbDJYMk=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
