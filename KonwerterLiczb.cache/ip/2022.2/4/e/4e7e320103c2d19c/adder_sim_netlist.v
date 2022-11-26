// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 26 18:55:47 2022
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
  (* c_a_type = "0" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "11" *) 
  (* c_b_width = "2" *) 
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
        .B({1'b0,1'b0}),
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
FalCuaTccPwiomWtacs31OGNI+fw//u3VEcgtqjX4dqMjgG/l6Wghk4QvCGM8qWIu1qcbKe3nV0V
zUw59e570+wJxCqqsRLG26EH/Y/HyVaEPMYVVJFXbVX6Nf65dvMPoRWfYILd4hfkdKAnRN0f0M5u
3LGTDnJW0z5qPFsZoxVVEZ68+oadfirf9/LzDIVY2sew2t2ZiCo71P5hKGFPFracJAwEHTMkEnHU
fH+7KM54gjksfPjhmEiFhjXFl0GnT4yNZKfgANcWv/zwLy07pQ5JLYa1jrFWP/wMhk7CouLpDmUi
xLOe8yX7rxrFbEjLh2vhoVJQMBelTVNL5pQicQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rlGM6Iv+F/qAlL/0u4KEPSOAkwcVcPYbr5On+SCYx1zIwMW9plh7wNn+QG2uv/y06JNkwH9szH/f
dK/nrCj9H5BteN9TjDdQecMD/KroqIBqRn/fd+df4JjMwWzKpckDwMWWObOPj3EfoR0J1/9ZerZF
9M4/VcEgpghG/YHq9mIFO1rI99BHwFW0mEGP8D5PoV7p+zU9iylKkNWIkO8h276DKmrq8801WZTQ
qxsm5FYTHJSuw/Zmo17Y8+z26gvSrQ2lGSF2IGyjP5qj8Z5f57WR2QbZ1HDkLEljUkph7x9yJ6sj
G6IqUgEsQRhEeViZC2P8akzVXfZ063i6wiaLNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6288)
`pragma protect data_block
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
c9YZyeY58YTwSO67wU6bhSDO
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
