// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 11:10:41 2025
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
    ADD,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
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

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
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
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
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
nHFGA/WR/el82oJtmjKOpGiFINYrGzvbR+GVxqUG38UUCBQ1hBBYe8CpJPU+s7lf2D5byMeHieej
o0E19UDbshy+au6OPT7uWcjHg2isOu2Ip3LYbpJ9QmAxIJXJutSbQrj5yKcpRFlzaqVFcNLzxqiv
eZIEA5coYdi3E61r9ZWTu5gdwRWhJnZllj80/50o3RcDEIw6F21X9d6+8l7BXhrf31K4dFll6qDd
4swynUDL+qeOKlqnBht4w+m4sTPTc5rCX6COVpgdQJulEj+zYyE9ns3PavLWOJT2Sribv+CS8RNy
UopMqNDe6fNLbUXl9fQJiOVEeJYXCup8Y8jlbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O9rg69JhTkV4rSG/mf793MOeyAgNJlacPHhGVQX/P9HJiTT4Oy+WgGj8/vJHBT3Ea5V7kEDzC77q
GUgcuAek1lxl8dWnfk2Vc1QE+ZTUycOkfp54y8bH8/K2r9/y7Mwex3HmV6yVkcXbTHqwcDjtqmW+
4UIdIWxkrsPFcisurqhVC96A3xoASHbAFwOCoXR6PATEkLeZEOsPv+YhQKoqBCAgLe4nmImkCTpw
01ybF8TwWJtEWU3wJ1hGTsXV/VEity2yW76KOXnIzNftxx4P285hQekZH2goc/amvVE+Oc9Q+Y8S
Og+7vWJKKsCdq8MfCCQ6lPD99G/pX6R+PBgiWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
LACfPLVbFPWc5vRQeK4=
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
