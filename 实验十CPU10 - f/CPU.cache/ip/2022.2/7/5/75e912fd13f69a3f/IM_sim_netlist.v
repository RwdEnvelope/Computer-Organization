// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  5 15:49:30 2025
// Host        : DESKTOP-JOMNG4A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IM_sim_netlist.v
// Design      : IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
yobMXhU=
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
