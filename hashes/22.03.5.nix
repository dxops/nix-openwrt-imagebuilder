{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0fdhppc1146y3hx8r5mmq99ffiirid2v0z7j544zflza3c8icnnn";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "1r8nhvwf5dwifcmwf0v70hphkwbi85a3szy5gcy156xzi3j7sw66";
  packages."arm_mpcore"."routing".sha256 = "1r1kc7z8wj7ll38j6s6j0rgs9ai1w2qjff7aajq9zp4l7i6w840i";
  packages."arm_mpcore"."telephony".sha256 = "1xn84iqkjnvwjaysjl97yxgqafysa22l58gpp0if24czx87mnbbp";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1n0pr4aaxa5gv87mjf51a3b5s610hc2wvz7r53rl8gnlw06a6swd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1swlayr4683vd1k7nsrx7fwgmjjisa8mqp037k77p4i61riiiyp5";
  packages."arm_cortex-a9_neon"."routing".sha256 = "107svchpxl7wvyp934s92qb4yx5n53ppyr94ig91ri8a6hw4qpp7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "17rh3qyvsn7s27yvmhysxl5ikjq6gw7yf47b86pk974l0aqizak7";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "042rx2ix8155hx4jyzsb6c05dwi7s0v4zhfh834xp0gk192xap5y";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "0q1ifcz55dkv9v1b9j1h2397f7sab0n5h9dpkhlckpzqj3lzgc5l";
  packages."mips_mips32"."routing".sha256 = "0nw7nbyprp0nk751hdw6qlmpqmwdcw71idxxszbfrg8x7bmzbja5";
  packages."mips_mips32"."telephony".sha256 = "15365grvn918dni0k2rf4z35c9n9cfxrzgbs245zns6nh5chw6z2";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "11npbwyz3ncj48qkp1i3qgq0agj0qmz2xvwagszc0rqabq0x6d0d";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "1mh5szxz8zi8fqdln8004czwf0743nzhfpbqnrarwzf8a0q64z22";
  packages."mipsel_mips32"."routing".sha256 = "1s1886dz7gmmpxym33b4xa39fkp6sb5imrckwdblbd5cg4zrs91a";
  packages."mipsel_mips32"."telephony".sha256 = "01fndwv9ycrm0gqyhld1hbvpnwxvik10hyb33m0yylnrsbcph3hq";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1c4js8rw8hp0l2nshk8k3b0mf4ij2bfi5v0zwjxq5ahxcap67a20";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "02183qsnakg800ddm7lpv0phd81558r70vk3p271xhhswyd7bi9p";
  packages."mipsel_74kc"."routing".sha256 = "0y2mdr8iqdfs0d09y4p68kfxhw01r42ib0xpfxdpjzfl2x6zr4yi";
  packages."mipsel_74kc"."telephony".sha256 = "1r67mi1wdifyxxrkm831rl58ignsw7r4y6rydhrhyin46fycmxkw";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0p84x5zadmgcjbg2nx7h6n2l84iphfqyzr6211hc367gixkhlksa";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  packages."aarch64_cortex-a72"."packages".sha256 = "0ms5rdxldgyaksnyi0ki6znnv426gb1yn3mvcj78a1g6m75sjl1z";
  packages."aarch64_cortex-a72"."routing".sha256 = "0g9qbgln6v5gn32d3qcbmadb2aw08qd0fhrnqas18hsiapgzv2i9";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0v1kjd3mr6vrqwrxbppxn7f1jgnqa7ahyjdi68kz9kcn5pzqrvd9";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1aq16fvv46ba9dl966d0kky371wgjz4vb9qycydcxd5afy5f752v";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1jg4y0xzxd2yp93d2mdki9lcvszswf445b9g74jrk3rwbv0lnk1d";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "005y7dsdn3kgmwbyl430n93yjivjznha80vckf2j2icdg09d35a4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1nvjpapclgba6ihkrd1dw5i98qjybgzqg0ll3w9450rflwhv6zla";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0vcmipwjygkzbmfn7kczxa2cx9rfmg8dyql5zclnb4kiqnw06jv4";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1gdw23nn4jb2985ynkrmfaa9vk8b20wg3vifws4k13ai0y4xrb88";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1d8x5qa9l95sh42bsr317l0kd2agg0b4zaw8c81x4ig4da8x4743";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ij216dbbxb2pnx3fg62i63fikpcj2nri6ivbbidmxhllnymskc0";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1malcymwd9n4vj020yyi45m4x4hgnqgjbff63c5664yxbgrywiyr";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "06jwa887rxv326fc0vcc6f5p33dsp1gq8sanr239ip5cy3ylqsj5";
  packages."aarch64_cortex-a53"."routing".sha256 = "1j8b3xdcr0s9p87izkja2j6pvl9v36n7ig2jmsh181rac9c3x9sv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1rqy1zr24z0pb1gpg3z73wjpzmj71z4hd3hc1ycz5y478nlxjsw8";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "14pv02n8g5k0xj0lp2iaabpznf93i23y7fig7v06cb55lnq2414m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1icss7m8q4vb0sp0l0fx9vs4ms7rrrpgwn3kk5krh4n7w4pxyssl";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1m6ard8a1mb9wwlrc4slm0fmfcxngb7v7rsj5zdmah1dyn009xv0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0cggisw3r07vknrflkzi2whcckj88rz9whz35igrmjrq5bvxdf9g";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0rn9aaq7mzsq45qs3s2gaiksccg7n4avzn2m00djj7fcdm0s8nx5";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "04iz97rc6aa6121s47pcxkydicc6gj9aq7zcmqhzalzgh4bbjh84";
  packages."arm_arm926ej-s"."routing".sha256 = "0yygp4z3k4yfggag24zdar1knna6xfgfbz562gjapjy25990i4vh";
  packages."arm_arm926ej-s"."telephony".sha256 = "0nqmwb7af9v5zv5j3yml6qzwwyfbxng59m500rwvck4pc8fmqach";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "04bihb3ld9zw0791lpzads7lwqib0ibr1q2x4953mjg1y7m0ac8z";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0jwydza846nz2dfhr74534dyljyvd1np5sfy4wfhn2l22kpqap0d";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1g6j9d4s0k28vmspmflw0qi8h2vih94lhlz8m35g95gb7c4qs04h";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1kflpqhspixjzgg9pz1235n2g4svvxc7rrmjqyxszcsbp4zyi05a";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "106qzx6a1fhni3g6hi9z2yk37fiqdaf6cl32rd8yfcxj7h002kzp";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0nf1yz8c407f04x7428q4hs4bskqc3ajmj1wcm446xj5qryg2i5y";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0rqni7a4818jan9812r1dc8l0xysa4kbkp24awcwq7gffls4m3mm";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "17wlxk7k9w9949fzrl4j0b1jwwgmzblsx3j84sw6ngl3c18rq15f";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0mflmmpy08gs3hmvm83lp07190qdh0mhiggvv9lgrqnyj6hvaf24";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "1yvjirwb0y0j60ix5xhfb3b8dwwim5n3450wzflgf70lfkj9lhfk";
  packages."arm_fa526"."routing".sha256 = "0j9gjnc5as3kxzfslzy4dr394kvcmzjmkqphc0lamifi3mws0v77";
  packages."arm_fa526"."telephony".sha256 = "0071npwjda5057dzz2n791kxjs5kkkzahb7x9qrjg1wkwjv84naw";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "14nn7g0b7jiszhs043i8nsiwpl3pxbdw7l53g6xzj30p0j4zrmxk";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  packages."arm_cortex-a7"."packages".sha256 = "1gzm9idvwiszshh7dxgj7k9a1imasz9vr0f9v1yqajm87nakcfzh";
  packages."arm_cortex-a7"."routing".sha256 = "0y1h4y9d7vfjl2fwxixgr3qpkqx7gx1sfmq11wr1qr58ldjqpgl6";
  packages."arm_cortex-a7"."telephony".sha256 = "155vw1qysd3gc5f56s56p3ma1agsgkyrnw12b0qbn3ms1wvvs6x5";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "111rr46czpy0c39w711zgvz4s2kw28p75arazal80y6mlc6c7s54";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "068zfdb7yx5cv106m3ak2hp4iiq20x8nn9ii7lhym6v69wyzn1jf";
  packages."aarch64_generic"."routing".sha256 = "1q638xp41rj4q1xkwkdaqs8qypdccqnhdg70imwh7fjd1bxyyqs0";
  packages."aarch64_generic"."telephony".sha256 = "1q6n9q7mvjsxiv6lqjxphh6ivyq4rwm6manfi6wqcmq3vybnjz0r";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1g4c9wf8gwndkds7sdvhnnyhzi7hlawg6ifjyyxfaq18wvyf6jm3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1chmmb275s95g4032kbpcp3s49fvrcv7rs2ih2cga9105zpww3j1";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1vkz9pz9akch6n69i41yvl1bnzlvj0mp3h0gc01x7haflxp2ldn8";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1v12w3kc2534fzd9qmg64nfpbqif3q1ikdq2zcqwqizb5lqc7yad";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s7xkpd9n9kakk556g54dc7m62wkhnxbdjrja7kla50hhlxgnrn6";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0x89216ka9mjsjf48lgvzyp5qn4njldsbb74jblsg041iq0vxdhl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "18nzmk108ydyi2w1f1g9y10bfymh9w8m92ixbv1zfw5pl21qfp1v";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "03ykzn7y21b549xv4wmi5cxr4y6cp7269v206fq3jqg5dmgvpzz1";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0ykmdcc0x8l2wgz0fa1nvszvry1b0647w7hv23l1j01sw6bhf7z4";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "1hmzshdsw5kjbh0qld29f90rirfad6z05jbw7y4jfrjd6ci7gzz0";
  packages."powerpc_8540"."routing".sha256 = "1mcsljq86514v9pigf5qbmr0xh9zq642v1m9pp8yqkx2jlfm9ql0";
  packages."powerpc_8540"."telephony".sha256 = "180w3871m0ddnxlr57q0j09xl9wv2yx5xhiq0jnmmgpgr5gx7l5z";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "15z0idv9lq6vib0xyxdk4wxwxx66xwg2fk85bgb1h9z9l3y93xyn";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "1r20vz4rmbv6v6x0gkjp82n47nkf8v04i5p48x830rf658zn3mqd";
  packages."i386_pentium4"."routing".sha256 = "166np3lnaiqrcr2v4761fqa2pyr0sx68qzcq1vrqmy9cc5h8x15c";
  packages."i386_pentium4"."telephony".sha256 = "1rv3spcqnyfxrbh2qshfnv7l83qwmyfys9r8vmjzbs8isr1abzrx";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rd30ygw3nm0jgm7hrp7k0skikv7yy6rk5d9h40iazsxjcvcz93y";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "17j5yrl5cx9iv4w1jh8zpifhcv7clsxwxxypnghx0wvlbf1566qn";
  packages."i386_pentium-mmx"."routing".sha256 = "0yiian2r1s6w078vmhcwvpz07wh9rcyjd7wn0zbyzv9m7ji3m0vq";
  packages."i386_pentium-mmx"."telephony".sha256 = "1mx9m8xbhdzvk3qsm3ijw815y1li4xd1asj3dp62dyslaxva01fv";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xg37s4gsc1xiambh1cvs5np578cjggdn383qva1ywc1wm6kzjf7";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  packages."x86_64"."packages".sha256 = "0g17mrqymq025frf6w0spln28ljlsj63k6pmz766ys9ycff3bid8";
  packages."x86_64"."routing".sha256 = "1fgxp3j8qcf6sfkyr66hlb16xbsb1v3lpyjfpdz751rmrx3d0n3d";
  packages."x86_64"."telephony".sha256 = "0fjq3476b2mhh33pyqnsbs8ii3jzghpk46k9g3sbahp0r1988fxl";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fbscrivf3va8cx0s26f80ldjwibpl9b53rn9qfqv0jz5nvkm1r8";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "1s3p5cqmi0z96q51kqg5qwrd0r3mgn1xxyqchgiyws2a7r3qfv4z";
  packages."mips_4kec"."routing".sha256 = "1zh8b88cbaf0f65fi705yfxypxky93v0zp3fyc95hr6i2ai2za73";
  packages."mips_4kec"."telephony".sha256 = "04sdpyqry939ghiid85s8nr39j2k59rjqv1csjjfj1zz3p79195x";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0haqz1njhj0467va1iqjj0mfy9jr3v4f1lbq1kcfaf1vha423x2h";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "1aqgxvf47wwnmafjc32qz8zxnhqkwadka4m26g3jjyrd8sy6i7vq";
  packages."mips_24kc"."routing".sha256 = "01i6caf2d52n85a95k1nf741jn8wvx69ngwp9jl7ccjdlaan006s";
  packages."mips_24kc"."telephony".sha256 = "17hfrcqlczwd25dkyc0w6w8lyb33k9raxsci9zm0fm13d9x3lsjy";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0j3iglf7wv99bmsqjmm5v30qg3f4qpbi4bzzwgc002sabivq3k9k";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "0z2sbzhgqbwrrq1gjqd5sivjb3w289alrr0kp73wk8pyfwa3sjxy";
  packages."arm_xscale"."routing".sha256 = "1di9y226wc8f52fgygav5vb3yxnf86f3ylfjhqsdcfwayhih3dw9";
  packages."arm_xscale"."telephony".sha256 = "0s9mz9j7i3g4krsfjkamnhhdpcr6jafrj9k06pv3slxzxw86kcci";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "0dlnwdr1j037yjg8r6rgflb56cf7rmy78scl7517kwq6x1bd0f24";
  packages."arc_archs"."routing".sha256 = "0hz7x4vzb73i22d09jyclhpw7y91w1by6aqw2xj0zp6xy9g1sznp";
  packages."arc_archs"."telephony".sha256 = "0cnlyvmalz4k5mdm3m65gwa2ybw2fd3mjj4kl2pwc1liy7z18anf";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0aa9z8y5360ccs6m0mgwrz0frzih7fxq8rk93ilps6s9jdyb40q0";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "00zq1vylvqh1mw5lnqq5pg1zq40lgh6mn9sg34xsbyxlm3cxhaw6";
  packages."powerpc_464fp"."routing".sha256 = "10620qi2m8xrbrvyyymzssn1xzmp3vrhkf7zlj7dl9xws71ylw6r";
  packages."powerpc_464fp"."telephony".sha256 = "030lannq051lvmydfmlr8kpjhr4a21xfa6bh6462alv5lpr0zw4q";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zp2fdvn4bg4wq7y5yamsaip2x3idp8b0gzvqa0ack0anpb7y18k";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "124p4qs4brhhwikjb8ywr0kg7kynds6z4wwdy8c2l0i8w1n4b3zp";
  packages."arm_cortex-a9"."routing".sha256 = "0ac6v2yz6iqbyz7z4gh2prbzilv7v20vca0nyqk5zc1nzjppw5gr";
  packages."arm_cortex-a9"."telephony".sha256 = "1cwbx2i0rfk65avjdmcrm1xzcjjgq5d27pyj0nn00g4ffchlwhp0";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "11ci7gq6a0ry7fgchcxr5qvmslhallgndrr2ngjc8hlyqm0jl13i";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "1ljpvyfraqlci4yc17qa04rgg47rm4d3kxg9c67m1lf1ga9x70kg";
  packages."mipsel_24kc"."routing".sha256 = "1wgy2b11vh0ggyrg81xjvaydni6pg9b7vpqbfwp450kgnr9mp3m5";
  packages."mipsel_24kc"."telephony".sha256 = "029spjx5f8g149c65lyadr4k5nwsdszjpdw5bmflamm1jp075n08";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1qn9jrj6ayn39m4rbs49p614faikbl51zfk7r3k029hk1kyq36c9";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "03s7a3l24zxngr0parfsdgihwrhr0g7m39kryc1fslwp5dhyxkga";
  packages."mips64_octeonplus"."routing".sha256 = "0ylapkjcy4fi1zc8hdq6glc2kyfi3kl0ggilmx94glp8f6v6rqv4";
  packages."mips64_octeonplus"."telephony".sha256 = "0cx5wj9hb5cs3qkh9103n40sz1jkq49ranyxppmcskj4xk0i34v2";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1z1qsjpslma93cj7i1g8vplyj8kc6lwfg1yx25b7qzrqh2ly90d0";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1j0yhys04hfyc1msvj4aryy0w98l5p8fgf6kaa04iz80srvj0j87";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0hm8i94aqskzriycvs12565gz8npnkcgyjfpsri9jsbj2z2g5b0i";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0pksrmcg8rkfayqkm5qfi75p8nwcn7cd3w45pnmrf3m82m3v5kpx";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
