{
  targets."oxnas"."ox820".sha256 = "11fqx29x8fv4h3dpbfk8lacmyh0f5g6ixhr4hfv44gx7czcsg3bk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1410khjpxhmh6v646szzl8hqydyh773cd63rvayrhi0dfga9q491";
  packages."arm_mpcore"."luci".sha256 = "0825dh3996wjci94hpig1b46jh1i5yn3azrhm6hmbw1aim0smhbp";
  packages."arm_mpcore"."packages".sha256 = "0ainw1nd6rikga3mw40vbi626fkf7m41fj0s0svc03kpr4xys1kb";
  packages."arm_mpcore"."routing".sha256 = "1n2h3sdxjqffjqxz64r32fpz9ps5agj3vdvzjbmk49wz9sqw1z9f";
  packages."arm_mpcore"."telephony".sha256 = "0na5qwdxz5q4d3rsisz3yih24vyf8fc9p39l79p35plbrcppmjkn";
  targets."ipq807x"."generic".sha256 = "05y3245l0akg3xf1q82kmc2ypmw0iavl3ffviynwfng9n9j6nwwm";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "01602z08cbzmq2yqd01rrjlic6gzac6qya09njdxwzvb0z2qddcw";
  packages."aarch64_cortex-a53"."luci".sha256 = "1k4mjxsnzd98y2xfdfagbwpdv6gdxz40xi9km5fi458al0nbbbdc";
  packages."aarch64_cortex-a53"."packages".sha256 = "0gwzxxky0niz1l35z2g72cwpydqaczwbc4pr5my7qmk5r0mww5ha";
  packages."aarch64_cortex-a53"."routing".sha256 = "072xpm99h8f45m0svnikz8znk3c5k0b1hcanw4iz52nx90675xzk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1iqr73isf71gq61qj5vlsnr0siga468pn9502qjzqi910a31h8cv";
  targets."mxs"."generic".sha256 = "18yfa0fjsips7c91gnnlr7iyhiv4m8yc4h80dd7116k6pfp2kqhl";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hgkxwb623l7wc2123a7ayn3am2czc27rmlgpvs4lpkh65f5d2a1";
  packages."arm_arm926ej-s"."luci".sha256 = "1v3md3vf01vyznd2kn1s449z5zb7gcj2n0l2vbpg8n5gimh6yr84";
  packages."arm_arm926ej-s"."packages".sha256 = "081wz8aq0ppm7ihxmmmd1r36nq2vib684z14ca50slpv6w6f71y4";
  packages."arm_arm926ej-s"."routing".sha256 = "0yv7741j17diicbwwmih7k3778k82yz73jxg1d5n0aj0ngka49gy";
  packages."arm_arm926ej-s"."telephony".sha256 = "0zck3ffady53q2a3id0zqziyw3s8j7c4fapdnvnbm639yk7fs7yp";
  targets."zynq"."generic".sha256 = "0h7ixfd2g0rvjlhr5ll8l16hflxdxa5c9g2jbn01pwihmi7lam3p";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1940mwpwf3qhp48cbk7ijvi07lfyq07i456fjgfv5c6i8yx8gbfi";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09224n7pdlg0lr7sdg0n42x2bkwi2amwcinb3jz7mmz3vfcd6c60";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1g2s49way29728sys6a8hq92hy0hf31b6mg06x5yws4drfa6l2x6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1pz582jlcx3lmhkz9n8c45ia4h021ii4mh9wd43qf926ww6sv0jp";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "027wvbfs0zqarp6id4bdjdgpjck6sys5kasbrq8v5z17fyly04v3";
  targets."bcm63xx"."generic".sha256 = "1pb2x87n7ik7kbih2m6ivx551gkqayy13aan0hjih36y2qklkka4";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0x397asyq1ykbprgcfyz634qwc0z4hspxhab6mj1h56v9zaia4dl";
  packages."mips_mips32"."luci".sha256 = "1r3h3cvj1ksdmcjqfl2jskgdwzdjmkpbcrwacchs5rx99hczk2h9";
  packages."mips_mips32"."packages".sha256 = "0yx0mdpbfdkm7g9a5cbq4l8kg5864923z20d4wfziypa8452v4vc";
  packages."mips_mips32"."routing".sha256 = "0iv9d5kywnjfwz3dfg37qq2h9lxf55li4qkg68v9f5b39kaklavp";
  packages."mips_mips32"."telephony".sha256 = "1jdw3xygg5a4nkxs1l056cggm0ydpxwyjrzd53wwpjhbflgqa257";
  targets."bcm63xx"."smp".sha256 = "0f8993ikvgi2kzja9qccw126gi3gfji13nc94c07l2hs43k83q4x";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "02zlc73zla8wycgiwaxgqmp1nm8630k6hnnx5s5ijs2h5a0bjqif";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "07rddp7lp0mx3rgn8qkvwff964kp3d92qsbfp9zy6n2qgp1i96n1";
  packages."mipsel_mips32"."luci".sha256 = "0ag0n56bpw77mqnz0qfa10aavw8v1bxpzgwm1x3pa7v55d0q27rw";
  packages."mipsel_mips32"."packages".sha256 = "03kyrhrcznpr1xjjjg38b5790n9qdhlz2a02nc3j9miv81bsn1r8";
  packages."mipsel_mips32"."routing".sha256 = "1mnsn0cnbf63ard25aapjsf71qfry70gc3rp8a8936ndc7h7g0jd";
  packages."mipsel_mips32"."telephony".sha256 = "053h75r1gpvydhwd5j6mxc11kdmyklcdvd0afihga63rj5bwhpjp";
  targets."bcm47xx"."legacy".sha256 = "0mykaiwz8b0p1prc913r433mxhnvkz0vv5wdkfrd46mjk594zl79";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0ggsd7wmh11plmlbwskajcpnml8bdqf3m4mq6mn7j4ksxx5bw941";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15kyhldsm8hdihihpagjqrl471857pkkrzpzwl46zhv7jcf819j8";
  packages."mipsel_74kc"."luci".sha256 = "1kk52cpga1brdqwm231kvb82iqa8znbij4llvg8pjk0chlkq6fka";
  packages."mipsel_74kc"."packages".sha256 = "0p0wd6prn7p96jpns7qfp05a301gncibshrzy4cvrwwxa9h1kjgn";
  packages."mipsel_74kc"."routing".sha256 = "00qd3vxz24bphvb6g37vc2ahqsxx769g8yzivg73qalf8zblghdh";
  packages."mipsel_74kc"."telephony".sha256 = "0ck8mbsl6qxs2y89jshndlxi07c3k91yvjpviad9jg3xbksrylp6";
  targets."bcm27xx"."bcm2711".sha256 = "1hxn21wwj9q7pbvxsjymcfigzbklglqbva27r1ydx51zk0929p4s";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1g1gq4d7manjmp9g0lnhisx4idzl3yyn8xsavczjmjzfgh6v2vhy";
  packages."aarch64_cortex-a72"."luci".sha256 = "1g8c8p12vl8cbkp4x5ydp49xd5saisbdbv4aa02853iwzjz8gkpr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1n8av377w6xh7c70dqzqyniln92xw9yqhsq2apadb0vxcgxvacmd";
  packages."aarch64_cortex-a72"."routing".sha256 = "1997xmmd52fwi6jpmfzgc9zym6nlgfigh16qknxbi8fsm5m0q7ri";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1s4f4k0pdjdg62w456psnl83r46drbj69zh95l35085i04rj3r81";
  targets."bcm27xx"."bcm2708".sha256 = "04kcppxsx0f67yhdzy5wb329dvxaw4rjgqz64fslxv07vjpiagv6";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0j1f1bp33cpzx1xrf50ivm9fvx9rnz5iygj12wvh74jikr11gly0";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1j5pz4n7658nlsbysdgjh659hhiw1032kbcjz9n06ylfzcy14j0r";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07ar3ajri6xzqf1hvhfrrz8shd016svv7x59smhl2il7pfhbp5b4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1lsa41g0kcgjwg21nnmx3iahvlbhm8n09rf5yhvvs8liq0bchl6n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1nl1h99a4a68kw4lgv5z1gj4705iac67wcihr3kklcz96w62z7b6";
  targets."bcm27xx"."bcm2709".sha256 = "1lkfmv6594p545i5fsp2hswasszqsp88sdld00ss99yz19aj3580";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1ycjlkpf4dbxyh9wky1f42rcm3r9lz7420l0zg0xm8dqjjiw7brc";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0q68z0nspq90dar8j9xy81rksz66rr6pxj1s51li826hs13529lq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0jymxl8hxrg5am6gg1c1ixqcj44qdi5x1z9qw16z63c8wv2ak664";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1l60caxss1qagq1klyz836ljdfmrgwcwlvs53jfgm1c3zzvy318k";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "108v7prg9dhwq9nkh6fix2nadsxqnnbpxcvqdgn69mybmhqzpdpf";
  targets."bcm27xx"."bcm2710".sha256 = "0xykaw1m4fd0vcsk7hrav4cqwfzr99j3ycfwj0g3q4psjkpfasjh";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0dfsmpbvh30fzvcpcynhs84kfmmxp1jx5v9kgqwa54d8c92fqvha";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1201cr4apydwrp9b1xkjymndljghhag6pmddfv25nbnd4rd09n5r";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0yx1pagq9inarf08wfygqwm95m8dxa1dx4w91x16i54nkn43gv7i";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0byrgyr75w8vq47l4xv3kil4wkavwablgqvsd80lccfjf311v5z6";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1nh8ams5mcp98hvsmwg0mrhsv32rmxw21ncybqmmdv2fjy09wcqg";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "163hcawl91bs784dh5yapza4d5zrb1gy9isxanbdy3y5pry41xkv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "19npdhwb9mp6jxfzi1rz2shx246gkv8yf5q7fwmfjkafg7libbd7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0n8x8dmwg11bbx4y5dkkjx3f597bfi79awsdd91x2xdbr01yvak7";
  targets."at91"."sam9x".sha256 = "07p0yz1w5cavkzl3y23w4ri3h660j6f5azlsi1siavkwkk9q2j4r";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1glpi1xjv4fb3cphb45hmylwzgimf1zl7wyjfbsb3indrg5sf0ys";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0mvaqgrllxc5mcijc3cldbhzhyz36s4dswiwqjai4qhdbl25fzsw";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1ymrw9pnfzch8nilkz3nw22ajsdvgi84a0m06wlscixd6kvz6g2i";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "01viq5p70973jg0d0hlac1iyhywxkbpah9bvarwjx2nj9w8612qc";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0md5s8s7lalwxprxxyz12wpay28rv0qqdy85fw12g417v2whm57w";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0naavfyjrpi6glmp3zn89qqxy7nx7l64m7bsqqfz6mnbw7cr02z7";
  targets."at91"."sama5".sha256 = "0fw2v2pganyc9j20cwmknjqc6wxv6mhmwky6zy0nmhk0vqq9lkkb";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1a7pvfkfnn0ya8g7499bzr863h0gxwl43zxidvydfzaf2mp0jrv9";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17x89mhdi2z1hny6ja3bc823whqvm9i7qldvi1lngs49ip1ccwif";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0nihfdnjsqxcc5xx08cgmx4qr5z486sghhdjykr72r1gqjczkzz8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "121lyy5djw0yycfkvs1sdskg456hkii6f7x2p24j13nd1dw4s947";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0r4dbg9646dljn8avn594pf8ngkcw67ia5jchb9flvrviqnlch0l";
  targets."gemini"."generic".sha256 = "1j8l0qy5fl5cn75fi6dwpc2xcacz6bpxv8y3bi7yq6735hgm8chf";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "130b3s6d24yc5pvd5xi9dlqbs720hbp8s4jsask0zk8dv14rzbc5";
  packages."arm_fa526"."luci".sha256 = "0iji9p6m770aswxcj51f24q4shxslfhzgqjh6fij3vyg9rm9alg0";
  packages."arm_fa526"."packages".sha256 = "1hk9inymhqyy1023ybjb4sd3fi0agzg0205kgz0misflb9idb70j";
  packages."arm_fa526"."routing".sha256 = "12sbyr59hhn4fbvaijpbhpdm6n8pa4mvlqhjppg1mhp62bykw770";
  packages."arm_fa526"."telephony".sha256 = "16lfvz6g7glvjj4hksmp7kvp5mp139ynffh5vxzhzrhvvgf8n8x0";
  targets."octeontx"."generic".sha256 = "0mphb21maj3kcfbxpwrlsllf7320kc455s80h6dp97fclw6alskm";
  targets."ipq40xx"."generic".sha256 = "1x3s0ydb3dw0j3rnqgfksa53amwryiq9vplmfakvhsn9fwdmqrni";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0wlibd93n9jn4k1j3i1bv0hn4n0faak4mannhxadwdvcav3600d3";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1czgckih9lcbmwfz44frw1xipgc9q8vp7a6a6v9nz8908x0n6zpi";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "14mpa26y13ml265y1wddsv8vffq9vb5y8pyxsqa8nly6003p9cql";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1h4k6y9vdsh4khg8lh30f4bigk2am6alqvlvxv4j9cfq7m2l5fkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "16yrwmpkxk34j8a08xzgfhp06dkvqvfcs7khj59nm852v84f1qgh";
  packages."arm_cortex-a7"."luci".sha256 = "0k65mbp50qrm5qwy23p1nzfz0jj0g0wd8yh3nh2ckvqwy2iqd6f2";
  packages."arm_cortex-a7"."packages".sha256 = "035dcg05h74baq729ylcc181iw3kcwqn5jkhg4ahh4mp7nx7rry9";
  packages."arm_cortex-a7"."routing".sha256 = "1av1ng4vwrc4319wsj5cijbp7ixcdgzxpffl1dppvg67glw7x5nh";
  packages."arm_cortex-a7"."telephony".sha256 = "0qqx15yn5jq45fxzq9v7y8dcf29kah7ixmn295rz1qi58i1rpblk";
  targets."mediatek"."mt7622".sha256 = "072gl1g91wvhd11v59zr5m8m3cimmlv3vlvnhs84s3l3j5w0k92d";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0wvkx486ynr809qmbxm7k4w6qx7gmw2si7sskf84aw3f64y68cns";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1ldj3h0gwy9rhjbms4j4virha0jjflsaasn2glfc2aizn6hdsliq";
  targets."rockchip"."armv8".sha256 = "1zjrbrfi9ijjsa2gzd22pk4f5wrax0p7yyyl28fakknl5ck60l2k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1blhxw76mgyi707w0vhic38cwazaarpfjdhlwv06d02l2d9qn9sr";
  packages."aarch64_generic"."luci".sha256 = "0hyipysv00r6sprdrwgprinip11v5jlyi7wa08vyd71vh7sm1382";
  packages."aarch64_generic"."packages".sha256 = "0nbc2id7rjjlv8b5r298dz2rf7rw1ranfmqpixa919qfdjbs0awn";
  packages."aarch64_generic"."routing".sha256 = "18zdv8cmvq7k5j0yxhvdvp8775ynqgz8pcbfk6kgrdms3paljy2i";
  packages."aarch64_generic"."telephony".sha256 = "0p7si01b2hc772qdqwjmqc6dwwfz378hkk4p2xbq3yf0dbl7adfl";
  targets."ipq806x"."generic".sha256 = "1g5w4j99k7bpdnhw5qfx6vpp2wwpdvvj8d21m44cjpv1akxyjr3v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "11x0f7616vgqd9c6qacjkcxqh33bz8gcxqvamr2s7raqgpbyhbr3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "16fsrvaajv065fn4irsdyzlkb3y9bggvyw36lkb5d4xwq1knbv5q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1i39fq7k536n4wp3wpc0357yx0qhf9bi612g7mdcvnpp7kw3mrkd";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0acl68zc107bclas2h90sg0spv6wx00jmhqll8ikxb1f4x92psz0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "050c58rcsl0qis9zvqd35bhzk6id77qifmhd9vydg6k21nzgsldr";
  targets."ipq806x"."chromium".sha256 = "0lgiw004c4704qlhiiz1yxi14mwn04fvi431615s1rrwdyb219sy";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0vyk7clgwgsa4s0xjki5cb6p1ab7dprbwn228rgvli3vxg1gay46";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1lcd3n4svj3hcf3iqrc8c7n0miq320gvg3a4xvbb6v7ysqc38ksy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0gq2d47kfahnj6wlmnb7vjqv2xc0ys30mm6hkg5lpx88ifddmxzb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "088awji3491nvam676y5dnvwdblgh23yfwfp39cclp6sbdpw30xh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "05mq0jy4wv2m7rpkvmj0crzlm80si5fs1bw2k0lnsff62gl7zlrf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0f2v387immycsb0r04irwsrw36aas6hgglxd4khl8rsgsvh4m0h8";
  targets."sunxi"."cortexa53".sha256 = "1kl4fm9ah5awyw2dx2n6005j192sri1ajvg681kddyjri8sy1v41";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "021q4wr8rp2xf3zxhxsvsrhhzx0zk027p1f0lbcf1y017bnf0drj";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "08pabnsz14vbddbpq8q32prrkxzbsil01nnl8xlgjkdqwp4rg21c";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1iccy0w55a33hpln2i48q1gbb5szd2l9wr0ls7j2r97lvh02h769";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1spcgcl2hxyy9ly4bsgzc15rb304p09wbadc72a1hm5cd27my51r";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0l0x9g6mw9zyrawkq666qrdk780hyfryn2pkv46pn35qnc18rysd";
  packages."powerpc_8548"."luci".sha256 = "1sbd5gka8k7nizl7a21sw2vg42566c25jh6459xl99wikxslg80n";
  packages."powerpc_8548"."packages".sha256 = "0w7asi1g73d4cl0m83ig16rmhs62lphszjckw2aa4ww0nw83r8h3";
  packages."powerpc_8548"."routing".sha256 = "029j8d4nwmrazh8x0lmi0jnbfiphj1q7w2bk36qh24xw3gv0bjcc";
  packages."powerpc_8548"."telephony".sha256 = "0xn3s20pdvhx5kc6p26w1s6x6v7yrr9wypssxqscshwcwdzs0p8f";
  targets."mpc85xx"."p2020".sha256 = "0hf9sv7pmyj6d4n567w1jyxwvbf4c5j43pqjz1jh3wg1q195314w";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1sb8j88id3pwzdgkrw4wh83h4hhjndx2b2cn2mnp04phk8i281nr";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1r45dilkv8557g7ixvsxfsz18xwwkl5kaxmmwvj974qf7sh0g8yx";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0cim41ph22j9vhc207sbk0pcxz7nvfbjnsz95734fg8x9ds04yc4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1xjcv5agf6i4b0mkp1srjhj80c7i9va37sbd3gsdnbzagsl9l70l";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0ls4k15dvbrm4kq3hy6f8zk96w2w5r6lgz8r9x2841612lqvyl7i";
  packages."i386_pentium4"."luci".sha256 = "0cm943dqd2ay1v5agxpxgr1yq148xvdjxr5s6cz74irpk79vqnsb";
  packages."i386_pentium4"."packages".sha256 = "12cv6yx1lh6paymg0xr6p4jqal1c8nb2h9z6jby7722z2fxszclh";
  packages."i386_pentium4"."routing".sha256 = "0chnppnpp7fvind34vc8vs5ir65459534frq9i3vr0pnwa8ix2yb";
  packages."i386_pentium4"."telephony".sha256 = "181r5ahxn3px7kvr2ql5r2ra9cmmf83h5kkf6wxvabr5xl8606wh";
  targets."x86"."legacy".sha256 = "0qqy38hqf2apakws7fam8n2lhwp6xdaqah3y9zlf9cvhlmyrlp77";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1fyk83s3y9lw3bg5mrgz703yvqbld36pwwr9y6zyssghbv41i6kf";
  packages."i386_pentium-mmx"."luci".sha256 = "1vr2835y2p5v0ffhrrg179k1awjbyl4wv9y7r5iw3yvfka36k4gr";
  packages."i386_pentium-mmx"."packages".sha256 = "083f1xwlhb06l7qm7bairgkqfkwzrqkapp1s2qb6r29n0vfpscw3";
  packages."i386_pentium-mmx"."routing".sha256 = "0dx348qy09b8jgwyljgisqv5411yn2mkvh905xs6wbd417dflqik";
  packages."i386_pentium-mmx"."telephony".sha256 = "0h5qniww7yi0j1gxbrya8ixys1ii7rxz8qz5j27zml8rfw0y9sc5";
  targets."x86"."geode".sha256 = "1pbl27cpn4rjj53wdpaa8gywmm7a7n47qndfqg8dmml8hh63nl5d";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1nwynsc58ri2z4gkcwdni286hdjmqclpvwqwwcslngr0jihi1rba";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0akq3d6ynqyjwgcm00s067qddbaz1z58ijblkxx11zc7krksh7va";
  packages."x86_64"."luci".sha256 = "1r6837g2q8n5wm878j1pglv31s50m0kfmbgscnckviyj19xwd5pj";
  packages."x86_64"."packages".sha256 = "1zn2y874qf4233lfkiyb94jiyj1pwjfpj8ka74hjjvwnxrkbkwrk";
  packages."x86_64"."routing".sha256 = "1d5xzz36rqgf7h2hkx5dda7cfb5izdgzmq8np4xp7a9i7ki63q4q";
  packages."x86_64"."telephony".sha256 = "0a61cnzj12aa6hfxfcf4j1hjg1c046ha5nwjxwzb4fjld9dvlf3a";
  targets."realtek"."rtl838x".sha256 = "076fjd7w9gf65pdppjvmr48chns7fg4mc9fn9gwrhvx4nlvwk58c";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1vpfkds51w3kdds5a082ca5lry5cyvfdcvln61lg6pdrlh7bxq6a";
  packages."mips_4kec"."luci".sha256 = "1q4dsxgm09dh929p0yr0akr0xxpmkhcq7j6iqcncpdchb6yg61gg";
  packages."mips_4kec"."packages".sha256 = "0hrs93hl7rv5j4czv6m60njixs35nm07sxdgsgampdj7sqz0qvmr";
  packages."mips_4kec"."routing".sha256 = "1j2r73m4jp05gzg39r18wzz2dzfb22fv91pbchg21yjglws708ck";
  packages."mips_4kec"."telephony".sha256 = "1q9qhbybz6d16i6yzh0dfcl2mc0zi81rj6xls94h31aqz1zw06rf";
  targets."realtek"."rtl930x".sha256 = "1ln00vmy03q306jx74i351s1dkliqqvkqgphdvc1dnv900fjx467";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0b424950n1cqamcz2ccgnd6zcr2z53jda041sqlyfl5h2jpc1n0v";
  packages."mips_24kc"."luci".sha256 = "1rm40b6sz68wn7mfsjlwq1nwljmx8gqkv1wggay5zki8pyl1fg1q";
  packages."mips_24kc"."packages".sha256 = "0gv38jsi4fry6i756ym9gr4kcblixix4abh34fxhbrr8d1l41frb";
  packages."mips_24kc"."routing".sha256 = "1jgym9dmz79h8c6r6g691xqzbp9sw04f2kbkpmb5aj8nysds18r3";
  packages."mips_24kc"."telephony".sha256 = "1yn0m0z3cbghaz2falbqx04dprx6fqyh44hh9scf0363ch73hac4";
  targets."realtek"."rtl931x".sha256 = "0aczh4scfmig9klnbfy49i65ksy6c5cm18g0l6d1zjfvapnifyzz";
  targets."realtek"."rtl839x".sha256 = "0fm2fzkz1bl87f4klwlrf7n2m2cw2q2ggdr32kx16w0cpia8s5jm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0b0lxalxz8rh9kmx5ppmln5ay93avryx3yil2467jp8zqq5hypdb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0my5lih1gm7npy325r3skacia9yx5dg062na9m31r12sg4xcif7n";
  packages."arm_xscale"."luci".sha256 = "0sv5hyc2lmw65mpkl474fwjrcnzrsg82szspl37ad9nbra43zc6g";
  packages."arm_xscale"."packages".sha256 = "1gnf1dzxka0ypy87ad220cii8q3qn512h44025cyv48wz4ds72kc";
  packages."arm_xscale"."routing".sha256 = "1vigfh3g1gn8vcnrisfh8b3v2kzkvg53idk80lrzrxm6rwx699ab";
  packages."arm_xscale"."telephony".sha256 = "15nxpz120vd2mk6fiwwc57z6v7dnbx0z63pmxvh4av48i4263a00";
  targets."ath79"."generic".sha256 = "05137j1qi3p6rr4437wh3n6j0dklnvgf04q3cizw4h8z3fna7ymp";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13xwbgc68dl9cj126703r2i54bvbma4l2g3m125vpnnhd39ylq9h";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0b8rrp5dza8npfi81lc69pgnifnnnh9h96na4lshzz8mm8ckl5vx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "04h8fbw03hghnsl879rx4v1j5aawff6biz098mfmwifyhqw6blhj";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "1ybx8w8s11vwkdd8ijpdscrlvlz0mbrkmcbli9crgkg3qwp1ypga";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nxfxkpy6d647r31y9xszxd48j29c234dhb8v0clczsnh9sdyi7n";
  packages."powerpc_464fp"."luci".sha256 = "0xfslrvxbvshv2gzrf8rmmvwlp84h3bzmpnnzkf47ifc4dwdpdal";
  packages."powerpc_464fp"."packages".sha256 = "1m0qyx6gdk61brqaflnrfianhwgw8qv2f65sszxpx3mk0bmzini6";
  packages."powerpc_464fp"."routing".sha256 = "00fi1j3bc9bzdz9mcd3r2yif3c69310i04ijfrmvlja9pbvvk1w8";
  packages."powerpc_464fp"."telephony".sha256 = "0w5spb5wrvbfzycmxd7rriyg6hhyag0avhkl15dyjcslwqp92j90";
  targets."apm821xx"."sata".sha256 = "1cygl4q3lxx1s7x3y9f3d51ab606haj1galgnw4z65fdn6v6n9bs";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1qnxp4svfmb7wjcbxvpb9jpwcsghri7p2vizmymd7lcq1nrrifzc";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lds9a9bc8r3b7nwhd6c51pl003qrz7wyq52hz8vh0jbbfmvk1zf";
  packages."arm_cortex-a9"."luci".sha256 = "1v0dbjlhpj0d0v9g0p6m6yk0jflpzf1krzz2f6x4k77z6byslc9p";
  packages."arm_cortex-a9"."packages".sha256 = "0q29n3d1z9zvsrhh7hw69g8y0nd52ny9h5j40k47rnq8jh2afxs5";
  packages."arm_cortex-a9"."routing".sha256 = "07b4r8mjy0ackyca8dqgy117pglm1daawmm563h3qr5vlb6dkn4j";
  packages."arm_cortex-a9"."telephony".sha256 = "0n2kvcpa8ynkrppl2fxv488fp79xchd9mv8wd2brmikc4sc3ny2x";
  targets."ramips"."mt76x8".sha256 = "14mq4ah2f25gdilizfc5swyb0sycg7dwg51m1laxbrplk4ngp6c0";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "02smbniaaj7mrhl9lqfszna6jy7z5dlhwv2wjxvv4ijqpafahfpa";
  packages."mipsel_24kc"."luci".sha256 = "1zlmi0xglq7y612c9qb9v4jbk4p5gaa7mqj7li6gz27ch30diqm2";
  packages."mipsel_24kc"."packages".sha256 = "0cbya5y289qgx1w53i1xz32qrc9v8ypmw1yn74yn77cxp7jf87di";
  packages."mipsel_24kc"."routing".sha256 = "1pyrzqrgd5q2908gzwg2wifiqyw9aaaq40fbs84fpgsp0km4l5pw";
  packages."mipsel_24kc"."telephony".sha256 = "1l5rf4lgy18v4lyqylw8ri8pffn6gxci7xlanjwxzk701dgiwd0a";
  targets."ramips"."mt7620".sha256 = "1b88khl1iw061w4nq759y6xhk49j5rgi8g47dirr1bga6h9dv437";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "025xq7rikf5f52ig2rhbs0xnap8394wqnx2424nmh0gwd36x4jyr";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j3003jc4nxs2dsahn1n9vg9qfh53hbnvcvns7h9g9ij9wcrzin5";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1bvxdw7yg145qb3wzsfbawkap1zig3cig5423r4p4scqk7b2hm3z";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0zdngkvnwm819rql308c2asfb3h5l69b8267ckhnifg8cd24520n";
  targets."sifiveu"."generic".sha256 = "0igz0f414s9md08rvsqk3w7ir32xy69755avpb9vkngilhbhbi95";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0572nfr2pnp31igi947v44kqq47c4r5r7wjdiszvshkzkr4m9jja";
  packages."riscv64_riscv64"."luci".sha256 = "0d356z7ngh8nh4rbdvqvj5zb506v2ksqd1dd414i498yrqg773qz";
  packages."riscv64_riscv64"."packages".sha256 = "1km60vgcc7kh7mg28fkijhikskfj9d8nr5fzvz5qv0ycplwh8fp6";
  packages."riscv64_riscv64"."routing".sha256 = "163liqdi8wa8g5043mrxai3rcgqbfbdwr1ka2kq16jfbz4hzyacp";
  packages."riscv64_riscv64"."telephony".sha256 = "185jzicsjfmz1kdm2ndvr76vr1gca0skdpmdpklq7fv1bb11kwvm";
  targets."lantiq"."xrx200".sha256 = "04mlca8yn2jg6rin96r1a27x24xhcw40vqclns6ns1nmcnkm31g6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0dbi1awn7blx185q4a00pddhyj5iqksw96zl9r65xdml59nqlgbr";
  targets."lantiq"."xway".sha256 = "13kpa87b8by3g0bjd2sbirdwshpffpbz1dlhxia5cwnanr7pd9qs";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "12hsc9bc9spp24v6pphmyfvffjrm30nj3pb8s16kyls8apc2if7d";
  targets."octeon"."generic".sha256 = "05005y9n3rh4zxh3z7bnqsmsp7liyr8f20wflyxiia3rvfqw1axm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0zzbf993xvl9xcij2pbgs1w67zp9sjllziifqssw4xz48np6a872";
  packages."mips64_octeonplus"."luci".sha256 = "04311s5vw5r59v4zn9msrcsvfi414ycfzwg71d08gjavjnk64p87";
  packages."mips64_octeonplus"."packages".sha256 = "03q0g6j9ani64hv3sajvvmzg5dipjrcm3b02qv6bk73hw9mwnp75";
  packages."mips64_octeonplus"."routing".sha256 = "1285sqf2j66yiwng4f43pdrx5zic4y0rr5dib428q75ijdq67lz5";
  packages."mips64_octeonplus"."telephony".sha256 = "1bz4mln9scq5433cafjyd41vrad5wws6n7pcfl4hz8v1ibbj2l5h";
  targets."pistachio"."generic".sha256 = "06hhi7nph4sw97xmhz41ms6ihp5xlzch6srnh904x91zmsr2hh5s";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "08zfz6aq9gj3hcbca806wjfpsyrsqj6jgzhvd4p29vnp460p1qgq";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0gxs1g2d4l1finc7rr60zabw9y5x5z4p5aqb94cgqcvl2pwwhy7d";
  packages."mipsel_24kc_24kf"."packages".sha256 = "02lsmjyckpsy3aj7mv03vhnqgdz4xi09q7j96z82nwqs8fmg8bj8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1ircp05s0n7ch2n9qmlmxvfsmljsjs94kmwj0mq0p5gnxq0dvsic";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0n7j6bli26nisdgxz9vklcijp8n4p5p3ishfidc11c3784lmgqj3";
  targets."layerscape"."armv8_64b".sha256 = "0xdjnvcqk5vpcvib40wd27sadf2bk0g6pxqn5415wihjhi0aswmz";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0kmv1s96kya375ffzbk9i33q0bj1gr26dp05nawzq38g9y04vp59";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "0pvr50ax2y7f54mgcglxwbxd5gdfdl1lv232ix7yfzz8qk8x3g5z";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "142cs0w3pddz18b52qd41j8zic38dj414xjz3w3wpxcdsqjkqvz2";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "01idw9gkydf2s96zx7pgr4ln29ifbdp22rfhdy3ydr86v4589113";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "13yca7y3nk8dx9jf67f37xih5hzplzf9r7p4qrbqp9diglanw0kq";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "06rknfa1frgpq5rcd1bvkh27vx0v8mpcba790islhjsirgi38x1h";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0j7y6j76wfyw531rh5727jjija4s955p2w5m7plhqklpbhclpf2n";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1zai54csvvigqad34ibanzh29acm59rzl4pd10xdjwxls4l3hdjj";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0hddsg8v7cxnsdcci6ra53y4fhqa1w9pfqxdf9p7p26d4aj7r5fj";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
