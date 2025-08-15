// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 13:13:54 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1011111010111100000111111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "25" *) 
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
  input [24:0]L;
  output THRESH0;
  output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]L;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
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
rHTMPdtxTT1W2cm89l+ty6ClFkRS/wGW4Vbn9vCPqUYILmU0oj/WcZFivKk1ZE+ZXgcPrwAnyoNZ
SLd7/n9A4e6YeTfrisV6N285+tH4DvaBGsIKROLkwbIqdwLAw5Dmu1n8qs0/YcOES/sL+06+UD8k
z1u5A/3pYv9NgPBYcjIJSi/cpJUqGbZ8OpBTmgWaWjWYGIXLR3/Fy5TPTk0AWgcJvXh7rLfkbbB5
Uu7kPc/wpedhduJqcX8uNt0uESTTCjYr0Ddp/ih1m4e1OzsZEpDBohDDO6+tKvYQeb+bnvRvipwJ
tNZvQXf3Uuu+g2lRGT/IZzg8sahefoP1auYzUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sRTUbBjt3BTab9ch852k4Y8pJA/Di5/oUdkiTGbYCxASr9Dj1cUni6Pp07wW0FpA4qPBcz8lPYnO
BoEol8VOV2sEoxnkHmQA56bVQGP7i4sq/NH4wK5riRUVQe9nWshhcqnv3JHeNk+RHG0O9xtNRiMx
lDTOOLHtHY1d6uZg+Cp1j8A6Em5dhgCCVzKsFCAg3faOSQOIgiePFA4mG6wceLd6GCUWAjsB0JaZ
OMnoG7xjLBfO/w4L6ZB7d0Avo6dYSq6y2ge7CEKt8BoLroSkKp8etxyRA+YYlWPYgRJDbc1tHYTY
UY5k74g47VZVfnXjabVfJw7H4oLz9t9h6vMNBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14560)
`pragma protect data_block
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
3Pn4sBAsfM4RrtfdRNvgOJNbA4RBhAfRXg==
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
