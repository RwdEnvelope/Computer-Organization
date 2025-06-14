// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 15 14:29:07 2025
// Host        : DESKTOP-JOMNG4A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/project/xilinx/project_2/project_2.gen/sources_1/ip/RAM_B/RAM_B_sim_netlist.v
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
JrYtXSt60bgk644j0sqN2ZYCW/SXtKM=
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
