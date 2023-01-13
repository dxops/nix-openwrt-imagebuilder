{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1l8s3r4wy78b44g0ja2p0by2gxdc8x4y8xrgyf7r0i030anadn9h";
  packages."arm_mpcore"."packages".sha256 = "08mydp5j5zc2pnpa82xx7mzgsqf7kyg9rgxqmvricy49bafwi0bn";
  packages."arm_mpcore"."routing".sha256 = "086a0p70ldywq2hxy6amxgwvcdq0ifngl7xc707dym52inqpqrqw";
  packages."arm_mpcore"."telephony".sha256 = "17d2yl09861b7j3cckkpq8d92ycjkrxqi8cc8cfnliv62psv7kzc";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0pqy1r662frsvg705mncz4ryh097rgacilclx7nrlnzc5vd9ja4r";
  packages."arm_cortex-a9_neon"."packages".sha256 = "12jmzf8dx6p3xjng42jiwdj81x9x3bmnbqvwma29f0j8i63w4a74";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1j6vyy1agbdhynn79h8j8lsx2w6pk4mjhavvrn4pdrkfr24x3hvk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "166hmsrf3sxk1i8zvpi2abdw8i887vm9jaid28s5l2fgarbxb2qs";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0d177jp9ps6rbhfc2nwxkf7rx7fz70vm5ainhqvifmj5f7sz7l9b";
  packages."mips_mips32"."packages".sha256 = "1z9i4hwcfy4arrxbbsrkk17gimx3mb9054awh4aa94sm4cwdhqgy";
  packages."mips_mips32"."routing".sha256 = "1h588l31sam9g6hgiadg2zy15mxi0kcxqy080ay12zhdq47pj5vw";
  packages."mips_mips32"."telephony".sha256 = "0v5pbh0wy1khp6izcnsahnkr30znzl3fypmlvd33nq1d3kszk58a";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1p5kvkw6dm1bcngkqbdwrxgh5nfgmpx0g4qah0mfm7mb567cq8cl";
  packages."mipsel_mips32"."packages".sha256 = "1zz8b7b0xhypkr4m6vpdywshv75vfgzhj1wad0jf8fschzxsddfk";
  packages."mipsel_mips32"."routing".sha256 = "1f90x50w0fccfc0dbxmpav5ph7kbydr1g1agbws6hw96dyan5ail";
  packages."mipsel_mips32"."telephony".sha256 = "1ya2f635rgn4k7498mnnmmsglayxv4fgz23c25za961kx7a5dssy";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0gixd2b5l3z4bpixsq448d67day8fhasvh4y2w3yirrky5k7lpwm";
  packages."mipsel_74kc"."packages".sha256 = "01j4v3f9nikrpc9725kz0ipyq1gamj4yh4a1dznqz16k61x1zgd9";
  packages."mipsel_74kc"."routing".sha256 = "19fmpkmnhp437z8mzdgp5pssfkwzslg0myjlq0xyw0yw0chx36dw";
  packages."mipsel_74kc"."telephony".sha256 = "0l8r8zp586jpzp3xypxk52ciykx91r6kj72sc8fqkxffsxzrh61b";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "19y7c298dhj70nrzwb6ppirz1rjc43mcvb8fq8lkdj8pjz59sdhm";
  packages."aarch64_cortex-a72"."packages".sha256 = "1md4hm4hgqg2jgh8mwzf61dq28bai901jppjlpdlqwxv9zh9d7xf";
  packages."aarch64_cortex-a72"."routing".sha256 = "0bcnr2i4qpc1nb1zk6215ys7r0qqzx9fjdwmk5bd8q2947m03jcl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "09bxmg0bcfcnk6n3nwav5phz59qcmrxw42qxyw0rb164jkg9vyvr";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hmbpsgzvjsizqbccvjrwqqx264xzww76b2s480wb5gj59skn7bg";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0dcfvbsx2nawawdyj47ivw0p1lqm9qcy23cdw1ln3m6qbph9mrq8";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0cmqiwmhk3z9kpi8djk36i7q28f0bmrrdyr5xwjgqvi9xwwpd9hk";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "10s5145lh22bf8zddiihybxrd3qvgk3q0k00mfr94gcwm9inbdcl";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0zf4bmvz1vi197b8lirfpid9safv1v3m641jjdjn78rw30wyw6zs";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1v9ywl9pn4w7s1hddas5pgihqksci44a001z6a2jbvjf4h6kkaj1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ybqh4s05rvxwmcgv100falnp40xd1s604dac42y2l4cd26gswif";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v8pkdqmv7h2f82mnv5b9gs3gagfliprqkp53k4h5nc0p7vlrz2d";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1jxdf8iri3iaqjixsvzaj72g88nsxh74rnh8gqr8s4474kvlir2h";
  packages."aarch64_cortex-a53"."packages".sha256 = "1x4dn798c48lb7lgixhl9lasd3hyjyqlad6lmzaxh0jf9hnriv52";
  packages."aarch64_cortex-a53"."routing".sha256 = "1z51w068m24chw1fg37s2cdnmhx9mc0y4sggji11l99f2w52794c";
  packages."aarch64_cortex-a53"."telephony".sha256 = "172qi1iggh8lwp9apr97wyk3mh176i0yx6k7kn55v8kcz62cn8yi";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1bcnw8f7657000qr2h14ha77ihrd59w7apbcqh0dxg18l2y1g236";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0zgxpp7bnxilcif2s8yyg4zfw8m1jk4r7li43nbxyk2a37wpqd09";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0whl0qi2l3pp7mh2r60fivchkpmwdd11zcjjy505cll5xmidgfi8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1lb513dcrjgvp4rzz71vj7m2lam52zxnbxd0msbgcg4nabb2bnpi";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0lqwbv3d9fcmabs5mwq23pdbq3q5lw0hb0nqq7iss48j64p2mz6y";
  packages."arm_arm926ej-s"."packages".sha256 = "168crnk92cmydvlqp4pay59awp43xgfgnd3wgirjmzv0n44cnqa3";
  packages."arm_arm926ej-s"."routing".sha256 = "0c0vrga8nc2yg68ycncpd5wkfx1cj85521h32n0nsfhw8calg35q";
  packages."arm_arm926ej-s"."telephony".sha256 = "10xkvcdgylws8xhg3ggzr18nipqjgkhqmrx9pj11b2lqllc5jdkc";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "176bh1mac4k5a6sf81xg4i20bj68h3lpr6iw3jhris4wikb3c0fa";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "05a4c9xbvsc1ljcdqhb26bzi2pjh4a6n8vv75i8f46kp47svp4nn";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1as3533zlm3g1fvlcjj6m2fq6yzb62fc3bjbdgnvpplwpnw13pyl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1rgk9q00kilin2p0js6lw3hsl2il2lyb3m1hfwpiv06wnl1m3v04";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0a0j5wlg8cv492sajyagl3l869g7rmwqi6d7bbz2ipfc3frmgl5g";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "03fdsjgwrw7x8nvkngif1f4mvphbhaxprw51173x6lg4mvyfjd6j";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1bxgclvhvkjkbf1l6lrkzqshikalmnmg1p365ccnfwgld9lmbgv6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1iqjyg2740p476n8y6fw4c5ypv8rzrz7nssflffhwqfpjhy1l5mc";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "09mbkjqv1w1jzqc79f2976ixni11li4y7j239a7rcrbjr4dp4gf9";
  packages."arm_fa526"."packages".sha256 = "0cwzqrf95hi3si7i9smvz71qz9srncabpwwv8p12anrqxnadksxc";
  packages."arm_fa526"."routing".sha256 = "1sm9gs8qwwy326bcqirdn9flzfa02rq2xz83fz1hwl2jf2xizplf";
  packages."arm_fa526"."telephony".sha256 = "0s7l83vq1rg3c8vqyksva37aafnb01p38676pzh3yvw1wivra1v9";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "10zps9c533ynp1kngjfc2x7b960hwl41lklklb92k720b900ispy";
  packages."arm_cortex-a7"."packages".sha256 = "0zwr0i4rahsxcxi3zr2mwqlq0hccsvs541vklwg8sc9v0cj26zkb";
  packages."arm_cortex-a7"."routing".sha256 = "0cvdgpqhqn9g8vi4rvc8si1njnzy8cgmbzvkm1rlq76yl6im9klp";
  packages."arm_cortex-a7"."telephony".sha256 = "1cih9if8vx5fs1rxqwncbpfn0dpx30nl5afpzd0vq28vwn0d4niq";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1vcak3fvjaq8m34a3ic8bcvps8n4223z7mz808i4nw4h338j4rmr";
  packages."aarch64_generic"."packages".sha256 = "06sw1hz6iykslcrwbc45ralra9z4fjidzl7pq4n86fiig8mz20jz";
  packages."aarch64_generic"."routing".sha256 = "1m8f94cwgvrbpdyjs61rjnnhr5f7gyy1giy7nd26wzj381212b3z";
  packages."aarch64_generic"."telephony".sha256 = "11wp3v6kywjg0sgwbv1nkf1s649s2yd3jcnnncmrk5ck16dv85la";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "03bv44scbj5xjr70lxgdf24mhxmsar0z3jz794g3wp84zdy1blfh";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0gvwbnq010nhalybc76680zpzf8rkbdf0rqbsmf2p51x6lsrgbpz";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0khgqzwccry83mxgfdp6fjn9ng0r9qajh6a1xwv69djmsp8dksbh";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1m5zy1pnrmxng2481w1qlqpc70z50lzj7h3ys88jw3zldvsibkxn";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "16ak13iglz7wi3zdh7dd8rpnbkcsgqb7w505ni0490y7h2gn7gg3";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rvbb5zxaabycv8hqd6rlgi0scs0bmxq7nrvd4c5gs9g1j6x0b86";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qv0mq0cbwyh4m9hcqkbiyrdsg17dds2qrm2i4762hf5f85b2yql";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11bdihn65ambrxp5rvlcifrd0mqrpm4caz74aywj0cx2vmx05rxy";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1md652ghy8ha0xwyzr2cfnfhkjb3l30k327q52j1mz4fb57qcjkf";
  packages."powerpc_8540"."packages".sha256 = "15id4m54qgxbbc56303k9wminsr31p946cgks041k4czsk8hf1rj";
  packages."powerpc_8540"."routing".sha256 = "0pw3y6jdlzxnqsnbr5q2vwi3zj1mcwhlrbln0m56ryi7xrv9qqiq";
  packages."powerpc_8540"."telephony".sha256 = "0pf6d1nbx7l2m14ffmiicjihh7jd3mx1rfsc6yc3rwiwl38c144r";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0xjlgsg2kpiz1yqzrjvrg3xhwdq35qgxsa08yrli966z4jxlwgrw";
  packages."i386_pentium4"."packages".sha256 = "0hcxx6pl6wrdc0537vpwwxwxmbzbbrp329n9agp31lirg8lw7h58";
  packages."i386_pentium4"."routing".sha256 = "1zh8j0z6lmbr2y17x6d28s5akab1drx2bhbxsq0680b9yk5f74p1";
  packages."i386_pentium4"."telephony".sha256 = "155zcwz6fjiv9v15xz2igipzjac56fmh8rhq5xc2vw39vzvnjl17";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0di97sdrpfs0cqnccb34dqga2cn9g6klixcbs5l3h7j0l1s8c0gh";
  packages."i386_pentium-mmx"."packages".sha256 = "1sqlrwyl3dvvfzfp1b042yx3fdiyx3p4q0wmw4v53sv5162kw2ig";
  packages."i386_pentium-mmx"."routing".sha256 = "1b2if9a1k5d27qpmgyyi523k00cgi8ljcny0c869f5grhazlbw2y";
  packages."i386_pentium-mmx"."telephony".sha256 = "08d911ym9g1dnir3wlkx27zzybpc8f34d21zij2fgq2cch640w4b";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0fvar17za13vwihx1060pfcqw21fcvbcy0s4lfw39yjg6hmsaw37";
  packages."x86_64"."packages".sha256 = "0jhfcn35d4kya6mdh0bqmfid5g2mx3ccwjfan4cajm4lwxrzvxcv";
  packages."x86_64"."routing".sha256 = "0wi5x4d56ny7wqviprmkyj0sazga2d4fr62ayhzv62676kycx323";
  packages."x86_64"."telephony".sha256 = "1b2sy1l4vws5p0pi3mswwslwvdpj70ynh2a8fslax7lj618c31dj";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fpfawp463wh87j053skla7piaa8i8i2flz1drnlzdybwlhf6hs5";
  packages."mips_4kec"."packages".sha256 = "0mgi5f9fld6h30lh1x19cww3lqs1lgy12mq04b62jqsbgcjdh7a5";
  packages."mips_4kec"."routing".sha256 = "17x32aahngdd5gjfn593zi8bfmay5fzmkylqy2ag8p2frl7ia39h";
  packages."mips_4kec"."telephony".sha256 = "0np5pkzdgjw4pflx93j62sri1yb9s57zrfc44wc8lrw7j8mrpimz";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szk0fmdw9bbgcsjppa2qcc6f5lx63kx8g5q2xqrah7mvqzrisd8";
  packages."mips_24kc"."packages".sha256 = "1jx43phjxbgxg4iq24fpbfnyfb8aix664gn3rs6mj0d42f0fr43y";
  packages."mips_24kc"."routing".sha256 = "0bx032hmdzcfzks3633xxzckbzc3fpn9krw3c3pb78n9l5v1ifls";
  packages."mips_24kc"."telephony".sha256 = "04m9f49xqp8hxfmfqzv9cyh7a13fakqcvisiqryk5w7lznzdd8gz";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0zq7gsyrxhgrhnd7r1bk46pr8sjvmwmwjsv0rg4d26v3zy9hmrbc";
  packages."arm_xscale"."packages".sha256 = "00yhyqs7agan0zsvwcsd6jska79h67p67glqcn49v516bdydhx13";
  packages."arm_xscale"."routing".sha256 = "0pprcwja991mn6l4sss3r3rjzbjnwscl9dq24dnzacpdybj3k0aw";
  packages."arm_xscale"."telephony".sha256 = "0hiiakbmr7wl9cdqjq4rfk4zq8gl0ahwzy31kf3zg3rl7c7aj2wq";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rvmhahk4lhk6nwcgnjmxyax4sil4k1m4jwrssg7jhf1j7bpkdc6";
  packages."arc_archs"."packages".sha256 = "1c2966wmq30bdlzx4a51gay0hhifjhl0hz2j57594isnk4ga88fd";
  packages."arc_archs"."routing".sha256 = "1zpk5a59wcf5vb7kv4panxzbg229hqg6kqq7bzv38rndjfvj7nzq";
  packages."arc_archs"."telephony".sha256 = "1c0fzlcf7ynrvk8bzi9lw3ih79q6wx3238qapjfjdxd5fzpfbj67";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0kb1pi2bl423pzy3b6awzcjhallby58lglfm2b9z85sxkbgvzzna";
  packages."powerpc_464fp"."packages".sha256 = "0xijysxl5206xf2jaj3pf1l32bzqfnhcc78xc33ay498ymdw1qw2";
  packages."powerpc_464fp"."routing".sha256 = "08cy424dmqzkgj4rx58srjw04czlym6y2ncc0qprx5r9z5m658bj";
  packages."powerpc_464fp"."telephony".sha256 = "1xc11cpf785d3ppn549h1pl2qqis4v219hgpkk3jsfkz0hzcla0h";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "11x0avnvzx0ddczc754cwr1z4ld6jkz86xd80fk9m54ljp3vl2gz";
  packages."arm_cortex-a9"."packages".sha256 = "0zsl0zl2bj7pxm1gyl4s9r71aa649aks11xn139liyf5drmpwda2";
  packages."arm_cortex-a9"."routing".sha256 = "1zvx7fz9dy8b164rmahrbhclkm17n389rl9z6kpcds3qx295gj6p";
  packages."arm_cortex-a9"."telephony".sha256 = "05c4j7zyqdq5vqvh7d21jlsziki46ay8bjcb6k0mpfb5kdhrjazs";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "00p2rqn25mhax8pp92lc94mrjpq8n7z4fs3qmphvl69wz396kjl2";
  packages."mipsel_24kc"."packages".sha256 = "0jkjlv0lnmlxfazvk5jx3fpcklzysi0bvm27ii2yn9lmb2i4yxb4";
  packages."mipsel_24kc"."routing".sha256 = "1pq12q3b3cwz4izsx48zapbqk6cc1jj69cp00jadbjw080mrswnd";
  packages."mipsel_24kc"."telephony".sha256 = "1f3zrjb02qd1cz9amhivh6q08mvj66iva2bs0abvr24a0ax8wr31";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0wqq4635x5ljsz06nz2628wy1sszvm5d4hs0pb02gmbjg6i86kr6";
  packages."mips64_octeonplus"."packages".sha256 = "0zpm69bwz9prh3lnz3w513z258djk9v4jsbzpdqhl97ak9736bja";
  packages."mips64_octeonplus"."routing".sha256 = "0rl6027xz4slkg97vqys87530c8va8l4yk2p9p3cgd6z10fk70z0";
  packages."mips64_octeonplus"."telephony".sha256 = "19hdi61k2y59j1nvgakwgfliq8dm751vpabmxw116cgswzh22g2h";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0z8s2hqpqfymjjg3c11sv9hm8x83ryff4xkg10nc4hr1109f3lzd";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1n8vmyhljlm2mlj40hwzv6qzpj6498s185ps8ggxn5446n4msp7v";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1hr10vmd5hzhryn8fcxj4r31d356nh0pscglc25l79pq045ydayy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1anc60f87jd0djn3x9dr9lq10fv625rxnnniir3py62kbxfg8n5v";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}