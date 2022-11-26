// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 26 19:10:05 2022
// Host        : DESKTOP-1NOTC2F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jakub/Desktop/KonwerterLiczb/KonwerterLiczb.gen/sources_1/ip/adder/adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module adder
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
  adder_c_addsub_v12_0_14 U0
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
p1iF/kvEW9sEqiI2RIjHa+YQZDKoOEdhtBt52Hl8KruswJaNw54NhfY2SzzOsLECdpMbK5IlntIX
DdmKYquQYXrCwL6gD1VpO+7WxSB+/G0n+CvN7A8q0jI/Cu/dyabC57OHaPiTHNPySV1+3V+3H3od
ELG+lp11kAUwZpmnjUw83rQkr1Gt9QRozUcBRTniTGHrlPCGd14UYcxVG3EydKOj/8WVTnndFUju
YxjTDl5YIWRJh0LGCTJ0uPXg7gpe+/NmdrDwbU45G2p7/6nCZvk+3uTaeM4WALztVQJ4K5ZRSOSz
Zj9aK345pjiTGk2Uox/n9JfMKBjmYpVfYuO9OQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Rq2zd9DISqoOdQMV2MTrxnegWfsnfADM3WcPVgFOZsmesYSqx76nJ+PtSntSoUnmDwo5kqK08c9
KB+xokgAUhlwZ9Pm71zObBLWgLYG3Jl5kss3ojtHE9vzYw1R9K/RA+jgNiS9qlDl2DYR48KEEZVs
gX9Bp9NAd9ocQg4Fb9oObnmuYPSm6gCD18yftZEgvszUr1u8uWcn/X2eTPwIlyug0/y9zKPhjYF0
RVOSQvSG7kqZqdfv6OJ1rrampXvolHhbrclNwsnR2LxCbgZDiCp3GLqTZubo9Dqjlgf6gCKaSv5P
CsRET+wtJpGrgecrrYA+AcxcZvWycfrd9x3vpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5808)
`pragma protect data_block
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
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
