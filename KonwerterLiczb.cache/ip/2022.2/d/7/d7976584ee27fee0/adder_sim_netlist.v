// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 26 19:10:03 2022
// Host        : DESKTOP-1NOTC2F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0011" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "4" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oE+afnyQYKeajNUK8ykQqCKqc9I+frMl7DgX/htqFjj1e0aq/taBCwKh0+voOKfACielM48MSd4S
1luFXi9pkySCgGoYZsG20i4QEhT50eQ/mhlK+S6kvmGlCIWFgBNgosL8a7uDmiweOasxiX1zGSCH
mVIqZAQrAXhQ0R6WRYWxQDwsirBGzl5VirBAF0jvXw73Uh4eDAUgedJW+3IKfSRjYP3D7DpGPoW8
3RXSb/0ZLeyo1bwv/XMKhGD47JGCb1YkJwBt/1badJm8b8WlVPUfftCVXs6abYP+rkr2osvRu158
iWrSQ98Z6OX+D8shs31tLd2zHJql2aOtr3vrZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dRps7lJT9z5v4PzWamUUIwFvoRbeuZPwEFUDMssR1eN2GQJO7vHt7cjCEtUI9P+8D65VEPNg0T3L
ESBzlRQhAkve2vJrvnXCkF3FsMqiwELca6NtA7sajhFBYVJvYDMqUbGT6OR8CYQBCt1eF11VmuXm
43QoVplDW/0ZGSUXDbkEcmdrjGVe31R8KA0FdHUV2K1zqumKtuTrUqMes6bVUwp6AqXebRqSstM9
K7w9CtNHBY/tbftssxAjJrq6F10PBd/zzXdDaQQ7PAupwz4F1MVRe8Y44KcPNdip76jmtWOfc5F7
wumt1TMMn+rbgJFUB5D57FhPJzuPFQK7+/7q0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5888)
`pragma protect data_block
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
TeBWGBAZ2W6YclHKrrILmvU=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
