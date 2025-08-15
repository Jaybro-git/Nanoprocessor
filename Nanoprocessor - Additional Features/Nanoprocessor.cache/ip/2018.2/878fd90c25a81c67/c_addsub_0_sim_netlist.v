// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 09:15:02 2025
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
    C_IN,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
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
        .C_IN(C_IN),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "1" *) 
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
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
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
        .C_IN(C_IN),
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
Sl7IGLilwGCJpbmh2gITGtzgjUi2U9u9N0NZK6hwjNyNK49w+jjJQKL2NiXtmepzzF+PNUHFokBD
eW+uoMHPiXXVZV/8SV6tO6P6XmFJg4z98qpb8z+PI8Ip3K0QIKv36Z1Wz0w5PIHPdwsLoEU9Gbcu
QCHIS6+xJn6UfG+oXFdL8NcjjnoEg57wNa2O72pdpEbav9SepJ3FOmgUvaJVp/LoyPwdVOkn99Er
d0JCJrni3gE3HoKNs+c/xdBqCo2PgQuEMiMLYhFt1I/ybPrbB+hgP5NbmkgAPQVLntj2bBz92p/7
tq3u86ftaTSusLF/lfeDwSvSnB469lg/3GbH6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ugu1mRApNmrrI6aaEPlDwqSz1h101fmRPdx/mqo3yKXruuiG5+pRsZdb5pqk3jbCwWIsA4nov2vg
S5vugO85JAvziFSDLAYslTrR8Agbca4YNlyiVDSVjUaVtar0L9j1qy8n67fveFXxQZhontTCixG5
AnZ/xM43H8Hw3kp0AUdadRvx9YfhuLj1vO/qIS5I3WLv337s4WkPG1aXnsl+D6Dv3Adv5YtFhJMH
KsAYSH6u76KuTtH6I2f5qO7SnM9y7pZUoFN+SwC1U9orrIVXnMbU0TYCeMsnTxtqxn7QSZz75co0
myQLOEbpW4l9BBzSXMTE4O4UQVOm5eintwlClw==

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
