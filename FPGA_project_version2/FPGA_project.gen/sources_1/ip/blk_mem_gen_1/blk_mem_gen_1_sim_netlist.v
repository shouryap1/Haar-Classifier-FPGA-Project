// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 01:15:40 2024
// Host        : DESKTOP-GO405I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Barath S
//               Narayan/Vivado/FPGA_project_version2/FPGA_project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
