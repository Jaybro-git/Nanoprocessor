// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 09:52:58 2025
// Host        : Zephyrus-G16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [2:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
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
Wb+hxFcjCdRztX29de6PdxkiwpXAmn9GkoENEnRqpDbTRY0oYKsGagHnBSyBonBvAEeQtJ8U3wx5
bIbVMtd7gPg06RofItGxkH0Ctnpw68Yi5ux+xQ1aoFjIqRaeaKaNkfFimzWbVEBlwe2JzHGWW/hs
EvSM7x7iHVEIM2DSvGRZA8zPZfNcetGJCIsRAzMI+JSYICGwRO8Js8eT4UiU6kiUAP18ktOkVQu0
Rwb3ap6PbdrSy4RjJHRDqrNOckXKMlW+j3+d98TVNzbm6QrmQYg3I2snQyjJ2gjn8SZ6b+tsnLiW
xr5mtLSEtfFGucwsewZf2E2k2U3/YweSIGppwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/Ryo1i0GUPrzdGgeTQjSgQttqg3UQ0NoZL1TcH77kpZ3xpg3XLWJDVkeJge2T6zF0c1C99bL5iY
YLnr3KrB8OynxpomVXPIHDefbX/M055B5KAH3LVIXX6bdS+IUtESHjFPwA8c/72p2QOM/dTlYndd
vX+2wcbdeemsDHYUPQWi/bGHDl8NNT3HnxgtxPf739twGuLpGJfQp1Z3BI5VvgGbApOTBDAvRJXs
GUMx8fZnpb6Xj50Jr5kqDgdTgKBcLC8szvmUDQTyJ/5b/tlyvV0fpLM277EGz9+qxZAky18xga7K
cu5hnrKROfRCDnbE9HRymvc2F6Q3HV/810068A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12464)
`pragma protect data_block
1d/KWfaFS8Gsm8ikv8XwR8pcsF0ks0YQ350KtiH6vAY/qstpjOdnnahWrsBEciB68BYPZMRsXet1
bANa0oH0o2wZRxyPVpeIezG7J/sh+FbfTB/3Y2J00JSNi974Sz65X3NXRxl8DTSE4GkM+0zcprdH
wcvNe8XRE78CfTnGSeE5Gnz088oPnVsijqZkcM/snjqCcPNS30NvnFbDKP4r9IrukufAsv4WHorf
0zKRuPFZBDfUvj8fkNfY+/ucY6KXTWeOtlceLKSYieTx6jkAQhST5yfeKd1xX7v3f91E3iuXTlen
kQYcT8918x0xYUGPWuQIQTuF77mz4mMmMGQDoH6RSZ/wSqPm8SzaFskvXMZ8TNFjOBsctY6ui5QH
fZ9HOokk4MQmvANu7CvMEzKc+XidmQaoaAQ1Dpgc2ipbR9RQdcY+t5Dwf0Hdj1qs2FnqRO9vwrVc
QtkxHBeAv3WKSMfHr55E+7m7m+xgIaMDvdb10FnatkY8usMmhszTM1SYya25F4VwelIK8RGTk6Bx
TNwKVXRfoSWwgb6EHoamMr6pTuxCcsExN292Dxh3PzBmitZk36F3Vdw9hXi0KFW7Lsxkj+kJ7Fbt
1IZPpTHa9iY0xCgSpxi9+dM0jPqqqz6GlF/kLK4DlsJvW7m88MPfau3xa4rQLZpT9h4TDXYNhSIg
QgvBsDF73vK1Na/5lCJO1VCH9vn58Edzq/MLEsbtxPWjXFk5TXPn51XAiuBeCxnFSE3myTRD+lVK
woDgcEEuDl5DI+tXJqG0YdioBpOgP8FWcaBRiGiPIy1t+Dsq8GgSbSCjsvwRmS1KQ6IorxikJfuU
X1naUk6oEB99AUJsHlkw0y/Vw5agIPeiV4Qwlt4RUA5FkdvHBIPOdXIHvBGsRn16h21x6BqIxqrx
yh+nwdoAfeUpuV1m9wN0wMjEmj1/fy5qjhywK3EPTJwLtm9zV3fnqXK8MnTIkyjmizMHS20NfVvw
Gc5jd34shrf5f85mUQyVM5/WvV5XizAvR4+/EV8b6h1wSdOZU/WiM3kMmFETmsbFuwcz0rTyt/xd
P+n7JOF7UtemhUCc3D41wpSBFK7xrw0GDp/eyJ0k2GdCgbkq9YE2lsD38qQwS6i6nG2rjVUSzvOj
ekX6NUzNcnIr0DawBI/sP4UUiL7FE/0WNhHGTBnnTETBvi5Zl+HIMPj/hI57HK/a3DMssFXq1JMw
iayz71b6I5eJjfMEAxuIpAjgQfkvQCG/A82L+/anc1SxOgzut+XcHe5ZEJk6XNNUYICmbIwNVDIX
fgGdVcZw478OHVQr/cRgvp3Q4sdxJdbl9cuqzZAtOOIlsYhyxzAviWKCSySo8OWzelW6f6doBlcW
oAqMjfSD9cHv14wutR5L7EYa1352Kffg2rrGAjWzeJf5U2wgvt54j9u7om9iN/SrvD/YNiQdCG05
E/TCdpoIRvZeHbJn4Cn4VPy+xib8elFIGpVSEZG4DGc9CO5KMT4g5gjne8ub8HLmJnyt8idF5ccS
z5lJd6Y39Lk+EYrFdLTqO+3s2BuPd7Hv1J2J9I5Xaer68YktKzYjcEI5jlmQdIMlDEMaEvQPyOZV
KdxYhWN9QfhP0aHglqv6YVt9FyrenW0qvAcrzpxj5859tuyKznDY915JBXl4aYMXj5X0nohQqlmC
1mW02QCOiv73rz9Te9NxjfaGxUUfW6dlC5S//vT7bmdVwhFgcAaqXEHti6Nq72v3XEE1fPxjlWZh
/PnFt8lD8odV3ObYl/N9/gfM0rhzkdMwucLX/Sw3U1rriikFsw4nDLA7yA+XPg8P5VsgTAr5z1ny
qFvs5kICh/JXE4+M8E0pKIR0tHaa8ojnIJRbRdPKUqnWmAxOSWcWl1eU4lAR2+UHnGuJW4XY6MMr
GTOxuiGBVN/MMrPcDw6NkhQSnkpMDM227qeX9qEZDT4RXUagg1MM+liPhSryupkq4LEteMNRc4+e
q3ABoMRxzrCvKBiSa/ZdR8kDU6uDiykoGMmZ75nQfh9nc13YHFUYSz3jtMe3dPuPC+zXIox0Gfa2
gOS5+K+HgoWV94QeC9e5T/bbtspztgZmGQzACNk0yIg0y/bPwdpdE7hhvbDMHCXQT8OMYBdATYvG
1KCWMDDJLnbaQCMMqS+HPZTgjbz5ySwnXlnjt7lARxOXby61msrcii+WnZql8vNwDR2QrxwXDgjp
Tp7U8vKaDL7UmJloLBUWF7mitGUG7knVDKeQdonWl5ou+mQE5ieTmbj3rt5WOgPyj8JN9fLVB8ni
tf8VXqUsPnEp9q/1J4e3zAh4u35U0Aw2DvuNXfR1j3xMA3QyCrOhCuRJFrsKvgJSbanOMPXDCnx3
zQEvXci0voWdLUJdstxqR+us7QL8ajKkS30u1624Pcxo68uklFc7yRGvZoRcHxigF2ygiA5bhxW2
Fysg7XcOo/O8Di1PHdeHlvAo76b3AI3Xd9EJwqXwJCJ6bNrezv6lQoZqKAIl7ph6hK3/Icna/Owk
QlTYS4/k1VfwQQVdD7bh34XDbOpRVGwZ+ZTjSz+s+IKczRTCFPJj9OMUPfrWQpME18ufZ0KR/4RV
tOAHu8ISaKSvjIEkaUTDR3KKPAxGFfPLQK0JBRjQkwgZk0HqbeC89zChLN3UqBxyEGqmH13b2iIx
0CL9xl7A/Z0+1enfLuLplkZi8irLnq6Hv0A0xBXUqd5jKpB6TiQtwpvrh57Zj/TlkLOud9hObzMS
WUF03XlFrmiJ99Jc3hTcdXj7aRsQB064FYQJoX2SG2Pk7y9XeMg2Y5yau8kVRK/aLgOGHv0LvdrE
WWVQ586MALzv+A0NLMiQDILkMj9xiFXIWL8qXBS0PCnP4JoX7F374mn+upSh0itZVa5RN88wF9hD
sqVS6S4J11/B0D2gqvMFM/iVZs7aD/vLcQxJQ/qevP6Dw6FSMoGAUXGnDvlVJ9OQh9/oFpfSIfTX
pwbKhSQKdVynliompfUHoEc/gxAxHSd5JFkaSginF6kx2hCyQ5LVa9OX2uLKV1TL/DT9SNZhc0wR
piX6IvkDymUNGipUW1mSy6TyUbEmSP4qc7VHw5ASMTro8IL9ARjzD+xKr41MNGEPkX2Bl/Jiznwe
kl3E97sUmfNB5lu5NSOZod2+HhOTj00fhaiuivArDVEmZa8YDPgElQnOzTjTKCdqqT9hhJsJNz49
bZCVkXefQr/+AyWTQqPJp3atRdpy0zna2pw4RyNWW8AISQ8OcbT8zcE5B7FjXvBEI0LDqdM3qZ5Z
N1mNNUA6NQ2dXVNRyOOsWTrUhgpHDCeNh4p7WXjg8HztBPCYA3s5BNgIzgQaEl/l/1LhEAuesvJq
2YLIPk+a71GJ4iVG4BgsTmhoYNPKlvH7/co2p42LIctSgyhNWSZXZrVDoWSPS/8xEBMoTmnvp6h5
pPDNwVER2oM6bm8XnwFJCwLiQnISUklvn91aDFo5n6WaldsNJ8efukbFolliyZHGtHWP8BAFSNNM
eykNKqqePfWFYYn7yZH0CjtfGvT87ZobimRHjgx0pVEwXBICux74THN3QAPIhW2l6lVqam0c5LnW
NaeKB5ihv7Tn+tKk8lRAy4ABcZs5t6FUtwRIUmBQE+A7lzskqh6+7deWhgLf6/QjYYxqke5XDZXN
XjqnUVOSt+Im4vAmqKKdsU59R1lVbG7PcDYdIX+CgZPE2pDY2GLqt9w3ur5wd4ZT2lKS8h6kFjRA
jdu/jfaiyU9rbJRmq+4aappYREDav1JibJnwGpyj0y/wC3GosWzisQiBS0BIXnnz1eSOrgzFnzQI
vQBbhXHBUBR/bbi2q2tcA70xOF81MYXnKanXWPx7D9axLaMRgeYNatc4fMSG0pYywUltRp09pDdR
eVhnuQCZVA+nMTGZ8UlDmegQ1BMbCcVvEku4HMTY95WQpw5rFDIgk1SMtxT5pWZxz27l6fgS5YrM
1OutNUptqXo6KKierVAywBGZMCGSGt+zFioBgDhIOlSnN2jyoAStgqwZnWrDJm/Xu1WSQ/2O5l+A
7NbsSCrfLrypvtkOxMiMMN9lAOsU6+BpId+4MEJMNZavzyc+x5789VwAJcxB+wsmg1vuc1si7Wyd
cNkzetU8GhrUEivpzsG8d/iEoxKQ0vtj12IPEPcTtQ34rVaFj6FZL1yf9R+rZcKVWxMLqAsRr76h
G+FuSg1zXLKS2Rwe19PlILgp8b1Bxg7GlvnlBrHOicyi/b6isqm4BMyw0VlFbyk3tLpQuKZuI7nA
pUue9ryEgCJLmy6/BEUjPQY7vhiSvOnU1lwRH1C1+lDUV092iTWDvrzjr09PzHNiFBBShNzgeMYF
YLBTcwILKRJ7HxUJ6Sle3PjlJrOlW6B8MnRvc2/+DoM4JT6m0/cUTW0NoI6B8TA2UFZ+jCzMzW0R
vGf6phit0IM9HhAfdkma63+v0kxEmD3S/G+jKICfoNq8k7hK/Ubw9GUbD5Bs+paYdAbcR8oCEW1s
Y7mOUYEcL2FswGLwOgxY1M8DYI+IGD3lxKFaaaDe1yTzrTF0Em1LulIXwOEMcGTe3UKGkTT41eBC
rFmB93DY6Us0/c75QHW0iON5gJtsmQGQ/0CnLdtXY1z2nAE3/i1rCUyarVBKjsgO57oz01tsRxZl
arcOpphvIRmttuEqkX7bQwt+a+k1u1dMAv166KvTU6t8cbbKKItghhesT/BxENb5xltK7TsOrK61
vmz1r2nQ5vCxgfeKle8IQEmIJ590A/Du09u1R1Y6tjVKVBgW+ROvwbFn0OHINXs9Fuku8PcIqSCm
FgeuLgA2epHIpg7EFpuoUvL//4gZe0a/oG3uaqm4Ki86ncKUe7mqV+F5VD6zQ53BDnizKwmFbDMx
ADD33olrFUECJfY1kryVaovuHJIqZ2z376J8YdJIqnCXa+IDwV1me12TNn9Kr78BCL2VKwQSmyyO
DWKa5ufvBoS9QU8Mk0F8om2eGTA2wS/HwTuIBMQwTyh22BKaevMQ9jeLqmLmVEkBGmK09AX+hinK
l/4PW/uq09OpAv/x/QmwoliYgII3+Bvj4CHnp7/EdPg9y7XMasRx+ZVBLqegDF5uXVKP3Qtw8nSK
hIUdWJmLUD00sJ+Q5UMGXVsXiCwNQbvTZLxO7PC2lZOzOfoWD7DoCGK+CRPjJa26Zum1g4Kql+VZ
InadUoea0cklzwsTU6C14jN2o0u9vj319IOn1PWIFlGf2+S/i75YTzvWusRSRHGNF+TmgBU8GJsO
togQNYP9Sx7I7KlRa09yJcXO8IKSxE1++3LKADTttIYA1ehku0AUdbyyirFltynEo1LR0cRL4E9V
fRfHRNKUOrU10xnujHuYs+QYcXRor73kueWd0qh1rbRHV4BmKQ+sll7NRM5YJ3jHBDDO5TUYUf0s
fSyaQazJKSIVJQQjywSBpvauW4L72tuB+bt7VW05D092DP4uZ+3Kd/dMq3EcpQe8Oi9613QUkHkr
2vtQe+rDcDSgIKzhqFw9hRKgP5VawGIGc5EByIwKdN2/CYX0DhD9XvzB2w0fX+37H1QOvhl1ABf8
FW8d1f7g2IbyWRCDO2vKdXlZfgIKt0sZFkpdM+owNIjGs//LXXDOj2oibN6kNk2/bVhN99mKAgCW
0OAGuYjkhftKGwii7+LVKMwfIVR8ghOxXDDzYGT0kS3xmCxgPt1sqxqkiBhFMR8NQ5EvpBDF7JgX
6vovWP81HKYK6mP9NIYrEHiD/6hopz41wiYj7VuRg01XdNJsx/vs68okvhbZjllvUN3o4jyev88/
pR9xnUP9nEVgYhR2R4TNC7rCBeGKLYSffQiPvXsDY7ybZZmZHBY+ar9K66SLmeJxyDz/rkjSmEEs
4ayfPY8fu/cHJIvEoxBS7/PTCzpESid0ukqculJo25c5dI0tOKXh5mb9WWVjqZG8Lvut/yXd/2td
6NYvHYFGYXLfXWBTB/RGsWZ+XUW8BraizVr2BvoGaQ3smEi5lveuJpL++Q0Rt2QH+94DNtGtYKxy
b+pj48+UDOJ2gPrId1/FZo8HlXHCoMCpTRHPJ+uTjwUaEC+wiEtfWBbn/x+CutjpxABNHdypzkVm
vQIUsQVux6G9iJTc51qjQvOIMKDfXeSfeNY5MqrbLyzhg4QOKuGLIxoaiM25EYE7yrB8MmN2qZZ7
gLs1fg+lcWDuGbMHZewrsKcdaZ2tahEY9mJntg5Q7dyJvKvYNsHNQMdws/E0vv+3N66ou8/x/vDO
Q2YXFQKJMmiEGQZWKM2tr8ZbvIBYqzxYmGwAeDEmgBOZTZZuy6jOkXrS2WhCfuY1flSQ8Cs/GWEA
lBUI8m8KSMi80Lq4tgW1ankDeyFwr2W1T4CUWubB40tafcT3C7duq8C7GRMsHBKAvtjOjcK3x0NO
uDxVncTe92K+4dDI60ywvyAPGulacVaK44XmM8ssJ42o/dSfeGDFswqqDckhjAVIMKGzlCbKBgN5
EVB9FLgIQuOs6Ibn/M2CgcTky+IUKJc4AJPKBmzZeJXAi1dnwYcmC/3vwML8xwg++XzFVFSOFk70
YwooBp/LY2XSIo2d+u1XmXGxJSfzYBf5F51paR8Mvuk0yTfYMszoxMcv9R08lgJcDcV7gJ7wdiT/
0d6Xpg58nD6kLA4NCUI+vSNByQSZ5M0eUz8GbccZx4w/9ot+AlofpPYvex7KDUNgNew3daIEuCPw
xv5wDWL79cPmsip3/yDb3UxwD7fsAjaBkdMq9IygW1sVhr1tOkNgwkGAeOGLGlBwxD7dG1uXAPlL
qhPyIMQWMMuKwkb8HtvmkAcMDz0hGx3YfjrJygucY0wMHS7FeV7t0eQzCM6ENj+U7iiaBv2qJAct
cJH//5PUL/gD7NEQC/GDr7ueA5fXk+7i8MDR3soDfJYpmaHU9mkIvr9vxcrYhaotRnhkfEDsJjRd
LlKX2NyVLaMW7WWjTPA+eSuHhA9Oi22qKm/bQvMM7bgYgpTekYpF/gpuHFD7hua92PPSuU95ut+U
Zh2LohnjWYdzw9Wodlp8xn2WYyIgJku1YnJglAWE6ELqW9MGDTHrvH8z8mMU7eBUXRz7KLHiaIyZ
La4qXQ/iGVaSvTTF0H0VttbdyO3bhwCiW+98hll6euHbjkahoxbzKEaf24BM49cJf5RHjdUDT7ZN
wpVUD7UY2+dwP0sajFJMf05zX8Or1wtdYsC8WoncGtsxwPH1j9mz+2Rfu0JXOrO0Xl+vk0e5hXbZ
UWJ/PUBbW/3sTELve2hDvww8GoH8RM10+4W7XQa008zHzu3WKiEin94yQOERfutcOLKsAtwZRv5c
CuUsc3XldhdNneVPey4cadiiIGFKqDmXZqHlhPsye4RunC9Ki2ioZ5pLxXN1XAEtAX0hJzmHEBj1
6xfDeygvlEewQKrIKSLMahvYrvzG1rUaYCpn29oThGIhEJ06OUTMz7tSWERLoeAGUr86tvKy97DE
FGEDXEqSDiucb+5/8YtpGOZW2HoZsrCUkI+C5QkCats704q1unUqXvJsLhpGDoMvUU9S/PjACAnw
YCXoSP84reTplpb7zAIiRAhqnBcc/t3wGEV2hEfqRwXWZEWTwYM5VgVkEIkBNkkx7o7h1dQGn82r
8VKn6LVf6ZGbOO4fUVKNeO+RkkNdEdlnmsYp/EfEO6Sa3muGpGpTRCHM3kUrRTCkyU1cGWfv2sF6
GkJymGTa/PrInN0VW6jKFpgBw97nIGASv+SNGz4vgdSfYoQDaO7p6e1M09EAx+F7qqg+0KyL1O+r
ZNMpHZFI23MxhAA788rcECdwIY/jBGtRrI3urdfn2DCq1h4qKJiNapGj1k54J2ed5wEP09ykzj7J
kxjATwjvKmKBPiSkAkXb14wZPa7RTPoFp8qMhdHRiGuIKlnbOIBzuDKEbaOidK2hy59QKmdbmX2E
FxNLe9cW5lu8dj1Kr5KarWEhMBNtcmzi2hbVQLz1hlxGefToj0IzOOKcU0x2KkVD/53w7zH2ZwpB
5KgLBvxVo8OaOnrYeptLAgRj1CyiDRWjiFvSv15vr/+ggMfEFsJoQMzIyoIoiFSxTzqOCYBNwQwT
DwSq+Ms//qsgWxz4Y6xjrG7JtMjKHRJzdUFmK1IlFM5UYeVj7coVHSzAKvUsgbSINRd6yniueysF
ZTwaOK3ahHxURdgy3WLqkFnuueabWKI1BHb1soi18ddTGdWA/wQ9oNpRtoneTQ1dX08J/KMUdNZz
DH6Uwd3QFLTt+nI3z+HhTc++XwlwRmTdTK9nNGdBCGdncjaDoTSQOkTYb4id4s3P1yvdgjxaXqWn
AeEGESc0ePATejO4kc+VkaoRAiQzDWT+8UYw1VWfWoMfDaR5a0Y2a2ucqCXy3/wlgvyIF/hmUiEk
9B6Hs+4znAXFWJ5t2ISdcY5/AnXUIUV8Epoww0jaOtFIXSzGFNdRDB5RJf+AVLuUjaOChsl+gV3G
S3w6FxR/apFIAIY3rlWRnxfx/KFdjXgKdfKH8KuyqTMb5T/ngn3KcRSIwxtVPNAuv89hdUdJOrMW
WcL/fQoQD3Ai+AeHWu9kioRBJE4x5C4fPjl4e0rj4NXyl0JgBqhhYQ0qoFF9KTtdMA0DIy5Y4o8/
jv43WBKHo00nWaxEsuL+I3Gd5Izfyhwh6/nJElYTOV0hmkp3fePxyEoYozsuTl1pezNbyxVUSK+N
ZpoLwxJ6lp9UlULww2zrFG1ACNmANrST3vg2mmZ9mKJPVxzp2g8r5BZd94FoxpMq/K79K9MA85r5
g17GydZ9TYM64TvuL+uT9JyAJX0wo9JQfcWje4kyq4NkJvLKiy2hAN0WWDnfliwUU8eoguTz755J
nc3wcYSmMcnPfcz+604KXby8NbiKk5vztB3ltA+7vMbGo0uJ0H7YAiIP0y/PkmNtEeSYbqfV2oIE
gsj8wLlg0K8ufmwoa2vwZWTsDfvxnW0O0f5x+AALz9jiqAbtmB3X28Q86XygNOedfRjlrrfhlRLA
xqwlVxrtD7uUHwjY0gRVJJnrmMUwfPVrbpkqbFPPCyPVbXO7l1vbm4Qbx+4/nH2VYHKBWL44yAQ3
kYPp3OinCIbLCEvSKg9Ca3AXOqPOqyYq7dSJEpWNNknqWWoGK6xk2EudIdRZXAyd7gmZ/OTsGiyY
lExHuoKAxIEX62W0W3mTKbo5NSWje3Ah2AlgAsE1+CyEeNn0V/1ICTNttdnHEqyg4YC5HlCfT35o
Rp15jS8y7Iil0Dfk093ccPSNFbnm+suK21vBq2ABJrrgDQqbNlKaLsLl9akSvk56bR5Ip/pQsyuO
2EImo8RX7DeirIo2a7wlYNgZm+QVA1iHWR+mkKLoo1YmDXEUAW6ltNDc+48v+Sz9ETydhjK6cA/6
G5AJn2TgAuNxNqNty6nczlwsL6ERjoUK4aDKMQ7a3WWwrx4R1+FAKy8otCb8lBqr3sW5QHJuoQD0
mSwNzvWupcWWakR/GM9EcP65upyrtClpDhQZvuMD24UNuYTBa5AckZrZEZ17X9W/oy/d1+CL5mqN
FhOJ/9vka0Gu9bgxk4B4lRd49LP4YeBweLNGcYyP9DKP2DyQPBmzS4Q5fagX6RX60TQWsAZH02s2
H0SPvi9iSBANf+4KtkQxYKMJCH8i3I0hwVw4A24itcPOrhyQlQdKVcSBma3KrJwLcDLAKCK2jRne
RHKRhT7mqakdu4TvUAiMSUZn1uNWWW7UHcoe35uO1WZ6ErjYGIZEFs4Q0ujOFFgnRhHChrRGyJs1
0Ma66X9JTQ5IenE7tAPlTd7/u4+c3IFKJg8SmTM6jEZOagDJRPS5NJ2kwy3bWjKWEa4PfEXquq38
buf2AOQdOYvL+Z5jPNu6x0r1FpgfyqjnXxGa5cebMGnRqWNAsdXQmgSSjRqmzPRXi9YbysLagqdo
XQL7TmIoFTpS+9COTg7aUtkM1IP3tB/BJqhUpt6craZE10PpOArCmVeMPYS/zo1D4MglnsSkMP8p
zXYm0NHOq8h9ZeCdH/MFhbr8+viJC6zDnhLjnOCiLG3b04SUkUfBy1BuSp2g6R1s561Fg30DoMex
JcpOclBjLAuz/BzyQd9IDC/NpZbyPVcmHQNICWpZXkpKx+3JJlEN1rtfmTKyqll9VKR6WlClXT1T
8ZYCDfXAjLqaSOgVtrDl322xWlx9OGWdocjfOumx/gk/zwH70a22vv5GqDNmgbbbYeKR5l7Y5SA7
o42pRIoScra/X4vJKU45OPjGAv6KjWySCjiAVEt3PydBzbn+Rj2C89kOeJ3ImhxSo31Ek+Y8UxIl
igSxPK2Qn/YX5kR3cpdB9f6cBMnbeCviGoViqTScJiojOLdOC+oTyor3euiv+5D5qu/WgrniYHth
hp/9JPhqr7SLd49SKHIDu/iIuJQY/MAVW3jtAT6SE1nicrhUfNoowGPElHArnRIQD2SIWAHpgJbA
j/UZ8E9znGjEI1OOXiuR5If+F/gHRosEEz9mu8Ey4Cr0RwTxpFMOfHV6XYlLm97Tb+ebXDiBDIk9
qgrv6a7ccdfytaKXFawTJH8dgACu168KqETp6i0/bO29fGDB4cHVdQh6fSlL9lJQqYFgaoC6bt20
Y82sUwqJWlvBpoUmmBYsDvJDDvnr+pOK/WaGkO8CZaRsqsXlEUwOxalFSOuHU/rB4AcalNEGeuhj
8cPM1L1x2wsLoKY+UhF36XVFVJ39pwhh061IoIMQZGQBASsX8r1VrScWmkpVzhif7flgQhSmxAce
9m/8mFabhAV13+qE6cFt/chb4HxcCubIB2XScyWXvPly+L6w/gzYHHAB6iGCq3PgE7+2kZA9eTr0
v/38v9/QVIQuimRwwdC0Gd/jo05S1MfKHkNskRLYEKu78EfwMWlL9ruL0WjSnb7Xf3oD7U0/EYLm
4esdVKCw6kKRTvjyZPqDG2EEYXBn6ONlLp7TlPEZwwmDs85jGUfc88ShKStSqpjGO2Y360PJrwqa
8iO3fjLBclPM8s+p2JkwOItyk2Mhmd7Al+tkJOiaHi27wyeTTHryhSId4adnNTBgmbLr2Xpfomme
i/2HYEIOynRXv2J/XG44g6nHX/dUPjYfQ2KHw203BLxFNumRtgOQ7i/txoLL+0QOG4X0HhFgoThf
3SDWweeMeTTMpFuEpJtqA/hazowQkmMTG+EsMH06nBywkkXS1gyFgjNtGZl6zBYJXQPdsLAn0eZq
htWnx1szGqMRDJRY//LeRURZ1oLVaZHlAYqTpEnJV1Cf/PYiZves2Td9KqJFO57IubDz8oLwoJEq
8kOwYBQc/xzdS9aYAhY+aCT5Gk5dzes4VWM+Vs2h41z7pDtdW1bRuE1cLOCb2dwCxKgPdMMxUoLv
uM2JC/DIYhR21NfvthubnuIcavpuVPlGuNUyTw+GhVatJRqjlGpbHCLcMcnEHq7HD/gnMvnK6lVe
19knSkYDuLsjPLyqrrnA4pTIdqymLwf93ibdFoaq0qabWVM9CAHhGTIh0ISvq8Ep8LA2zRXkGlKv
WrvcF/TixNq8b6pi8mhzRKguzTeNYP6ArN9vXUmQU/kmHfZJhrxy6r3BQdhdCpt3dbXSuAPJE+U1
Y3l8+qZwDVy1y+irFMlgju9RNiLxOzIZkFVZmPszBn14mijfg4ISb4hnte6Cy9n58w72bz+YWGOn
zYZ4bZY5LnPxIGUwp3wLw9FdlEA/jUZu0+rw23Pc9LfGMmmSkdYwp7HUnvpIauT/fNJqhUEYo41J
UNDf8cHP01V2Ir1pkXA+q51W2umSVJyRTaENr/Mq5fxcdSmZZJrWACWjUcmPviuMfxXJJs3yXTVx
iwnKjJSBvrGF1BCd3D07SfDB677vLG4SXElGUKPo0UB3PjnsmacV9E0uaAgACDgl4XgK26NHkCyF
cYUWhGtvcaoR3fJViV+4xRI1ZaWDOvA1FfKaGoS7pCoGxH1a5HoF74QO9YcdJc2nTELgz5E76F2a
OmJB+V3VxlrHJWo9vb96XmMhIAj1N2ZZdbun/idxw3YvWikPIgld0KX4G1duRTaAfO96p35wglGj
7pxmbR+J2QB5/Tsp2LupJGP0EgfhXhcvL4skae7ni2F/nn8n6udcNHl93W0vPBGQm7LxlV/sjyZZ
qK8q1wS1Y784xJIWwWeRukhV4uIH2hd8+jypmhF2D7gRl7GBvB2XIoeJu7qDemicY8gZF7QcyUe4
65Ig3rQqsm4uPLNn52a2HG4bkuDVZxHAxjlocbVRCszdGf4NJZExqY7wb6oi/OEDlOrh/xYDRMdH
/O5DaP5F3U3OUYHoconhDV5HHy+sX5LlEQZPb7FoCSbRduCdrPwO7/CEcYtQ0qveVTBHqMRJAadt
m5Wx80ENkoTd8vvyvHEdrgg5ncQ0lcBOkIYuePyRm3+Mny3atOvEcCFh63rEJzl6N9iBL60JcFSA
PTU8vvfxOwgR49UTuLrYDzGqWj+LDGPG8BxRde1wcj5PKC5lBI1fy97yoW/7Vxlka1EYcYkrv30Z
p7brRrTMgYoker2nDHTDdIfJuwDnfBY6Zgyi3XP+M2Og7Pq/jnfShwgW1lmArp92i2H7Wro39Ogt
esCQcQAnHEQQSzX6J30OZ5F6PWzpQ/VY225ysOjJ0IvNbqaWCHXiCItsiIHbC3DA2P3MDC/SZdwE
eI3Ais20awLGIv6O6PGjUbO7US3/ZWTbzybeZKTEJNG3N6v8O3wH0ANbxqj/ZzzIS5oPa/wOY/Ux
8GL0AE5/bjt9nd1YKWQvTQua/OFEfleZSLPW0VjT+orcgf5uPJTmxNNZjIHV8fbkRck29Sto/QAD
CqkZTDO2vlqrbtYrFpL3XXZJSpn9lcESy5lvC6+fJQHxxg6CIq2sqJRv1S/OTX0RcwI/PAkd0Lwu
x/IX0L/jyI8oLZ6JcOXM8y8P9E3PogMoQaleNGXcVky2OOdicnY0neqIk5q/R/PA8iSOrTUzlpvF
PMqmI0FZRNj/2LQp5xUwaNcuzDzh/VF4PwdrnK27CkCdcUYI0CWe30Ri79w/6d6vfXZmhrOeivp6
q6r4C1YcI0aGqxFhmr+uek7nHxRpiWPTPq90yMKhlQycq0GcchTLW6bpjnmyTWlTPlJz8SUIbP7W
ZmyPFdQ6/9P3FNDzFc6AY+EC6Ojpwpc1q7Uv0zoDzSQzslmDKPFcVR2S/eHJZNJh0J15YajdAiRS
NhQE+rnHigMFuUkYH1pHVSLQFxlwPkWOBTwT5bL0UM3xr2GCMbzrnyTtPEtKRBMAOhtse0cIqQJW
u9z5fLdqcKlcfatS4w4ktMxnf34oFPzIC6Y5QamfK3FZuFJ2j15LSUWSneDENxLWosusxiNTMQzw
UCXfy9HH2ioZDKmsL+bZQq/2xpjhEDQpGPLObhsebHfc31XNzd9xFPGsYX4HejEqKeNMtOxjBHq/
fm0OnHzqX8bDkupSpWamNMDjgm+e/1jg52kDOiyt170bjSDrl+NiHJAR1ByFei+7URezY86fSU1M
AjaJBOt7oFj8vhxcbzaKj/HlDihruMyua7Ke+OiOXlA2y4dy/afZZj3QwTRvbXRxLfbxJU2ywzI0
d2odM2rFWutdMLXLykbPTiwr0+Aw/TAFd+kv1Rf4M3LRe3eaGGaWenPGpHRxAUhRO84q5499Sy2A
ssvVoPm9AzYP1/EDKMJiHHlkfug3RlFgIipKWirrprcsrGIvWTwkcVzEqAl+BJjwW2XPl13mC99t
DkvGv8nIFnPHHFSZEVISjkB4tM65qB/o6moStb2e+ZGTmJoa82i8uyLaNKnbQ8BAoO45D1IGzMfw
XmG5BrkjVFuPIrgrDyFM9ksAogSncjhozVscdTwydqM7Wy+wxpHpFBrn4mXEPbLv8cRB4to8eY1J
W9TpPdwesYC17xhJulkMjVBOTK+v4RAeHhkoc9uBJuav2D9W7+F+SU0OzkG79J2r5GLz680Q52pw
srjKSe/0K9FGkvmRAWEVQf7RAxPXLRwmGhyvZeq6+9ajUVcUk/yV/yzYXLmtikEtWlon+8ITIHMO
6HkLK8st/Ifv9hiRfUItUSV5R7e7jX0J4AaVGCtP361dg5uHJZLF309xajspkqptnU4jd6d62Cgb
wp24ABDzAfBVJ8yiIqzfdBkyf0ZdhIl53N06/ICDgfKTw9AOXA8z9n1yx8O25nArbLvgGavbhGbN
HYmsdehtjZdU2VrQGnMEfRkuY9H17Fhng48+1gs227StoCKM1e0d1qnu+ab+KXFvIMe+p82kg7Kr
9W+bKUGN8T3jtmAeFNoOqhRy8ssYrZ8R+qWKTNIhKeWyseK5nedOW27iQIai7Y2xDz9Fe7+STFJ2
r89zS8vhXBWTHYCdLuq5HNBE+g5m1Dcm4Y8XSj3uqaHSuGm4+v2xNvGinIUsyTHTmfvKnjU3oyIC
vjsYHrxfBkD0DGKURcPe6YRtCmQx58sR4qGjtkz+779cWtvgjlpGcz9tOh7ZwlP7aFTOibiwphac
bKtvWYV8KewKiwWU/r9bq0SNrU2k1W7vS2VOLiTLdeLVwW1022cKg8IZIfhocU5QRdH69szLLn09
8LcRqt/3xf86Q8M2Pbn2D4oDSrtsJH5yFBFC0wnfIOAYd1Y0hhjvxamG7XTGovdRy1ytMnNcrcGV
8NxgM1EYCsWUXVFAGhAC2yLpV97adDzb30g33c6W3d4iuNdJ+OTGp3znL705rBmIV2vEht3Vnjnl
WaC7/G19+o25XInoTK12H6p5jaOdFoiQqVw4EVjrD7Ta5FXYjarKu93Ka1r/SF+1u2iMjBg9hEMl
LXBnxQES7b7ln5niZ5lj3Oi+WzS6NT8UZz0ST5QkENJp0ld2GnQ4sugxcDHW3/JhEV1V8rrbyGUm
yLPYXTcU4RBc/1E2j0hv6+zTl7F1uGyakx+MHQQaHu/HuIZ+SGUBRDEBQGOISm4el/2hcjJQLvRP
AKuAALvnhihs/AuTpaciw7sQbkDKHH5Iudroq9KciOrFuPlt3GgQtHu0reNUe2EOEcgn/kRaIWvX
VusoBE2MRuDQZHqWpcUQQqPck7r6zgUnpBvxuqASjL1Bp0+b32Rh7AWIiuMfOTY48G8Fd5fmQWaV
lrAuJqktuXxEdSxYvD872p5Ed5CwTqiiL03pqQSrKk+qU9qz5xDde9bFOERNJSkZSg5ZBR2yYMK5
MY2JhDBv8NOIv8QdXj7JNr1pP17rnCEmQdyaN9e6eo23W+kHs8luf1Ckt4KbjTqbjdWRlJTDILm6
b+Ir0AEXpPdPVIRm2IJHj+8MgvB5Yfye/X336vFfIiRdxXzNmsyjMIU5aI9n9gFMJf4YQkOOFGuK
mfgcXmjVsie+Lp+mD1rlsgZ0zitwr1M62qnhXyy/Ijf76316OG5OjY3DjK1qWdodeYRuB0bGLTBP
fNKippUStSQGY0K+iHlesplD7SrCDZTl6yN7RSw0F0wLhwuwUZqKR8ljbvX7WiP3F5Vz3CCCJp9G
SLhMMQK/WvmO6WGwPuPq8isrkAnjT0tXivo/m80hDsfmWy+m9Xmbg+dNX8F/gd+5W6MVNMEZIhVZ
txEm5MqKSdve0+apY0KUotK3vZP2iZJ4B2lUS3UWyDGAn8wqVk3r83fofoaxpUf6wpiEh2078Pck
I8Zg5N5dWOfV0IC23C4KU9FqRgGLjfmLOqahN5aFnBWeupmmbrHLOddX7WDYpBzBIUudgqex2RMO
SyIXNZhgz6OZ1IbwNVVwbCQR3Xjob4GPESKEYbOIAt4dCMIEqO3nH5cPAmt7qLWkwEL8VmfuyB3q
vLCSZ4Zyyz3FAIUOhwe+SxHle5VDERdC59n3g2HwXYEmHl5cpX6dhjrRcZ2xSZd6T1k+flN3VQ1t
QuYmsb8GOg8IWHOkfnb89o+3C2c0AasoFvC098u0xJE4UKuQnxq4mDqLIluicgahAyTLrSqrNlLs
aLx58cVkQod1Xjhs1fxhBBVOc1sceRrjuoqzQuD8yH+MH44f4dixa6mvlW2CZ6gxn3fNOqYfkcdJ
oH1L9e8kN1sRlNAtirF+w2oIgf4AnjKINasN8it0l3S2/BwTivvofqWz34p+J7B5M+jaJhC07u9q
L2IstqGuqwjz0UtB7uCWMyOGlp5wNlWuQEg+psW5pHa0Rkjhure78hnAwowYBHH5emGsQcQ8SM80
lOdgLpst7SzzciIXdyG23r5A03MKS5q98Oz6o4yAOvb+QIHFOGJjyydYRvTN431mjzPzglK/z9Xp
6IAHqKPAIGdWZpsMZZjc0qOEPbzrsOI82HLIzDWs6zFTVmx1AbOTctpoEmuzWl93pnQUwTzVYXYy
bUzbbISDkUuQ8Kj6FboVnVhJFbyThT1RZlwdTj9il4ckW8FXhVyzFplIKsHlrKP49AOmGB0aOfGH
2BgWntai+12BpHRTAqtTCbifZVrDec0tX19kUSqiXH+FIPhTLLQ43p4cSrft6HU5XvS6zH6TDuYQ
lqJYUDz/iSlwhQeHIkhD4vnVVzcNsDqiRzG5ICkC45PB59q8XUp6BC6vEjcBSHbdGVPmtgD27e9e
j6GeQ0keVlbLYVV1MbuBkH3l7Y1/qkmWWkCxRcPnqLY15CNC9dU+3G6pLfBj9a/GPLj+ULes8PrL
tNXGMuN+g8GbRRQ+crfkhnFU9IzXUMoSLFuwHzgevSwpRKGOdM0=
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
