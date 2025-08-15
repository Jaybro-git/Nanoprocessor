// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May 19 20:23:10 2025
// Host        : Zephyrus-G16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/janit/OneDrive/Desktop/Vivado/Nanoprocessor -
//               AdditionalFeatures - 8bit/Nanoprocessor.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    ADD,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire ADD;
  wire [11:0]B;
  wire C_OUT;
  wire [11:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12 U0
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
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
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
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire [11:0]A;
  wire ADD;
  wire [11:0]B;
  wire C_OUT;
  wire [11:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
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
V8ncZsP//peVsKIPszWIDA+fo8g6NSfOcvJrdZ7MKjroNxSvL5sWE0tX3aUf/B1sA7Uc3euUwTFh
H4QrL+4E8Mn/AViBINyPg0iTeafHDMxVj+5s24SfWc6jRUChP0IKQdGOZ/v8ygFhKspyDntaCGye
k7La7hO583NyyM27nDoPgeKqAJjzOEFqasdaB3PjFD+mr98NqZMyRSupcXPgWux9HBv/XXaxtcbU
OrmZfSrhuP9+WENuNdl7XhBnVP5LWM6hBakAduPu/SKYsgDT2RvJ6zb6ZctC+auOqbBP8PN465dc
lep4dzmwLzsg1uDzGh4RpmRlJccU3FrWQz43Tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nUpXdyNJmpuebTvy/q5BRI+jUGG4Rzuj5nkJOQUG2sGLYhwFLKuGr5K6WZ4X3R+j+4fbfGvOtRGn
FeIsQ06mKzN2SONxS0PBcIXKmgPh7oEh8nGVpDrjDf5hMRCMYypodKzEr3yjdH1xLtqOZkhyccox
e+VZKlTkZop5BGmQ3RwuzD9UIz2+Zdti22YDhUc/d3XTs8GCw9YduNH5OXe6zq81bbDx8FHu651q
YbnTgQV/0ygnhgPxyE2Rz0OhbipaAO+M5HVqjQy3dG0rIxzpGHouySxABI9O51FXwnmpcuh4deuT
M+gYZVotEXuaAsySYaDWhMWnmvnF6UuIYH96RQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12496)
`pragma protect data_block
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
DXYVzWMfUow0Ho1FIg==
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
