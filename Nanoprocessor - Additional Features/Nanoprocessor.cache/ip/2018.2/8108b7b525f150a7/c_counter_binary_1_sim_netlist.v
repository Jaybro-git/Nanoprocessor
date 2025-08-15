// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 13:04:30 2025
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [25:0]Q;

  wire CE;
  wire CLK;
  wire [25:0]Q;
  wire THRESH0;

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
  (* C_HAS_THRESH0 = "1" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
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

  wire CE;
  wire CLK;
  wire [25:0]L;
  wire [25:0]Q;
  wire THRESH0;

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
  (* C_HAS_THRESH0 = "1" *) 
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
CtnijCUnOlUxcET5M1/VHM51DeR0yL2mflu2R3bhRwLyt5I8ep5Oy0VDHrSIzgIL1HiJ4v/HIFzl
fbsF9WM0D/dFLhAwp+hhr9wZfaLn/yVmlM0qJrIBseCNGi00VrOpcbV0PlnVNcITp+y+BSr/uTzl
WbuqxNhw6XYeZXUg9v9n+c4FDw/C7DfPT8Q7QGVLgr5qn/4Rq9fH/cXeLkS4yyCd6KSL9Vhyw55K
XVfGDMRlO+orIdWjsjuv6KbUBgrr5ZvINIEXqdfHhFtdUeQBMdEDJ4lGIANijbVVm2T69MS9D/Rp
rQpHB6RLko22ZUv17uuOKKpxJhGsDjYQiiKSsg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPQ67GUeqnpo74p3iBF0lyfKMzMA0Vo7NmGKxNHBpKU9LHs4e0P+7lJlDkyBQWiIU7HnSvE/oEQz
JGaGHSOH53PLBOTOxCf8Iie4TdliLLIN7UW+nQJi+jBTIq82tgaVEr6uFZAp5gQKNeV8cgYRXSfv
yvPVYvpxGLLf5ENHHtnhd1Y8rHTJo1Ex59K5jhlojiofVE4eZeEh0TZcHBUn0Ji+IjSeUgLTI+Tg
DRzJNV8NqmSmdwjwwai362LdJpyQs+aS+mOo2qkO7nfz9AjU886R7pfDcFi9J0650Mac7AIGCPQp
VA46+nHcs7DQQ7jZUG82ZiXRtNrZRwkoOl0VfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15152)
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
