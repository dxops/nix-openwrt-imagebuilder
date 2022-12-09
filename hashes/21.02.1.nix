{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1as0i5s29s0313x9n7qcfjydxx2x8gbpnkdc8r7b2af7bfz398hg";
  packages."arc_arc700"."packages".sha256 = "0x10fnapsg2ni5yydf0jv8sbjqgns8pfxg9yjas4gxknh35x47nz";
  packages."arc_arc700"."routing".sha256 = "05v2ijn5r7l52qz9800dmcilxbf7ia8raq2y5fq1shcgc7zrs2l7";
  packages."arc_arc700"."telephony".sha256 = "1l53d0k502wwz0qxdmgvwcsnl4wc1bmn0dnx87kihq12p961920d";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1arikhhyk8srg046a49cazq89mbi765j2zr0si87ldvr9i3jsrha";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0fnxkb3sgxgi4n9rgi3ih7cvn28dm7irjv9w4hpw0072wcfibh9y";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1nn15zs1l2byswaa2sr5dq2jx1xl52f6gkz9l37kjni4g3dvbddb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0p8qa17hpgz9i3334nxl57l8kb2gkvigxlkzmqbgg10a7liq7kn7";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0bk5asfsqqy2557dbhm3xwhjkg4fmavpx48vyqfg43bdp06acf46";
  packages."arm_mpcore"."packages".sha256 = "131ms69yfk1fp0rd94ydcia20ihb6gjmqmi58975gisny13knfgb";
  packages."arm_mpcore"."routing".sha256 = "0kkmzcqsdh9fcvxwc9nbrqc7vqkx6svmsz1ilwsdvwzjaj9vvxki";
  packages."arm_mpcore"."telephony".sha256 = "0w8vv4qzp0q0pcxaihcsrn6x9r23j8y7p87lqhjxrrfj9i7ymqa3";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "13clrk27gxd738v9ypbf6aqcfk75qi8p34m865mxilr5csrgcv28";
  packages."mips_mips32"."packages".sha256 = "05yzyfi4c9v1nsxp4sa9jijlgb376yd620qrk9qnjhkwzlmvhn83";
  packages."mips_mips32"."routing".sha256 = "0wm8d8g4pqlbk3jcbkm3yxqvl9c11d8hjpnmxvv65v1yv2035i2d";
  packages."mips_mips32"."telephony".sha256 = "12m0ilr1y8pp86k16974p5jnl4pgwbsfkgvcwqwlvn8l1d80wln1";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "038acwmnfc5ci7yxcjqg359ks815fs7chkqzs35qdskrmvzi31r5";
  packages."mipsel_mips32"."packages".sha256 = "030yhgyjvfmsp3xpww7v445ybd4qmvn5p4d4vh9r6gwf4527da7j";
  packages."mipsel_mips32"."routing".sha256 = "1mmlilsb03xd9sg3ncbdrfivi4fp51hh27mnxlckn3x4qrscg6d3";
  packages."mipsel_mips32"."telephony".sha256 = "1xw37q4mlbz1xpp3hlwhlmlphncxqijbi7swnbhxzcs4s5p3hvv2";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1cxkwwb8qns4i190cm6c0fhcrjfs3yrj81rgk1w8z10y1y0gczlx";
  packages."mipsel_74kc"."packages".sha256 = "1zc1xy419xhapq0hgypn0v7k72b59mim0dz8yn505vmvqys7jml1";
  packages."mipsel_74kc"."routing".sha256 = "1rpr4ipcphhxd5g4ivgilxisiqra145495sll6xsrv9v9ihbykz9";
  packages."mipsel_74kc"."telephony".sha256 = "0nz6561b8xyilixdcmz74j9qxgrr2nf84flm0csz25h5lgmif1s4";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1fqf3c3mnczdvfqhcb1cd8m6123xywqphx8rswm0dlbrbiaflf86";
  packages."aarch64_cortex-a72"."packages".sha256 = "0yj2b9m0276nkbxsx62isgxy0rx82jds9wjpdnapw9wd361fwvq2";
  packages."aarch64_cortex-a72"."routing".sha256 = "158garqncr2wzsm8a69gr67h5vgr1pmwj3r5g67hmcf0qbjyl8bj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0jnmsclv5lz9im7bjp86wcp8x3dh6z61g5fkkp67hvhjra8r4ms3";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0zkhrks6ffk03mhi065wy9jfi6f4h49sa7l8pg7ky4crzmyjf5g8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1adb20l1342ywm0gak1l1xvcpagszdnhjdd7d6ilgh13hrixxyfc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1rd3hax6ki3k1xkn9g14gldp1sl8myg20qh4zzgw121ywk7mixzq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09yxvqpysdqfqqarxc7jhqjybb5cdh6q70yf97vsvy50qflqz7yb";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0wfklkwxi2nf79gjazkcqv2630wdm53g9y1ajb2mqp9dcyp8vsar";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0aq2xg0yy7dxc3kklwdvh469kq8mgj1bw0yk2a5sx1xg0ldp00cx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10dp9ydrd8y21jwa9xyacispdiwccqzaag3vwipbb5nrmnh3hhf7";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "02bqjvqziaqv2gkvg716a9czglsbp6wxijpq6z7vrai56f88xn6k";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1zbjfb4888bbdxm6kc9kvf6ihscqpmrz9f9lpjfms2w71lqypwkr";
  packages."aarch64_cortex-a53"."packages".sha256 = "1r1k0bdqr05lk6li4xa63h7w45rhan7pxfvsxplg3ncfz54sngh6";
  packages."aarch64_cortex-a53"."routing".sha256 = "01d7lrwyq62hhliv6j9wi47xaz1675dp99m9q2pybmjd428h8gbd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fgn7s3f4g6dhayc9xx3qags5crapy7rj4m2scv3rs1p0ncbj7nr";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1yy5ymd2n1hhyxqqfgpdxnfz1sjgql87467izmi3dzdplc48ay4l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11kvm513rydhigp3zib74dx76wzsac8dkyl5hc76mp7hnii7z3pn";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12x7g473fhsqjgcdcns9af6ki096vwkr5j09jvfkimd0068hvj2h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1kr5jhpljj4i4xqp3kb57iwc60q0pva945bqlhnq0wy9z6753hsk";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "13al1xqkkcdafayjf656406rw2cnsamqrdksmfgwl4hvcdcsz0hq";
  packages."arm_arm926ej-s"."packages".sha256 = "1cy2pnbb5gf2imz04dxn6nza8vjmmwi4f1xwgl2xq3rfs2bhyh4q";
  packages."arm_arm926ej-s"."routing".sha256 = "1ad3maxl92ni9837izhhb8jzzcsv81qarkd7d9csviig3zgkswzc";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gs65b7pfsil8jsxyzp0vzqmplx36nsf4306fxmy7m280f8bdk5w";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0xf214n0ma0d7ijbddcj2bg2ygihsz8r0j670186f7xmjl9ddf7d";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0kzjyk1x58nwqghv8yg60glxr713sv7fxz2zgrmalspz1ili408r";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "08y8wrrh496wn3ni71l87rdqb8wp5yjzvsdvcdb9pz96akw61x0n";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1ph7gn40q32w3na4hpz8bhgd3jax6gf8f51dslzj8bsm8ci5vzqk";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1r6g3gxiggsy49zi0gi1jhid4x8475pn7dark0l7apmzyszic1lc";
  packages."arm_fa526"."packages".sha256 = "0iby7fqbcqxgviv6g9g870i6l8cg2hd6pa04fcc7frbsfvjk5545";
  packages."arm_fa526"."routing".sha256 = "1nlmw047mdk3lvgv3lfbbps0ypppgj36p2ib4ypps2crws4zm5ss";
  packages."arm_fa526"."telephony".sha256 = "1jwkfpqlllq0nh6s4mxiqfa4y7lbczidvph3dl82qmnqqkskidw6";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0smhyf8n3hvi9d98vn57zcl75664kgcc80415drg5ngnmwh1ijfv";
  packages."arm_cortex-a7"."packages".sha256 = "061lx3znykrpvajjw1lrm9q3k81ba5pkxz4c525i9b4191n2fq6n";
  packages."arm_cortex-a7"."routing".sha256 = "08027y718awnp4y84xv3bmmq85fxb7r8h9n04c8pfnndyshi3af8";
  packages."arm_cortex-a7"."telephony".sha256 = "0x5xgg5pwxpihcdhy2pg0n3w3k4gkfsq2di73zi53gr0gm2mda4z";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1gafbqzp0infn34rjh1srbfrg4vdqajid53wz293fy4agvmqwqnl";
  packages."aarch64_generic"."packages".sha256 = "1z0nxxg6cg0nnwqnw1h92pz6mw2m2ann9iamh0hxmlnd2ksdf4ck";
  packages."aarch64_generic"."routing".sha256 = "0d763xi4zxx5i07wkzwlxzfi6fvf6nyj4ngn12bys02pgaxnfsm9";
  packages."aarch64_generic"."telephony".sha256 = "1zy9rxx2gj10xhbxq7spg5wagy9cdwgfy3nzgncr3raj67cippg7";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "016r4vwnffpg6p0nas9y2x03g6hnfw3li2yap7gr9vn7qaj3q132";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13m3ac0zlk6v3myvn80baxg0hxhb3az8gasqpfgv77w7v9mjm84g";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0yrgj7r8flzcpsp6nxhfidday6nsbzm9nzi17khw7frrk0rsnrwd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "069cddzgf5v76psk457sj3njsv2vqsjlz1wqmhgvm67b2yw3rq53";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1psa8wac32ig152v72zy3n0pfivpc8kz07msmqb0pvqklv8s5qc2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1lkylb4qa295zm3yd6m5r4aghd8il9nq97q6nlsa17sywipd74kz";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0c0im728kcnplsrfkwa0ckdb0v4pcp2vcrhwdmi3vz4976pgdljj";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1g2fvhhisvm2gzcqna9ycz68h8y67n78yhadyjp9xd2a4rxal59g";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1b6nsizcfa2y469q11nrkjpwlxbrhg5k3bx1zhvlylcb98jda84n";
  packages."powerpc_8540"."packages".sha256 = "0h9wha1iy69b6jcbd283spycazj7z7jywidp8dwk6rg42x6a5cid";
  packages."powerpc_8540"."routing".sha256 = "0gvbw2a3mn1f6sh4r3bmv0p7j2iwxbr73417k2xfapxnlavzfxpw";
  packages."powerpc_8540"."telephony".sha256 = "0h0jnr4p8ngs3gik1p836jmdpv0yhafsa4w457nm1w799l5adjbr";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1z20n9yjp1s8mrf1d7zbh70ipkbhywjd3zhjkkq4mw26gk41pg4c";
  packages."i386_pentium4"."packages".sha256 = "04rvmih7v0maldmd7dhsy9ny1jl7ylapas8cvwrf288l9mnla17b";
  packages."i386_pentium4"."routing".sha256 = "0zb0vpyf85af4j33myn190nnq01hla7r7rz7shx0x6vr8dwk9ca0";
  packages."i386_pentium4"."telephony".sha256 = "0f5kz0a58yfws5fxd5wyf6vwwc7d8xiv9l32gf3csfrcj9bkw6r2";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "111vbjwwsscrl5sb9vgysydi37lgcwh226dhzxsxdyjxl76a07ca";
  packages."i386_pentium-mmx"."packages".sha256 = "0kqq4pdrxslwb9kzi98bdkfpxvxwhaj711ki48jcz0b17khbpsjm";
  packages."i386_pentium-mmx"."routing".sha256 = "0013acwrvd2kw1kf5y2fcz4pd4my0n0cf7srvp2p458sl66p5ijp";
  packages."i386_pentium-mmx"."telephony".sha256 = "0j2w7ag2h6yznapv5jgkxwd834alfqdzi1qm4s0nxcldhi0jxmzm";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01fxa311xff5nahy3g1z31cqhiwx72dligj78x0sw3jlin3z8hm4";
  packages."x86_64"."packages".sha256 = "198gz1z27mzw2zr8p09lpmjwzy0vib47skilqi7hbi0pvr6mzxcr";
  packages."x86_64"."routing".sha256 = "0lqk874vn1hh4gvp628qx4m4hys2jibcaaxb30gyi2lqmzm2brbw";
  packages."x86_64"."telephony".sha256 = "0ags7fm9q5nn6l0vzr15kqfgvrhv203352k6cq1by9vsz3sq5f7g";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "115p1anxk7sm8sxican1ymqngbphazqvzqnf1hcivwm6a2ca21dv";
  packages."mips_4kec"."packages".sha256 = "15cj6hdvgla0280rhxv6vk697avzk7rnwn548djm8gr8rk6xkxxg";
  packages."mips_4kec"."routing".sha256 = "0z0rfhp2bwzl191amp5qpyy69hsmlyghccqa2vc2n89xw7syffbj";
  packages."mips_4kec"."telephony".sha256 = "1bj8ybkn8r051y6fxknfj41d677hp8igifzn0h8flyx0ql9fk1ik";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "15pbc9amrh6czdvpn269mk7hvwm3847w4y64j6flya12y684nijp";
  packages."arm_xscale"."packages".sha256 = "1jq3klk3h45b79pvnzg7jgipm60mn04fbwnk4rchays46bpkf7sz";
  packages."arm_xscale"."routing".sha256 = "0ghjpbrzxzqr0aqrmr6bqxbchx3hsj034a0bxnl8nzsfsl0a01x5";
  packages."arm_xscale"."telephony".sha256 = "0ay6ny7jvhxica2z564k0vpap1drblawvwdjz0bq9kcsi5i0x52v";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1ygrlvr0y3iz6r1ndq95xf9zn7z6f5as83z91cfy10zvpv8pp8xd";
  packages."mips_24kc"."packages".sha256 = "1p0p7rs8q8xmpbavmcs6yhfr9sjpz7kr6hcz0r0mpiblxsx82w9v";
  packages."mips_24kc"."routing".sha256 = "12qypa21n80664nvfyh78xw3f7yyiydacy8cks6q7lgay0y4q5fs";
  packages."mips_24kc"."telephony".sha256 = "0s7hrxl5y1fv4fknqkz5dqan69jiiqxm95bxsxpjm2wsfrsp573y";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11141wgvsni4xbn3hxffs6lkmdnwkjjqbnfy0q261xhjpa06i4q9";
  packages."arc_archs"."packages".sha256 = "1w28af7ylxyfvcrgk9z9q9fz9jm47d71w626dcxabc36s1q281bl";
  packages."arc_archs"."routing".sha256 = "19s291qiwwbfkr94y7gp4jb3nnyfav3j8lhb9w44xyhxfdy0jw81";
  packages."arc_archs"."telephony".sha256 = "1c7x9m30gx020w2g6mjlq6m7yi9dxl6hjvj1fm5nd5p1x3rb25vp";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "133j06k5zdf2sa7dkb8cicxjya1cnspiw6hbq4g2lbpvfh2kfzs7";
  packages."powerpc_464fp"."packages".sha256 = "0zsd1cdj3dr63v4vnxp08nri3rminawfnnkf69nj5j48s5nhkc8j";
  packages."powerpc_464fp"."routing".sha256 = "1szq18a1pzac7ngpxbfmr1h2w67s0wldrlxdd4xq238dwq3jnczl";
  packages."powerpc_464fp"."telephony".sha256 = "0qpdidib5rp9w0hqlx2m6418bn9ja57hm2f6a1m95ypj800vv68d";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wjz6rkn50axbi3lcxafkg7xywpgj4zw1cja247p1i9v283a2rni";
  packages."arm_cortex-a9"."packages".sha256 = "089g37lk216x8pjdkk2kbgn236s6v0nfx471shcsv6rvkc0f2yd8";
  packages."arm_cortex-a9"."routing".sha256 = "0rkksy4psi53rxhiqd5ys6ab07yhr2ykm1zbllg1dz5axl2a9c7q";
  packages."arm_cortex-a9"."telephony".sha256 = "1v19wnkp4s8517pqj52zv0zhgz96danjpznp6rqc8g8kfasc4daz";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1h422aqawmlks07bybpa4bj6j1clvkg3g2kbwxlxln9144f8s6xv";
  packages."mipsel_24kc"."packages".sha256 = "1hql9srg3cfg67ggrwaz43pj08bhk0lkfnba61blmryqvm02q9l5";
  packages."mipsel_24kc"."routing".sha256 = "1r1bswnl8r4j3h7j87cc4fqx27vya25cxfawx345389wpikxf6hb";
  packages."mipsel_24kc"."telephony".sha256 = "05qzl26hzm6k24mrmjgp5668l03v7rcnff51pvgvpx4c50jacix3";
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
  packages."mips64_octeonplus"."base".sha256 = "0y6x00a8045hmf5qr3z7xzgh8mq41l4qhvzwlwyyzwiph55hpavl";
  packages."mips64_octeonplus"."packages".sha256 = "1h8b4rnw0yp9bghn5frw1v5bvjamdndkdj06qa40yqgkj0qqzciz";
  packages."mips64_octeonplus"."routing".sha256 = "0x0cf9fzwmd7zl78bpcp7s0cfxxihb25zd4dfmqqa90k6wii1ahc";
  packages."mips64_octeonplus"."telephony".sha256 = "1irmcdzwb8hadnnx79anhi4z8k641yx9y0hbi9ff3jmipif0arpa";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hss0g5nm8cjw6rxq55nh9k5k4rkcqxzkqikikwaw867gg0fwx6y";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1n95i354j7pchzvdg7zzig8rcczd8m4294z49bcyp25bjc4qipf7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0f0z8brb4jhj2wfdl7n2hirjl7dnik2qz1pfdgrn3pzlmx159z9v";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0v3midakm2kzsbc2hx8n15xr4kwlhgabb2938hj7m6x6qqdy1hln";
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
