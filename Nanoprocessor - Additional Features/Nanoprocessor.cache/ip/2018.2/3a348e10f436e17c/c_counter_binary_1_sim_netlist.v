// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 13:24:24 2025
// Host        : Zephyrus-G16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1011111010111100000111111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1011111010111100000111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "25" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  input [24:0]L;
  output THRESH0;
  output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]L;
  wire [24:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1011111010111100000111111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
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
MCTuopZ0VMzNPVhj063fRIUu6K8cOGW8KJAksazBU9eyyBLkkdCt2mSlT5WTcs0FOZkyJR0LQCju
wZUbMZe6RKC9GnaE+7Ke2prrH5vxIomGbOoR3Ih/FJoWPiFgnjSs91hbfZ2douV4OiLPNYJZ5Xgo
7ZcYs7savWhQN5XSFqO5ZAkoCosyKQkvoui7KRxEzZQZqg6aU+MTPzlgbzIiFfig2rL3r9wEWRPG
9OESt6ueNzlkDGzv1OOLcU5Bx1CrbHSJwHDUakZIoXJ1UsFYQevL8Hye5+rKrwGgJcccA+5L+N6X
50phX4KEbzW1ArhGtmAm7V0BELqj5HwUgAWMoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cWR7vb26wWDnFkFAO92l24VdeVisxuTk3KPViAbSxByFxV82DeMR2vRbBuSnuI9WDfssgif2ul8w
HlQHpsN//cA5DxXfIPUd7BkuBEGWfh06b7V+5dlf/qfvCWp8VpQYgftXSQyiwQ7WsdV8wsUfxvY7
LW/D5LwkPXwlpipONEzXYf+QrML1Noctz4/FsqoGMoULsP4Xe0MRikHAw7OCJwj+5IieEK2vetix
rDn09lPjzA/XNfftB2QjIgvpqBslVtjah70XLb81iIQK1zbr87bAfgC0ZDTnZg/yK9D9gMgqENlX
vF+7Q7Aj2lLOc/h6sxL3jH1GGQf5JeyDINuvWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
`pragma protect data_block
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
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
