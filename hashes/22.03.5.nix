{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "048qkk1syb53gar28rfq93av83qmqkkz9b7cfp9mawgjlqb8gb8p";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  packages."arm_mpcore"."packages".sha256 = "1jym10q1mwygwv7v6r12m25jdqipsaxa3ll6w8sd7lili5nd15d5";
  packages."arm_mpcore"."routing".sha256 = "0jgpbb6n3bd5wids4r65sb5h0s1p5vgjf2fg4darl3lcsy60fjs6";
  packages."arm_mpcore"."telephony".sha256 = "1dcw4cadnb8waqpw54v1sw7873kbndsh5yy1n1k55a20690fg0jk";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0jyc2pfdwqz4c2393r2fsgx3bgsnkz9hp7cvh4da7dkwjbfjlm4z";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1yjkw71pqkfcbfxnhrdg57b1fnaqy1s32y1dav2hkarisw2yhjk3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0cd1ffpl6l3jgchlaci2jrs55lpgiin3q9akb4g72wq06z0x5jz3";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0zqmimmgqwr024qir9w9i94iiz8iaa688v0qsdflf3g5nn6ml5c9";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ba4qa1ns91bg2c2kjab6vsl2qnj5frkvzvsqszp4lmqsz7pcnvs";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  packages."mips_mips32"."packages".sha256 = "04ic9n6sdyiy5x196bvfk2h0y6n18mhldysbcv9im3b0km5pn4ci";
  packages."mips_mips32"."routing".sha256 = "1nklj9zb3x43qyxb0hw9yr5zrhfrbbldnclign3n3z8h4n5153al";
  packages."mips_mips32"."telephony".sha256 = "12xymjqpn8n2s8dyw3dhx6bhdbgh0qbm0s77lyk8x3c85n36g2xp";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "03nqpbvrph28pj5qf8qwvzcb30zb8njlc8sjc94a3sy6kaqd8f2v";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  packages."mipsel_mips32"."packages".sha256 = "1glhilnwxmn3yp5r3ykyp56j0ccd65mfn73yxgdgchbph3sw0q2w";
  packages."mipsel_mips32"."routing".sha256 = "0y20yyz3dq258h9ka0x29av8n8s220pwfldc32db7g49szz9xsdh";
  packages."mipsel_mips32"."telephony".sha256 = "125bi7qji486mw3bg6qla6rf6rimq5wiwlj698gd02xflr27v8r1";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yqy3iyzdzz0h1i3b83bqjgb8k1x07bk920chj6sv14j847s94pj";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  packages."mipsel_74kc"."packages".sha256 = "1hkxc26vd6qdmal34wqrnqb1r45zlbn16d4gqimkfiz3znh4vav9";
  packages."mipsel_74kc"."routing".sha256 = "1hmlmhq8mam74bkpqn2gpwz89rj1nnnnm2scfrk1xyddy1byknaf";
  packages."mipsel_74kc"."telephony".sha256 = "07yqjmnpd005ga157n5dqz1xkx28sflfk918n6dyc3x16slgkxn2";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mqzsmxizm6zjfm15kwvylnym6d9jill0r1rhigg0q68c3a237d5";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  packages."aarch64_cortex-a72"."packages".sha256 = "0kkry41ch9ricmva4cnf9x8j7vzdyn0n19yppdq1s8x1my7r66q9";
  packages."aarch64_cortex-a72"."routing".sha256 = "1v9a8z4vzwi7py2xw58yxvs6m6zshaiwc589zg9gjq0ayxrrqb4m";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0c4hlbhmlkqgmb492rx2ml621dcid1cjk7bg0vw1bz8bzc6lfgsf";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1sxywjzx4hn8pzlch287ah0lvx4srhrlnjik5swhx80r8rxzdd07";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1h7x7ynmm4iqkxnbla8gd0n408a5nyya8hi4084rrj4f9lkl2pby";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "136189xyv9pk074s2g0y1h4zgjsbpm7phb61rcm9f8lvbsdh9ljm";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "00xidmkz7xj8bag7w71z9y4dpn9gldzxbiibvf6b2qjsxly4bal7";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fgvjd4vwawzw5hcrgn27zs3ri1zg11yn97q60ckl3iqgl0igmsp";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "020jk75hb0sy7x1p8v3s110af8mjn1v8w7xwrvgw2r9i1lwk9wfz";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1gd6x1fz1ph1p7qhp781hpsvmcqfjglws3zcpv9f6mds75szd8lv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0k10pd3igg2a3hrgzwfzg71af3xpvqbkzrls2nh57v73m60hmgiz";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "09p8mr6vy0n0cyz31drmsamcbirbfi8r1kcdwg008sqgg1mgr4fx";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  packages."aarch64_cortex-a53"."packages".sha256 = "1q46vw01inl63nii962xy7m2sfxx82mlb2vxjb17jsnapk04w3md";
  packages."aarch64_cortex-a53"."routing".sha256 = "14bg53l60vc2zpyyrazni30p0k9bdp7xyn33nrlz9a73jggz5w5a";
  packages."aarch64_cortex-a53"."telephony".sha256 = "03d39ra430dfmvird4bl5ka99f202avs4h3k3s9nfv9gly6j0x0m";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "08sd6b97q89rxvk3c3rk7ixnfhyxc4ni25gjxnr2iqq886lfbm5b";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0b19rwxhgr93zc33rk2grm2nbxclhs42g56blcgrjhlin62p4s5i";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0sacwwl387m55i2lswwll0jj11k3gydcp41x2bdb4h11i7i437lp";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0sipy1fg186d3r1ns9zfahl9qaqqnvn8cy7vkcq0hrfgzazy8f9l";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0wrb4vc6vk1l9k8134f8ncaj32p364lgvqk603ngdc0pm61szv36";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  packages."arm_arm926ej-s"."packages".sha256 = "1lv3l1ywvvlpqk2s5k78pismqqcpl55b00dassxyypc8jr207jnd";
  packages."arm_arm926ej-s"."routing".sha256 = "0b5v3i6p6vhmjvh44rj7ysbq5dvglnsl4497vhr0c9xhg373f0cn";
  packages."arm_arm926ej-s"."telephony".sha256 = "0rpnlfj62bwhyjkrljn2rh68wglxqdi30iwiwisfk2mbsrxnbgb2";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vlirha9zyrp6ga7236l6agz1q2w1kb65zbk3fk316m50bqaw4i1";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0yjbzn368qm9x2ncrjl385jmk8zawlxyj178h9f24nzvlapwrq6z";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1pg7agjwinvjcjkhmndl8h2y6jyi01gkmaqljx4n54qddxw97cvf";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "069gx2xl4x5y7jjm0drq2760dfgcvgra6h5vg1lw4zh2dad422fp";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p0rjsrs8ij77knxqbiy1d86f995i0b7hw7c7qdfl17pzak95iln";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ywma9nxyl138nx6cr9f0asv2wjyn39ml8r2mqfihwvxamf6v26d";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wfk7l4l6cbv6r80f3vyy72f70bixzzfgcjpnhhyqhc9scvk0vp1";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0h7zhyxkg5frsgwlz78n6jfxlc0p334if9q6263s1cajp7ah89xx";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1xpc2h4mj5pxgym911rfwy8dc0qzmm2gr248wqmsr1fzwmjj6pgk";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  packages."arm_fa526"."packages".sha256 = "1bgwk9p19lqy3f87a79pkcndxd266qm414di93qm63s7z4aamw3s";
  packages."arm_fa526"."routing".sha256 = "0iz9s0jxqd1qrfvakrrjp95ydxd601jj0c8q8zigrg0qhqa877fm";
  packages."arm_fa526"."telephony".sha256 = "0gi7pq3f465h676n3977s3ypar1mxwl9v9a6b5f9xv2zcplc3133";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "134qqhcgi05q55nr141pjaxplw18fbyi9v8i9kjbg74m56m42afg";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  packages."arm_cortex-a7"."packages".sha256 = "02g8xc3qrndbb6kf2m5imf2ga6p5kgf1lc6fxikfv835d9sd4a40";
  packages."arm_cortex-a7"."routing".sha256 = "15irz80gmgd9sr7bzpi90i3ncqa3kylw4x3crlns15vhs3hqkiyz";
  packages."arm_cortex-a7"."telephony".sha256 = "1xfi47nfndrmm4yfmp1riix7g9k1fhj4vaa1nxkih0rw9zrh5sll";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1sckb6h2s4knyw57w3zqhmjp6wvq5d7z6irlsph9grlq4s0pnhwl";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  packages."aarch64_generic"."packages".sha256 = "1x6mj6aq0a32bb7sn3h9lmyvl1ib8qw2084nqggcm2mlajivrk77";
  packages."aarch64_generic"."routing".sha256 = "1zkp5iyn2qhi3z77vr90j3m5g23jmcadqs659wyk4y25y3zrjj8w";
  packages."aarch64_generic"."telephony".sha256 = "0v366z9cg2zzlz14y86kvvdjgm6wnywxijy6j1lad522ygdlwalr";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "082gzw5qfwv8962z216jr3lypl88pvr93fs7224566m8rp9rsdfj";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1856dn5h2wwiz7b265fvvjhwydisxqjhw8c05ibsdcnbrn6pvwn7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0gchgcai0cswmb8zsy1xpj30hwqcd29k44lw182kfjjqlwqqml8x";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1jljapaphz12nnbxkqpn72k27rmxq80y7xqizqq0xp91hk3g629q";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "17w6hqaynlp941s8zh6lmvx7yk27iga4560s4rmn52l43fhy1k5d";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "04lwyyrfwd7fw348sahhvcch678qrsax3fq5ha8pfks5dc63f23d";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0drrj0906rzml8s40bavznx7k2284cp7g0s3vflrm249qpchkyf9";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0b8pkjhlr7gb2yvvxany6jfw9wzvd84m48wp8dblll16d6mqz0s3";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0dr6ziryfs726fx8n9gdhxplrqqy9yf83ypqaa761gb2j4s8s7ac";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  packages."powerpc_8540"."packages".sha256 = "1mss0kkhhpif40s8bks70k4i3fhawm5zw3z74zgk79bngniap3ia";
  packages."powerpc_8540"."routing".sha256 = "0cmrh46bm8qb6klm4xni18s3asf5s5bibsi97wnjmdy0lxblnzw4";
  packages."powerpc_8540"."telephony".sha256 = "02gykzc1z2h4vdn5kb8npnwjhlfj42hgq95afr55izcvwfcs7nff";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "139yy18hspfbqr4xcdkb2ann7h1r6m3fk349c77rb8j165d2d35z";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  packages."i386_pentium4"."packages".sha256 = "18jisfa9f94vkww66vjpafq1jdy3m7lg90ywiizxg6ghfmyqfkbg";
  packages."i386_pentium4"."routing".sha256 = "0b0fxdqbfkrxhkzfgr7ffky8cjfww4gjcvallxphqsgccz95xhw3";
  packages."i386_pentium4"."telephony".sha256 = "0y9r9pyjf2gnsc9rs1k39w2bipsdlwzxwrzh5w219rk7bfrlih4q";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1pxj2282xix1qzzzsf4pikqx0hv2zcs8qlnir32pdzvsb9cmry3n";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  packages."i386_pentium-mmx"."packages".sha256 = "04zksnhyvk1nf0mlfbz1wfvkrskg8qv4pqbqsz2dmigy1dbyrbn1";
  packages."i386_pentium-mmx"."routing".sha256 = "03wwx92mispn0cgg2ww578cka72ycz7bjj83ajbcpvx1mc0g5w59";
  packages."i386_pentium-mmx"."telephony".sha256 = "12yfs23k3l7d4mfgq1azb72rd3gyfp9h2bs62iw7601ikly50zqx";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xywjk0hp55v7p19n8ljr5grny8x8pkm1xs1fjnckcc4x09h0x41";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  packages."x86_64"."packages".sha256 = "08r3xzjxx75kz40siy0b70li6zgayrrrqq8b6wflbxjn4h4nmhbd";
  packages."x86_64"."routing".sha256 = "1s66ljq1sgb0ajj0apjn7bqaibiadsa61jmyqs1j76mr91zakjj6";
  packages."x86_64"."telephony".sha256 = "19ni31yq7wqm5w1nz4lifdwkngms2fpb2qzcvkvlmwmwry7kmaqf";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "09rrkv6v4vwqs088zzlphgwv1l35nw3afq4bbgl2laryp9rrfpxk";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  packages."mips_4kec"."packages".sha256 = "1znlb2ypgydpszmd3hb6lvwsawsacyvz9zhfiin28msp4zydg2is";
  packages."mips_4kec"."routing".sha256 = "0j55cxdg638jzk65lmv2xrmhdzi5qni1zln78ihv97f0l41lk4s7";
  packages."mips_4kec"."telephony".sha256 = "0ximyyy5sjx6whaqii65r9zs8al65hz8aak2l8k1bn645q6w9bkv";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1vkzwx4iyg82s4n9lsm19h0xck4p1485iyw97zsf2jdhyd9gf7cc";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  packages."mips_24kc"."packages".sha256 = "0szhfaxib97dxxv5391rdn97ibs6iij8nk0ngg97flc1p8ia5ymk";
  packages."mips_24kc"."routing".sha256 = "160yphg9zqaap5w789w0y9h0l4klg2y1lg7caphb978vx1kb3f23";
  packages."mips_24kc"."telephony".sha256 = "0dbjrkmkx32axpr890fyyqgr78qkk2ck6vwb4857q14zcifqixcx";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1brxa4vflp5wph5g74ihfc9z4ci69nnfjrglczyi7iqz2gyyc1p8";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
  packages."arm_xscale"."packages".sha256 = "15pfm4b7xdyvrc5zq2djkdxxwjsgg4jsyd68wmm3p0lmxlm1n5bg";
  packages."arm_xscale"."routing".sha256 = "0l15rjgmm5iibb247gggasqvq2bgwp0iqmkbdzzj1blmlkxkmiqn";
  packages."arm_xscale"."telephony".sha256 = "0kmgll3b2cfy87zac34ac0wih6vdq94xd18wwwilbyaxri2vh0gx";
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
  packages."arc_archs"."base".sha256 = "0xp45sxqlyrjp0md0b07fnxnkfj7kc2qx5bjnjc8pdi1hhx5p4j7";
  packages."arc_archs"."luci".sha256 = "046fc13js6pq18mnmqqkdgxyd1mfwig0n7lzjfwipv1lab1n7lxd";
  packages."arc_archs"."packages".sha256 = "1zwmn7fgfdpj6xsgw1jfqi4yxvayfdd67i7v2nq95127pvsjbpvv";
  packages."arc_archs"."routing".sha256 = "14h763dnl6dlv2lf7j37h46f5hlrbmaggj1r17qlw89qm9ag615w";
  packages."arc_archs"."telephony".sha256 = "1w7hzv6lb6ni5622lfa343i4gr1hsqkbkrv1642v0l03qlaqrxg1";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "142fr2myl7qsk1s3fgagcjn9kdk2xasq651kq96hrc7bsxlbng34";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  packages."powerpc_464fp"."packages".sha256 = "045kgw36sb1v3ld3ygk5cmf36mv9hjk5agnz5yvqkj5ykdihkyww";
  packages."powerpc_464fp"."routing".sha256 = "0s8kixpkfmlr112n0fda12yzpibalgbpybb1flzhgi4xkxs92cfq";
  packages."powerpc_464fp"."telephony".sha256 = "1hxd8ka00yv74j6h9z99mka1l062j9fpsxmvlq82nl5w2wl38556";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0bfqm1yxw1pbkd386x5kgdnvavckiw2dagiyzrjx4czj0id75x59";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  packages."arm_cortex-a9"."packages".sha256 = "167pwrvdl1cdddhb2xi05550w5s0cv52b48wwr7rks69chk1f6hl";
  packages."arm_cortex-a9"."routing".sha256 = "1c15wzxh9crnyw0kwnal0wxcv2kq7q0cjnpmd2injk6vh38m6635";
  packages."arm_cortex-a9"."telephony".sha256 = "127z4gm9vd3z89dj6bk56w0j9z51b24y7367172kaw786dshx77w";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "186axrbkz8dchhi4q1av6x7j5wdkqvsa4wdfkkdn10m5jwb97np9";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  packages."mipsel_24kc"."packages".sha256 = "07ahc04k4dxzm7hzl1px64fvhks2n10j4hq37a0y8g30gvwpf18s";
  packages."mipsel_24kc"."routing".sha256 = "19qhbmi1sryqhai53602pqp4bn7r2qwmp9b7lnnp85sqpp5syir0";
  packages."mipsel_24kc"."telephony".sha256 = "1wiqxbkwns8z3qsqh7hd7ym9jmqs98n2pr43pmxm9wyrszzalfaa";
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
  packages."mips64_octeonplus"."base".sha256 = "0d19p7mf7zvrccw2bddvk0lfx9v2v12dv4fcgzv7l3sb24l6whgs";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  packages."mips64_octeonplus"."packages".sha256 = "13acgzbmdfb24cy8wcnnmfybzv75fwr8111rxka2ghj14cn0mbjx";
  packages."mips64_octeonplus"."routing".sha256 = "1v3n7jdki3d25gh23gpicdkr300d814clwf8xgqmwnf0hkhh2sq3";
  packages."mips64_octeonplus"."telephony".sha256 = "16nckkr33k1a56yc4fpdzyf8ci9xsfbgc6zbggznfhha8167kk98";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0050ijny7vv8ici8zkxvgh6d0ya303vbyz4f2145haxlxlffdi1y";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1fd4r5dai6bp9zx8ip5br9f8zymzwn5dfl9xa2aalmxhcj2mjnjj";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0zjfgi73nvpbmq6j1lngfiwdxzzcr7wbn7jk7swx9rv8w0x8vkml";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1qc3v63pwqc6d2vcxl6hgzv826s1i6a6mylqjzhb6mn8006y67x7";
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
