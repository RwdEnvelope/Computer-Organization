// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 29 15:39:01 2025
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
SWP6lsU=
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
