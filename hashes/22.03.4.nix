{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0fdhppc1146y3hx8r5mmq99ffiirid2v0z7j544zflza3c8icnnn";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "1r8nhvwf5dwifcmwf0v70hphkwbi85a3szy5gcy156xzi3j7sw66";
  packages."arm_mpcore"."routing".sha256 = "1r1kc7z8wj7ll38j6s6j0rgs9ai1w2qjff7aajq9zp4l7i6w840i";
  packages."arm_mpcore"."telephony".sha256 = "1xn84iqkjnvwjaysjl97yxgqafysa22l58gpp0if24czx87mnbbp";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1n0pr4aaxa5gv87mjf51a3b5s610hc2wvz7r53rl8gnlw06a6swd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1swlayr4683vd1k7nsrx7fwgmjjisa8mqp037k77p4i61riiiyp5";
  packages."arm_cortex-a9_neon"."routing".sha256 = "107svchpxl7wvyp934s92qb4yx5n53ppyr94ig91ri8a6hw4qpp7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "17rh3qyvsn7s27yvmhysxl5ikjq6gw7yf47b86pk974l0aqizak7";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "042rx2ix8155hx4jyzsb6c05dwi7s0v4zhfh834xp0gk192xap5y";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "1kagb9005hyljywiasclc0qzif11hiw69jkgi8frqzb3c15sr0pa";
  packages."mips_mips32"."routing".sha256 = "0a7gl54dqmc03v0a0fdy0n1r87lf9qj3xn1ffsl9ag3grf81dhp9";
  packages."mips_mips32"."telephony".sha256 = "1bfm4v3iavaj4vvz3z5wmrfmk2ysma19fs2m7b5sf055qjbjb2fz";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "11npbwyz3ncj48qkp1i3qgq0agj0qmz2xvwagszc0rqabq0x6d0d";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "1kj6f5l4l30p45ykj57gl7acsjj18m43d0anr74zm4b6zzc5pr0f";
  packages."mipsel_mips32"."routing".sha256 = "18rmp11894hgi5afjqk48vn7miicsf4hai4ag9rbrim0r393jf82";
  packages."mipsel_mips32"."telephony".sha256 = "0lb3a24r8cy2nrclmvxrzk5wjg7sgr49vwspcyms9815l700ka71";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1c4js8rw8hp0l2nshk8k3b0mf4ij2bfi5v0zwjxq5ahxcap67a20";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "02183qsnakg800ddm7lpv0phd81558r70vk3p271xhhswyd7bi9p";
  packages."mipsel_74kc"."routing".sha256 = "0y2mdr8iqdfs0d09y4p68kfxhw01r42ib0xpfxdpjzfl2x6zr4yi";
  packages."mipsel_74kc"."telephony".sha256 = "1r67mi1wdifyxxrkm831rl58ignsw7r4y6rydhrhyin46fycmxkw";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0p84x5zadmgcjbg2nx7h6n2l84iphfqyzr6211hc367gixkhlksa";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  packages."aarch64_cortex-a72"."packages".sha256 = "0ms5rdxldgyaksnyi0ki6znnv426gb1yn3mvcj78a1g6m75sjl1z";
  packages."aarch64_cortex-a72"."routing".sha256 = "0g9qbgln6v5gn32d3qcbmadb2aw08qd0fhrnqas18hsiapgzv2i9";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0v1kjd3mr6vrqwrxbppxn7f1jgnqa7ahyjdi68kz9kcn5pzqrvd9";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1aq16fvv46ba9dl966d0kky371wgjz4vb9qycydcxd5afy5f752v";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1jg4y0xzxd2yp93d2mdki9lcvszswf445b9g74jrk3rwbv0lnk1d";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "005y7dsdn3kgmwbyl430n93yjivjznha80vckf2j2icdg09d35a4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1nvjpapclgba6ihkrd1dw5i98qjybgzqg0ll3w9450rflwhv6zla";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0vcmipwjygkzbmfn7kczxa2cx9rfmg8dyql5zclnb4kiqnw06jv4";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1gdw23nn4jb2985ynkrmfaa9vk8b20wg3vifws4k13ai0y4xrb88";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1d8x5qa9l95sh42bsr317l0kd2agg0b4zaw8c81x4ig4da8x4743";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ij216dbbxb2pnx3fg62i63fikpcj2nri6ivbbidmxhllnymskc0";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1malcymwd9n4vj020yyi45m4x4hgnqgjbff63c5664yxbgrywiyr";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "05jv5dsykahd27wf4rqqvkjnbl5p0amyc5jl963ciprppgw6jck0";
  packages."aarch64_cortex-a53"."routing".sha256 = "0cfigqk75av6psla2raq4axbhb7hqhd174pah209jmjghw5pbn3i";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1db2ws0pyg78krarmf94iw0r4sn61smkfmn3p06n36chzxmwg9cs";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "14pv02n8g5k0xj0lp2iaabpznf93i23y7fig7v06cb55lnq2414m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1naqf8wgsraksv7cl3dc85clgzw41najjylzh6fy44gzghjwfq76";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0aa5zx99g0j9gk7rfdl4bikbpp6k134gin1birjgzhs6sbmbf5d3";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1v8r7dvn8v7plm7c37m29nkl8q58j6k2gqm7fqbrb6g3mxgfaxyy";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0rn9aaq7mzsq45qs3s2gaiksccg7n4avzn2m00djj7fcdm0s8nx5";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "04iz97rc6aa6121s47pcxkydicc6gj9aq7zcmqhzalzgh4bbjh84";
  packages."arm_arm926ej-s"."routing".sha256 = "0yygp4z3k4yfggag24zdar1knna6xfgfbz562gjapjy25990i4vh";
  packages."arm_arm926ej-s"."telephony".sha256 = "0nqmwb7af9v5zv5j3yml6qzwwyfbxng59m500rwvck4pc8fmqach";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "04bihb3ld9zw0791lpzads7lwqib0ibr1q2x4953mjg1y7m0ac8z";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1cgj4j1767b0m7j0nnjdgzzkf8b0gabxaslq14idnsvq4rcnkc0v";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "04kwkiyjdac8pg6xq97hbp26b7sk3lcv4pi7rgahqhbqla7ci2gi";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "01lvia3dzvfwn97ksifdj72a560mcvn7ifgc01ykbvq8vs2w4b8w";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "106qzx6a1fhni3g6hi9z2yk37fiqdaf6cl32rd8yfcxj7h002kzp";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0nf1yz8c407f04x7428q4hs4bskqc3ajmj1wcm446xj5qryg2i5y";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0rqni7a4818jan9812r1dc8l0xysa4kbkp24awcwq7gffls4m3mm";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "17wlxk7k9w9949fzrl4j0b1jwwgmzblsx3j84sw6ngl3c18rq15f";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0mflmmpy08gs3hmvm83lp07190qdh0mhiggvv9lgrqnyj6hvaf24";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "1yvjirwb0y0j60ix5xhfb3b8dwwim5n3450wzflgf70lfkj9lhfk";
  packages."arm_fa526"."routing".sha256 = "0j9gjnc5as3kxzfslzy4dr394kvcmzjmkqphc0lamifi3mws0v77";
  packages."arm_fa526"."telephony".sha256 = "0071npwjda5057dzz2n791kxjs5kkkzahb7x9qrjg1wkwjv84naw";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "14nn7g0b7jiszhs043i8nsiwpl3pxbdw7l53g6xzj30p0j4zrmxk";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  packages."arm_cortex-a7"."packages".sha256 = "1gzm9idvwiszshh7dxgj7k9a1imasz9vr0f9v1yqajm87nakcfzh";
  packages."arm_cortex-a7"."routing".sha256 = "0y1h4y9d7vfjl2fwxixgr3qpkqx7gx1sfmq11wr1qr58ldjqpgl6";
  packages."arm_cortex-a7"."telephony".sha256 = "155vw1qysd3gc5f56s56p3ma1agsgkyrnw12b0qbn3ms1wvvs6x5";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "111rr46czpy0c39w711zgvz4s2kw28p75arazal80y6mlc6c7s54";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "068zfdb7yx5cv106m3ak2hp4iiq20x8nn9ii7lhym6v69wyzn1jf";
  packages."aarch64_generic"."routing".sha256 = "1q638xp41rj4q1xkwkdaqs8qypdccqnhdg70imwh7fjd1bxyyqs0";
  packages."aarch64_generic"."telephony".sha256 = "1q6n9q7mvjsxiv6lqjxphh6ivyq4rwm6manfi6wqcmq3vybnjz0r";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "00a8ql048j4r5y44in8z3bl84fh0sbl5bkgjgfgklivxjs0nq90y";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "17h9vjrqx8li0d5y3hikli6qj94w01xyyar271whjrm988w5wgvn";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0c0vrl141hhybb80gz3m55az79k3pkd4z5jxlzf18a2d0fw7jwaa";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0xk90ki833giz3cvaw9pj907kbflyknpk9f8r6brcypwkc4w3cdf";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s7xkpd9n9kakk556g54dc7m62wkhnxbdjrja7kla50hhlxgnrn6";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1vmn43cimqkv8rgbs7rihd7rb8if2h5qiq0gczn68aqhckv43j43";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0927whiaabkng4n5bnan1wahhkaz534jdrg7bxwzhhq1cjjck5i8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1b7zn84fhlygk04svhzlzs82k8hfx5a3p3c1l0p7fj931k59qz24";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0ykmdcc0x8l2wgz0fa1nvszvry1b0647w7hv23l1j01sw6bhf7z4";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "0nc0amd0ng7mr0al9m30akqc0sbif99fpi8js3fqmljxagwxfwjy";
  packages."powerpc_8540"."routing".sha256 = "1z3j3qgh48f2jnmp7cq23b5rsvs5zv585na9g8ivq3jhv9xpd8yb";
  packages."powerpc_8540"."telephony".sha256 = "0pb9ygmdsp8gk3giw84h0039gx7b7ml0jm3j6v4ivz0yl3kzq2iv";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1zh07swah8g5j9yy7kzi21q4p3g5qfg7ig5giz7h45283h319ifx";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "1ykbxwrc9z5rblk97mkyvpaw60l441f25sgynzyr46pm88447xb8";
  packages."i386_pentium4"."routing".sha256 = "0l329x2v86ydfzhcay0d8b1q9fda31j6xjwjq8px4kkqq4l85zk9";
  packages."i386_pentium4"."telephony".sha256 = "0gz6mb4miy31vblmgc1kbrgc5n6pnmr4p3dhy7m8i8s3vdm2bz16";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rd30ygw3nm0jgm7hrp7k0skikv7yy6rk5d9h40iazsxjcvcz93y";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "0h9li7p8zvvx6qqbsxqx1rxm0aw8n2iflpf3y09kl4q0rnjlhs3b";
  packages."i386_pentium-mmx"."routing".sha256 = "0damqzpkbvr7zhq16isr9srpzx0ssr90ph00j5sbnshx8x2wgvps";
  packages."i386_pentium-mmx"."telephony".sha256 = "17g8zga5mwzs3xmbxnllf9nzz2q5ck4sizmrkwb9ck1sh6z3fx2z";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xg37s4gsc1xiambh1cvs5np578cjggdn383qva1ywc1wm6kzjf7";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  packages."x86_64"."packages".sha256 = "0g17mrqymq025frf6w0spln28ljlsj63k6pmz766ys9ycff3bid8";
  packages."x86_64"."routing".sha256 = "1fgxp3j8qcf6sfkyr66hlb16xbsb1v3lpyjfpdz751rmrx3d0n3d";
  packages."x86_64"."telephony".sha256 = "0fjq3476b2mhh33pyqnsbs8ii3jzghpk46k9g3sbahp0r1988fxl";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fbscrivf3va8cx0s26f80ldjwibpl9b53rn9qfqv0jz5nvkm1r8";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "1s3p5cqmi0z96q51kqg5qwrd0r3mgn1xxyqchgiyws2a7r3qfv4z";
  packages."mips_4kec"."routing".sha256 = "1zh8b88cbaf0f65fi705yfxypxky93v0zp3fyc95hr6i2ai2za73";
  packages."mips_4kec"."telephony".sha256 = "04sdpyqry939ghiid85s8nr39j2k59rjqv1csjjfj1zz3p79195x";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0haqz1njhj0467va1iqjj0mfy9jr3v4f1lbq1kcfaf1vha423x2h";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "1aqgxvf47wwnmafjc32qz8zxnhqkwadka4m26g3jjyrd8sy6i7vq";
  packages."mips_24kc"."routing".sha256 = "01i6caf2d52n85a95k1nf741jn8wvx69ngwp9jl7ccjdlaan006s";
  packages."mips_24kc"."telephony".sha256 = "17hfrcqlczwd25dkyc0w6w8lyb33k9raxsci9zm0fm13d9x3lsjy";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0j3iglf7wv99bmsqjmm5v30qg3f4qpbi4bzzwgc002sabivq3k9k";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "1c56pich12ry1715q7bhdpn410n817dx18ng9ga3kvrhpi48jd38";
  packages."arm_xscale"."routing".sha256 = "06xk4a42vwrxpg80axv4835wc0b67hp9hrmx6g4yasan1psgkmiz";
  packages."arm_xscale"."telephony".sha256 = "0m8rsylv5vwj4fb0cs7z4z46nd5jydzwwv9bp67adq3zzygnwah5";
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
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "0ls9gasxh72rawj0qajzksx5wxkh54izkh3pvcpg99nrw68jxj92";
  packages."arc_archs"."routing".sha256 = "1famp4xcl456w43h9p1ya4yr48maxyzhzqpvzgc4335qq5zll4d1";
  packages."arc_archs"."telephony".sha256 = "07lzz1nrx17n1q4lsd6mssnln2f5jps3jd57n2mkzsc17jg8l0kz";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0aa9z8y5360ccs6m0mgwrz0frzih7fxq8rk93ilps6s9jdyb40q0";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "0bpyxk44s1p1w3v57xhi40fiqhisc1jc12clc44yikpvc0m05qqy";
  packages."powerpc_464fp"."routing".sha256 = "1jmpxp5cd5aaxz3jqg3zbxsi5fy78wcmm4mmdbf0wfs7rrp0x0jn";
  packages."powerpc_464fp"."telephony".sha256 = "17sjkpgbbvdcjx097vcd9zrfyxfsa9cmymb2561hspqdn6b20l8c";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zp2fdvn4bg4wq7y5yamsaip2x3idp8b0gzvqa0ack0anpb7y18k";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "124p4qs4brhhwikjb8ywr0kg7kynds6z4wwdy8c2l0i8w1n4b3zp";
  packages."arm_cortex-a9"."routing".sha256 = "0ac6v2yz6iqbyz7z4gh2prbzilv7v20vca0nyqk5zc1nzjppw5gr";
  packages."arm_cortex-a9"."telephony".sha256 = "1cwbx2i0rfk65avjdmcrm1xzcjjgq5d27pyj0nn00g4ffchlwhp0";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "11ci7gq6a0ry7fgchcxr5qvmslhallgndrr2ngjc8hlyqm0jl13i";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "11m56q2psq78nv7qbx4hdqrkzcg5pcniffrjvf1xh772708pn2vv";
  packages."mipsel_24kc"."routing".sha256 = "1fr5p9ldysf8yww117vib0kqqv3cdqaczp5658ds61c7fm3g3c0s";
  packages."mipsel_24kc"."telephony".sha256 = "13923x5sxqxi5ixxb5lq7ishyxczmz0s2c6637qyc9fnbcy97h9m";
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
  packages."mips64_octeonplus"."base".sha256 = "1qn9jrj6ayn39m4rbs49p614faikbl51zfk7r3k029hk1kyq36c9";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "03s7a3l24zxngr0parfsdgihwrhr0g7m39kryc1fslwp5dhyxkga";
  packages."mips64_octeonplus"."routing".sha256 = "0ylapkjcy4fi1zc8hdq6glc2kyfi3kl0ggilmx94glp8f6v6rqv4";
  packages."mips64_octeonplus"."telephony".sha256 = "0cx5wj9hb5cs3qkh9103n40sz1jkq49ranyxppmcskj4xk0i34v2";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1z1qsjpslma93cj7i1g8vplyj8kc6lwfg1yx25b7qzrqh2ly90d0";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1j0yhys04hfyc1msvj4aryy0w98l5p8fgf6kaa04iz80srvj0j87";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0hm8i94aqskzriycvs12565gz8npnkcgyjfpsri9jsbj2z2g5b0i";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0pksrmcg8rkfayqkm5qfi75p8nwcn7cd3w45pnmrf3m82m3v5kpx";
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
