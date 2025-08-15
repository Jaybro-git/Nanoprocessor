// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 08:53:30 2025
// Host        : Zephyrus-G16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    C_IN,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire C_IN;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "1" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "1" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire \<const0> ;
  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire CLK;
  wire C_IN;
  wire [3:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "1" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bpjbfIKPZBOPeTiUiQ8YJ4sUmwrixsNBRFndIij7D8kEWdlFPSBduURRanL70Jwwv89Zs4gR9ZKH
Xaf+fWjrPo/JpGaenjkdpW0jeAwkIh8mq77649auLOCpPA20MkR+ZkQNOP8BiZl+5rZCpqUtU1SZ
JTtjrasix2fr3bGOlGACJZ7vU/2rGjceiI8ioUIiw6hVABgamgji8CXunJhGsznp/1HSaVxnmR2g
ZYaV0nqSkrXWiqsd6HAekdcAe5/opDO1MhUwn8gsUthBdBhj/wuc+mZOfIAO4qQ458JCeT8sYhC7
NP97IP9oNq0OSfgG4nayUHzRGCpYnkJ0noKI1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RkGTronu/3vwHNoQ4i4i460OglDzxh061rmJJks1C8nFdUVDLtoBAnV92XN5qSz3mZByyPz4QOTD
yIVxBTqNbETTLIYi3c3VhM2UVlWg7SmLbReWO8D3Y09BkZrw9oBDuZIZuA4K6uBwEXllAQS2Cw3G
7lu+A05UDM3C3soD5Hcp/N7qKVsRkxvmLmJ7p/rUM4SjObH2ve8wsnxe2gKAc4zBML/oS0em00G9
/FBybrmx+5ZuC5MQ2/o3IvKenLeuUFByt/6cdcM7UOExz2nGI1ryNmoQW8VLEQjgaIskST1c7IhF
RRoUWPmz4Iro92YJbx0xh0KPfKdWG5vL+OEyqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13312)
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
