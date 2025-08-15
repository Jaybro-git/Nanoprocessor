// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 20 03:47:54 2025
// Host        : Zephyrus-G16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/janit/OneDrive/Desktop/Vivado/Nanoprocessor - Optimized -
//               Copy/Nanoprocessor.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [4:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire [4:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

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
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "5" *) 
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
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
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
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "5" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [4:0]S;

  wire \<const0> ;
  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire [4:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "5" *) 
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
LsBnRLzkLtOZ/wTmWVWdxzy5hqZlPDMig4RUb+RJzsYwqFXa6eZe0ERwdExd4zlZBWh5jvCICwz8
9pq5Y3QsiW9RzjVAMgQDlfE4KoWaudqpWKjbPjCokc92UtC7H4lMjbwZe0qFXfkghZwZ8tR82fvM
STxYGNFw5kizDqte6uAHAKwTneAEYYm7SGeqv723ZWOlz02P57iagQ6e8tMY7fyy1eb/oVurB6uI
6ROAaE5/J+jWO2vgokSBTTD/QF4Jxyp9gT+im0LgkQBMK8lC0JMf8xk5/dzvvFC1/NstTGPUpIYo
fkY5lP8u+0byAeNDddXMqhPJEF3+HKGLHP4TnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZhFr78ltKPQhNEz8hkDq9hLakpsv4wEPF8WZbHlVtSBayfZnxJ6v02FBOuBEpPA6UY4/SLOpIpc
zclJ3kd8xzCu51BtGlfIIZsGq/ZdfBUk5MfS5SaDl+0a+35T3t2dfGXf7roypvkuMYsfZbXKqhOA
xsjSsDM4lFBb6qoP67Ii2a23mfjrLTJ+mMicsAJRrliFT96uzbNlMEgKrWAEeYz2tRJUivSWCIER
QZFIH81wunHc+DpDdk/XzXh0YJ9SzbBRI5a6WzgPha8Jhcbl5Wgd8RaaBHS73LprEMqRLf4og9Oe
hUyZ9p+reQacdstHieMgENZBpTYAn4sKig+VAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12560)
`pragma protect data_block
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
n8AH9EbGPEI5qhKmxkMUhaVSOfQ=
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
