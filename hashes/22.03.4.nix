{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "023vqhxfwdkakfhzsfcsmknsi4p3k9xd58l4skhgvf2lvn20r0bm";
  packages."arm_mpcore"."luci".sha256 = "0k25yjfdb70iffmv9d9b57n3lnf0wph7dgbly7qdp801lvwcv62w";
  packages."arm_mpcore"."packages".sha256 = "1adny0bqllq34vw5kkgnf2cgfa9ahk1kl32hrj1i6m7bjl0spiw0";
  packages."arm_mpcore"."routing".sha256 = "0297nr3c71nk07ishm7dzcasdqjbb6hqnv6y89h10gzgfmkgbw3d";
  packages."arm_mpcore"."telephony".sha256 = "0djjf2mivzjkicsx5asi5f0pi9b2n2mpxg58jkg0gkd8lxd3902h";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0mk7cvrk3dgziwdk7vp8qixvfqrk0fybxjf2lfspnnj6i7lvj9x3";
  packages."arm_cortex-a9_neon"."luci".sha256 = "047p5c2rs0xfqi618vjxnq2kzvgggaxdg285fc8qs3v6vbkg1pxz";
  packages."arm_cortex-a9_neon"."packages".sha256 = "03rmqnmkziz6fd3msjqxfy3r4gqh25n727085gggx3x05q1qys43";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1sl1z4xannm9g31n9lm4s1v668vrwz9x7wx6rd3fqjg68bmj5na4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0b1w6yh94crf3njwf3vsqzs2bb6v3vlvni0glp9vskyr6lrb74hv";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1ifsa2jqad4d7q082wq1aydcw4p41aa6dkbay3vqfjrmmrn1lq5a";
  packages."mips_mips32"."luci".sha256 = "0x623i2f3qpjca7hlslqv1why610qis637cqbqvp8d71bq8ql6vr";
  packages."mips_mips32"."packages".sha256 = "0qq04h8w05zmxss46jf7wp8wm1pkvhkpnvg9l9bab363qiydjy9p";
  packages."mips_mips32"."routing".sha256 = "07inpw1bd9khx0y8yx6ky1za32n6sz6cl6ik2h7an1krckh3rqlg";
  packages."mips_mips32"."telephony".sha256 = "14naxgb3fscsr8lmxibq9v7xq2fz5lqql18w8h0nqy4y91h4dpac";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "111raf59jdw1s5n4kkx2my47cafvg7nfyw8kdmri9fv11zx18632";
  packages."mipsel_mips32"."luci".sha256 = "02kji903wrbdi7ahmfcpb21ca7mckhhvbd51bgcs2m996fprhck8";
  packages."mipsel_mips32"."packages".sha256 = "10brmfafi2kdd8g5sw0zx6y67y1yr6k7n4xwa0s48hjh2jkgk33d";
  packages."mipsel_mips32"."routing".sha256 = "1i8rggp2fvx6i4sbxazkjm6fn51xbxqgmp9rq2njw5ccwx05gdyx";
  packages."mipsel_mips32"."telephony".sha256 = "0rhbf06d0y8jqv726r28hd9ny552a4cn8gby7l3d0xgj8213as15";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "074m1yaqgi040dvwabqycan4d9gzd35gvhzsv4ayqk76msm5j8f3";
  packages."mipsel_74kc"."luci".sha256 = "0w13hfhgr47ws8hngmcffd1g2lsb79acca1xs2g87pabkxwc21nj";
  packages."mipsel_74kc"."packages".sha256 = "1vilwcqxnh8ghcbljmdnrfqrkixwxm7r9wxxy1017dvf6kimcaq7";
  packages."mipsel_74kc"."routing".sha256 = "0p9nrkj7wkryzq2wwsk9qr34y0b8yysjwaicq8j2bwx8bjvabxi4";
  packages."mipsel_74kc"."telephony".sha256 = "0y69dn9anxl67wv9n0h6j8advz9mlskrcwcq7ivchphq0y4xanp5";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1p04vffn3w7bdmicwwckkn3wl1qxz3vy73p7brxpa3v73hw50dmj";
  packages."aarch64_cortex-a72"."luci".sha256 = "02jnnajbpqawp0y0bvkp70kjgamrnvd3dm1jlnffr7kd73lsfs1s";
  packages."aarch64_cortex-a72"."packages".sha256 = "1nbgn2ssh630ac5swaxgifpd3h096nasiby35cxlrqi5djw9q2xj";
  packages."aarch64_cortex-a72"."routing".sha256 = "1sp6h20yz6nh04r36zrhg3nrx9jjhi88djrfakrjbs4dvr925sx6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1igx5c005qha93zbydaiydas10w1jqmp5x0b4iy4kk8p9d8g0kcd";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1sr9m7vcqay2lxwskj0b2dy1x55dr8aacij96zl0fdax18rpqm2x";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1bpm2b4af0qks0kbi3d68d0s8lg1p9icv2cwf5iadqvqy42n6zfl";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "02r4j59vvmidcq48s9q7lvjd7131m84kjzd5zn4fykl6vk5j7mh6";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "01cfrbjwi84zjfagsz9vpvq72i11p9yz7rlhybv8c013qza6ccqn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0ir5sh6s50aqsxwdwb03mwpnjl987s0q1f3kz3v9z92lbsjah6kk";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kzb1f26fakmq85bic8cq25933x0pxwxb75jmy5wbrndjzd7vr2f";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1102p32nz5j5z1c4q198nc0n1fpx36qs8k0mhng5b3y374fl8isc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1q9hs2brvamampcinzagh9bhpyl0dpk1akda4x87f9rhqziaqc5z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10minhpvd6kvw92xiydg8vx0xyr3lqs7hhmmbbvvnh5l3x49a62m";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "05j5w935yribhrq1dhfjcyx73k19561dqklk42gvy3qdzc8qkm4y";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0hncilbw0ivmlccz1q5cmy1amgw6245xm0v2pvkr3cnrdbcsjvzv";
  packages."aarch64_cortex-a53"."luci".sha256 = "175vciml0gdsn2h0n8ihdnbpqpknh5kwc337fg8w7ir85n6j5vaz";
  packages."aarch64_cortex-a53"."packages".sha256 = "1050hbwvh4xldw2y2208lidngrbadvif4q612i0lrw5p06yrxacj";
  packages."aarch64_cortex-a53"."routing".sha256 = "0brhqwi0a8kb7xfd4b10xwfzjk4bv44yix5blp8y27k0dwy5wh7y";
  packages."aarch64_cortex-a53"."telephony".sha256 = "19ihpzqgksd8vcrwpdsd2d3m7rdh0acn3898scvp3vhgjz3162il";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1q04k1hwwx88alixfybwal59fvmhyklkslah722sad8w5g4cc1wn";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0afs0vs6iy04zfk28dxyz8g0q9kqkdsnnx80va9xdab7idqmm1xr";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0wpnmzjf64xa892yqjk62sp7lvhh08z9w3kllayy8nh42v20a9gl";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1mn98f1lxsjvar4ashnsx10p3g7qn1l8v1ldil8xj9jvm9dqspbl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ghhn76cx0rzvkngmqpc95gm1q59azfbxaadkmkqwfp40sdc70ck";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qy4kr2d1ylqam4w3ma6zk8589y972ac5s7klagy3m5i3pfya6sw";
  packages."arm_arm926ej-s"."luci".sha256 = "0wf7wn2v9pppnb1zsnqldjdn9k49sq5kvc6bhfmmc0vvw0862nab";
  packages."arm_arm926ej-s"."packages".sha256 = "04bh706d3m9dzzx0g6g04k0cs5qb38m55b051xcrcr5ggyly4wrx";
  packages."arm_arm926ej-s"."routing".sha256 = "16c5vx10zhy9ys669v8hadimq56wiimxvgsw2fm4jxww9x39f718";
  packages."arm_arm926ej-s"."telephony".sha256 = "1qkza4m5xqkswbxya6abkmrvq1l072jgwcll0xshqd8bni9k16ha";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1my9w007a946kwzfa3iblzyc6i5c74qfmmklyhrbay7s20kyg6c5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0p9nma9bcms2xhyynkdb8vp3sgy12h5yfazd16kfgn7al2jhcm51";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "14a69zdjgyq96n0nvvr95k11i1y1187bj7jbifdyfgqchlld3pjg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0wp365y75gm0kwz8j4z3ap6svfb7m5i8dbj8mzc0afyncllc9aaa";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0pags17my3ray07ps2mh3r7h1chnizi8mnhzky90n54fvznz56lq";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0zs7rfpn9wy8phi7c0bfmjw8p6n97dnsj5mvzqy2mhc0682ghlbb";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1b9w42psab6k5rpwbcriqd4xa524bvaj1db9fj47apnwydrchgz6";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0dc8j4jpi4xpwq120k15rpjwxj3w9919abic94mys240awk44vy8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0kp574av38cs67wnblfkslnzqw24ih0wmf9w1cajx3109qj1ahqz";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09yy65fg4iy8vbh222a9qdd84ngshwd5ywkvnk3yznbhy241hkc7";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0vji2fhgrp8i66a60mw4r82s8qlpsjlgp3kk8vkcrsg8sbv6q998";
  packages."arm_fa526"."luci".sha256 = "0hgpc06dbv7i1bhw8zhimd0l1pjk3556p9gk3m7mn8n42zz5p8sc";
  packages."arm_fa526"."packages".sha256 = "0mr9hv4har7nnp4p83k5nhcphdccgmqz9qrx2d37z4am1dab7y8h";
  packages."arm_fa526"."routing".sha256 = "12dqz2lbmvzi41h6l61aykiwy9jxm5d3ka54gv4xskmf2a7wyx4y";
  packages."arm_fa526"."telephony".sha256 = "08crj00b7vjdgn9a9yhpqr6c8vcr3yvjxc0nkwkmmcj71my33s7y";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1cs0cir5r4cnkywm0yw24g3k5wcpfxrk8k31sn0inin2mh3mcmdy";
  packages."arm_cortex-a7"."luci".sha256 = "03nmj7nczqjf79jb53wg17fzy061571caf83qxp1yfrs81ac1lia";
  packages."arm_cortex-a7"."packages".sha256 = "03k59vi7c59wvp11py28byv5l6dp2lac32aw5p8b75s3cnyvknhq";
  packages."arm_cortex-a7"."routing".sha256 = "1p2s1hmz0g823gg5928blw6nff1wy50jjlqr01lxvkk9j8mbyk5f";
  packages."arm_cortex-a7"."telephony".sha256 = "07haqb8zqd1zmfiv5dn6x16s2l6i72dllri4vr9n7rklv1s438a4";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "16wbnsr497n9myyx2jzyb9q4cprffq6blhl5y2kmvk05vxgv8w9s";
  packages."aarch64_generic"."luci".sha256 = "155987bbc2m3kiak49zl30b8jhrjxx3sp8xwjscnjlb0g0v9r51l";
  packages."aarch64_generic"."packages".sha256 = "07nwlvrh19iix5nn8fl3g5ini7qxlii9cyvyvkpl5lfn2n88y53j";
  packages."aarch64_generic"."routing".sha256 = "0xbp50ff9i7mrdfzvadnpjq22z0h3l4l8ls9is2qdi5gl7acnrmb";
  packages."aarch64_generic"."telephony".sha256 = "10cyk8ps62fnx8c88gxsgh18ib7bz5lyyi4a1zfww9jyzzzrrq86";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0968v88im8dkq6zw6f5rqp6waxqbgwh9q8m9sng2jga0bs2pbsir";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1p0kcn621b1slz3j19ljfcp2yiggsv735m0cibk3ldb91asyv6xx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1qr88yhp237yxw0ng5mirv0wrrpv2nzrxals4zkak3k2zfhrs2im";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1kb103hfxi8p666lvblq85a4rsjvwqd1lagry7k9n30qxyj9a1vv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1qzad5gm5iq8x4m9z5ksllhws4cryg77fls6crr8cx0fyaf1dvfz";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jyn118l6wn9yg2rpa8y6phgvan32r1w0v6wmdry5pxfzfdh3ydj";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "04x7k2116nm5ipqh7cmdvfkgb1gr8wap18a9hdi92j2d04ym91in";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0s3xhdw4kd7xklgmzdlj5yc345rcv5p6nszb8vb9dd8szjhyv2mi";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "019bzay3fy5vzglsnmnqrnvlq26v0dx5d8jlcsfcpwk2qkzhz3gw";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1l2yf5cyhvx5avqj6cydyb7jp3yy22gr7v11bdw7hqf8vlm1vnrg";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1x1a2mlwqxsps7i5s703kvgpvbv9adir52ihwrb3c6iika4az92z";
  packages."powerpc_8540"."luci".sha256 = "0flrc2fkri4d6j99bhcp68dkp05yjg6j42s2lnqf9bc9n4bf0frd";
  packages."powerpc_8540"."packages".sha256 = "0ci2nzrnhwknhph9qp01gr9ahr46vlf03jqrk25ij14yivhrh1mz";
  packages."powerpc_8540"."routing".sha256 = "1dx9cy9z4blb5xyi3ab5625bd9v8rpv7wjlb5xqrrw47ad4d20vc";
  packages."powerpc_8540"."telephony".sha256 = "16c1phxymigpcqc5wzw8lw2jv2vzw8sgbqqbr8ldd155j4gbf45z";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1xr73sabsqkw1400sq9jayc99w78ybzrvf4n6xdm8sikpa61wl74";
  packages."i386_pentium4"."luci".sha256 = "18jpbd3l4drf41mmsf45jbs6li6m4203l6f9zm88m0djmfd7fqjn";
  packages."i386_pentium4"."packages".sha256 = "11lnib8ripsa7fapqmq6frqj19282662vp641dxg2rh4q8i9cgs2";
  packages."i386_pentium4"."routing".sha256 = "133r0fph3wl0s9jdmvw71c1274lkjrpk0bqjkm500wh92qlhj1k5";
  packages."i386_pentium4"."telephony".sha256 = "0n75hqpq8m3wpwmmpcwqr7qqaf3d2mq60ywp5s1aain5z4a3620r";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "085s41p9lqb959f1z5w5xkbgvrx3jan6jk9bdglfdm61zzijmw9z";
  packages."i386_pentium-mmx"."luci".sha256 = "1nivcv69n5s069jzp0g1ma0jqcx2fqga465s3s9109afisbsjdvb";
  packages."i386_pentium-mmx"."packages".sha256 = "14wrajc8m7q9q1ijv1abqdq1w5w3r3qrbkv7lps4zf86r210agia";
  packages."i386_pentium-mmx"."routing".sha256 = "1c127dnp5mj94ciq26wg3a9axhm2jkm18zipkih9ws7kagzv2pay";
  packages."i386_pentium-mmx"."telephony".sha256 = "1bcwcdhfmwjg8a8psslfgyac9d6xhf16kc2zmvj4v4r13jri87nj";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0gb6nqdn9yzjgyhr0ivw60l2gxr39hv4igzkrjb4ls2483rj70c0";
  packages."x86_64"."luci".sha256 = "1fih066wp2w9x7ksa56zrf6d4mqsmzgdh19l72acxla2dn7b7g0x";
  packages."x86_64"."packages".sha256 = "0x2zhpvz3lzdkrwc8zg0fchsaszjygmq7nvnfak3930l99dycggq";
  packages."x86_64"."routing".sha256 = "1asnx0xg6pvhycqmwn051cqrr7pbv91aidmr1sq2zmz61jn65r50";
  packages."x86_64"."telephony".sha256 = "0nra5r73yzh2kl1x3h95s9x2k75smic420hmxvwfgvpmk7z4v08d";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0cwqq2n1xr0qj4i5crmmfjncwiqi00gv0f77x1iwk48k7qk82bzh";
  packages."mips_4kec"."luci".sha256 = "1xw0cfbayhkv4j1rp8nj6d3xzmjsz19i2d36q1r3pk48di38xlz3";
  packages."mips_4kec"."packages".sha256 = "1pgw8d5cxg43dgili9zc9ya9mkjlr7ndk1s86zmvv68y1fbpal9l";
  packages."mips_4kec"."routing".sha256 = "1135x8c07v3hkc9p9h5zrmfm0vaq85mhvfhrylfrg8a3ba8kcwdn";
  packages."mips_4kec"."telephony".sha256 = "0f0r1kv6vhax1x9fmlv6d7xc8ccyg87l74x8qznlypf198jf5h5z";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1p4gv8a021qs2a1838gaw2a5c85sh1hwxpdxs3bpjb76773r9j0i";
  packages."mips_24kc"."luci".sha256 = "1lcy7jlygq90dz7m0pzl5nilm2jlpz3jwmn0yyax2dfixmyhdwjg";
  packages."mips_24kc"."packages".sha256 = "1q2bj00zrxrnjr173b88qf0ysvlrj0zd6s6ds3w036wx37nszd2j";
  packages."mips_24kc"."routing".sha256 = "1ma4i98nxw15jknn3w3xbafiz9jd29ss9m125jvjzxmbr0lz167v";
  packages."mips_24kc"."telephony".sha256 = "10nglppyywyjmqbvvj315khw7a6462aqxym0jkwmr4nwpyc7q131";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0ij2v99acvcrar7p823wdfjqlk9bjxhv9390dc93a6ka47pjaizn";
  packages."arm_xscale"."luci".sha256 = "01x58085x9b114xshkkxrpvkh65lbaw5gn5ybyj11jz0sxr3z1qm";
  packages."arm_xscale"."packages".sha256 = "1cw4war1ql9xsi7a7xck8gkfan7c8mnz47zhhwk0vm4sdglm33ks";
  packages."arm_xscale"."routing".sha256 = "1xjybsqlf8smv52kxid1b160c2lf8aha0h5j1jh9500ba4d41ai8";
  packages."arm_xscale"."telephony".sha256 = "1fncd1w3m61770cvx6bq825nh4vvjvggaa1fikxrd0y9mink18fz";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "07z0gg0ss3yzkx7y8wd4na7bgz6qws07qh9xqwnlg2yxa88rmrvz";
  packages."arc_archs"."luci".sha256 = "14bbigx204knn3jkb103py4adql9nl0fyk2bvfxjh26as51kkybn";
  packages."arc_archs"."packages".sha256 = "0qz8mx5x1s267pqp5fjv2gla1plj6713j6fa6hd489653hvv0byc";
  packages."arc_archs"."routing".sha256 = "1y7sdyd0bv6ckfm07nyskaz7qqw9dj6lkcl40vznsl39lc5ysqhv";
  packages."arc_archs"."telephony".sha256 = "0iymapdpicqs17xxyra9r96r5a6b4zjl6lln1vadqz162k7cnnvj";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0hhkc46ch0ig6m87bh34p0n982c9aqirlpw20qxmysabf9jnhxpi";
  packages."powerpc_464fp"."luci".sha256 = "1rqzfv23nkwabhg2pfmzf1vwkfmzzdq0rmw58v90vjsv7drrv7iv";
  packages."powerpc_464fp"."packages".sha256 = "1hq5vhnhbwg2hj1ya8dpk16llqzxxpddizz22qjcxvj4gy5yn9d2";
  packages."powerpc_464fp"."routing".sha256 = "1yrrhzwgw3cpqhvnnz0akmir2n3vi8081kpj05vpk68cnfq4ld32";
  packages."powerpc_464fp"."telephony".sha256 = "1dqg8mgyrljvsv5spmcwbzqf3d7v5mhkcnphpg1c40kdkpbm2jqd";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1iapqbg01v984f6cl4ha47b2wzm8rwmwaj2l8zwix7hfb8zf6apm";
  packages."arm_cortex-a9"."luci".sha256 = "1bxq329p912rzyahl38ijm4ffyvk6pn31wsd6pbixyk4njc1rfa0";
  packages."arm_cortex-a9"."packages".sha256 = "00nv5y5wa2ir8xhc4cy0vi6hk8yn06y10mq7g4g073wfll3gnlwg";
  packages."arm_cortex-a9"."routing".sha256 = "1npi61apcai4j1x1x1hxgvh67wyiwxypapscmvhv1k65f6m1cmys";
  packages."arm_cortex-a9"."telephony".sha256 = "1iwcp3a64xki5qhrbh3gjzk1ix416b2c0h2acv529sgpj14w5vnm";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0f3py47y3ik3viilq63m527v58jn0s0k5salgc1w4hdjjaagbxw9";
  packages."mipsel_24kc"."luci".sha256 = "1cbm5yr12vpazjcqap1dq4drjy9r15sbmj5ngajykvmy22533shh";
  packages."mipsel_24kc"."packages".sha256 = "13jrgcybfzdvbk02rh3gfyvywmxziby47djchy2mqc5s35xx2ch5";
  packages."mipsel_24kc"."routing".sha256 = "1zs3wg5q5m3rks4sr0k54xfdjfrsyfn9pzd9padaww4pawimllqg";
  packages."mipsel_24kc"."telephony".sha256 = "0dhj6m1lv86zn2m3skb9akqh35b9324ppwwiyff4nq3fl9wrkphb";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1kpqymngzvd1jw8jmjlgshcvfbx815cpri2yv21xwg356jylgq13";
  packages."mips64_octeonplus"."luci".sha256 = "0xpyqw9gpkjvd7n0nm4v8f1d8zms3vahfbdq80h2m62q6mhwzdc4";
  packages."mips64_octeonplus"."packages".sha256 = "15rs3z2hg50chq0x5ziwafj1v9nsidc7sggxbwdd7q33slsasyqi";
  packages."mips64_octeonplus"."routing".sha256 = "075ksxx4bcic7y4nk0s8zh044f80s0fi9vy0mhrcz7wlcirpvz4i";
  packages."mips64_octeonplus"."telephony".sha256 = "07fl2ybzr3cvnjap7d5g2wg1p9487bs5d8slhmy1h9vzayl9ys4n";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "183nbkfbwzyc14vhl2ajp2c88ik5s7cfirlp0lbx4vh17k7n20a4";
  packages."mipsel_24kc_24kf"."luci".sha256 = "06v05mda0rxc6hl10r8jcwac00j0bf2s2x988yfyp2aafx8qf4dv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08dswll1gbrpci6bh9lsc2cylyk4g45b15s9zwx7kf6isy9vl5cz";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1bckmnqsqzdn83simjx5gyc5i6njgvawch57piq8mas276zgkz";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ygir1z07rbsag2f7cb3yx5whygsa3bilvvy67ll96jxfx33xdx6";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
