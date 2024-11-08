// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 01:14:37 2024
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
MXUMfEcW
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
