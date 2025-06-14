// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun 13 23:59:56 2025
// Host        : DESKTOP-JOMNG4A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DM -prefix
//               DM_ DM_sim_netlist.v
// Design      : DM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module DM
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
  DM_blk_mem_gen_v8_4_5 U0
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
ytF7HyvGI3kqm2oY+Oe7XYE4FQeSqMuSHMLJrb4=
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
