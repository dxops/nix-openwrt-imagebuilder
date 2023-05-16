{
  targets."arc770"."generic".sha256 = "034hns5ah7izf992yqvgayhnw8fnflb5zvb1aypdx55rdf1pg8df";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1jz1fbnb1drdpfjhqiykm5kv6xxyzfgpxsiyqbr85rwawg22bdqi";
  packages."arc_arc700"."luci".sha256 = "08asd9xsb99l5yd1jl7x8h7dgghfm9jjlh3khbz4anmkk8478dkf";
  packages."arc_arc700"."packages".sha256 = "1xx65lg8scysblamvfrg7pn0q6j8bzc60qnajl3z0scffjavhyma";
  packages."arc_arc700"."routing".sha256 = "1gdjf975gxfy2nxk67032gg40jdi9bxh612s1wz0516qbs6pphsi";
  packages."arc_arc700"."telephony".sha256 = "1qp7zg3kv98gvhhv444fibgy6q42nh0dcsxcx22y0a7rcmw5m0mw";
  targets."imx6"."generic".sha256 = "0skncinmz6vba7ar1yknmhq7y1a95jz4407yxl8bbm7szbfk3swf";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1wmbp5mksmx8nj984vnzkll7lkl42drzljqpsgjf8d7wqdbf1adw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1z71l5yhjf0azj02h8ljyfzdipb7xivdvrxly17ngfaf7wfrx08d";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1cal3fch1h554lgfi3wqxqz8qqzlgadjqkhd8crnrzaxivj78mnh";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1nmn6qczlivc78d6my9nrzy8g4pm5ariaxl3idn3ydblzbwwgrkr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "07b0wj1s95m592k7x6xjx1y6izmhci929xfn9ai76ambvgvvwiw3";
  targets."oxnas"."ox820".sha256 = "1bra3nam06y3mbkcn8gp4kv91f1yp5nmbv6rgj515qp5kww1z48k";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "14249l5zhm6ji6pnar6blbrycch020d3gmjdwlzin82yilv1gd4a";
  packages."arm_mpcore"."luci".sha256 = "0n64s7x6ykrzkmyaprya23jl58kri7msipl87d2ikxng88zzac7q";
  packages."arm_mpcore"."packages".sha256 = "0l8sr5nz60jqgha5p4qnxs6vxbfbz5yb4gn57syys3xq535n6kkj";
  packages."arm_mpcore"."routing".sha256 = "1lkwsbdr48hmzk7p072hmnpk02csklyxhyk454jfgn3asm15cqd3";
  packages."arm_mpcore"."telephony".sha256 = "1b5jq9p8pg50798cs41mgnmlvv15n8v3mgih1yr6ld1wj0p02d47";
  targets."mxs"."generic".sha256 = "0zp0sj8l1h9g1izqv2an5cixgvr3n5ns9ip4xfqv8zlqps7r0k8w";
  targets."zynq"."generic".sha256 = "0css7jmh0pmpx498k1vda6mza7ard8bf76lg47233d5jgsyxp776";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0yqabpyab4786sjqqs3mf5wp1mh9ad0wigr79yavl97q6ldbx96c";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1cly5b9c5yffpgir0zgap3vw15fflsm7b2zvq17wia399hq0pycy";
  packages."mips_mips32"."luci".sha256 = "0hl0wia5565c2jna210f5rmbqadgszflk2qyc892xjva7dr69bgx";
  packages."mips_mips32"."packages".sha256 = "0c11xn35cdzcaj3x9k4ipncfkd6wqv6p0c3xmqf86p5nd3gi0l7d";
  packages."mips_mips32"."routing".sha256 = "0szik67z22fxipjr3k1wval42h05n5vr3c8h0wfbxsn9sj7q67kh";
  packages."mips_mips32"."telephony".sha256 = "02lmlij440c0pr8f66f41pm1wfs0bpx925sbvi3ji7jr8klyl4qk";
  targets."bcm63xx"."smp".sha256 = "1877mfcbzpd4clxmwd66hl97sbnri36r1l3yppxh2pl06ks69i3h";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "03yx6hlak32kc6jf1kjikshf17qki2idv9k904djhk0wygcs6d2r";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1j9n4939m1x7mnjcxyjk59mgjz3w5l8nkjbr4iprk8h0l8q01g2l";
  packages."mipsel_mips32"."luci".sha256 = "1j9rdwz55rsw98s6anvy0lr0n671n3ajwy3lgmnpxccdhxlciy19";
  packages."mipsel_mips32"."packages".sha256 = "04sh0g6bicpqnbl8j3wpr5bm56d7aykw713z3kgnnlyjd8z3y1j7";
  packages."mipsel_mips32"."routing".sha256 = "0ndkcbd4km8gpv4yhry7rpf7rqhsnm8f53fmvzya5pqrwnd74h6l";
  packages."mipsel_mips32"."telephony".sha256 = "04s0pfwjb97lfx49a4caw24jq0srr2j9h36w5m5p2x3402qvw1fn";
  targets."bcm47xx"."legacy".sha256 = "1ar5hxmyxwj9qq86zm0cq7z4prdwrdj5q149a8cb9v6r74hj3yzj";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1ymg4nikp5h4s6y4hyic9sslzs9cn4hgc4wkr9nq6hv45brp7ckb";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "039hb6v0d9n4yqgiadyr7cn1dqb5ip3y6gf970q1shy6y247dz3k";
  packages."mipsel_74kc"."luci".sha256 = "149rz172qbnqnl7g80dvgd14xh861zrn206ialk6xpv4hd014519";
  packages."mipsel_74kc"."packages".sha256 = "0ji3wbbvr4kmhdz7hhhd5v935i7lr9rrd55hijsgwrjbqymsdp3m";
  packages."mipsel_74kc"."routing".sha256 = "0lfw2z8881ljdcfk5503anmq2jcxljn8w4hqs0as5qy83vnjdi9a";
  packages."mipsel_74kc"."telephony".sha256 = "1lj052ryz6zbx04hq79jsq309j8cwl30ywdilf10hda2gk2vz8ml";
  targets."bcm27xx"."bcm2711".sha256 = "02ra2db05sky8k4mvcjdfz25f1nbzvy2q9fm24v7xbsarksq819q";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "01vqrkcd2qv0awfv24yy997ncqw0xai3insqjja2lw14ckig3lhx";
  packages."aarch64_cortex-a72"."luci".sha256 = "16967088wmszifxffg8yslll4l4c7ny1dqliad35cb9ds066jkia";
  packages."aarch64_cortex-a72"."packages".sha256 = "0xqidq01qyzshrw8771fx4finblz25430w70jm95ww4azr49f8sx";
  packages."aarch64_cortex-a72"."routing".sha256 = "16xlcnq5mdkh0hb836ak57rhdwq5rikblkcjx02azx2yykiwsi2a";
  packages."aarch64_cortex-a72"."telephony".sha256 = "05i76sr1s2djb1brfhnzwgfjpxff5lar3zsx57iyfm0bmrfvc2v1";
  targets."bcm27xx"."bcm2708".sha256 = "023rgnzi2fmismn464s93wd3wnkk131a27mbjlhdgqjfpz5sp903";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "02vn0b804nnnv1xmcxg9h0pvr6q4jawvgyanxy4d3cfdcq1xqxby";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "154i2b77gh79m36y7zwicmxabk2jy9nqa4xs61bc0sn38s15jlbb";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ys2gmg53f37l3zxnrlkz4hr99bjsv0js4iclk46nl3hz8zl01z8";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0rvl3xn71kv9sd8l83yjir5i9p72sr9p4wm4i7fm9hmb8frmxaqd";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0gdka574jid2pjf6izjcyg0lcw2zi5mn0lhj77hjhyjgwp09rdgy";
  targets."bcm27xx"."bcm2709".sha256 = "1669vkcx5pf5m1cr0bz4bv6p2pbnbpdwysqwkamm2z07j1x5dfqr";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1256rs554j6hshimhl8nm926ji5cdd3ca6gmb481qvl510ws7dpc";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xs06v9h1jjwmld5dngyw3yfx6ab7pk87vzr3ld4na2ql8j4fgl9";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1vadlaipbb9wnqlwfwjjz0466xlb8fkvig4pvmlpgv084l82pmrj";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0903yizpa05da7rlrsxbwmai4pqwfkrky2fjsw7njlw1mq70kvp0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1p55n7drvhfjfq6mh139d2y34mnzyzy7ia4s0s9f1qa7ffd6ipyc";
  targets."bcm27xx"."bcm2710".sha256 = "11vh4dm3yqlsxc82abdyy3f93vjnhmxvy5ffk3zzmlk1hjlj9w15";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "13ff4smwy5aaxzq9sav1l5n8fg9327l0yaxhz4apmnrx33yy15rk";
  packages."aarch64_cortex-a53"."luci".sha256 = "0p4abm9c9f9wdgs547ca3fkydm61lj4h1jqxcm6bnfh7cs4lzy7z";
  packages."aarch64_cortex-a53"."packages".sha256 = "0qcbd9s1annd9ia6rvx1qyhjd58cvj1skijy0s26skp761n24jir";
  packages."aarch64_cortex-a53"."routing".sha256 = "1kj1c1k8kcx1vhvaxc2vlkamv740mhi3g6wmhr6i454bp1mf96y7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17wq22y5irn11j1b0s71hfhzkm9zkydhdbzd107yz0rwslhaxszg";
  targets."mvebu"."cortexa53".sha256 = "12hmwwdff0abmyqb6r3qiy2s7dnm5005z2y96xi75mifdb73mnwa";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1fgz0hz7clj63j65zmcdnj6acgmf5iibwysp6q3pkvpl5z0adfl2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ka0cxnrnbww1a59rgcxl5jm8xxgl0y986vh2qzsz18cmvp8s30v";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1nf6vjp2rcazrz1pss5d9vvdzihkn0k1cwzwlxhfsf73pqaiky4r";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14llx2x2j8vjmlri3292lmzannsgqirlbps0b5mcfv7az06vvjwq";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0mxlspj43y1j0h07b1m9z4sxpqcrbqmirwhcmkrb3qin06lkdqhv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "139ny2ha41dq5ad9gxp1hdjjn6asyr9b53b50w0la8gx7l2vlxmg";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0wlsipki1gi0s4asljzbw1bn6ixfh1iv2knc2iyap3cgd45w4nrz";
  targets."at91"."sam9x".sha256 = "1k8qmp2ms78lrfpffmmck6nzkgvv3id55445swrsib2rqls22ysd";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1a72vjq0p6i8brzansi80237z5cg3fma5aw7pwf8if6i8gvcgz95";
  packages."arm_arm926ej-s"."luci".sha256 = "0j5kqb99s3fq1nksflrmg7cy0z5mr5dfz7ryv9fjwcaanv54jznh";
  packages."arm_arm926ej-s"."packages".sha256 = "1nisvncq5p7mxkyyzdjksnhhyj38rfyys3dw4pcky2d9vpi04m3g";
  packages."arm_arm926ej-s"."routing".sha256 = "06z1h7yknssf75w0p62y6g5rhxn7mawq3pdrl13vgnjidvbmjbc3";
  packages."arm_arm926ej-s"."telephony".sha256 = "07y9vmydshk7azzl0v1r59inr46qg85pd9w84wd6alb1i2rk44rq";
  targets."at91"."sama5".sha256 = "04bzqkmnwgyx6y1sy66vmji6vzk15lq7w9779gxhh263g6pmp8m2";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1zmrrgi23lmwzpr1s4h7pjcna967sp2q1lh9y1ds2864vsr49p3f";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "03vii7y17zsxbdghfs5nmwgdgqsj4lmw2swzda9q2jyjg1qzjpc2";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0g6414fc2af2a33ckki5pjq4yk9y95j65rba3fdrx6ladb9fnxkk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "11lrqw5m7cpfq3qsawdhpri9mi9z7yd81nlcmxsam0n6qqc0b2lf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qxm2chlkp278is7biklxdc7dl6bbl73nkrvgybkdkxx7738h98f";
  targets."gemini"."generic".sha256 = "1iwk17p7xl27kqapbv64c7wz1d9jdafgn6dlvrj0bj84kjrig65h";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0sjdign3n9qy1d6py1s9iqb6gzj19v31ad4ybym868r7ykvaqsw0";
  packages."arm_fa526"."luci".sha256 = "15k0khgpzikfl6hxc4yzxiy0am9j3v9k1asp7nhn5m2399mz1r9p";
  packages."arm_fa526"."packages".sha256 = "0mhs1q5aisayl5pdr6fb21qyyv6zl4kckadwccy1gbqnjin0pmja";
  packages."arm_fa526"."routing".sha256 = "1153z0xff157ma1hp5mzfrg7z8cxga2vwpjbf7v3ybwc1pl3yv5n";
  packages."arm_fa526"."telephony".sha256 = "029hr4rj040qzqbb5mnfrmsl95k7xxkh8qybpnnvl3g6mifbzg6a";
  targets."octeontx"."generic".sha256 = "0a4gpjr64534x1mwikgb614dd71q645wnxh2qvr5gklbh23c4j0c";
  targets."ipq40xx"."generic".sha256 = "038pwpb216i49d1ks17ip3rnbqqb5sz0rrw15x2bxnhm6hcdjb75";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1p63b15wkc86g560alf7rvsnh3qag12anx75p28nvmbd58rvlhpn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1minjd7q4k1bwkzssj0gyx58pdxjvk27yy18kykqkwm6qijs26sj";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0hrjz0f8c4gyf0fydxa4lbc4ylg69scqdvy1zc0qxyf7gkl4fkp5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ssjj1wyh3c2i0z67yz5ppspklvf5ajb779wc51pzd4r8psv137z";
  packages."arm_cortex-a7"."luci".sha256 = "0qkqsvn56wlbssy4nr40896h4hw0bgw8v31avdzgv7bg9czkcaxx";
  packages."arm_cortex-a7"."packages".sha256 = "14fzdcnyhi0sc02iwxm3r2z2fbgfv8xjj5amalmlx6czqgh3msjh";
  packages."arm_cortex-a7"."routing".sha256 = "1hk1p0nyzq3z0kz3gikydhms05b9rmza4487mhljmdmrd3plwrjd";
  packages."arm_cortex-a7"."telephony".sha256 = "0lllhv70bb02ss7nbjpvaqj8c92fmj188dfpzgsf48dvjwab8wa4";
  targets."mediatek"."mt7622".sha256 = "0w0njp89bmz0hk7ii24cl03jksk045rgpyxgrkd2dxiymz44y5a1";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1cara6c1kq5398cpgdn6mwxxvn1dn0hqgpsz1fg711jvbcsnwa7r";
  targets."rockchip"."armv8".sha256 = "1affacriyi4pak7iw4ky53caikh2fz7mcjbcj5w504ym25p1csxi";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1l3cd7a2v5jr9cjr7fcbncara7fl6lz0pxyylrzvhry80fhz24ws";
  packages."aarch64_generic"."luci".sha256 = "17ifawlybrb5izrbgl89pmx2phkhk3gxz5cjkwkqzcdwsng53d8w";
  packages."aarch64_generic"."packages".sha256 = "13441kvh14fi7a7zr0sfi9awhj9zkaa789map367wb1hdzxh5axy";
  packages."aarch64_generic"."routing".sha256 = "0mxxvvn1j35x0vl5wx3lh7nw770vgq13wrnk550ahjwy9lzsja04";
  packages."aarch64_generic"."telephony".sha256 = "1ccm4yli32q864z2d6jv3bhipvq2vzmhqna2pcfysppfqy8ri60y";
  targets."ipq806x"."generic".sha256 = "1l47waj4ampvgcpf6rfx116s1dwxq9yf499rsg8vq8n61fanddlr";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1mxl0lrrbsl6wdfcfbzw1jg3ayyi1837rj7b12pk3kn6fpw12r31";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10myk8zrh2nhqlz40m9vhqp51kjy49yl0sfw4vc6r3aaciz7amls";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1nk7bv9xp7xjparlhb0xhfbxzbg01r5jlyavjvbg1l0rkrbzy92m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1s2rxl4z6r0q614mk4im3pq1giq0cvkdkawd3xf1sbj4cw9xgvmr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0lq90m884p4y78zy2qqxgr4y0014lyckd2mbwar2ycd37yznk4bc";
  targets."sunxi"."cortexa8".sha256 = "1zs2r56xj9i9ln7bwqig7lq19qcf56dygjj6rzvjxpqbdmc1l248";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "09ch1ppgx66w5xdg9lrcd9vgcpcnfk5h1vi0vwaqx1lgy0l16ry0";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1p56rcg6vxm2lx88k4vmcc2r1shv73pb59g5ywrg9gsl976fa3wp";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rm0y0az9f44air6lnmlyl22lfyjsdx0kpmrjch3jalp9hqn5830";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1r02mpynljinqq37rfxkf37kp81k6y2pwrli57y2aqgl7hwdni5w";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1inrr58bxi6w6myx4pkd4h1zr6wmvvl1vqy1k6d037chb87f575i";
  targets."sunxi"."cortexa53".sha256 = "0ymhb80dx9amfvanxs11myzragcx6ww6kizkcz5210iq8bnzp0rm";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1ilh832q1r85sxm82qppid3v6z3dndpa0fhpycx05jm3z4zw1s56";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vnzvc6xa59kii9874shyv00fxc9qr3cjw5l1fksmg0spzi9gdf1";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0nr2pxc6lmi73wxwkrv23hm4zrpl9w8w72jf4897jj86zrb81ijl";
  packages."powerpc_8540"."luci".sha256 = "1hqpyls0i8klkc9bg1bb1ibnfpsfp3mx0c76kmqm2hiv0i1wrlq9";
  packages."powerpc_8540"."packages".sha256 = "1qzim5czlgk6cpi0n2g9vnn1h8mxw4q82lzfq9r5vvfsqmq9xr3z";
  packages."powerpc_8540"."routing".sha256 = "1kxgf6rwxws37vwrj2n9djhkwwhwifp1b2ng18y9yc7pnr8fwyxz";
  packages."powerpc_8540"."telephony".sha256 = "0dnznq67ng03zhpax4inh6knyhmiajbjd87h3xv9nn1zb2zjksr1";
  targets."mpc85xx"."p2020".sha256 = "0a2k1p8p698gcyax2hxrmchhcyih605390nvm09rbyixqmii46qs";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04476q6rlvlx829wvrlnmksd3fih235ajc9bmlpl5a4b4vqvjrq1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0njrgr9fb8zp2wfvqz255x1xsknmk7jk12ds7fxymbw4kma17zaj";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "094hxdn76sm1w7c47ip1rrv2snfff8bv7dkg52n64jnlypnj8xq1";
  packages."i386_pentium4"."luci".sha256 = "1m83nrnx4ifa5ar0cqvx228fx4mavki1grpvsggplv8sr4kxkzwa";
  packages."i386_pentium4"."packages".sha256 = "1nsl3ghhyb1a1k1ij30g2ck5xizagbgr4p57g1fgv70vyrfbwmd4";
  packages."i386_pentium4"."routing".sha256 = "064llz57w39ff7m2nhxfvbkh190nnn2f75nhzc52xj6j3dcblbqv";
  packages."i386_pentium4"."telephony".sha256 = "019wm7zak9jl278dxrbdq8a8bdy4wsv13dksdvvk13r4za606d32";
  targets."x86"."legacy".sha256 = "17q9lcw6xkcvalavxa96sz97z4glv2mslli7zwkpcz5p4r5wrrfh";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1r8w5wk9hj7amyr11s5pl6pmzrzz3nwlybw9mwahzbfz524xaih4";
  packages."i386_pentium-mmx"."luci".sha256 = "1ikj6c04z467068fw7clq7l4dnq1ymkfpmjjgq4d7kr16l8pwm61";
  packages."i386_pentium-mmx"."packages".sha256 = "0mv47lb2n7pjnp53absahii26gi4nlhxj238acd68a7faqwg5yx4";
  packages."i386_pentium-mmx"."routing".sha256 = "04rk7686yzzjz10c2n5nq3f28hj1dbhv914v2xqn3fvsdph335x5";
  packages."i386_pentium-mmx"."telephony".sha256 = "01qhby4sjdbgv805wwf3a9xyp5fx2qnvr9g63kpf58s09wl3ax62";
  targets."x86"."geode".sha256 = "1ngq1zzps02hzqa9rfvr4qrfdpzfwbm5vr3lllgch3mvlw93x57m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0b04vi96lsrld9v5r3hgnf0jmbk3vfl8x6ij8zq76lb44k20s316";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0q8q6n1l09fq0mphfvh5sxszjxck5qp0x8yc0pljd1pcla985j8s";
  packages."x86_64"."luci".sha256 = "1q63f4cngf4pshmb6lkz32ccx09ripxp80zb9mr0ma882xz8h1gv";
  packages."x86_64"."packages".sha256 = "0fdjk8cp2y3yv5d70hiahkwnw4ja7s0nzfin8xg4rhllviiwjxhi";
  packages."x86_64"."routing".sha256 = "0hn38dfb7nz48hqnwv0mqs8q48n5fz8yzzi5xjyclby6qrjkl06d";
  packages."x86_64"."telephony".sha256 = "0x583x5sihfaij0nl95837i3nwh83p7nsbi0dy6gd055jnn3nb3c";
  targets."realtek"."generic".sha256 = "0a0y9qqvr8wb1haq5cgmh7w2agnpsvxs1w6j2xd665bc1ixjrp01";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "17saqmblvd9dz5w0lrg1k9zm8vibvg0ig2744lcpfhdba22p8wl4";
  packages."mips_4kec"."luci".sha256 = "00lfjxphpysz74j6c7zkp87bm5v7y5a938rhbqkam538fz40p0fm";
  packages."mips_4kec"."packages".sha256 = "1am1r7vyh8hm6la0mypsphqcl2978gc5x79f0kvbbrgaxw5415yk";
  packages."mips_4kec"."routing".sha256 = "1yb7a7myz3vjpfx1b8dhd2jv8pg0ra1nvxgcz6rh128zb0bhwl10";
  packages."mips_4kec"."telephony".sha256 = "1q6y3iqr91l7h3ilq54zhfz6fwamyckcdw0r5m3adsxl5nm6fj23";
  targets."armvirt"."32".sha256 = "1kw0wd70i5y8zr02r2hnakjqmv9vrlxv4vmd7fm6azmgkxl0j4gy";
  targets."armvirt"."64".sha256 = "176aihczb6hj96srypg7m7vvacfcf30lll2rc26clgmknnl3hb2j";
  targets."kirkwood"."generic".sha256 = "1n2mabrw8yvl4lhvbwvjpzjjgx90g5qq76rpf9rw9n8p2n8sscbw";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1njffzf97c9ipp1k4zb9llyi6s08ajld9j8ln3q0qbmmdja833qa";
  packages."arm_xscale"."luci".sha256 = "02h1fcrcp7hlmikhiv4arnyg2vgipn6x0dfg59r120gxln52zh27";
  packages."arm_xscale"."packages".sha256 = "108vw513kj83zx4fhiaka53bkf5fsy18zhp3dvg47lc7lxzyhdpa";
  packages."arm_xscale"."routing".sha256 = "1yc0mlp5wqa6fk440ic2p31j813lwy3yvhwz5ahbbji3pgn0jgar";
  packages."arm_xscale"."telephony".sha256 = "1y8qdjcv749ivzi7cwix0nqzw5mmbyiazrs7x97k7gc5lm7yqs0v";
  targets."ath79"."generic".sha256 = "161p1h3jf81mga5lqfb4sy0l0l50wdlmjy2zhva1zpgm71zakmly";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "02f17lhrk3yv32m91y2j8zjpjb2m3vjhaanqxp55gzn7zvg25i6f";
  packages."mips_24kc"."luci".sha256 = "1vdsyqkipcng3rg7dxj8r48nsb2y22i60amr3vmkvhb235sb38vv";
  packages."mips_24kc"."packages".sha256 = "017m0nqs49lwp5i82g1l479d6s83l3rrxv7igk8wq8q89pf01074";
  packages."mips_24kc"."routing".sha256 = "1lyn6ajq14awdzdhvsbmss4glhhd04zqnbanq5kh6niia9v29r2r";
  packages."mips_24kc"."telephony".sha256 = "010hk1w0b4hzk4pdfryifd41qm3qdj79vplikj5c1xa3jdk75v2g";
  targets."ath79"."mikrotik".sha256 = "0lwbb3vw54lnm0bz80dml6jrnbh53b1z1znb2j9zvknv9ri1mxqx";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "18aza4667362cwg6jikbs0s78jzl1h3zachpaahh8hkciciccd68";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1y4h6k44iyjwmr78cv84378c1sphl0zkzjxks62bxjdhii4alznv";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "138glmnn1ibvmyd9297428wpc3r1fngdv5h3hak79z6s822w1hwy";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0n8r0nv5qgjqcgqmxcvwlm56wb1cvq2jzm0bf2lbkd6shl8c3lng";
  packages."arc_archs"."luci".sha256 = "1z73gh6gqdxlnrfb6yvygrp44159bh138y9zw0mdl0vvhzbarpv8";
  packages."arc_archs"."packages".sha256 = "0bj80az1vfac5zf1jc2bbk8xlrvgx7asgcidjhilvgm4jbw908vh";
  packages."arc_archs"."routing".sha256 = "17xncpd2hyz8m6kqprijn4s52ird493zmv4aybhmyidbvgxgfqjx";
  packages."arc_archs"."telephony".sha256 = "0y4idip3177s7hpmd18a3chyydg67073wfym30c56v31c29bxr0x";
  targets."ath25"."generic".sha256 = "0jzrw4k70viar8v3xraq5bm39x8gqsiiqs48caq88g36wisfp161";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0isf140mddmiv5arv713mv122ijzacsvr78mhbdcnvk7zspz82qq";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0fz2p6pq77dqzf220wbf3w7blh37wa8ifpi90wbvh9mkc6fjixv8";
  packages."powerpc_464fp"."luci".sha256 = "1f0x9nsiqdrmbr2a0xl9l00yqppqr1rkp49zcmpfbiqbiaw3np9c";
  packages."powerpc_464fp"."packages".sha256 = "1z8fq26jfmn925l1wmldwds0hxg3d194pnnxi9mddnn6c8wdxrd3";
  packages."powerpc_464fp"."routing".sha256 = "1j1bp59g482ng163a6ssm55rd2v2pldi1rsynb3kzgwaxigsrwpw";
  packages."powerpc_464fp"."telephony".sha256 = "0pijwb1py9bzj6wgas525zs7kfs8x2bnarfw4k8hbbr3l9v2ljg1";
  targets."apm821xx"."sata".sha256 = "1la6n3dm7zrnda253f3f2hh3qg9liig1sn8cbv7yx3nsk4kxbj2q";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0mrssx5y5awba9lxw0w7ixzsi0cpmpsrgm2805qlg1dy50vxfq32";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1d6w6c5aqxkxicy6mq5h5gm5fpnvdsly9qnmn1dqyj3ayadihr5p";
  packages."arm_cortex-a9"."luci".sha256 = "06nww55wqfln202zwkbxligyhqyn7hrkifnl3z34p7vdgl0c36ag";
  packages."arm_cortex-a9"."packages".sha256 = "181fqdfiq00ih7x659q7xzhdg197q18zspicznq0w4wjrc3hdzmb";
  packages."arm_cortex-a9"."routing".sha256 = "0pfr7hjyrsd1lcaf9dhhywx2b9q99r43i3k87ka7r2pdmard5w0w";
  packages."arm_cortex-a9"."telephony".sha256 = "0ldp6s53x09266kdw93b9aj7iih3k7gr34ww29y4zhjg3j1b819k";
  targets."ramips"."mt76x8".sha256 = "1nlhsd764mbvlgvkwrfq3brvqd5gn881a2kypnwfkfs7cyijpj5v";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19sj18vd4426gsn0spgsa65yzp18li7k7377xqrc9qf1q8vvj1h0";
  packages."mipsel_24kc"."luci".sha256 = "1hjv0w5kbz3vnahhmalh6lqnsv88bfm5i5pa1xaiiqi01iy7ncr5";
  packages."mipsel_24kc"."packages".sha256 = "014k9dv1q9d59ijs0ddks95f2ya5xi0x06hlycfaa35grddc9spv";
  packages."mipsel_24kc"."routing".sha256 = "1sypyp62ah67sq5jsm153p21lmwqz69r78ih3fxc3ikg1zsg0gsh";
  packages."mipsel_24kc"."telephony".sha256 = "0facra6wpanazaxdmvs3624xdp1n1zpgp34fri625zdn26mhd4n8";
  targets."ramips"."mt7620".sha256 = "1n5ai24apywq6z036rx3ha8l5sj1ihndqs2dg4pad7n2kr07dn62";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0aw5ajgg7zldk57nnjhwvp4qxa4hyxp0s6wdvv4mpsxv1a0zq0zj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0kxd90lz3fz0srbx7mfqysdm2qphi2bp4jlfqkmnicfgjd64kx6h";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08pkcpmcnym3djbvpicyxkhwrwys0i78ls2igfjqczr7rap02wfs";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1cjjkjj44269a9yxiw7ydpvvzwzi93v5r3qbs0cqncyd0wbv5hgw";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0lz1rzszv53s0xcmvwday1cbyd5y9gxbm4k5f00k5ihf2i2p5dnw";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1gwjk13n23aj54zvbpv073l9rjdsdw11pj3485spg8qk9c8z0k5s";
  targets."lantiq"."xway".sha256 = "0pfxlkc7rli0qkp4c5i01zk1i6nbg9481xzc51515l48dxh7pvzi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0zcpa5w437g303s6qdjgiwkxk0ifalv2z8n4q8vylzz2dx8sd8cc";
  targets."octeon"."generic".sha256 = "0dm3cyrsfyaf84wcidl2fmhz8p3vz48pyd881zchfv9a899cxnd5";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1srhbywhwnwd39f4ngfgvrq4sd980l7dcvj6h7qg8cvqwwss8fhy";
  packages."mips64_octeonplus"."luci".sha256 = "0mxsizwpfhw6za22v3m7fckydhm4ihkah0jji9ji73cl2jm3idvx";
  packages."mips64_octeonplus"."packages".sha256 = "102kiyh5dcdz95r0gfwsvyfn37hl46rcj1grjb698yy74br915da";
  packages."mips64_octeonplus"."routing".sha256 = "07x1m2hzcv8qiak2i6ywz4g4cfpwia39zrf0mgi0d32micpz6wrl";
  packages."mips64_octeonplus"."telephony".sha256 = "0s2qab9zi5si0k95schck032m2if30a4137fzpk8k67qmb2iiljv";
  targets."pistachio"."generic".sha256 = "1zxf7by7lfmaf5b39pfkm54px2srj449mj6x406g07h5hihkimj2";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1iyihag6pyavr4w1kbb37msx67r3xzxj9ibrga7gmwjl1640pbrd";
  packages."mipsel_24kc_24kf"."luci".sha256 = "177i73dcn2k2gzp9126fz5bz06aicsl34f9v1zc4ykvkyrx20pqf";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0apdzhnygwyizc4vd59809wfk8gpgk2i5h84bz5flah3xidljlm8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1lfgqwwldnhq9ccipfjjvds2h8dnms0hpmb5j0ibxsxipq68ffyw";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "02f7611w8ayqrmi0ix9n6ylmcggryyv8yycsrn2fy4xl6dg33z1f";
  targets."layerscape"."armv8_64b".sha256 = "1pr56qaqs2hvk8f7nm9clgzhlp79r2gg52ihqwqapqnmpqdm0v5f";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "188qjls4ljb5rs50kdwxrv2dwiii5r1m7zgyn70rv2q9hffj3dbh";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1jriirz86vp4r82q6zzqmm53a6p1dkxq42q5hch07nn27bv838ww";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1la34gn8frcbw5rlwb5nfrs4v4r2pv1yp5q9yfb36jn1dn4d4b9g";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0vpx22ijhhxgl2pj395irv1ki5fy965yhb5g1syd0ni1wb77bv4x";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
