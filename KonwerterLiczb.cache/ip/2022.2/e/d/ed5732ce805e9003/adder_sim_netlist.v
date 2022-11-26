// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 26 18:45:03 2022
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
  (* c_b_value = "0000" *) 
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
qE7j43nZ+L/BYH9w0l5VlzN/Epu21jQlnq/AG41k5kXFssSubxFxqPbivPNj5q5DWLB+J/sE86im
QEZYD7Jfnjk1W12s71ob3R1Q9KpNZmsKhHjKzUVKsZ40Bp2VUS5SNOzIBihLqllasuVqwmtXXTyS
/Tzg+yugKtHJ0mOJPeZedyPVwj8v3XtNhsa+c34FKaKiQBcJMzcm3NY0/rBoDBE5/XoD4+RUmCDC
B2CbF047bCQqa0XXpdUcoiijKck6axK3UBKVlBCJBue9NPk+8xbmTm35ZD2ICg9emwomZJg/gNeX
6zclnJ0gDwhYubNu1yAnolm4/wHnJsLpCH+hug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D/dH6gKQyzhwDMW6oRujDzvBeYGRpZBDwaM5k/k94iEQd0bpdY3N40FaTOuoihhAG7bnzR+39mI/
xgLeg/vVOqbYHxTMnO9kGZ6WbQRJp3Yusg4vrharj3O7/Ns66HsjzculdxO7/8XJcbPwOv1pCBVc
lak+uGiKLy9m6XMhyKTJ5e/gke1TbbX8CrKIkeArwbDayxFS83FySrurZEmWrWjEr1b9/9pV8Jce
zoRPie9cP88pBMGSP632BzAHtDQedavhsTJog4YTEnZrn3ROahC7pEgt81MPVxG0fQLs0X74CYc2
w+Vce5GJxKk4e/JdHLzMjGwUdeIqjpzeiBIzUA==

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
