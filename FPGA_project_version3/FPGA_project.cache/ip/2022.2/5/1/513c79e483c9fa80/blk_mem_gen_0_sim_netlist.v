// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 20:00:34 2024
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
qXnCFj2x
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
