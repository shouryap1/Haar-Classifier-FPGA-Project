// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 19:59:30 2024
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
Q4iX5G4Q
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
