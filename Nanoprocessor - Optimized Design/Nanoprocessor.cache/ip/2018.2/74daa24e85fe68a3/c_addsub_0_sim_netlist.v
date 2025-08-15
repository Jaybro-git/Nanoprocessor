// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 20 03:47:53 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
PIpKNe1FDqdbdw9O1XmoxUJKSnNQhcatCduMDqxi9RY3CMKDGxmSPOa922bVujD6xvHixstzvN84
LcB85rjXR2QR5T1WvPGOOQ3BEDGwLVKuujez39h97Lsad5lwzSSImv0+3WIHO+WlGq1/9pc3FqrB
S0gHXmwQz+c57+9OIDKVVrbfQUbSivGIHJP8XixOAnseWGfN/iKRGOP1vnqp8wCyZQ5w4BqBjkZq
yYGb2fGmc++2Inq3GpF6GAmg3SupLrVj/7bn4vybUcxBxbqNrOZEBAYoLIa+OKVa2uZR105E0U8e
CDDEeILHEglcWnVQZ9H5CumiZFmiWwBy/Y1wqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fw5Lq493rTOKYY2iwpHDdftZ70hwIarSs0yNx92v39U/ZRez+m+IZ6qfmvNYTEhJfNo/jYomffvH
CnPXsCrtzIznNijIX/eKuG0/in59TreZJ/54OwHKDiInuFvh66d9PnWr7bWA5gMGkzDV/BnaBSiC
vskWfWbSsLr1jRjCp+PclcthfYJ2qEyRIzHadC+kBOe8xaGQ8PBcwaqSrJVYUFXNv52L/JJEhehf
M3+paJmbopjep7BmOk7jEWi3rnHTsXloBpFI2BQ6H1Yt/zIEcpW0wri2O5J52rCnqb1H8QpMkJwG
ZB9ay449X8pw1mdMdzkjrKKXtqYLF6qIFWoJhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
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
