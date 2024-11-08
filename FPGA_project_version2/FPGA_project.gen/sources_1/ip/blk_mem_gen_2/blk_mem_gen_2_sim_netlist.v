// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 01:14:38 2024
// Host        : DESKTOP-GO405I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Barath S
//               Narayan/Vivado/FPGA_project_version2/FPGA_project.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v}
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  blk_mem_gen_2_blk_mem_gen_v8_4_5 U0
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
