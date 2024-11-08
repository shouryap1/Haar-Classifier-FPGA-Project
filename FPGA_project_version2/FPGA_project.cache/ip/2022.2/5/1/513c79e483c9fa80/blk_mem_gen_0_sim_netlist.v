// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 01:16:40 2024
// Host        : DESKTOP-GO405I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [95:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [95:0]douta;

  wire [0:0]addra;
  wire clka;
  wire [95:0]dina;
  wire [95:0]douta;
  wire ena;
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
  wire [95:0]NLW_U0_doutb_UNCONNECTED;
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [95:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.2646 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "96" *) 
  (* C_READ_WIDTH_B = "96" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "96" *) 
  (* C_WRITE_WIDTH_B = "96" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(1'b0),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[95:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[95:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41616)
`pragma protect data_block
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
JMN1CHZX
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
