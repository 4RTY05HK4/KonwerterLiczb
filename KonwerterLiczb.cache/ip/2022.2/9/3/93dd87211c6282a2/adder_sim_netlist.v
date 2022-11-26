// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov 26 19:05:52 2022
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
Ppb3/nUTdOazgVPFN3TiIqfQ/ZlKTUfyhMeK+m9OZglyVo7fTgfslPCqEbRvwVnyqhSfHDvHNQ3w
2X1nnldr8F/2jw+HaQSvrx+571gIgNg6V3zPTYyEg1190UvaIbv6HTnkxuNRtcgHM4lofB4eZtLK
50YQAFu/guRra/qwuqa6eDCKXj/Di1yX5Zpzx5W70HiY0jEqYQDfQClLvqr+3BRZD9pt4RY7AVX7
X6dtkZbd/4QlFTxjrU1DMNXF/I6/bAfs7OtH/iqy9RRsFZUjoquEWbcUK0Vld7AZJxGlkA2AVb8q
63DAuZJ50088Gi3GQ3HUz3iFccSO8o4/a6EQ7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YsGcNIkvCDCoCnlf/tvJjn19rGbXa7h/yI7ZY+jLvP4OtF0vXdbwrsirKfnLohbpPjfqjmnDWrlo
czZ5+Dfmz1APK26S73LcpyrXmCalE0P7z1JChz09/n58u7AvDTEQiH3SIdCdJJvdSMpdRHAWZuFZ
qpn2XdUdAMNwjD6w54j8H6bvwdUBCmFoveVqO3YYWiyvRWL4RCXozAj1bmF5LMaMXSYD/RZqnTU0
Jj5quRaIXkGPszinKqmkdDV6d/pLUGVJz3CvsJPHiR+SMSiVkzgbg6Gel+pj5PpXui1kVVrmgFQw
iOpHvX/9+KmuF/BfbGF68MCDg/rOWjAG8eU2ZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5872)
`pragma protect data_block
FIHBEfvmYsRm7zKpjxaDzegcvWTXfmjf4EKyoa/hdW5/PBrc8CcD5CSAWwYjwkHqhxhOuLf/hEy3
Z4llvaXf4Wk1kBHEiogMspEknDKQ3wfcCl+onYNQs614h82U0UGaDV67MYFL5dm4/EBFSDpr/gr8
Qst5tzVwl7ML8yfWrhLi+2uCDaf1ow/FO/PChkWoDdMXouArhFK/42cxdW3icVUh4tkLwNl9Wjdb
M/6amw68uD+icU+uY9vPKx0MnZqaJjeWqZe9UE5c2nrXdtgPt4FVQT38toabc6ybpgpa+pN6hDfK
sjcLCqu2L9oyI6ZUV8mGEbfptRNnX5lrNUnvDRiNKCI0Kz98x+I5Hb7fYT9NOnxruE7lIXXRDNi2
CBQlIhe4N4VFWJqrFlyK3D5YDLjrf47SQYmQdNfgKVVp7nY/fwALMVlbQhw9mUtOibIIGGVbefZc
WXXEgIb91PhLc94BVQR52vzwI1934qsZM49kbHs16Rsg8gzj0mRPxZfYEPWcTor8A8fj/Z+7Jh96
B+H+NJRpbuGnSdr5PJeb/kAmfAcxhCqvZgiGYU1Ahnes/8akmlac3YnYV2sST6PZmlfWbyG/23OZ
OQtu8RidWiE6BmH51Jzmhk+EnSMhG7cgliBIiZ0jRlDiC3EoFGg+ds4n+0ckPIC50+RKS//x2H9X
PLS+sB+jV1OJfR98XVRjxoldhJzcrz9/xH97PzgteFR7zN6LmiOywtaGiD0SurIiVQNSqXGQh4B/
bjUVCf9DC4Qrg2GekYfkk80D/IYRYuexd9OBHS3a+FcUuo/fg93QGh8nd/mCuJJYWKMTUxZ66NTf
61Ncq9NKXa1pV2dsvjXWnOw0fnY5wjSEmIOp3jXubAzv2+rlTvndh57FCtwL4E+bo/b6iWo92Txo
K5ENPBnHj2GjCG/uAAv5fDbNEg8mwuVFX7vFPNfv0FxWnWxenC3zrGVugqww+wszPdNd7xK6GKbM
ysAJViKaWh1zcJMpEEpltUyMQa0ZX7f6ZvyVoCYj9Dz5ugwcaQBlf10ezz1QEu4ayic7ZiLioIZp
7qmXhQ3NU7r/WLyjLSlc3XDt+LLOjQ6U0LN4wVSaF7fjfVAW1XcQm9yXAeZtwEyBlfgScpAwshxy
4GxKrQHlpoY28UKmPm+t3KHnnp++FjNEDtOyt5gmgPTDufwxol9bNMRls0NELj3gIM895Vn5gcuZ
MfCHjoR0ckF3NxZMViU1tNDcmxARinI+Rm+cKJeyscd6NZJzC7QQYb0u/uN15VDg5wtgjmuCyeCx
VvopBTl8LoZq6aNyLNODHvqhmmCDi4OSBw9IZGIbcANYroatZ05FtardZl/Scz5n2LNgJpJKJc1g
qGBdNbC2T7Bqh2rhH2VAuT0GAYZhuF6l/7yuTJv1yzEdPQ2LipaMopk30Kh+IGs0TOjQ7vIVgsnz
WhU4MaGczazpvBBPDENvazQsi7XXxwRkPwHC5q+SDm6hGId5uDEl3M6hKiwpaGJB10C4PJsFX1Fw
yAMGeziFu52WKFMUhPQEIvolbFYNvmHd+Lg7USEaSdQgudlfJ+aw5+iSOC86pchwiHKYfkwu+Ouz
iWNU6CGGBIbj88EC7Okk7T4uycwoUlQ2snKaVgwWoM8svMTSZUc+k3KIOoisylOt8/y4p+85wYzB
GgAYavcP5fSc2AD3HkeLnyun4NNho596RhoKwvAkhDBtHcaRwpKi0VzCloe4ia7ROThK00y3Qzqo
zzVOYcduTo83Jnxj8U9oomZ/0cDpjHbCoXTH/7jRCq0RprpImr8DTaQcmRwnYbZ20D0P7KZL8Wit
SGdLsJslkEQbJEcmdPjpnD9GEKR2HMnxuzKiXABrzJ3Crzv7t7aouDAOXb4UNI309m2/CKM2JJp+
LbTVVbFhTRd+x1U+dmfIfdXJGriWoAfVk3SCCxDvFhvY0q9ZO/YztdtafqYqI+IE8nv1nffqFhdl
CitRDIAnkSO7lEik1/1o44kGkyhB1c7Nj5C0Dc/3/wohwOOgBBhPnVPBw+xD29QIJ0Rk4vCVfASm
WU9L/m13mb3jTfMRfdJ5TQcBwgbZss4Umu0/wjXDY+BUC0EHD6Z3iVjgonetw5HNWHpa16JxjNiB
jp78j4EBNiq2HrdPp2FTxRbQDowscG38vI4aV89uhdf+/KUU1Z8GYg5+MErMfIj8xlIn6sPzzc1w
XUy6OJNkjZxYaCpMKmHarvHwDyIqzOYMcpQycv7kHNc27+thkf5gKS8KyZwyMKzVAwmG+EYMtLTE
pVEVSn9QJqA6+uSdB7+MXxIKt0vrbmF4sVCMtnvPbxAU+d3iah1w/e2NChXiBaSAhoMgXimtFTEZ
ATAsBMT5XhNTSgVCQjcb0NWnRBru38GXouXv0ffSFwyXD7j9iX86yvb+yFIU4QHm+b0uoFA94S0O
bdz0kiEKPVz9iRh4DIC057XTQZKfVSdAqtAD2RjujAMx0xajSTt1tWWijD4tuDF+6RwXW2HrAkdz
DMIQoaRELIZD00FKX+0qc7Icm71Xew/gokp+AIli2VxnC8ReGZSPp5BdtmaNUBGsu2zEr8CxRqMe
URz1fbtnc8oaYhbd5PaeAyiAQRIcBszON0SpMs1PMok3HXdHJwrVTsG2lOqUsBGM5h4rrQnYwrce
wCFZjlimxRgzA0u7L8AKmbtqRiYWGJZZdji5bnuFKOrOI6d5P40Z/3TyMYnXaIqZYP+CcmlSuPE8
w7VrUwzEZVR2+dFCgDO/hJJkF7ysHtOKhatOhcdZ+MpTJY8QD4JmWYf7BW8dYJ6aNYODeqy57pf+
hrF+zYwJh+on7DHK1isGWR2NZcLHTM6uuadF9NqHeW3ogPvS1o0H9i8gNegsHwiilA+cSWZr6Ndf
/nBbhsjAhHRB0Mf1kfmg7zP/148+mG7YNOnk+3GASb3NZwzBEqU2rb1nSsEEF5TPonbLk6HXCsyb
E9kshtRlQxYtdc+rwGRFEcAzjYo4+SnDc2YuXxwvgr/y39+rkTXFGh0ShEEbL19J8O5dRaQA+a6E
lvETa/gLuP17jzWlIYyaCWF7wLW/mYYEFKVECK8E5hQ+CSYfD+ww9C4AV1/JvLYnKmQ3UvPpir3n
HEqpi4h0MzZI9ErgvHgz44ehHQS4CgxisHRJslkkc1Kx62ITSaHGxgTma2DKEztNh547+xPtATlT
89qJ50v39KDgVL9aCQKMByo8vhiGKDcYC/bg5jemf9CClApv5WzkLHJkNcqBhfNq4WsuosxVt14S
BydtHrtpB1blP4dStkUU3xIHFrn6V3D9bxWasvgPVIP1MKHbP8FuovtNaZwRjO59mfqK31oLIZWz
oEzYyLVdn6aqBa9yIawwysjwSxMoQhPZSjz2LT0hMF3IsoFX5PtTMxPDhCN9lGkfVnPH1z8VHvhi
j3v1He5r79E1ziDQ8Daqv1rneSWPSyWYFHNaKJIhCTEzs7ZG9R1K2lijTQkVi/9kkLZltHjrPt/y
WB1ZAlPCPgjloacSmAbjEo6AU26vXeVVv66k4dSljsp4QALETdnFC7aGAsbJzmLb5G4Kr5suWStJ
hJAcVeNQLWNCGxpRmeKBXFmAp6SI1IASwdfjNXMTXk0eTfhLC3Shs+Q6DR4PHHt2w3XH7hbIOHBY
uThDtKsdsQYp0+4fNnAk2ETuAgiz/U7zMS8Nvxhd0sifsAIy1UQSF695cVkLyrGyz/YkNf8g0lVL
OTqiL/0MzZr6Wl4Hsg3UJ/dyT8eup51Euu9ezgtdsGO31+KriJhBDGbwZ941oyMc6dyUV7lPamym
zVm6LSOYVmRtC9cIGGgmNIOYhfdqI0bjHr6dFEWMw8fZw/5AAxYLVFOaI5J+ScDpRRNMUfU5IDib
Fr7jqEG5skZEdkZDt7bnMdA3IAzfUPLY5Uqu+AtrSllpgUWdH2/CG5uzTY9R/UuzfX48ha+Oh0+h
uggVs4C5Rs8TDpGMV6OZFT04KClpA9/R8yEl+5tdIugY8yj5U8CIoGRVPxSRYiXbYIHHwlOOU+BO
8z0B2BCAEVw34EcPfBj/1Fa8tn9NDqAle9ApqHgekMi6fUYacbsaLujaInDmmV4/4pPbzxhTgxuY
+kkYk7VNMIuQmi1neEDUYzDR9Ue9yjN5ONOgaEbM3G9awZLHYfyTxCl7Y/pQGBCFYNSRfyCnwOox
twlIvbDANCEM39Y7X41+wyOfNpG9YkcDzjhpHnPcQHdl3Jc2nVq7CGaizRtBdgD+mu/fA3COsYN6
dQdsgB77gMxq1qZApSwf+qVpa+DxUG7R68hUFJL80iZE6xPfyn9F2Q1BljGXSa2fyW8F8/serfDT
ZDxozFoP0jB+q8Y3Kk8HmQ90xORBrBy0zYhVc7+N0oPe6rGDtSC23CkYsBs4ltWaUM5uoa1PV0xo
YvHtuUQOGaytp+UAa45CjF2WgdZmHTBiogztU1sXewdsrpN6xHxZjmLgeWELM3fNPw1JFHjh4T1N
8DHshyk0c7XdLbOgOm6LCBIsrG1/bfqn2iduheT3ab5Xf/19rA/rNHMIQzPK/+4IpB6wm4Ic/UaY
B8HAjtxhjGtji3Au2WkrgFkl/TBu1hYFJNqT24Ub4cUDhQjup+Aps3hROsZrUAs77ixWAeppZOZt
HCE41npzWXJ9Z44v6kqoQbTFOpchRQgwvGcUoqSFR7aLRONFy6EGUnv8MnvRTEsx8j4wAAnu0qkZ
PsqlzdJ/RQNUaS6vJ74YZleKGxqf4i6nM4ttFpoWR+DT/FFEnmTDQIPWZGHZ28TQ18Zc3huug2wd
ygwNXIYCG2gx0Q2AOAkEFLVlq15yPwGJCc6tU7ul8LI0fydGinmZhtB+1BbEvpiJpWZ7I5RdnPPu
9EuV2nssXcVjunHUHeqJa6qiKgBS/H54JuvDRDCYlr/Qs76zWyZu8Jjx9mO63Q5R4o349+/Wk4ez
6AcWlMRRvXcSalzwFnUN8rvQQbNcSFGy4Zil20340XHNqMIjYkSs73EBhG1OHG0xt4eEoKE58PwC
TYzCutZW+6djZpp3vFkD/Qa8FS3ZaCV3JFoCTlwCRIOuAmsgS3IAqJ4NfGunEMNp8xRkCKn27E7z
n3iFFI1LMrfhC3M5qMpaHfApHFmpumicuMa29pg+clSgTGBQ4rWToLDLxswtcLfG82rKaa0qcdjF
/8MXxsho3Nz5kg3b0FSHrQURkndJ637r33mzEoBCjAjH5QUa6Wrb6o1or2TbiR24nzdx8fQEZVBj
S4h/sfdaGHWbi6TR1NWtSfKcNH6/tILoocTmolJL7UAzicGOzkZcQ9W/wdCGqLL1NRJD+dv9/z22
X6/JOBz/3bkUkPDlVO7tHwLUKu44ukrY2jTHTfSaNmhUhbLrZhrtIdUu+SWKKr/Bfyorpexz4VO1
z6sPKRa3Z2aSmchYgj6Nim2k0fxA36LVDCYZVMcTM6lf4bNK+Y0GmkfIGw5K95WqpD1GiBPHc+nK
hG0gO2mXY3LsIprLk+gH26rEzvmTtg+cpYcgo2ns15gWF4owk9E+BT683JnsUhHLaXv/AsTveFQI
9/946LELW+A5Fl5vZVMuaV3v4HluQSkPg+wyz1hxM+3/H0d3qnjhAkM6UM6746wvPW40rfFbzGIh
5jzFBVO3vTzkmwRtkK5/Rxk1JhFcaTpFimMnAi8i+TFtmL1ulXz3sbBe7nhLjuZTfPZ6M7+aBca5
Kn4SO1Z5o5Jh6UOc2ml5jc0ydCQ4FI/lU5MFN0vrQQuHd1MpngwDDOrbEOlgN32omH2cry3+2xA1
HdUWrKlnnJh9UfXDonGx8QBXyw7xZEx3YPPK0aFkBBYV4LCCivY8J6jf8jvaqMu1kId+7jzpUxIa
OfK5BGq8nWzRGs2T1XxHElRgNvG6gLZfh120VD6WUBAYIvok7lHjzL9HBKVLQhoZzr6AwPYJ88Rb
98C2uQtoASGeEYJ1AsXq8Cz2vdmxzbWEpOZk+cvNafm6K131r154tpJMkK+l7J3uTBFl+5T/d+Fp
EbxhggTFxniyojY54KcFk+Ug+VFV8PraoY1iL1jK+NkJKzZOdU6+GIi5NRDb9wTl/MZCH23Tlq0k
XuCHeUvg6C+NkfRFxh6jChSF6xKdzCpDeAGMkbjFvcKNIXp5QZ9CIyXlA0y3FEtukOwwmbcfxhO+
lL4vLb+uEzBoAWCoxC4WZeSaU7BszSI5SONccABxNJwxZNm8wHm2st/MPOePPl/3HBn/0oRVNCbA
vcCylYTs0VtjFbh7b7Pvpo7YvvSn6lZRAsx6Q+tGh4K+hUuciB5avb15jC3TVEGaFBEYEGyW/T2y
zCXLaipXkbqLzcLo/Q9vE4RM1BgvSdDxGsVHZkfF5OggmQ+xsaRVUgMct4fLJVtOL4qGDEz33UmN
+4RckY0fWZiRXnBM4b6zx8hD754cfnIB1tWPQf2W8rgFArfcCOX0m2T30RbDeT+d5HTTcwR54f2j
c93xT2h3ZDfW+n3Z77lA/3S+SAbkXjbMQsWd6PmMWiKqPcCIGgGAOk94IJcV3Cfs6tjlvxF+rFaf
9Whk0myeBlaAD4vrtl02WnjCMyP3ms/M125vhXxydFvO2TEVejCEn9o6GNabpEyAk65S2c2X7Iiu
BhVvuFAFZnjT6MrrQIuROwRoQPjyD11mpUKsDy5O9RaVAc98Ev0MY0JxSC8Q9sNuDYmmnRNzslvC
OghEzVDiUA2HN3KZHNhliFzPoEF5tjV5RkYHh67U/qbyc5+ldy5F77HtpNlUQvOryM4Xdsqj3bdz
GnxRFPMzSOCi40gJO/v7EyjxwiIwOhHKTfuiT4AafsHHRTQbQD5isTfC9qmc7XlfS+1InNtuAdOn
HvgfsIlINBJejeSsqKv57R55i7lzmz59FuibmAlwqNaDsmBJmUgO7osrQ1u3G9srYnUOGaY09BJu
qKbMefQ5DpL/TYvgkk85UKlskq6IXGa4QUhSxsPbgA+FRuyCNezffh0c//YLtSJyLbGttrNdOt1P
Kh2AM9IYxou1rsLA30Woi/1DoiBdrE6ilHeEGyYvvTX9ldZptW+VH2btT/GugYPKW+iyKJYV7E6W
gKnEJNUFlBKOoKp9G23q0cDYJADmKGaGu6eMbTvvYbP4fEsltr4HVYk27BKmcvXb6pPMyVABb2WK
rUPfKKh6oEIvciKCo3nIM3qAZTicMi99yJ79/+NDVUrLWdjKpVjyzfrcwQHpOB6RtXWYg8Wz/OB1
9y8d2hThTnM5v/006rI5oaMLJ8t/97tLdXHAmhd/ANH6r9hUGaoYbkStQc8QF2ymjm6JnKCph/UX
yuAQF8yINlYZI1EOLwqV70UkE+Xiv9biVjp2rmGpxGZM7ONGfcBv5PnHlAqftl1D5/ItBjBzu+UR
92efP9mAaLHUOnQMn54JXRURq/e8kR+bYbUGZkKpA7m8KPYN/eXkMrZcqCh+cP2qCovvTqXXMg4F
EgG0C358nHX2P8rdVYhviA6k9Fulhz4qFTF3GVILV8XCWc33zPUmTYHK9mVZlEKZw5NlUckf1kq5
I9s3GWBof/GXT6Bfcuo6rWiAKpeX3JwtOBAFUkjsjb2kfVbtMsSaRmP3eyrjpkJrd1JxFM2tgHVn
E/OEKcBtxzoARdTmohQh1R/gDZRmP2pcP/kOqo90XSZwsomReeY5FVcIKsoyhhwZwMb1P5L/s7yB
NyMqBOLNv/PEHrZKuXwap+CoG4afF8y6xCPZTsbhHB/CaaMWn2M2yEpToLha/zR2HMfPK7wYr7FH
lpwxoWmLykCyyZJtPQ5vmkcSqQV1Pk5luoFS17GV/GwKGzjIVNvnAwyPsd+7HENUxaSoOjnEtaEw
qQ==
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
