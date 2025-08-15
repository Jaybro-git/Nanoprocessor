// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 09:52:59 2025
// Host        : Zephyrus-G16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/janit/OneDrive/Desktop/Vivado/Nanoprocessor -
//               Advance1/Nanoprocessor.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v}
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [2:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
  wire SCLR;
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
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
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
YMsw1aXq4tkdQRmKmMrz7wkkpFJ0FQ9kPx4+NUAapyw59v+v34hpw8B25YgUUxS8SOxKG6Zqigq2
xRWmVREUgvhs0dQ/Zp3Iz4xOEz4L4Hg7FQvC2uO0ziPsO7Dkp+oOQFSqXuxn10h7pKDavOOr8mVS
LjzNxTkQkDq1BGE7cLl7bnOKluQdKbfW51ZzhVfNwueje5BR2/KOiEfEaBgJe8ePykgdKuzWTk2h
tf00+7sgpdi9BvXjZuAUA8u1cQtd6I1Xd+KRC5rzywwACHMbdXtPHwKxM2IAvEzXEmTuKcYXntud
s4xYB8LBa0oH4VlBrZVVjjaMJbsGDJvab/8z0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1uOp8Vyrw/TXBTpTXrN/I0nsnlHTFD91VLCI6SUdHZHC1vQ1+CvDhwkqu0QYB5D0NnlQsLUkAScY
e0ijoejLdSSRD394uQU5/wOkU7SGb6OWfAfct7hXGohonETnYwVZ0xx7If3yGjeAfaQb1egQ6LA8
wNQ2y0Uk88a3m27UxbgU9nnvHTfMGvooYQb5ou+VlPTx3DlxzofO8klcMTwq7dG+xg7+S4yB/Z7q
xE6hgenkyDGxEdjDYgdc+qP41pSTXj0VHuG52PyXMYVe4TivmB3efvZNUu4mnf2On5NviKOfQEBL
XLLLq71m53HDUZQ4PTTT20/lkQas/SWHIxgDFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12496)
`pragma protect data_block
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
ussCd884Wazq2d4SKg==
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
