// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 19:58:25 2024
// Host        : DESKTOP-GO405I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
iT9FBCcg
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
