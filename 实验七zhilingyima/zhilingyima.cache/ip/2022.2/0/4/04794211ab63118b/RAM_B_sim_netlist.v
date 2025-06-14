// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 29 15:04:48 2025
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
JjcgT/Q=
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
