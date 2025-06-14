// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  5 15:50:21 2025
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
a3TqUn8=
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
