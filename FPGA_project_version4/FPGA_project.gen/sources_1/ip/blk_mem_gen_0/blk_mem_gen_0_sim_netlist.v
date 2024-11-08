// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 20:00:35 2024
// Host        : DESKTOP-GO405I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Barath S
//               Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
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
