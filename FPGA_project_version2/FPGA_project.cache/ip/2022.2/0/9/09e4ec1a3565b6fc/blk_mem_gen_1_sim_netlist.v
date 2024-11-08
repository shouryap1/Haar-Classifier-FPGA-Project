// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 01:15:39 2024
// Host        : DESKTOP-GO405I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
YepokxTq
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
