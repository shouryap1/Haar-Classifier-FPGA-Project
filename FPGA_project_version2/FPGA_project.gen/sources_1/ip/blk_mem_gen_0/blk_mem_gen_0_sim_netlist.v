// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 01:16:40 2024
// Host        : DESKTOP-GO405I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Barath S
//               Narayan/Vivado/FPGA_project_version2/FPGA_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41488)
`pragma protect data_block
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
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
