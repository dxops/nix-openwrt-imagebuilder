{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0r4m1q9a4ns9l5h6xdybxk5q6xw5d2gfq84yzq1ag1snmq2gz3cm";
  packages."arc_arc700"."packages".sha256 = "113al904ml1j0vadmnqv579qp666g8d7hmpwkj72xr7fd759k52x";
  packages."arc_arc700"."routing".sha256 = "1gv1p0p5c0g1pjfkm00c75m57zi9i375lhdm9326mj4ksarnj21h";
  packages."arc_arc700"."telephony".sha256 = "0479wmf0qdm9yn1if1h92sgr652b5zzh3sadk2ib5xd5kvlmx9vf";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "14xyjp4f1y39hnl8swcs0zz00sc6g2gyay4lspr05070blk65zar";
  packages."arm_cortex-a9_neon"."packages".sha256 = "139787pcjacv9w8i2hirmwlb0bsn6z9mv8ymarf8c7d2ijzapxnf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "02z0mjwwcs9fvy1ysraph47da7fmx36rm4zshlzv5dcv6yqf79s2";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jkximr86l4sw6zhhl53q5aiqi1di6b8mxlhzksxpb161c9gmxz1";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "15pxald27rrxklnqrkkg51jr1593ycv84qbslglc7ra5yxnaxirb";
  packages."arm_mpcore"."packages".sha256 = "0way0zbdfm7jf9a092v682j7pc67j0x1xpdmi57nlp061xksc5mg";
  packages."arm_mpcore"."routing".sha256 = "0gsd9jmb9b2ahqa378dj81rjdvgs8bk8ifpmjjnrl0nnrywljhi3";
  packages."arm_mpcore"."telephony".sha256 = "083x3mghxfp2r0gnkc4i5bgq2s3r6g2q9713lpayqm5n3kpkhhiw";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1mpcl5b6wzsjrisw43zgq0zkfbp2gc82awn10b2pg6mxkb223gkq";
  packages."mips_mips32"."packages".sha256 = "0imiyb7pzlnmx0hf2c6vjd84a4r2i4y7c5ysiipfd5kg5hqxxm77";
  packages."mips_mips32"."routing".sha256 = "0m6y3ahplkkyvh2zh9x8jjancqza8d3b2bwn13jfrb1624kxqmlq";
  packages."mips_mips32"."telephony".sha256 = "0v8z2qlj1dr1shbw7lmaxf70vpn8vsmvdpxzy79zy723pla5mlcy";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0bshw5dvbw879wk4ccgf09lgnak2zriypa6mg0lpy8w42lwyjs5w";
  packages."mipsel_mips32"."packages".sha256 = "0r27d318m3kbkhrj3vz20r6i0f53cc10pzf1svfajgdllc99d2f6";
  packages."mipsel_mips32"."routing".sha256 = "04wf465i6a9b1x5wk58c5grr0grizm39pz3vxdn97a9m826jkapb";
  packages."mipsel_mips32"."telephony".sha256 = "1q09xbfn02phg9jv1rz6sgb6v0dwal6pmq9sr7mkk4x0fd2bb770";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "18mqqy3ry3pd1k0lhcb8sgf4xg3ryhdq1v6jbvs9va2ailpakrlw";
  packages."mipsel_74kc"."packages".sha256 = "09kpaax425fb5p25k4nj33lz96kk220i33aq2m4bknn1rnbqsd9l";
  packages."mipsel_74kc"."routing".sha256 = "0sgkc8cvimr0zm9qzkk1wymh4cnpv0rghcnqxxbq6izf8gl18q4c";
  packages."mipsel_74kc"."telephony".sha256 = "02sa9kp01w34d2jy60hm4ny60fg51ldsyli5b4dn4z37kvg6y2ar";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1lb68rzwr6mvlx8wz8gr84qgdfb25hnvdfzbpmaqakrspvggvmpj";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ag3cvd8s3kb4jyhkzzhvc96n53j1l9fv9dg6qgjxbnn5pgv5qbw";
  packages."aarch64_cortex-a72"."routing".sha256 = "1b9lz27jf6s4w1l06y4jc3a7za1qnx3i3n93sqim49qa1m71wb94";
  packages."aarch64_cortex-a72"."telephony".sha256 = "04igg503sifals27wjkx8wpz899ln4gbpj1n9nib8jhan9lz5sx4";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0s59qh5kjgxpiqshjb8msz1d4r9cffwlnmalvqxwxwckjqamwl0h";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0mnxyc7jc97hil1x7mrm151gi2bjc4b75jfpa7zq0m7swq6m2h01";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1g9bnykvqg66z2hsw69wnk4cj9iin2sjm4sb2v9w69rmk0nmm2v7";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1mm5z0l8ciqy3xfkjq4akfn0cyfbpcwfhpba9rqw3m7qsdvs46iq";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "12gba5fn1hdfl9xb3q3a2s7qb4xhgrld4r7axcv9f06wx808k3y2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1d38a0rp27is7pdi55lhfqyn5w8zvag19jfg167q00dqrm32zmfs";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0r9pdcsccq13g4dbjdq4b7a47pdn76ipdx1ff24z55hxx0qlyv0d";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "15vbskpij6qqz8zlv8nk8v2k756lwhck0giwmbv7fibacv00hz8s";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1zdj255j8bmzj2nmww3nqhjhynxm40jh9zl9jhphxcxgws8l5i01";
  packages."aarch64_cortex-a53"."packages".sha256 = "18pxp7rz9c96mish6gg275dpqnxkn2g9n32ljgdbsaf19vw94n62";
  packages."aarch64_cortex-a53"."routing".sha256 = "0lv02vngqqc9xip7jf7vx7vx8fpvsbd5yaaxz83nfa6knmdlgw30";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1vmfh3vagfjqmd4a3b1za7srrqv04cqzqlzc60l7h7ldp7pk726c";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "19809857km7qvkd0i2dpmzzgpiid5dhwnfzdw2zix3vbfj6dv4xd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0v0fp13jwjf8hi2nzz2ks3316acgxkhhkl6b9jxan7d01hg0xb4s";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1d6as0ggpj9flzv6fy8vjwwq93yhfzsfjr3ichm1bdiv0lxkvz4k";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "07np58hp919aj6c3hiz424axvkpf2hgaygkxh13pnlnvbjw28vi3";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0d2957ffd0fl3a8kggxc0vzmfqm94y0fs8frd4yjp65b7b8dsp24";
  packages."arm_arm926ej-s"."packages".sha256 = "1rkmk4hlp7bj1rgq24qzhl7l7vclwlb3z6g6bbx2bd8961yakkyj";
  packages."arm_arm926ej-s"."routing".sha256 = "1qpy9wj89bxws5s94jmf53hm4vdpp57pr3jvx3zx9c37cwz30826";
  packages."arm_arm926ej-s"."telephony".sha256 = "0hn942ckbnwzvixxvb6ys7s2w7fvzgj2ff42fpyp52f3bn7zmjpq";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "05mhbszfrk7hpm8ql0r44myagzxd0q32frchgbvd5jl9a0qdll7f";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "003ms9ln2j7r2qr4ynmq866iihghpiwgb6pwwspdqjcrqpf7h4m1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15n50p9p42kivvjqsx79yk1klj68dzl5863cp41jw5xgmdcvn05n";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0ap3nwb1nfph2sm2i3wrgp0j3mfbkfj35rhin47iphs4ynicc5lh";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0i2inxr9kb32hw495ymnr91xg4j4m1iqqpgk7m8hb64n697hiiij";
  packages."arm_fa526"."packages".sha256 = "164mzqr14f6k4zfd2hd9qc8fj9zfqzm1iis3rvz6lc13z63l267n";
  packages."arm_fa526"."routing".sha256 = "16f9ah3akm3h93b05m43687q3lm1kn75yhcp3pq3rrvh3njhslrm";
  packages."arm_fa526"."telephony".sha256 = "1vz274yasqhcfgvkkmzbm8y21k3a8639hnsypvcvwcwfnsdq5x1l";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "195zza7lb6wjjfwzxnzwcbxd3lm42ww8gh1acf5x0qbpr3d3hvw0";
  packages."arm_cortex-a7"."packages".sha256 = "1m3m5m02qmqbh1wpjl2yy6mz32hqm79qn0fajyp1ig026zfplhcw";
  packages."arm_cortex-a7"."routing".sha256 = "1l69byf0dc3cw50y9wz4cjljrk6m32fn7zw41i611dl45bz0q7mh";
  packages."arm_cortex-a7"."telephony".sha256 = "1fks07yz92az3ld04khn9h6p9z8yylha4xdk2knqk2l6ka3lz07r";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0x59wy73x70x7cpaigc9315qcq2vgw9f1aij70754hgsl29xyah3";
  packages."aarch64_generic"."packages".sha256 = "067ds4d2pqwv50rcs3mzj0f0lav7bn5g7mfy6fmyg8nqm29sqajn";
  packages."aarch64_generic"."routing".sha256 = "0qfd69ra00ypk520yrasavp4sm6i2sb76i7izmkyywly1b8f4j8r";
  packages."aarch64_generic"."telephony".sha256 = "049dpgp5bm5432cj77657i34zyax3avv9aqr67klgxg7m24r8l0l";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "053afm1qw31amsgdllj5l01ibqnwvfxr3qwfhsgayfzjkzh1k31i";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "001mj39sjmbmnyx2ymrzfphfaqrhadl8qc9p9p062nr7pay2psn0";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0wdwp1wjsyj3g722qq7pdsb956zxmbw06jyim09k5s7n0c5qi31h";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1wpr1wiabng8n8gwsfnpxqyqwgb2mj57wdgnav7v6yaf5s3b46hn";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "014b2inj98qajpbzn4mpkngnsndcicd4k5wkcnmy37k7ign8m0vg";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1axc2sxy0wzpy79z1ybhwv6vds7kv0mjni7rkcywkqpv632xg38j";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1n0ih1v2d73gkgjipr2gxsknkxici643ylwnmj2sv5d7zjwy7c5z";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0ryn4mrbbkr7hyaznw4nqx3q9w593askah26hx4ccry35m3ppcgv";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0gcp7073p2nli7qhmnbdl62qw2k27m06y7cw0qhdmvdp93ibr4z1";
  packages."powerpc_8540"."packages".sha256 = "03zaqrgmpkv3v3sb82868sihgr8pxwiia1i51w96rcsr20vdfvv5";
  packages."powerpc_8540"."routing".sha256 = "03wg4d6zr0f397sqb1nls6xwryl6q42hhwzlqskagsdqcwwaabhl";
  packages."powerpc_8540"."telephony".sha256 = "00ffy21iqshdsnvz9zyv441y2653cs9jgzdpd2bz1y6fryhljlrl";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0c59d9grjr8v3gjz0znbk809w7d8rbzfkrzfldikx17s706hmqa3";
  packages."i386_pentium4"."packages".sha256 = "00lvlkvjx8bqhk18hily1nqb2shfb00c5kx0qycq4vzcvi1dpc76";
  packages."i386_pentium4"."routing".sha256 = "03a9sq466isbjw5zyg3v9g91rxy80d2kkwvdv7wiy605hp9jn87c";
  packages."i386_pentium4"."telephony".sha256 = "0fcrngkdbqx81pa7n338wclbb7avz93xdl9qr0pwvx4kld2gjxsf";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0dnszlxsjsadb22xq49kf720r6y0mnhlyjh1g92rzsyhb85qrixk";
  packages."i386_pentium-mmx"."packages".sha256 = "1jmhmpkn5n5jbjb8qi14m6wz654p4qnh8vwsmvc3fdy70s6xy2m2";
  packages."i386_pentium-mmx"."routing".sha256 = "0z2kc4d4ki7c7ds8amb79c5y32hxk5gl1d9rdplr3zjnirjwq9qa";
  packages."i386_pentium-mmx"."telephony".sha256 = "0w7zkg8j4qr6xcsn8j94x7ifn7awk6mqh9hwv70xb22zxpfazkc4";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1g3i8ywmghq92xg7rsd7fd20gc6kgqkkass4a02jz42bkv1lbbra";
  packages."x86_64"."packages".sha256 = "1cg61slv1j5zmlskjcn781gq4d3iq3czbnybkr7sga5ww7391gyb";
  packages."x86_64"."routing".sha256 = "02d3aiil5yqngjjlngsmzw92a1d5p5wvy7l7wagl2574q5zz7l18";
  packages."x86_64"."telephony".sha256 = "0vc32s7ndswb3k2zqy4a5vplc2hch7iapl44ylrms57y7359mfxi";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1kx0iyji9049q08zzi35gg3kg3j2ng59k67yjim7w95kkymwagfq";
  packages."mips_4kec"."packages".sha256 = "0a57kmzwjywxfxkpl1ipfry61krd7a1a19w8wpi81ix9kmlgqg0r";
  packages."mips_4kec"."routing".sha256 = "1d6r9dwl6d9qa3qb8wn110zdajlb44vjj4vn0y5s5zkf6v2zywcb";
  packages."mips_4kec"."telephony".sha256 = "0lh0vk89nxcv9agni4zc86n3v04r7zlq0wn9macyjv68bxryl39s";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1q1wmc1ffbpazml3yxnbhmk9j76k5z84w6byblhnzzvhgl3wnj3h";
  packages."arm_xscale"."packages".sha256 = "0m8l520x5qxj6z0j34pbrnp82c6lmhnhhvl6yx42r3gvb6ckbx8f";
  packages."arm_xscale"."routing".sha256 = "0n0pd7fpwgrhvzr29s6dyjj1gqb7203bhdh672l9vlinj0sjbf6n";
  packages."arm_xscale"."telephony".sha256 = "0fvvp1z94mpihkfp7dxsm5zbhpf4dfdcssgwxwx6fjrayzx661lj";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0r5g43cb0r9bs0l8akfr47798rdmb5gfwdp3n363c3w3vl9jxx89";
  packages."mips_24kc"."packages".sha256 = "1q1m2ga4s1ad01y9c7r2kkn7ldz6jlv91hd92b8pxyrlssqjic01";
  packages."mips_24kc"."routing".sha256 = "1fg5mm8xwfi3v189ccmgik4vfjs1w7wn9qrsz5cxp8k14vfd5lpx";
  packages."mips_24kc"."telephony".sha256 = "07m6g5m28ngzdgz66byw28k1y30llnldgb1wj6h133jsd9qcvvkm";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1v16l2yqr3p73ynd163bwa3zigiaq3kjbncdbfb9rjh8k47x5796";
  packages."arc_archs"."packages".sha256 = "0i9g9my72aprhs4a4i8i15j6vc5ll4g468wwrlkjq1nqfg4ci7jl";
  packages."arc_archs"."routing".sha256 = "0vr7y6bjpvk58gibssb321rrbb2ssb0h4hcbb3y6s6f32ch0sgcc";
  packages."arc_archs"."telephony".sha256 = "1miiczbgkjm2kjc0vpci1cccjm7xmc0dwyym8nvyihsnadfyh3cs";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1x5a3f52l1bi3plwvsfksihzxljgqnv5d92xni6n2dqdfcc04x6s";
  packages."powerpc_464fp"."packages".sha256 = "0bk3kfksb9lyqnxmz3wm4p5b416kmc9nmkd2g4qyk25dyi1g1ifc";
  packages."powerpc_464fp"."routing".sha256 = "0rqjnp1kshjyz4ra6rcic6zd0r4b9y29m6xhyxq74hpy93yr64n2";
  packages."powerpc_464fp"."telephony".sha256 = "0kfxd926rqg75rq3rfwqafa71lnnkpllgl31nvqs5hn1df54xrqi";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0r5dxck2jggvqxcf04jsisf9bwk67ayc6ah0wpcr0zygx26yl7np";
  packages."arm_cortex-a9"."packages".sha256 = "070r6ryg3m32qvjm1fgr71zjcf0bjqyvfif8sbxv3n2fsbp9ff8q";
  packages."arm_cortex-a9"."routing".sha256 = "1agjgj3jyxmiazsr0kwphyd3iz69h2aydyidhsgmcdjzbjwbgm5r";
  packages."arm_cortex-a9"."telephony".sha256 = "0ls7xpzv4lxgdm51khzgymyp6hprg2kh08f35pxd22a4bklqwmfw";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1wcpkqzzblx6fnh3mw3771kgzjbyhg49x6r49namlm2asb9cga0y";
  packages."mipsel_24kc"."packages".sha256 = "1irg3hxlagdlpb17kzz46pxw9dcsy5ygan2i0q1jprxsh2yl65rv";
  packages."mipsel_24kc"."routing".sha256 = "0b7vvrvd8y1vnb5csd0gp2nljp7qzwkvb3m8d0z45xd3sy3p28hh";
  packages."mipsel_24kc"."telephony".sha256 = "0a9ayqay7rr96w2iz2nzkpdyq25w9pn5yyy7cgn457j41i0274q9";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1ndhk9n4wmwnq0d5ql1pw55sa34rc68g9g0j83ps8rp8i2bpyqia";
  packages."mips64_octeonplus"."packages".sha256 = "0jfnfii8wnpzxjhhkxprax55hbgw0b0k85gd8f34cvrjnqg553al";
  packages."mips64_octeonplus"."routing".sha256 = "0ljmvr3pacl6lq7py07q3wc2zqidaz7gz05lgz36fw73drsn423n";
  packages."mips64_octeonplus"."telephony".sha256 = "0bfc488pzpsp8pyg9z7938mxf0iapl77i9rwx2xfplydfsm5scg5";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1wi1r9cnjd3ghrm5pwhmd106kmvz9s19hbp490c521n1hqrqm0kf";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0kx74apll3jaq3mcav5594w54x5rjim2xsfwvbs94l35gj8dd67c";
  packages."mipsel_24kc_24kf"."routing".sha256 = "046084q9khf3hhrsb69gfhlr9s0rp680rmvs09xfnqnswymi2l83";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1fk9fr40pa6aw87f20x67nf9vda56w129zhcx5q8x41hfk79d3ss";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
