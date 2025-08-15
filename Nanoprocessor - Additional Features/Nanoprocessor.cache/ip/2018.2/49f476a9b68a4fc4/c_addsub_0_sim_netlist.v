// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 17 20:08:13 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire ADD;
  wire [7:0]B;
  wire C_OUT;
  wire [7:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "8" *) 
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire [7:0]A;
  wire ADD;
  wire [7:0]B;
  wire C_OUT;
  wire [7:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "8" *) 
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
oZ/Yq8zChpHBW4xGNXQJss+PdISD/sqtaeCsfg9vax+jDa62GoLvtf0WUCte73x3r3Ee6biunrEm
0IM57kyuWZn66Pzj4rFiSWxOrkUHl6OMcNJp2dMAsH9PTunWOvql2uvRaUnda56icri3wn7AX5TA
x9jzo+jCoc7FQtiUPMUAY5B2A+C1JYhfqMo9T6DRMmbNyMhVhjCbubAsef/8lwLUy83IHyCCw0CX
idTy4uO9LOm6y2HEYXQ8b+6wfxKXdDo6ee1U2J38VvFCntVRBFgQnke8CkjmaenS474ypi74BhNX
JRj5ett/S+ULJOOgKqPlbJmqdQhvBkMfJP5qEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kCU4o25YN/97xXf54ao7jZwK6edpq6TltAxosTmgiGgqGyPX+2ePiGTYyflN8zi7+Eq9SRmoTJHY
NY5mf1IJTB4M46W6TdQxfMW2wY+QYvrbeK1OdYIUndMqwIh1khSiSap7NDrVyrO7rxN/S/Yifuyh
VNYnuucLfk1lKPs7/GeIqw4DXcdqr9KQOeFzR7hCyCEF+aa3/QL+uDmvg243+LJ49vBxxwmMc5K3
KJgTk8QS4q/bMDaBwjA/1cKZocCm1P8yM03JVQdRD6K5hZrznVlgO+cBfBqUa1zZ80S83kpwspbp
LuzNfmJUs0BllRDi+xcz1N1gQmp7dPA4tPgkfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
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
