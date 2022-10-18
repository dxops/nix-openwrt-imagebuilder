{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "011xhjq8g868xj6w9fh69w9j3j1kaipsfbwshf8gh9b7kv49bjg9";
  packages."arm_mpcore"."packages".sha256 = "09jdik65qpcs8lzfqwaw9g5b8x85p3m0l53fklf8924qhva22f8n";
  packages."arm_mpcore"."routing".sha256 = "132ap4n55cmm0873gxnyyy7bsq0005kq94c955fs511igl4j7672";
  packages."arm_mpcore"."telephony".sha256 = "142php7hlgn6cwl1kl2zy8hrpw512qmkl2nfvjfiam7fxnibyw7j";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0apyff4pnwlp89ls9idsysbzhiwinxc0rhnqlqi22wridc7libbx";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0fvz2z5jvp3nhikx0sldgmipb8z2pd2jh9hk8swff0yrb0z0lj8z";
  packages."arm_cortex-a9_neon"."routing".sha256 = "076nsd4v7b7yxkaaan4i3gk28m8yci50yr0sdzn7hnxjbqdb5vcz";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "19p3wbhl3cm39mibqb2mar9sfhg7mwnv08lys67ww82aaaslpz85";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "01awcamad4vsvx0nq15shgqnfdl6c05b2xp0ambrl9jipkk7inmz";
  packages."mips_mips32"."packages".sha256 = "1msvdqxcd7pl2hgg509ig47azxn0r928m4rhpk18w9i1dw6n6x77";
  packages."mips_mips32"."routing".sha256 = "1xfcfafd7780wh2nny3npgv2dkimwimcs43z8vjbinnjay7327vs";
  packages."mips_mips32"."telephony".sha256 = "11csjhhg65ywxc5pjvsvqrnsja4ivqrms50g0zdz21vhfzwizn1j";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1s97wbfgijyk9xppzx31gs3wgrf31304bdkb424ihsq3bdddrwls";
  packages."mipsel_mips32"."packages".sha256 = "03zsg98mj9ynz1rralwjbhl80hcf2lznm5ji59lsq7f0h3rz55ks";
  packages."mipsel_mips32"."routing".sha256 = "0hazfb15m4nabb39bim5naqdi7qj8s2fqyj9x1rmvxp3zqia509n";
  packages."mipsel_mips32"."telephony".sha256 = "0f4dbfvb6kv4a2k24jirv48h0ckyjl9xkm29mqpa9kk7qqcjs2bc";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0h8ggkycdffdfvrb680a86mxhxgqv8vibr322lqj3dq0qxcas4q1";
  packages."mipsel_74kc"."packages".sha256 = "1hq3id06kfp4l8ryl1ykk3la0k53yd4870fgawjqdip1j7nwfw6m";
  packages."mipsel_74kc"."routing".sha256 = "06k6s180lal1hmg09nzi1gdbj9r8kx8rwi7ii2fmzjap0mqq5jh2";
  packages."mipsel_74kc"."telephony".sha256 = "1izviigfsfpk8rds4yyzm5917wbavvy39g2w7dhwj499d9h3wimx";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0x4ap2wfaflbzpsfkifd6c94hwkl0k2w43y5vjdf7lncfws47vyr";
  packages."aarch64_cortex-a72"."packages".sha256 = "094vsbqhxxdzdjzdvyppbc1r1635xnnwfs69ry7c7cws223f578m";
  packages."aarch64_cortex-a72"."routing".sha256 = "0dz8nsag3jf39d3cl9zpnl89n4my83jmd6ld1mq6d0prrp1sblm4";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1592rdw9ny6kmjzp8yamhpcqlijg8kwjxy4zbri1j0wwvz6cii1g";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "05s216mg609r73jhqv31i626xfw45y3bl84nhqryyg403gh6jm3i";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0250vw1hzv9z7y8s47sn2aq73mjrm6v4fwx3dmz2gjh5mdv80cfm";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0d06n31qyr8l11zfpns7m0xn4xhca45jqj75kv3dpn7pf4iklzp5";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1kjzfapc7a84nwmfapzk606jkp8p8xfypnr6fg2w25zx7ms0h71p";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0xcknmhsqnhqvbxrnb1pln7m9x3mid511m1gxkmwakxy9cccjphh";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1jj31cf1qfanfvlz1a409viv17x316hn09qq3nxz8n6h2wfg7cd8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0r5l43dydn6yhw4gy0kaavzmq82slmwqljqq08hvssfvgk4w4bna";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "07mpp3xv9hffgzhd7cpqqrrwzkrmfb14sr501v8w3hb7z6dcizps";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "19v9swfaiqch334h8dby2bag8qid9sxzzrvm2dia33l761pmaddh";
  packages."aarch64_cortex-a53"."packages".sha256 = "0yzw3f0ydlvs3h3rk45ayjy0njljshp06a928vsrzqq46xk8azzx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0p53xjgq5v02k30zxvbnpww1i5w7v4hbn232i568zav9prxj9rgm";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1aybrrb66hwg6fb4yzdr9bfqf439n3kkhgi9lbm3w6vj6ndhqhg9";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1wrrr41ypx8pn6zj2sgq4na3s5s24dlg81rnjdr054065c5dmars";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "18x4rfkw6nssqc039s3f1da5rh1nv8p08g2j3ds3pgp98jxhgq05";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1607alh26117jignm2dgxs7wc90axfyh1van2b3g0vjb71bg9w0f";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0jbxvah576z2pfp81h5n280ya2xhwqcvqjqn16ys4dv5xic1d8m3";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "12wzincasr5n03q8b0110zzrxl5yhdm55xwf495vv7gq12vf97jr";
  packages."arm_arm926ej-s"."packages".sha256 = "11xdccp33dlq866k34z488l0rnnvljl5h8f2asvds8v6mab6ng9b";
  packages."arm_arm926ej-s"."routing".sha256 = "0lj56faa4p7n2lx9arrlqm89zaxbkvx430hx7pmza2zjkrgr5b4m";
  packages."arm_arm926ej-s"."telephony".sha256 = "01w9ymvg306sgnp0yq7q8c7v6hb78rpwmg545ayfwgpp2n9bdmd6";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "02816ir47gj5si1w3sacdqb70ys7yw7mkcqf7rx1zr15jivf0sw8";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1ml0wb390zar9jryj4254m08gw7nbvwc2lfk8fvqwb3bykp5nkpf";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1pr4a7lg2r97d54f8g18gfx8zwmjpz9bpwgfc7m765gdw4fj1yfn";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0sy2jznpgfb3m7nw6g9hllr7c0lkvkqs7n578zz6k4jvbzy2bapn";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "02ivl5js3xpj7gkpls732762hkvkahaj4gkqdxp4hrb5lxmi87k5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1avg6qfvyh4si10ss7zh0yvwf3sz4wfpzhqmhp0p6wjjsjg3nqxy";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0m78wb5aqh0rbnsg9n7h014ci5zbyra37678l1zqpl2isrsg2bms";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0issgmlm5wzzawc40b5w57fxpqbzwxc2qna95i7rnpgw5nirs343";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0xk2vvbycg8vnl0qirkym07lprmsmgkphvkrbwms9xq7h1mvp5gd";
  packages."arm_fa526"."packages".sha256 = "03ggkvdp30lzxrz7shd1ydz6r449cgg7j12vcfgwr3ygvfdnckqm";
  packages."arm_fa526"."routing".sha256 = "0w5ymjsm9h1idzfs7a4qxvaxq0cksnchad8hyzimann5hs7l7kr1";
  packages."arm_fa526"."telephony".sha256 = "0712akfxj167cd1h1sbaq1yzvxvp9vc7b2sbhs809iidy1gncvfi";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1f30943prrib26a0aajmvc5h2vyzpcavaqsyim3q9aq7hvsismvf";
  packages."arm_cortex-a7"."packages".sha256 = "0i6q0x4lw8bzph3c6ymd6y6y4g8rl85wdcyrqyy4hnf5lm3dhy4r";
  packages."arm_cortex-a7"."routing".sha256 = "1bxdv5kb39k06lavwf2pvgncirqjb01pplrp83rxp79qaz63n5az";
  packages."arm_cortex-a7"."telephony".sha256 = "1ahkb9r3bkaywv9qd4gjm7p5k0p6nrd7zyr4a4bbbdv2wm9i1zgp";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "015izkhf69fxnph820wm0bjr6bnygbcj5zxqs2x5kz9rbncpdj54";
  packages."aarch64_generic"."packages".sha256 = "0jk5npxwp2vb0s6m4h6xzc163x7bzh5g86656gwg7q16swpz5x68";
  packages."aarch64_generic"."routing".sha256 = "1q4fhr2gl4mzb5im9dc2qh59d8khfpllxz7p34wv7rmn194xmlp4";
  packages."aarch64_generic"."telephony".sha256 = "06j6jz20zpirdd8hrkbic59ww43mgkl4qzfkilifsan2f89pch5q";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "03zh0nvy600fp4ihsbxylysyr8yfmf65d2di5kgvfl7v4hb824pq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0vzwzqninzknf0h61bhji78vb486scnjjzjrb3bkwmrwbzmqmlv6";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1r2k045kxlamg2ih76295xx2ifjs532fxb42r3a4sp8i80fwhs5r";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0v9m8brn5qbi54m6ps6fl4rq6aa6bifxhm5lzka23915myhhv655";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1xrwmmc6zx97nmfcxmrf6xj7l0c0hg560pd4575qnanx9sad3c3k";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0v99pyyd6mb6br51ls1n0820q4xrv1kasaw28zalrg4hw6zx7la6";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0i7dcpkl29pb5kdcys2sdighfnya1lgr8y71af768kgqy1j8fvv2";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1cy8z5lsmh4nk84qvzgq3vaiw0chav6idmz3p1xivmp0j8p752gh";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1lwz42j6frb2yzhaylax146p1bngylnshax78vvrjhkjh0pmxxwn";
  packages."powerpc_8540"."packages".sha256 = "0jxa7a3rwbcwdjygmh9y1da92vynb21ba2a993n8wa77fp4qn3hy";
  packages."powerpc_8540"."routing".sha256 = "11fc59h3k38ijgwzswlzmw0483xk47qarkj89s0zmq7jnw02qz64";
  packages."powerpc_8540"."telephony".sha256 = "0zz28v3a27i5niq0n2n8jzmb5zalv7par9iqlar2nar1r44877qx";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p3mh9zn3x2yh82r93pkm9qq5g6zh6n32gp98qxvkfgm3k865a0a";
  packages."i386_pentium4"."packages".sha256 = "01bbq68qcrbf4hq585b9h3g0adfjl6q90y330ma7r72g3l3jj94i";
  packages."i386_pentium4"."routing".sha256 = "0pdcil81i3kb47a9afp16psfz7hmkgpvk9pa5izhcvrb5j20mk4p";
  packages."i386_pentium4"."telephony".sha256 = "08ljg4npggqdax09r1nzscvj1yfpg8y3qkqyk6bc71biw0babbvm";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "17dlbzmk7qr0nsykar2hjq2wafdj5mw65ypp2y8fbjirj7s8rgcg";
  packages."i386_pentium-mmx"."packages".sha256 = "0al476arf0404wvgq0pf9pwxg4m6aw3qliyqi600j2w2pqkhlzva";
  packages."i386_pentium-mmx"."routing".sha256 = "13gvcv2ihghl906zphbk2py7rd00n3ia4w4c7sskfjx9i3mrwz68";
  packages."i386_pentium-mmx"."telephony".sha256 = "1039qwwnh6i82h8vqsvhxzhznxrq9glhhpq7iy5wrsx4bfnzf144";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1pi4z76gwpcxaf40kvvxxkz6i3x3gygfxlbc08vk01rc2xw17y6a";
  packages."x86_64"."packages".sha256 = "0jiay63cbyk5hks8cw4vas3zgn9xp4fx5ywwxg1q71h7g241s0kg";
  packages."x86_64"."routing".sha256 = "0d5w3y1hxcbz8z3jvwjyz6r4vyzlc7a4c651s5qpgk78lz45y52k";
  packages."x86_64"."telephony".sha256 = "0bw892wf4j0vpl1fxxd74ds0ypml8blay5v3cal99vc7fmaypncc";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fgd81v8nrnn0q4n3ydj5yhbgk1ny82jmqc1hhxrcplv8177fxmb";
  packages."mips_4kec"."packages".sha256 = "023jfzv8sgggz0mb1nyf2s23i3akllv9z1z4k5i95gpxrxxb9q4j";
  packages."mips_4kec"."routing".sha256 = "1j5s37n3jyxa7s1naa21gdprr3fflabm07dd59icanwy6s464ndk";
  packages."mips_4kec"."telephony".sha256 = "1nsq3fmnwk8qcn4xay7xlbwycd0av9rrps7jk6i1nqffzsdjard5";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "089vjaq8bm78ajslw93bl9n1xbhhnkqjaq4m2phn4fghsmw8xlvy";
  packages."mips_24kc"."packages".sha256 = "0xwrf07ism1pz7arg892p765li0lqrf8k3n7vk3344ic94r9sj3f";
  packages."mips_24kc"."routing".sha256 = "0nhi8yi2syykzl9rbcbmsza75m8qpbzcw9zfa8qj11n1v4wh5bry";
  packages."mips_24kc"."telephony".sha256 = "03fci32v1bnhanwx0y3h0fnf7zla5xlkrb4ry76pbmswadgkm9y0";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "09pwliz18iik766kigs4wpg1h4gvn9ahvhj44iyj06ihb9wfp246";
  packages."arm_xscale"."packages".sha256 = "14psyqm0vky9mr53i8w2i1grsj09ff9acmh1g7gkgdq1yzm6sd84";
  packages."arm_xscale"."routing".sha256 = "0z5nrm3l17g7ksc5y40ybas2c9fhimxysndckjw9545kyqrycxbq";
  packages."arm_xscale"."telephony".sha256 = "0iwwrq14bl9kv4kz8a9n1h5masgwvfxvrpa0qm97kc75j9kyd862";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "09k68phzixw0b13s47ixm4gy46gvsn89388rbja97bwlgmp8j1ic";
  packages."arc_archs"."packages".sha256 = "1gzs8s07mwl5b7ckh93kg11xd9f9h4q4qhghv9s4wwdl7srndy0c";
  packages."arc_archs"."routing".sha256 = "1zda5ykavcgjw8l12ax12dh48jhygh7mqswxjw8bys7g6w8qiw70";
  packages."arc_archs"."telephony".sha256 = "06ch6jak5lnxhvmzkwxj42jwr8arrpr1r92xmkwvw211wgz304g4";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "12vbr7d0dcf8vm4ypvs7yq0v868nj3dlv6y0ldb70x1q94c59wdz";
  packages."powerpc_464fp"."packages".sha256 = "04239bw54i1zk62h4fic2gf23dcd3q6q1y7j1kg3x87sv10jmdzv";
  packages."powerpc_464fp"."routing".sha256 = "07jndgrkvspkk00xm19drqi7ha1bv4bazhamp7kcl64r68yls4q7";
  packages."powerpc_464fp"."telephony".sha256 = "0n4irfjz414c19cbfxfz3l6wxz8lskbz7cs2skgc2ymr8hf51zl2";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1lji69h69s3q5g88lgrjr1gd0dbx619k8rnjf5q19sdghg2p0b9j";
  packages."arm_cortex-a9"."packages".sha256 = "18cax19bs12912s902i36g2cgwd11q31yxzkhdqkfmcshk4sxizr";
  packages."arm_cortex-a9"."routing".sha256 = "1x483b63xfzj7xdbn5zwq4c8kifanjw1pfsnlc3f6x4lvid8nwkc";
  packages."arm_cortex-a9"."telephony".sha256 = "0jn9yqgihx9zwr71vii7b0vdkapsrq7708rzsdzxd3qx06xn0pim";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0hjbg474gghgjxiy1kij4zlp6mka6pqwak6wg8i19biyij5fi91d";
  packages."mipsel_24kc"."packages".sha256 = "10sfycr7s685hl972z8n38qmgy1cfivvr1slzj0x2jzd2la50vwi";
  packages."mipsel_24kc"."routing".sha256 = "14rmhr2siqn1pvdw7mhnrm94bwcszrvip8ql7ffh0vphg36xqklv";
  packages."mipsel_24kc"."telephony".sha256 = "1ahy4vk7psm7ifl6lqaw0fqi18gvzpx8bdpxcjkds92pm4sc32gq";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1r90hmqvk74gq4m5b1jyfhhk41nqb6hark133z0656nmp8clvw8p";
  packages."mips64_octeonplus"."packages".sha256 = "0nrvjfiamas8ph5wl2qymbcr7x71a8zvnacpsd91c1hycy80ig7h";
  packages."mips64_octeonplus"."routing".sha256 = "0dvcxfkzhpvcvvkbfvn3r6c6nqhxiirhi76w5996mncnwwb8apcb";
  packages."mips64_octeonplus"."telephony".sha256 = "07z9cl7b5l04lcwib75przzk0vkzjn297h53nz05bkz1s1s5rdbr";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "13xyk49i4xdj7rxj6g8ar3hw1nfvdzv0jrwa1hf2l8nr95lcbmk3";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0mb1xr54k2acjg3wz2zndpkzb5vlmj7wl2cz86dk01zfi4f8zjmv";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0797cxj7sc302zfhaxksbnsv2mizhkljh62gh9v7h07yqnxa5i4l";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13xsrpbxd777br8zl8z21qybqxdns3l5ibnmzisnr0hjbj9j9fqc";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}