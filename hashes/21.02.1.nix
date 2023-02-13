{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0yc3pi2i45c3imsyy3hf7d5qm59b5b9lrdwwggq57cmg6zga00rn";
  packages."arc_arc700"."packages".sha256 = "0p9jhmvc71vjg9l6413nzxkqd5hj3cdlq0jqdzsyi3yiakxhss6l";
  packages."arc_arc700"."routing".sha256 = "1nihgj9q3jgwkm6w5mfqpmk685yr7mx8pqy6x8bmwnqqpld5i4h3";
  packages."arc_arc700"."telephony".sha256 = "08241g54ala26xk45pqwjb5p05y6vq5p2ffi8q6as6mswrgl2sr5";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "02n61w0c5687cm3sc9czp6xv6ppwgcqxkz2wsl51p364jgap7kyk";
  packages."arm_cortex-a9_neon"."packages".sha256 = "06x2hn3qm091in98ln39ncj5h1vbrqhn872xkx533d6b1kz65wk1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0shm4kp38xix7gqa0a58gi9phik8wy684mvww2yfi9arrdavn2sl";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0g7g7k7axnpl0h03294n89z7ndrdgwg3l1vc7knm64xd1gxkj96q";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1vbvj1k7hv0jnpx3azyd2jyx31awnkfkgackp503cn8w0cgw7zkr";
  packages."arm_mpcore"."packages".sha256 = "0qgmwd11qw0sbfapx7i1lccndc8s4jvdq7yi3czas7mnmgclw7n1";
  packages."arm_mpcore"."routing".sha256 = "11hkrj73v7ibc9jdxxjx8v1b2i99y8xvpd8b45pf2qgn70qab0y4";
  packages."arm_mpcore"."telephony".sha256 = "0ngq84dzvb1ncancly7bamq1cy0dws7kc3xr0lw2cl8hrsjglm71";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17h6izdp52qn70bwfgqzyashjdlrvxfyb41q9ar0zcs77yic33ad";
  packages."mips_mips32"."packages".sha256 = "1zdabrjfhrvz0wv90hp3gdjm4ys0vgqjkaq6m9s6s7irkwgb2ll0";
  packages."mips_mips32"."routing".sha256 = "02q60awvyjm1gs15rjhn68al1fgyj8kch3jn3gg1a55114d8wv2c";
  packages."mips_mips32"."telephony".sha256 = "0rdi5xczfpmqp5wd4qp2lc2qnlb7zkklb1gk7i6r308snl1c9vmn";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0l9zr7kzlg1qn6j5r9nlp9iahjr81bn493dpcnp215kdc4vzvj06";
  packages."mipsel_mips32"."packages".sha256 = "0g5pq56rhy7rmv9zabvb4jdd6vl5sq7qkjcazp0ndm8i4y50cf3f";
  packages."mipsel_mips32"."routing".sha256 = "1jbs6an8k5anjgl36jqdfgna3i30mxrbvzq97vwylgq8k5b6g3h6";
  packages."mipsel_mips32"."telephony".sha256 = "17daa6xpjrfhmclsbldlghyh97svsfinb5i6azzjsp5d7m43ghzi";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "03pyf01qb59pl2r7719f719waql9cxk6nlpiqjjmj9rrdswjhckn";
  packages."mipsel_74kc"."packages".sha256 = "169q0qx78d8g3z5zq48qq2l2v2karaw8sjgl7c9w71im1c12112x";
  packages."mipsel_74kc"."routing".sha256 = "0cmg92dzqc45hlwdwvq8vx2m1h4h9mmk18sf78f9vs54mqi0g565";
  packages."mipsel_74kc"."telephony".sha256 = "08aj7sc4a6lniw1bmzl2bn2c02z9d1f7ws5225xmk693zfgl69lz";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0l4md7dx82viyjz1mqmlg7slns3638kknxkqcydfmjz52py35rjz";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ib4n70ry8ni0zcj2dn3dyqyy33vl2cdn6zsa856bvbchlb8vh0h";
  packages."aarch64_cortex-a72"."routing".sha256 = "12l2ms6rqc90bk48hsqnkw9yjmcdvxzm5vdb6zlm8c4n2j0cdghk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1vg1s95g7smdq9ll73vhv2fy0ycl8fnl5y61qi25xldxqa93lz04";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1rkrcbaqg7aliq8pjqsns64944ni1r5y96ppzvjm350swkk8v4ym";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "028dfdn62h1vc2didmz854xvm466sx775p04jfnnxhbhyd7cvdyn";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1k5fzy279k4gdzxh06w4293s0nfmfjmjbjnqkc9q1hiimknkxz8c";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sk23klqalqvyw7wbrilbbp02rkpsn271pp80azq1627mnkv1gs1";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0vjqzlxdxb7syfr2swmznknj4gy3cr1finm95zsbim2z6v9mk9ks";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "059kkvy60f4cy5gdjzy9syw5axdr2liny0axxr7i9cid8fjhasm2";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "02k8bfjyak80xkbawv26dcydfhvd5qq4s6dwra49j04640fpjqzf";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0h5c39fg14kjk295cywl0sxqj46r5d5mj4ardlx1pl57f9irdd50";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "171ac38aw9x3kv4hf0dsk2r5d6c5lny132yqibx4gn2dc0ibz1ll";
  packages."aarch64_cortex-a53"."packages".sha256 = "0mq1dsdcb25arcdf2mn6ilv1lr62dfbv5lm0fk2k90xizkzk6igj";
  packages."aarch64_cortex-a53"."routing".sha256 = "02mr5zby89zjl0dsrrg8ixcmp4ygbhbw087w30hdnf1v0wrzmfcl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0215jnk1irjl0z28jnp70fx7ma6ghqwdw86xnvh40266lk2mgb1s";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "13bg7zy4dlmrq3d3k5rgy07mgcbv5h7c1ps0xji3vhgsica6nn79";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1afd8j0fsf5v5driq8frz150kf4s9w7sxzgnqxg8qwz61cabyazd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0aw3r0l679szi8acyksg85hfx9wv99cdq3sg6n2h010bxrcwmw60";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "08d32m3w65793c9zcj2n21a9c22aggqralbdm7x7n3qa4j53kvrh";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "06wciyhcqrnl55mcihqk9j7s023nklfp4q7416dmjc8z84g54d8h";
  packages."arm_arm926ej-s"."packages".sha256 = "17dhqhfy67khl8nfazwnz3kynr8l5h13aaamxrji8m0hh62w6f6p";
  packages."arm_arm926ej-s"."routing".sha256 = "1n85m46k9dvik16700nrc8y3ic30r36ngvb71ah23f8zj5x8x2vm";
  packages."arm_arm926ej-s"."telephony".sha256 = "0s0drihrylpy0j4xbjq45skfxkfjpiwbrnh3mjs6xcxbzfsbp160";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0j8hh2grawx9djygcs506c1mwhl74w0vjqp9b9yf1f2zfw4j6164";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1inb1lcnj8v1sdqvlcvq2dn9vp16ph29bvh4gphglgxkx0iax905";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0lmy19f9jjhrl9dkc1f716i3avbicxjsb4yd0a8jmmzj54yzqgbk";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "16b2v5xafhiyj78s04rh2iji5vkswd1vd4vx464g80lzjfjsaff8";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1yrc9b5ydn5mfdgyqdyrabvf1f2irglpqmz8mi24ir4989iq8wcq";
  packages."arm_fa526"."packages".sha256 = "0915jkjsda47ih7rlnyssazdc3qnbs20fdvrnsrdw5nsghzv7b6k";
  packages."arm_fa526"."routing".sha256 = "1wnjgssvypy91c2vj2xjldjn4c9k92isvnm0qsas1yr4qzkp6rnz";
  packages."arm_fa526"."telephony".sha256 = "0qx1wfdanm0z8z6mdwrv8x8h400bi1lk6d2j7kach3m94d8zmj76";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02ys87am6x8qkm21ngbzmw5l4sn1a05571jjqbll6wnmjrj476m4";
  packages."arm_cortex-a7"."packages".sha256 = "0ljdgf5javmcqp13cf36lnqv723ashs4xzar9wra4lx5cfh76kv4";
  packages."arm_cortex-a7"."routing".sha256 = "1718di2mfahs80c976yzwgm63xa68kslpnc4p68xq1m73psrra8h";
  packages."arm_cortex-a7"."telephony".sha256 = "16lvzl4955qlbzp671c4i7xbb6a0vwm6ls1b5wjd7ivnphfbpzg7";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0ml4gd5cqm7wzy02giqrll4hxkn55h1plhi4xr4z2ncpb1x28j4f";
  packages."aarch64_generic"."packages".sha256 = "0afws79xhb590p9w1n35jii3iy4sp1ivg282i2l5fys65ik7sfd2";
  packages."aarch64_generic"."routing".sha256 = "129vgay3pzijz22b6n41sci764l67z24n76ba95c9vr60c0ii4qm";
  packages."aarch64_generic"."telephony".sha256 = "0mw36xl5s4ajw26lidz53zbcy4zq98af6fabbnj2hcizc2cnavfg";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1d5m3pr3bhbvnh2sc1s5k4k3j8g3nygbblq8dc17kz974db0qzrn";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0frz2kcflqxq6gpkqzl8n05asz7a25q1s7ha1xbbjv79y8rznhcx";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1pmnf3qd9xvm7nky4y1fi86d0cfbzaq9dsjqf4yn5q3g7dgbq2s0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0ym3av5vi1c4glmlfq0bmzkab3762ng0120mpvhd8dhkr6zcbn3k";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1b6la422j9i10p43amg3ihmsy4rx8r0kmx2r4d3f64ykyzwzvs1d";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "104lbb1lcbldsa7n1lw0h7f9nayp6mb82haf03i38qghm1gb1z3x";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0myryvnmbsbbrrfz0rz41hj3a60pbz5j6ab6chhj9y1qawi1w4j7";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0kr811wi94m0whk2nf3sbydskrpi8pmxls8lbb94rq1wcgiynwkn";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0sd8glcd0n0xb0411hsw3scgdk0yf8b7f10csr3p2acf535b5wdw";
  packages."powerpc_8540"."packages".sha256 = "1ichispw7l474w0103c03jwlzip4z4mk5jp8r84radq44jbdj74w";
  packages."powerpc_8540"."routing".sha256 = "0qxqhm8fm5j1bpfdxaj4i0gxw7i89s2i3i5232nsdlaf4xfwmfrc";
  packages."powerpc_8540"."telephony".sha256 = "019rnbbvr43i0f9xi5w6qnd8p5pa52jmw8nins855mzs4haz5963";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "079qw2n3585i8dla8n2agi6ryflzq71nhai26fyadcplbzz4myll";
  packages."i386_pentium4"."packages".sha256 = "1ld8zdfj181z9xd8kkxaz3mrkkng01qbaj30xqdc9pb3rqzwim4j";
  packages."i386_pentium4"."routing".sha256 = "11gm711rrs6q6d1jgvlds9ph3x70s394a3jydp84xk7cc0i097fc";
  packages."i386_pentium4"."telephony".sha256 = "1nd5spmmvmkzwfh7dskyiwyzyhjmk957mksy01bf3pyf7p7230i7";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1sx3g6wynyfw6iyxxgmab7jc7ia8z2c45kpbyrk6h4kcyhps67ys";
  packages."i386_pentium-mmx"."packages".sha256 = "16na5lbv12xyz96shb9wihpg02m86ldjl6h1lkhfgh9zb3j5lbjs";
  packages."i386_pentium-mmx"."routing".sha256 = "0i1h2p96zhb8h4kir1ysali39anwp2cfw04a75m4m2l0bmygg0bv";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n1rpbjlb0bmn3kswvn8gk9fbxm8sy3ssqgq2j7fqb2blaqnqpsg";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "093adakqgycrg1yfj77c1if0jlxz5y4l499gb5apavkylm4l8pda";
  packages."x86_64"."packages".sha256 = "1h2wkwnzscj2lq4sf499s14zfqb0w1rgds09ssbcsazlf7qa55rk";
  packages."x86_64"."routing".sha256 = "04fxh378jqxf1plvvn7sq25nhcilv306fakwff3z5s3cf405q88i";
  packages."x86_64"."telephony".sha256 = "1fdgjndnprwvasalv3snv0fgl347mfrw5f6bsxfcq7rnpjzpkahl";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0322cchr6j792ih59azza0m9qq2lhzsfzqy6r5m3zq5ysamkg5zy";
  packages."mips_4kec"."packages".sha256 = "1kjy98ilnf1pm137p3rg6w21mwn1s1wq772z4lrv23hmjpz3g949";
  packages."mips_4kec"."routing".sha256 = "0pkj5k8yd5d1fp83wrvxg4d09j702fg9y06ij3p5zd034dibb386";
  packages."mips_4kec"."telephony".sha256 = "0shcsxdvf64h210h9wk620yw292z9gdyq1pf71g6kcb08nl7v5dl";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1wc4hsdfjs3nla0hpwz6bhc6g9ya6n2236srnqzrw3j9nrv6fl1a";
  packages."arm_xscale"."packages".sha256 = "02r5d3jq91lmglqr7zfvh0yh446jgvrry42kgqrb2ws25lg9vgjd";
  packages."arm_xscale"."routing".sha256 = "0j4110kdikzcxarxdjf5fbk58lkniwyyfmc9fnq1jypai0n4al6w";
  packages."arm_xscale"."telephony".sha256 = "05p4lc37570im4bgf83sv3npr7g720winvbajg4j2z9bxgvap3y6";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0v36k38nzgifg9k6zd81rs0lh9rqw31xpghnw4nrr9f81wclwd08";
  packages."mips_24kc"."packages".sha256 = "1w9bhcpv1iyr3plih14kwdp0534fbhxhs3qnjhxvrf299qqmf9p3";
  packages."mips_24kc"."routing".sha256 = "13i1iidwml1p56l8dhh96jpjm38xc1z32w567yh2zyi2ldbipp8y";
  packages."mips_24kc"."telephony".sha256 = "0yprp0xxrnncj82j7y2399jgwbrqxmfvaz9vf9l6z2xzi8rpxm9f";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0bmpc2w282pzrmbdigpd2lcsrhpcykq2mmr2r7yws0x465dmy7pr";
  packages."arc_archs"."packages".sha256 = "19v142jgbncyk5ylgw4ba1j4drkwsczcy9xx5h87d2qfb7zyy5b4";
  packages."arc_archs"."routing".sha256 = "0nslimlvaym88whjlnzaxs3n2yizv8fdn5f90cz12092k5w3z6cf";
  packages."arc_archs"."telephony".sha256 = "032cy2ip85vw7xdkkgdfawa95kfb50b9rms27347vadki9fvm8kr";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13i5z0b6px00q3f6wk5akc2j7hhjf6jlxp94ym79vf5aqczzjky6";
  packages."powerpc_464fp"."packages".sha256 = "1pmxjfyhly5qslmcp0y5wzz9ka9gn5l1nfzdi6ig51dvjw88pywy";
  packages."powerpc_464fp"."routing".sha256 = "1i07k5f4xmry06wqi56sasrxsd1bn53qlcd6x60ykyl02g99a1il";
  packages."powerpc_464fp"."telephony".sha256 = "19riwgsyqrj7gd78nbqlsxcs9b9598b6ccsqicnc7kcwjngb2fx9";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "051xyyij9ab3si10w8s4ggz2mhay267nq8pqgpglrv1a07zp1r56";
  packages."arm_cortex-a9"."packages".sha256 = "1vh5yxxh0z531519p3bdv84hrbg94i0ca888ddfgbrcaaxn7lar7";
  packages."arm_cortex-a9"."routing".sha256 = "1gai2jz2gir4i704lyp07kkrc2misxx1smvpidsf7aqgigmvb18n";
  packages."arm_cortex-a9"."telephony".sha256 = "1kl59kdwv7gxmn9dcsn5s6lpza04ry4065xyr2cvdkc2cspd453a";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0cin7s1pf7z7hygvckzn5jrslnxhycbg49zr1vrci21xs6dchcvs";
  packages."mipsel_24kc"."packages".sha256 = "105bif9gfr76bywilqwvndqhdk9kn17kh3ph30q2lvpg05m0h093";
  packages."mipsel_24kc"."routing".sha256 = "0px7xlrabxxspbiqp2d7ny2vq68mm57lyjh0693dbl4kl1gqang0";
  packages."mipsel_24kc"."telephony".sha256 = "17v9p3lc722g9xgk121qwar40z78z6j819g44rxa6maawb9sh4yk";
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
  packages."mips64_octeonplus"."base".sha256 = "0h8ci07f2cg3gn1gp41p75x467v6q9giypr709kih40ny2hsp18l";
  packages."mips64_octeonplus"."packages".sha256 = "1p11n8ykk9cl8ywcwhz6pqrjavvb3zzarcfaipfjhd8zn1klys5r";
  packages."mips64_octeonplus"."routing".sha256 = "1gwl9r8snaqhcrsi109pxysyb5rc8qkq4ssab7f7cbg9j4w6xd48";
  packages."mips64_octeonplus"."telephony".sha256 = "1d6dkambscqip0gi7nk8wwpqgi9c6ajz6fnrw9v116dmgcf7jvvb";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hh48bz4hlfglshzpk67d8svj0j8c24hig6fybvycwy69skh81xj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "133h253yg9qza9xs6xq8cc9vgggf7jajjsb37bzw2n9alpxmjv08";
  packages."mipsel_24kc_24kf"."routing".sha256 = "00r7b3pyj4bnik05vy16x2draihxpim9x9kn76kalfi1qk5rfglh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "01rgrwpbvmp6x32hhf78lf8p0icnr2gwfkj9vgz4k03wkz09vq4l";
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
