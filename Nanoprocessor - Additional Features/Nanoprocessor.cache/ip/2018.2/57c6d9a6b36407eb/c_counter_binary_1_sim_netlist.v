// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 12:32:26 2025
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
  (* C_THRESH0_VALUE = "10111110101111000001111111" *) 
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
(* C_THRESH0_VALUE = "10111110101111000001111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "26" *) 
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
  (* C_THRESH0_VALUE = "10111110101111000001111111" *) 
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
jMTYE2NC7do/6uC5PSMKcxzLugyi4awbWuXps3rPC45zbTTCu756V6/jzrGDXA5nt7Q2pspLfVr+
qNyT5yjUk/lvzi7uftgF6s9ruCDvrOEC3AC5IA6KCPNWWG7tKtomf3PbroYv4vL0czkNtwkuxrth
zM6uPW+MXF+HL0HYt4mYp0MjNdsuht0l75XDjVwzn49o1IZ36MAT6zbD2GrDgpmMshzGeHTrMLo+
mM4mJHy302l2FSWVkFDxRxSGQg2uOZYGoufq2IH3s4PMKYx7E+TnoT7UsQ1J8rTs/aGkYmww718A
92IKftBp7w2PcOg/MVU67JRFLmIez6ZKaY21hA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e8WAIZfteDAPEWszVEytfeMR3vNGL3Tg17zvpIyj9tvX5i31QEYMWihnsiwqXBENJ2pL1TbwCIvE
vmD0yfZNtYKqnoDEj1Wwc9OQD/88Y9KAmnzkdlLse4C2B6TtPbU05Ddq5QY4kiFNBBdUbYnth+LP
yfCAN/j8rJ3jV/hqTkkIm4OFL9kMBF/DXmTFohHxvxZoWmRIOkvUQ6n619Z+zzDxH0C+F5+qQM7X
l3pkf8W1u2cTjDJPgL7kCVvP5YXVP2941U9BVb4d/o0aBSxbMqsf1UcMU5ujnXyBulOhsR+Ug9F3
/mPOld+E1+4d1tWvJTwtWROAHcMVd5I8VU4AKg==

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
