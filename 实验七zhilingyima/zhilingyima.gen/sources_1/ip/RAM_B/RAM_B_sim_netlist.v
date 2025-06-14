// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 29 15:39:02 2025
// Host        : DESKTOP-JOMNG4A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/project/xilinx/zhilingyima/zhilingyima.gen/sources_1/ip/RAM_B/RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module RAM_B
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
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_B.mif" *) 
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
  RAM_B_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19232)
`pragma protect data_block
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
31rCW/bK01fBXt2xJUPnNqHA+tHfKCU=
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
