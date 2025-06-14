// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 15 14:29:07 2025
// Host        : DESKTOP-JOMNG4A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
WOz/RL4=
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
