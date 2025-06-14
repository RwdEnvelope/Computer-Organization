// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun  2 13:59:29 2025
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
flzRDyZtfO22FgGBBR6mGsnBlU6B
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
