// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 19:58:26 2024
// Host        : DESKTOP-GO405I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Barath S
//               Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v}
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
