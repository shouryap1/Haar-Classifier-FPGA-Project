// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 19:59:31 2024
// Host        : DESKTOP-GO405I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Barath S
//               Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
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
