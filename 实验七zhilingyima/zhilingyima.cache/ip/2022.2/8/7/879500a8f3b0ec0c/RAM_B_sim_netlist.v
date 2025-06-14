// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 29 13:57:32 2025
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
T2zQOzzIKty4D87AzPDcKJqaT3Nd
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
