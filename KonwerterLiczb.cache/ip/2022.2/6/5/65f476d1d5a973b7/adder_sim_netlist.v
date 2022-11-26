// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 26 18:32:46 2022
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
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
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
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
        .CE(1'b0),
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
lddrBP6BBDveTZNfQfgUqYlJFVDI6xN3KYTslsSJJoczP+YdePmCs8vb8YGKiGvGdel6ghMgil7v
LZ/pixcHylc01cHLhDzXrRzyUuXDphzudYoPmC5sbhm+9yeMID5GCGE65a98anZRkSbSPC2n1nbB
lFNKQI913QcRaj8IBxbw95UaNDZj49wpMxPFXRqRSXSQ7ab92QShzmYJ1iivVSKwKN0Lo4WR7lWN
s+PSAtHlVGO/zYeHoHzRl5XTDQsY6SQBwby36faArBxtvkSLDasWohQQoAUcsoBXt+DfLjrxLtuH
kQ3Ah9BqscuIsNaGTBlYMDsBOr/QVsWAtASK2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rxLi1zyA4br+vNRrQWcFAvj8WBE3YIIEgFylErh9GfY4zRG5gr3VC1uc02WNAEi653AURQuRr7Xc
kaLOijZfJG4q2AkZW6GWyODhle0K+YzJe79ujWjzHuomdgAwU6TmdhiwiYT6P4cwGX/nJ0BLoH5C
j+Ra7spMxS484nHtf46Y/f8/6YKeT1t2uYR4o1FQ0Pu3RmYp6dLIBtJTjB39G6CLRhz9CrvzZebQ
kfSDJ74un3NarXw8ewaHUinkWt6EH46y75TO9ql1NtUC5TMoYRV/WW/Y2bWLaaFlzuPO8v+ips7s
40Imp4VFO5CBuX9mBTQ157xTVLNcM3jxbfrE6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5456)
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
