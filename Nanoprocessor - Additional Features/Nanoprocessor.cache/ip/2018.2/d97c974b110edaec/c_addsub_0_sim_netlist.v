// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May 19 20:23:09 2025
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
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
bR50ka7BFRPV/sMzg8/eDMymsK8WMYIINewahnzKnrRjAdr4oJrKgNsKOwVlmfm8WxLCEP5HYLEE
xemhh3knVxzj0rBFftUDYPTahHCagaLr8c5BpHQpnAct2ALfjqCYSMb/qJ46qxY4CK1tUL0mfVnM
GIycffxC8AWzvBRQmY2d/EjqMnTRD/tVXmJKYnUPPkgcObkL2PjzJwwsO5tinhXBeU5eQHoGxjxa
egoiBTYq9RcIqzvoFy4Rc1EVpYWjzcPWkkWJnc/x6Fak0Xbp6927IeBJahpDIK0xB8RtDeVJ8rdl
5XE5lTmev0ofYkKzVT4GbsTPGKQBSdD8yTKclA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pVNu+RqZ7+mh2+dysDkREiVHxK39PpfpmPYa8/OBww1gwFvJ6xFyBjszE1VIk7gvxVDsq1TNvM38
mIt2yIlaBI79Zaw/qnEMObWf4Ft+ZZv+ky3JWLWZDvV5Mp300gzlpW/HY9GS862v/YUGnya+uFVu
UlF5ZW0bovp0ftzz6MjpDgj8nA5/LdPrz5OUrvqFGejp6Yn1tCzxlcvWqk/qg7dLVpl+2EkFpPhE
d1TGF5Y84ni2RKsuCUDhzgxtFS6amVdnFfwAGwUuDb003OoPUEAulgQrhA8MupPjE/rUra0Y/FhZ
rELSHlNieixKVqgpv9cfMaUqnm1C5r6+ed87+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12528)
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
