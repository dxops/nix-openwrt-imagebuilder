{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0fvp2ash97c9j1v0j79xi9yfidfcgy4c1h1vvlagh5c5w0xl4776";
  packages."arc_arc700"."packages".sha256 = "00d7r8jyj8jcm0yg7k0h6syb3bq92c7qj2ykb44djnbnrym35g5d";
  packages."arc_arc700"."routing".sha256 = "107434vbpybg590k8f1y2jy71kd6gxhblfz9qzl07ccq58cain4w";
  packages."arc_arc700"."telephony".sha256 = "0avg98i96r77z3ljvbxf3g929sf6i3fz55xgnj6gz78wlq8rsya1";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0nyzlsc9zdhdhs7q51npl4vadfddyh8ygrw612m2gvcj53wbqssn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0g6paqmyrp9g1k9nn04srvajfpz6bj8rlpamj8ly5mg6gia3m25v";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1a7z1aqwrr2gj4v8wqm7y9il6b3ws56clvndhqz9jcy5j48lmclr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1b676qb1yf0ddhh6cc4v35b20c50kjggyccgklg08yip59g90dmh";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0nw6azg4sky3jd2x0dh6f50d90imv26a6vln9ppgh0cwyf9mij11";
  packages."arm_mpcore"."packages".sha256 = "1cqqjkbsrrj1mb8pkiixdjidcsm92ql4gy5n5bj1pzisx4pqhsj3";
  packages."arm_mpcore"."routing".sha256 = "0a99qxsbcdsqbbhj6rdj081as51lvzj6slds9zcpc1h034xakqf4";
  packages."arm_mpcore"."telephony".sha256 = "081cv2sm82vspg5pnlkph49nzbiji86vdsndrrpjwlkrsf6mjzhd";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1pl36pbvxzjx5w217wdaxdv7zmg4b3n0ii4p005220ilbkxxjhnr";
  packages."mips_mips32"."packages".sha256 = "1r639bf3vp0zqp089275khk6zpfqi0xq0s3z0nh3chlg67zcq504";
  packages."mips_mips32"."routing".sha256 = "0d4yqf52s50ikxdnxi6z6zh64d1zyp490626b0ljl61xsj24jj22";
  packages."mips_mips32"."telephony".sha256 = "1y0mwfb5l4hanbzglxgfvcd30gyz1igscj7f7py224knnycs3p7r";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0v51xlbclm65xi9dzdg1njzzfjw50szfr17687fm3f4y4fnjkzgw";
  packages."mipsel_mips32"."packages".sha256 = "11dzgwv2bjh8v5qn7k9qgv4ah9bxbiv9h7xmp6jdk0514r3ywx9l";
  packages."mipsel_mips32"."routing".sha256 = "1bfiqwga3imnj7nhyw3dnapmv6hs2ddw0c7c7g2qp9sn8yy3k74l";
  packages."mipsel_mips32"."telephony".sha256 = "0ka6cxsh7vmif951x1f0sgmjjzifmsnzby5vls1vyssy71p01mj2";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "08vhgfi2wnivxaxbcrsb9shf5dnxjddgmalpb67w2nnll52xg5is";
  packages."mipsel_74kc"."packages".sha256 = "0flnkf7ilb0lvjvfsw8nfc6xnxw6xiyxxzh2yx9jvacikkzwbkdy";
  packages."mipsel_74kc"."routing".sha256 = "15bh5rliil7hpgrvglb2pqf62fjar5q5hm0k7i6qa78d7wnyrylw";
  packages."mipsel_74kc"."telephony".sha256 = "067qmj14xsa79rng9ljbwq72y8ry0n26s3kd5c0w72b7va6kq38l";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "10jp4mndkspsqxv1a7y01fyki5yil6c12n8cirqihrv73q4d55sq";
  packages."aarch64_cortex-a72"."packages".sha256 = "0dhz0bmscms6g0i92wks39hsbd6md80zskwl9nin8i4b17xxb6px";
  packages."aarch64_cortex-a72"."routing".sha256 = "0l3rmy1ija9ws7fr6akkqbdz32pwfbhdqcx1maajz5pgpz57b3vg";
  packages."aarch64_cortex-a72"."telephony".sha256 = "15hdxkwr291fq3i9vzsqhhbcdp58wi6wxv0x0rhs9jskxq3n78r9";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ijaf47kgr1spfk7hjildm9kycc99k96ardqjvzrn2zvz9jhi0r3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0cmx5rszxkyl701b4hdff3xiif9gg207kvcixfwx8mnbp6yn7gql";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "16hkp3jxa20sd436m2ilf9p8q3f4nxjwb53m6g7lz2lzk766sb2n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0lf2c6ddmn2s90131mrwkyqcws14grk5byjbxbl33d17zr7glsz6";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02y0p9n413dkwcwfbsip7xwl08r98lkbkazi7sk0sxgffcakzd0c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1ngaywxf6q9hf82q9b9cx9yk9ns2nqkpkyqs09qlfxx2qsc8y85h";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0kns0fzaca37v27vffxagy1gkx0rssc2nsw24503f2zxdaiwwfn4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0z23wa4bkr09i8d509a0jcv033p27h1dpgdqbyf397hyiwpxrpy8";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0dif5nmvz3gvpch5g59hpr63hx62r7ac0qbr1sinp2vj3vn6hflv";
  packages."aarch64_cortex-a53"."packages".sha256 = "14pb4f0jhnf4sbxphcnimyjfb1mdqka370ppr4bcrwf9yrapzdqw";
  packages."aarch64_cortex-a53"."routing".sha256 = "1is8qkm0h08vdr9c4m1b8v31c0pvhknrcssb5j15wk7ivmh4j8zr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0hf2qqnbshpqj6pys1aynml18p5in1xxp84pflhm2hsqhmfdkvx7";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1wzlgfv081y3936cf4afs70y4d4vxdkr0l6zhp7p1wwr5aj9mpc8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15zpjy5bxpmfsqk4k550hd6ddy71b4hiqj5n11c9b7ssjzh08qr5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1kggp2s5yi7v2fvq2par33vg9igiqr49ivki5c7l5d5h0rakfd81";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0apdbw641zbwq07nk04miyw61brn1agsphwr0xcjgl4i7c2vx9i1";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0sv5cvcfkij3qhk8g0xmzbb9yvfq5l41nrrr7dml50ci408x51bv";
  packages."arm_arm926ej-s"."packages".sha256 = "0ignf094ippimji9c87c316ajpic18d4xhh0pgmmkkh8rybs4lym";
  packages."arm_arm926ej-s"."routing".sha256 = "14mygv169fgciasrpvzky8qmdbkamys3fya0dw59wla5408zhnf7";
  packages."arm_arm926ej-s"."telephony".sha256 = "08hm8iqc85g3lp8sy7q83c74w6scrdw0ibd749f8gj5wz7c4b2aw";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0gbjbfzpy1sn6wnm18cayc5lnshpa23rfpijxzq6j7v95gp260s4";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0bbfaw9qhfh74ikm5g0djm4c6azxhb5ryykywkwnxdfdi6fx17pk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "132223ghlwgppqni31vl949prjcyf51mzvd24qpcjiw56z2sg9ii";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1c4wn9ixwj0ysdk26y34jcb7g9z5fk8yzcdd9wpjhmgs0mvjdrvy";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1mlzghqw36n0p1ivd3b4fap0hnyqayihnf04r5k480jnrr9ifbj3";
  packages."arm_fa526"."packages".sha256 = "0q2nial005zyjr7y3nlz9q4zm2gb51shycjl77mm706nwi5bw9d1";
  packages."arm_fa526"."routing".sha256 = "1f0ijkg3xrhnv0cqjkbsmvhx7y9i0flmsf41dijpihaaaaam883i";
  packages."arm_fa526"."telephony".sha256 = "02r0hmp0cz2kvlw5iisg6h4hi3mb6wdh3axxry1qci1wxka2ni39";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ch4mz3p2dqqv9d3nfjagn39kmrpm8lx8b42qk19sxv4hipfn5q1";
  packages."arm_cortex-a7"."packages".sha256 = "0xni6z62icw4fchk4c75d3b1j5ch64xmjaj9sj4klc944bjwnllb";
  packages."arm_cortex-a7"."routing".sha256 = "1lqz9gwa1jzjzmz4vxdckhnqq81q1mz8jdbclh86gc652325gckl";
  packages."arm_cortex-a7"."telephony".sha256 = "1k466hyxhr2z39b84y283b7pq603b23cq3h2xj4xjzf329vks2v0";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1cifsy94rsds9rv2mw8xslpyi8waxday1y2iq42xc2whlgpzhfd5";
  packages."aarch64_generic"."packages".sha256 = "155n83fpgf5n32lqlh0hjkp9pxwgb317jp0b5x1bn687afbrzgci";
  packages."aarch64_generic"."routing".sha256 = "00kra4pb9myr6cl58fr3nmc2k5agibhrxv4lmf11iz9hm7ra3dpg";
  packages."aarch64_generic"."telephony".sha256 = "0bxddl6w1yljgg1ki921lakpc1l2gvlmcsymr5cjg6vhmzy3l2q6";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1m4al0mandmdi6c51qx75cbncwhjzg8ycd84qxg1m6y1xlya9ll7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mgd1bfqndkq8dxc5hmpgc7xcpkjj7a33wzbxi1rw5wsjwx70z2y";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "12x9lgz07v9l3scvfl1p3b7x1kq8hzik6in0scd91g1qqmm5hzvj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0frklpy28l06l835hisvjbi7sfcpwiqwwhn7mxy11yk4m2xs5myp";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "04q7ri72az1nds64dpq3v7h13fhjlvqmizrxnjglpxh328z5rhna";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "03dk42h1aqjlrhq3kd80ky6rcfavjh9sf45zihass8ddiqsc6ajg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ghcjjflaq0skymycyflvqkgxi8mn9p814xd5d5dl3iq4myk3x93";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0jr84gzb4wysl0799in10xr2341kwmrhd434v9gl3c8fawbhwx7z";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "12hqgg1m14x3wgsn4im3xcpjz0z1rlq83lmln2xlhhqnjd6j6kif";
  packages."powerpc_8540"."packages".sha256 = "1gf0cfd6a31qspbkax1xfxn1lv38klqqyicl3c8di13b21s6032c";
  packages."powerpc_8540"."routing".sha256 = "0splixig2v1b9aj5chq2pamq3lnrg7dc42zyz6aqv0bxnwf4y1pq";
  packages."powerpc_8540"."telephony".sha256 = "0jxhdqsxzilw3p2ll835vpx6nigcbmb9vfgg08s9946k50dx4prs";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "04lhhf55v3sz68jaybl7xs2rwq75sa821613babgs5dlnz95dvzk";
  packages."i386_pentium4"."packages".sha256 = "0gq4c9bpqli7z6db6za3bahpmnvmwnjmryy3svdnf26q5vmqyal0";
  packages."i386_pentium4"."routing".sha256 = "1inklrx2cb44q73msj3v74r3jx3w67037jxnvgxc8phjnzwra9ky";
  packages."i386_pentium4"."telephony".sha256 = "1pf8zwl5vvhw3clvs5i9v0pcxghfjp9zd9jqc1phi07l8zkg3fcd";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "143rqyph8illxf57c5sx82c3fkmc5b348qrzvidnb0ic63kb1ds9";
  packages."i386_pentium-mmx"."packages".sha256 = "157bq6bwgnwvahpp1cg4wwyscq21lmx7cj1sq7pvwd6siirx8xmy";
  packages."i386_pentium-mmx"."routing".sha256 = "1wjviz6c4ndvwdv1v7disrayy7h2zbni3029hxv2zkwlvbf31z70";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qxd0mizpviyqz2rnqdm81fppky70642fa35k4fzh3hc3cm0jfc2";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "12y31psfrz2pv8jk91qa7vrjh7qs1cni59q4s9pzammvwhmv5jp4";
  packages."x86_64"."packages".sha256 = "18k7km8s7jayiqwdqhrcnqgf8d2396kvkw4sv7mhrwnc6ap5qazf";
  packages."x86_64"."routing".sha256 = "0md44s413scc1a1ms5ryzsfx1a3d7vxb2rxlvig83ry9b1gvx9ki";
  packages."x86_64"."telephony".sha256 = "1cwwpl46g16lz38x5j3rgy97zknidfgvwgjn7szwaa89hxq62dpg";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1f77l1il5pmmiv0fmnq69g1zl6kwfvk27cxamzlzi7r469acl0lc";
  packages."mips_4kec"."packages".sha256 = "1jzshqrn65kwghyjdi1k8dbdk1zahr4nyj6ka5ai11cbn493r98k";
  packages."mips_4kec"."routing".sha256 = "1cp779z7vjfsbgdqi0i4mjv4l18y6qrn1mq21w6mvac74437i464";
  packages."mips_4kec"."telephony".sha256 = "026c7gqk8i3a3y0fz5jji7vr8x60vd7248gc3r6svfmlrwqw1pvv";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19h02mbn330x577s9kbcqwy3b8w535whybj00614l18ar9hvr2c3";
  packages."arm_xscale"."packages".sha256 = "0cq4xh4kf2xhf9zsjcg8a3y2z0d5jhffpc0sdqywn6x4igkd9yyz";
  packages."arm_xscale"."routing".sha256 = "1amiygfcl33k4rgrvk9r8b5fhsd6lpj80dbjv7sqaqx3d0bgv8rj";
  packages."arm_xscale"."telephony".sha256 = "10yvxb9612mdpn6bngj4gj27xw7pbk8li4bik5nsa8jfn16hh4lr";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14w15bcd71z3m9bc9k0vn7shq2rw0pp30fls4riyi21ix8qg9x12";
  packages."mips_24kc"."packages".sha256 = "1p4r87560h0xyqz1dkhrxzwvw8mm4vly4i6lc9myjk319qicbl8k";
  packages."mips_24kc"."routing".sha256 = "15g8wigrkf148bfs3aikfc22fid8w04hzzfrfzwd4b5gjqd5kimq";
  packages."mips_24kc"."telephony".sha256 = "12q105jdxs2939qgdlzdk6vx6sa5j8d98s8nk288vh5r7316kbzg";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1nijvn1p5x2jdp7dvyvlira5731d1ds00d2l57ggn36q8qspj2ij";
  packages."arc_archs"."packages".sha256 = "0jwnb5rbdi21mwhdidh30db9zadak52n7xi01ibw2bq6kbdm2p1b";
  packages."arc_archs"."routing".sha256 = "1ganviwj3g1b3rh9jmyagwz7ydpq02h2flhgq63557vwyzg6c60m";
  packages."arc_archs"."telephony".sha256 = "0550r853p6f37zg2x6dn5yya5lzl5r1gljg883w79gbpxz6v48xz";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "178f8xpviwmk7qwiclh8qaxhqvxxdbbk7cfwkg9m6j9aqn3ljmz2";
  packages."powerpc_464fp"."packages".sha256 = "0q156kgrpy5zs13xq2q55rzbay93d8ssnphv04sdgrmbnfli7ghf";
  packages."powerpc_464fp"."routing".sha256 = "1wms55yvxj8zgnh4379rdr8wqppx2xxarsnwlznhdp172f0bqms6";
  packages."powerpc_464fp"."telephony".sha256 = "0yxwnplj4m31hdgbrzyx2grvr4jms6n4851s6xqg2z3i88drn9zd";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i587k8qs9h1kn9fsc18777zyxz3nzmnf08k5fj06w9xpkfbcsh4";
  packages."arm_cortex-a9"."packages".sha256 = "0hnmcbky7hb9f6160s5mnsvz18wljhs51y6nh07by3y05048i1s0";
  packages."arm_cortex-a9"."routing".sha256 = "1i6vs8sy3vzjhqk5y2bx0lwprlbs7vy11wlim9v2m9w538qig9jl";
  packages."arm_cortex-a9"."telephony".sha256 = "0a437vb68ic54anyxv8hqv5pzbppapra2vx952qxdaqmk646j2w4";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fvzrdy985cwix4qsifzyxh852xmzl4w098rpqmp3jy092chp48g";
  packages."mipsel_24kc"."packages".sha256 = "0l2qi9jbzzm6ycq1kac0fmmzwhw5kyq6xxjdvq40brwnbdmi4hxc";
  packages."mipsel_24kc"."routing".sha256 = "0x624bic78n4nyj2a79xwwq1gkk3nxgrxl3qa3b12sj68jzpi6id";
  packages."mipsel_24kc"."telephony".sha256 = "0bxzy5cs09jrl6r888girf4zfkymkbkq4dpfb5hypngsmrfr93j1";
  targets."ramips"."mt7620".sha256 = "09c1v01xc9lzvn4g0fprgymzq85h1x5fqr7gfw1v3mjlg9xa2kki";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0hrz5f1idkrrcq0bj3x6l7v3b3nf6adr1q3jiizhkwcp70hlq6gx";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "15pksvmflh2nyxldsdnya95bb0yih1c70am5mdjbwfg1fkm0ljpl";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1clccfjdzjbzkx1bw8yzafmmw0afbwkyr0zwx302bgri2fkz4vb4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1s7xkldqj0qfqv4gv0i0iwx2xb9m22ic2r5ls8x3pk6k8hjs0lyq";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "115kgs61x0iqh7218jlyrkxmpdr5n78qzynn2gbcv85bjm99xxdh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0kwrvk3nxxfryjyar1gbb4kc0spfl6nvmrksi1998vikznw7nncb";
  targets."lantiq"."xway".sha256 = "1m48gga8h8rlwx26dxm1h57sp1iqizy9a8k15wihwykxbjpdnlg2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0mg010gqz0jpma713pn0q6700bsmr1jcfyybrqw82ay97m7hvad3";
  targets."octeon"."generic".sha256 = "1y9rr90g8khlrx53x7wvalqmsh38gf8j7ipfszbdxxqkh24k3hhq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1x3j6bd3jj0qsa9kjnrgd77wxx0r0bynrf852hm7l92gr4m9f11d";
  packages."mips64_octeonplus"."packages".sha256 = "1j3ndv0j4cnwnkab8r56xj4vhcxlgd9vgw4prqr0szd99qnpidx7";
  packages."mips64_octeonplus"."routing".sha256 = "1kkk0b8clrvb8r5ij81r6iza8bli5g8xjv3cncv3204yglqr8qwf";
  packages."mips64_octeonplus"."telephony".sha256 = "0y2p4k0an9wjlal95b7vgp7hsm3q6l29iyxyvh5gzp4r1vcxv2wv";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "12vj7sycfgx3s3p6ipdswdca28w67a3y4lsa94ik5id4784nfd35";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1him8qs0d4kcyfd4di5fwiq720aq7ky59f63fnpznsfas93l6kml";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lai63wabnxfqfgzf57ylqry2aj6gpc6jik4ljck31v6sg4mcrk8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1a8lqn7x5hsx181f8hczamd6k7iv4468abn0s17hf99c3lqw9li1";
  targets."layerscape"."armv8_64b".sha256 = "0d2fmgrxsrgc5gn9sakdyh8aa5djb5sbhjrm5w0bgack4ay2wcm3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1i6flpcqv0pq1456gbljv1kwxc0y47whzlr83pzdlxc15sdq6gil";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "04f8i372cq3spcpkkcr7j7jqk1dgnfg16l1g6gc40fxrcl4qg5qc";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "01411iwpjrp0dmgkljpra2vh741q6d9j4yjfqklvddznyz2p3xvk";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1m4c8n832bjs56bfsbgyl4nx0lz3hm222rch8cavccy9k2bz8mks";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
