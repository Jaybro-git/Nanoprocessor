// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 15:13:24 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
Usqie1Jsk3b8GOq7szbSucW+mS+t6mzfyCK9fV5GkNEYbCXYYVTfAGcAalPKP2D+zq3dZP1zYsKr
CoJWfxdTTsLwjo4KXf/3VpCVGzgYhJhx0mvhgd8O8pQMvRVyUMpR3/RvOs5u3Ai3SRiQpbmtB39N
NkDsfB2f7s4gACVXvjUHNPsYKQj/TQkL1bNjOhE/bNCXLOBwDAPlOTO3XkF4zMNnOncFwcPck2ok
mIpnjYSIqKbrCivImworWA58rLaQ8UhXNB5IRsRc64QXKCzyuZ+O9nPyQ8lxYkQ4Xlz2gXmyaMBv
CpHE3GgoOlqUJTrvgnzoP4aBmfD3fEClYfsV3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAx8ejVLzUusjC4lKn6gelRjZsW5wMFbwFIgm26dLOa3UoL9DmvDMTjRmmdf2oep9fr9I0CQbvbc
knj1TtYUk05Kr7dGRIVGchbEqUg49MXcdo7+VI+VRYQ/NJG75HI9pDdOdbM5yHB9Xm3gGjFdQo8D
6Kq0JMo1KDjO2JEtUgg97/cCytyIQ60zK3j6YCKVIKcO3ClN2qA4o2A0dNp3Eyw+Jq5oNofhDeIg
ZULxtcV0Aej8FY/ooJNe3cBFom8WIcwqyN3VPRk3NXRB1PMADw07RvwteLK4rQyR7UfdTb5fDskd
xOpJRqnEbcf8NKLqZICx6a22tiBEGvgkZE0hSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10928)
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
