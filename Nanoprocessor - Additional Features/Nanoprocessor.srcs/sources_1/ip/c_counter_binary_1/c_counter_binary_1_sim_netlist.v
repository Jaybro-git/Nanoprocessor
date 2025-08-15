// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 15:13:26 2025
// Host        : Zephyrus-G16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/janit/OneDrive/Desktop/Vivado/Nanoprocessor -
//               Optimized/Nanoprocessor.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v}
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [25:0]Q;

  wire CE;
  wire CLK;
  wire [25:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1011111010111100000111111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1011111010111100000111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "26" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [25:0]L;
  output THRESH0;
  output [25:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [25:0]L;
  wire [25:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1011111010111100000111111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nnt4hpm8aMeHj7Ghlfbft25wCDSU4OgHSYgohY5Y54OVk/ZF/3/A/1b58fvKplqLYq8SNPaFTeCI
yugxb4XKPA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
icRB/fOZDWyBabMGd2m0JhukfnHCgsonFqJLnbFiHqD4HAq532BpIMPsTzpuAnC2rpknvyTqUyNp
zmJV0F6HEz0B1BGhBWnWQWdUPOecb25tLs+HSnew62d+ujGd8F13AaXdqIxZe7XJ+oOhHoHhftLN
PVzwMLuHPFC02rrHF5U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UY3ILsM3DuZnc+XV/RUWvQudTdoUz1tkAgav0BAHvgsM5yBjdXDC31ZmzwEomTATGQA3ZyDP1IDL
GXtKbgQ+Cd8kP0mzW8uQLpCA3FUxCYqGIOkrz1AGh8jX5JuHEvHCWemoS+uYgbVwGRgNn36iGiSU
gxGxGxdh2dlgJ5TnZBiEIX0KhlcoFalz5hmVTHOhhNB151SriAh/a7nvbZZdKagnqHLBGnsXr3X2
hj5Ufi+imJE/MbA3k0WSVJ4K4e5uzS7+rQaV7dfOOnqtxha/GLsZlIe+0/cSPegx5a1wR5/zNvZt
BjRWlUOjXOajbYx1DXcjwQJUCOW/mYg7roilCA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Slli2CcwGUT/eLLglKtjS4wUNMwN9NHiNCUArxZPrQCDFj2jhlUE28LL+IBGjrR+qAtIFykC9Kd9
3eCP9pujYo2DPdVUfuJULZV2Ow2d/+Zf5Mnl7hwkv3QsIu23MMfg+lCwO9PbciWGT7M4tuIOaDt9
gcvijNKNayVH/TgLuZmnfRcPwBpc/J8XAcme4fDtiSN81WJiamjnOditpRqGbcdTwO131y3Nf8IU
sOBj/rKwh/WiQn2F7WQwKwRx1RG7KWbvxZ7AKvotMiiicQ4EeMLyar6qr288WdRWnzO40o3xfNf9
XcEV9DFEH5pf6mlO7Be+8poeQfF48BYr0oIWsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vuD5k8BVxa4nKjQQQ+WKvoQLLI56XSBoO+N6Qlv4P2y6A1vklc08REN048SZS7CnH5rLUGlX+L+9
fd5VyDJoxFwuO+7w6acZY9orT2bwypP1gs++inV5X8k5aesVPhn5W5ZLNBx3f2u68cgOZ91cv7Tb
l27FG3cu02IjM24oe/guAhidJTAyYUgfasdILVTBFK7U7Qgqxrrtk9P5fQ7hgv3p/dnNUgVcsmUN
WLgfDR6BhoxTTfVJ3LsVLbRONPCncrmpSZN9u0gN4Ppjc6IoJlWVtcVVe8e5+AsCgtYtEC7c5uV3
ZzcSv8V9D5QSRKzac/hcIss/5ig5V2e7Odq1Ow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MnSIaBDkmU6w1uv4HUaSfyV1n39EmtmvDL4skDTuSqIic/7uyYxdyxkI1yYPW83e1uADyCVxLgIF
QWykei8H4LBD2qPj35xMB0VUiGklNVrf0xPw7A9zc+TaWRZbe2fUzVBYNGCZRONUmFhpErrW3ZTm
DGatJQqh0zL7zm6RtM0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MKqZgbDvPEkX3ewZ4OGZSdUgYTLha4IvHZdTjQbGb00U8YWqnUlofBnOzBnxDcKNxtcZr7tRVEhw
kraDbaXkY7kZztTYdYH4OIPzHav6NHz5mCM1y/JJ9LeFzH58+3usISA/dOz35h199Zr92CNRUFam
2jVWlIcu5zPNeve8tgzRX6nW7B14Chd6hqXLtQgEIHqi8YzTiDcZ0IasUfzqR0s3tKkzjMCC9/w7
bThLIredtKAIcJsjllEJm7S6cloYWgTjZHdOti+DRmdqPHf0yB6CaYa5wIK85A0vbRUG90uBivfI
+je7B+2BZvmSOa3QJP1N3EeJyT89YDYnpJhiDg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k8Y9zy42y1nkaBAF36vLTlTa2PrgOXt/Z7n1rq4BfAfSQP7xUeugPABGAwQpw2L3xauB8YhxTSHJ
LtgPJH9UwlS1+/yyF7uV6yl/hYcHBefOno1DolYDHc3c3R+r8dzkMlg0Xh/RAu4NCDdJ4KT7xW7s
n1yi6ivJh1uHEBnf4yVvAm5d2ftJ1tCTAfhZMwFZWgtSU8LRPw+FbpzY6xVWxn8xS6D8fJiCxIGe
3Jx2cIsWYBqeP/WAm9H4Ao7U4Lzi2SMx8RioVPoeISiO9Wt6mFh0wm7qITK+Hv064tIaNnC3DLWJ
gQcRmWHXT0n3CoKNviWGfWGba6QhdCjz8vnc4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ei7nhZ6XpXwtY7L6pOsjbg4P37DbHmxALEayBdAeJ6INGsHStpIpoHZMCRwxCC8zUsQOmrU6UmNd
4QoRPAQJ5QyVW6NNKBwH3CLcDmw2iyURAx2bj7IIy53NKUBfBZqU7kFo7WbIr091uvP1TLnA9RzG
8T7mS3gfkmYP0BrM0Cv+uUHV9UVq5pFI4aA0UWiD/+4rvjM+cqRUAm2BfIm2+Npdnq+9hBATr706
bsDsnLhBMinUOVVTGsDb80iw+HYRWoJbApdqpfnjV3B1koRpQWi0c0Hr97lv2z0EiP6KKty/Z5BQ
hHKohxw0Uvf8pLvuQcYs2T9r1ew/3Qpd91cMkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10960)
`pragma protect data_block
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
EDMAz95lPpiu6MX5FXrbjQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
