// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  5 15:49:30 2025
// Host        : DESKTOP-JOMNG4A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top IM -prefix
//               IM_ IM_sim_netlist.v
// Design      : IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module IM
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
  (* C_INIT_FILE = "IM.mem" *) 
  (* C_INIT_FILE_NAME = "IM.mif" *) 
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
  IM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18896)
`pragma protect data_block
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
FlBV+ff++J+cQae0gRQ8cnu8BUh34tHFGSvjZJw=
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
