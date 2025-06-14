// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun  7 03:00:53 2025
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
XnSsEYM=
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
