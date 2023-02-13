{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0fhrljk75cpzrmasdpfay05mrmvpvfs4f7g4dxpnlx03fg89r1w6";
  packages."arm_mpcore"."packages".sha256 = "1xw1ck0d3a90d6i69l5sx4ij18k9n5l4qrkpw207yr6fgm430yg3";
  packages."arm_mpcore"."routing".sha256 = "03yz5q0zx28gb7gl2dkm9c4k6h05gdnnvp10wzlixwrkqx3imp5z";
  packages."arm_mpcore"."telephony".sha256 = "1hxm4fpa09sqrp1kgf7lhbj8fbk3wnqxsng4m7hppxbkrl106qxb";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1cmalcpxn3psd1dnwzifnsszmw1wch4m31k3wippb00n6064v35h";
  packages."arm_cortex-a9_neon"."packages".sha256 = "003xy90avlx35a1wh7m31nfkdmgnihypa1v4gyfx57133if3xaw2";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1kp0rwb166wr20aq9l9gm3qf0nc4bxjcfmxrlm6q11ak7dlclxd5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "02xb868di7cl3vpbl3cbcazwv8msc80n29jxyvyrdchpq940rx3r";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "072bz5zr6bxv3swlgm2k5rab3s9bhmymjpiqy5n5w1jwh767i2xm";
  packages."mips_mips32"."packages".sha256 = "0h6mzi0wj58ns6g823fnnii4pniqslkwbbj9w4vkx4x9zx0yv37f";
  packages."mips_mips32"."routing".sha256 = "0gxd0krq13lg2abp8sczn4yjg30g2v6iyvzd86xh2mgfmm7m4wbq";
  packages."mips_mips32"."telephony".sha256 = "1ijc1h7zyazg2h93s49cb0wk6fr61kpf0qaanbj9z9nanc3dwd47";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0f3fd2c601n9jvhx5dn4rv7g1r91n6mxzh3rpc7gj9k5sl2dzqr8";
  packages."mipsel_mips32"."packages".sha256 = "0i5z5wh1n1ylapid7f9gr8cwl94xgrq4g0vddqzsv7y9j3bqiy14";
  packages."mipsel_mips32"."routing".sha256 = "050rmndh4c8zmn4l16bq4hynsqqd5w1q3qpgls677pkvnh2zjbcl";
  packages."mipsel_mips32"."telephony".sha256 = "0c96lq2clhz52nlgk8gz3wnagsq0026581iipw8dxhig6j8c6xlj";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1g88gyvc171jp7vsy13a2gsbvzdwjasjyim821ivbh96y4qifnbx";
  packages."mipsel_74kc"."packages".sha256 = "1jvqmra863z7zbaq4p26gz2i4vrccl2hzh31yi1szj1kj7mfbbly";
  packages."mipsel_74kc"."routing".sha256 = "1lanr2dhpq8pv08q8395ynb3z88d7s1s6ic72vqrlwp427xpbaxc";
  packages."mipsel_74kc"."telephony".sha256 = "1icjkdnrx8d9j9z8qlri5s0y0kfq6cwil291z7shpfl58nffjn9y";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0slc977rg5ld4krj6351yqmpy7arkji3p10h3qd12dl42p9rq78z";
  packages."aarch64_cortex-a72"."packages".sha256 = "1avx5i6dhzjyjkk7wwfszxxg9ybi8s3rqb96n3a9x17a4617sa3n";
  packages."aarch64_cortex-a72"."routing".sha256 = "11n5x4r8rbnjxdgv427p697rdanxpm2v8qjlczmb31zclm4ismxk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0bvy2xdfv6law3w6qa9il7llvf8bhzgcrg4xmvxkmqd5gxpyb47y";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14irlwbbg4glkzq840zfm3kcxmfh4glgmqmh7dii8m5v3ll15bm8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1lqpwp0dfdrbnh0inq0810n713q9fv2i46zbqxh4m5pa4g1wx5wj";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "00lwfw4lk4ggva2vwj20zp0ihsw9716m4j8i1i4s65xfdfarv3dl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0z3d6p4i6x2hpli6vk63shqn6avw2hwmwa7r2wyjbycr9hmflmya";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0gfjn91x8i69016359qjizd5szvcfimzpich357nc49hv3wxcqnw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "187c19s9fjf5nys0aan0izq9rv1saflqx5w4iicygsvfml1wsmzb";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1kdxvhkmr1a699c3fyhbs04pfri5abm61z0qlrq53r360lw40dmg";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1gh8ch8igyzy0ajx7ldbi6nfr23xv3h9011im98cfch4n6fh7nkp";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0238s23f57vxwdh113pbvlsc4nbp4xl79zhj7z65343nf21ypisy";
  packages."aarch64_cortex-a53"."packages".sha256 = "0jfghcj5fszdp0wa51pv5ppz4yp5mg2fd76i52pm8wcjmvs1pk2a";
  packages."aarch64_cortex-a53"."routing".sha256 = "0czffj93krqayvq9acw4kal959mn7fwdq34y09w8biw1nq5fh551";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0c2nfk8ad7yflmg8iybllkqjd9k87gq8cdbwcwwkwckyj68jvdna";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1pjzs451h1ppiywvwrakvd4y3ljdqx3dcz8m4lld67lywj9f3gc0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1v4cajzbh4rabyyqrp9hygd12saah2aph6hfcmqqs6c05ih78rzp";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0dj3zrzdwnz9ycl2psg42qkgv8lyjcy8zlxsh60sn8fjkyvd0jrk";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1s1zm98cg346qw9kzfja596ipfa9ywysm6r3h4jn50jkqafj0b9l";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ggh8534sypg5fva30g7vdbgkjg22kpq3jcavyx1nn1wl1l97b49";
  packages."arm_arm926ej-s"."packages".sha256 = "12zjw5jjdfh5ckpmgdx56jfk2bn2a8dr6mf3qhic117haj0g48cl";
  packages."arm_arm926ej-s"."routing".sha256 = "0hafy02nfygakbbmsymsrcky2dg3vfvnl3cac65nkb8sgm83xv38";
  packages."arm_arm926ej-s"."telephony".sha256 = "1hsy5r79j8wl78xn5kbgh4snjlryf3rr9xk2ff5vdj8vc4s89k9a";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0xnpdba04ixggg8m9556k7gmy2f4lvsk1pbxcy4cg92byvsyy9n1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "06l7blnx01n0l0piah291dl6bq2157zajh1p3p52ha2rx57qsyn4";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0nyyr8pyhlhywmni3d7dq5yj4lk94iz809x80gq83px5j37ky7dl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0agxijg4n6dm5whlb0hain22kz66lkwh72007mgcmjkc11qnycvg";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0b993p4hgajmw72b8g8r0avdrbnr2jvnqsifh4ab5lb0iilk2jad";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0pg909csg26f307irsvwfb33b31p4p6wf7s2kg4m6rv8rirz5rk4";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0biya6dxr93gkv3562w4bimh0wm02mc3zw5zf43w01r8df2fcxg4";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0mwmw7byyk4z4lb3qml6yvf6jg8qk0vqc4gv37hcckf4pcr8l2ac";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0l30bbc11z7bfkdjj27qxv300gbym1viqfjm8cilksp0xjmxpp15";
  packages."arm_fa526"."packages".sha256 = "0ps8hsaicxbqbb6np9xg23vmizsgksgfgs2y5pnxpvl292kjvd94";
  packages."arm_fa526"."routing".sha256 = "1kxfzghfw7cvqpa4qb7pkb3v1mnchxb7rhkf6az012wgf0qnp6im";
  packages."arm_fa526"."telephony".sha256 = "1x28lvm7by5fqbsbrxass9xyzdbkx8711z0361v4is7x522avv9x";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02lw40apffnpqgzlybjp93332phvglwahwg56kr5hs8m2c0af5ap";
  packages."arm_cortex-a7"."packages".sha256 = "02ksmrsfbdwxw5ylw612c15x5jbxnb6nb3jfjqxrpjs7k0awfa2p";
  packages."arm_cortex-a7"."routing".sha256 = "1ccg5g70av0awigrrmcxp0fyks96phndfc7x70dwdxp7ydprly9h";
  packages."arm_cortex-a7"."telephony".sha256 = "0wckk7hnbgk4f5agwhrm6aqj9wpnklxjxmac68wclika0v2681rp";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hdr64lp1mwf7320x8673gqdmah9qr83qf0hv858b2azz8gyhj4j";
  packages."aarch64_generic"."packages".sha256 = "1vgns71q3n8gqh0cvs052cdb3szlylnr9776gwi8gl818nv719lq";
  packages."aarch64_generic"."routing".sha256 = "0dkw734pyp2i6slkgaf532hk0gk79ry39wixl12b03b0crpczpvx";
  packages."aarch64_generic"."telephony".sha256 = "0hmyvqx8zbw6q0sd3q060j573x2avwnbiqx88mdcnmgg7x2yw5ah";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1dinyfayalqn6zl08dygxd6cp9xdrfpgsn0glakamqqq2vbf13l2";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1w9fm8v65dqxlx4ajyvq0l1lrz3zrzz3y35jdynkv7cjgbffd5gs";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1yxxm3m98wnmkpl6brdv3pcpxjywnyl6x8jk31mcnbf8gd626wff";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0crjj3f5ad2z7266xjlsdajy07fny62kxpvhq1k51im0hy1rkxqf";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1x5i5zap1db78vqciclymmhdhn85ydmrnvjynb3d9h0s2xjgwvvi";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "15dxy0k8xg9a0jbb1cbcbdccir034v1l325r9lr45hx5s7ppshag";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1vamgws9nzlz8ygj5zj2pc4wgpm2jh55qrjdcvqzb8ig9c3706b4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "06sawypfjcj0vam7mxrnlyrnq7rl94j99wzsvirgz6vh6qc63g0h";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1wr8na0gidf145xw6398bgd21v2s1n6lr356s899i7mwbb473vwg";
  packages."powerpc_8540"."packages".sha256 = "07sybljhzkvv3xf87s4jd3kx4gvwij7s558g9gs036vwfpizv3l1";
  packages."powerpc_8540"."routing".sha256 = "0n7cfrk8yklbaj9msr437ypx27v5cidj2rdk8l8wz4vkcbgdk5zn";
  packages."powerpc_8540"."telephony".sha256 = "12bgh6llqljl0cbp5vqg9nh7896x04rjqaa92c4xsghwfqi0mg82";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "157n3i9n5hm2sfbkz5nm16553mamj1gcvn2jzhh4zn11j60lmbaa";
  packages."i386_pentium4"."packages".sha256 = "1pqqj3xr5m71yz7hrlxmnp15hl43snqj3rj7bxw7907c99zmahmg";
  packages."i386_pentium4"."routing".sha256 = "180fax5i358h29z18w9yplc8mmf3f1zdnrawby0daaydakpxxgps";
  packages."i386_pentium4"."telephony".sha256 = "05avpdgh82lyw0c6j9fggyzg6p221zvl7y5n5q0bxm6gi1pq5q4i";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0726scpbw9znv3sb104a01ckc0xb7qwy7xv0ylzy8cfmprcsprwc";
  packages."i386_pentium-mmx"."packages".sha256 = "1p87lqmi63dnzff6dxwg4v2998pw9xgfygchk73fpimc1yg63ica";
  packages."i386_pentium-mmx"."routing".sha256 = "12q7vj8wp2i2bfp3ac87l7lq7x30wbrfiimi6h6v4hrnip6a7jpc";
  packages."i386_pentium-mmx"."telephony".sha256 = "1yj91l8n42zlzmdyvhmbdi707gisav3rb584hysdivq34qi705dn";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "014vvzqapbz9v73ivc8lham9nw3cj2x56551vqsvpcp5iizkjkmk";
  packages."x86_64"."packages".sha256 = "1p9z8zxsnymq3jsb5xp0zlv39c3mp3fc22zfj52c490s6alkqc2k";
  packages."x86_64"."routing".sha256 = "1hhdi4vs561n1d50s4w8mnib7jn9cgfj8mfkq4c4xgkjmkcpypah";
  packages."x86_64"."telephony".sha256 = "03dhzb0x11glrvqxx1j6ap4n0dayf1g2b42l42vil9h08w8k0xnq";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1sqqvxay1sqhqviiq7wvw3shv2dla8zcpiazk8fqah6qy6kh3h25";
  packages."mips_4kec"."packages".sha256 = "01dzs7apzims0lmhrgj0lsgqz76y0smxplx6c0ibibd171gxvc5h";
  packages."mips_4kec"."routing".sha256 = "1f1fhqrszw5xwi77dg87w9fk47z23b2bynx314gkr58kg1iwz3cd";
  packages."mips_4kec"."telephony".sha256 = "19b4km06nfhgqyxyhvw6xihaq1qs7pc227k0wkfqhicsh77z2ddq";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0y6jy2zrpcgr6iwl8s2hbrj66zjc97y7nnqydg6lbna7fflh3y5k";
  packages."mips_24kc"."packages".sha256 = "05i1s5cqg97b59wr70gq2a5cfdyi461wfzrp29ddva6bk48r3spc";
  packages."mips_24kc"."routing".sha256 = "0hp6g0rssz57m3pxf28rh6d5rlb128siz15r018g08nv1s48niqw";
  packages."mips_24kc"."telephony".sha256 = "11ppj9d2m1adkv0w2alkx58d75rfbq9mp32cbw3wdsn2ajhwy4va";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1pq5kicwmqxphj8mrrs81c9jngvqnjpa3x8g1xsjpr5239qwxg56";
  packages."arm_xscale"."packages".sha256 = "1qxp3i9006sfkr85hsq8q8rjiv11kj61aljlpfcs02k386z7ixyf";
  packages."arm_xscale"."routing".sha256 = "07ys75znyw8qxanvjrrh89fvy2j44fl9c1vxhv87imllzk5p7a04";
  packages."arm_xscale"."telephony".sha256 = "0l7sjx2gikrsnikxlvvfbnw6kb0a60ki47jrz55a1njxy6346jac";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "12p2fiz9grx3x8hsw2v7gfimh3jfapsnsk2f6h8z62lbmz9s1pvn";
  packages."arc_archs"."packages".sha256 = "08s6z5j7rmdvn9cs9sr90p4i4s87p59al9jdqkgk75yb4ayn3llh";
  packages."arc_archs"."routing".sha256 = "1bm3wx90rg63vi8q4h7jlmdqjgwmx7mv8jvadkdag66s5i2c82p7";
  packages."arc_archs"."telephony".sha256 = "1ipmgm6p0z2wjqdad5nkqc6rs5gindq9qzdyk3kc16zbbsj6cj9s";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0j5afjbc6lb7jv11s835y6cwqhiaryxmwgnvwdj46fd1v85lgjvk";
  packages."powerpc_464fp"."packages".sha256 = "1rav2p0wlaqzcb7acsf02saky2yw0srbrrjh1yc3xjlz8zwd5qsa";
  packages."powerpc_464fp"."routing".sha256 = "1766nciiqs3fc5370za3mldcn02ja5wm14l5fsisjia5nm80q3sy";
  packages."powerpc_464fp"."telephony".sha256 = "1xl65lid9myyrl9pk91wpqgk1x5rljh05pgq5qa0xar4mcy5hxm0";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1z1d6v1a12z7hilgj8399ivmf1dk7a6pf8s8spb1nc7fixmvr6jc";
  packages."arm_cortex-a9"."packages".sha256 = "0xd2kp2pcyabz0g3892fcib17kn27c25sp5b2f7n7ha0dh8css0q";
  packages."arm_cortex-a9"."routing".sha256 = "05fwr6in4dsm70blb14awj2m1q42p4c2n2vbav4yi4jgkzk5qlga";
  packages."arm_cortex-a9"."telephony".sha256 = "0faz2c3y2xrmr9x6na25jghgyahynjfb6ay7i6168c4mnn8xqhwl";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1p4rsrinyh943x9ql6j7f3dvalbzpzvrpsiqzqw2am5mhcil86g0";
  packages."mipsel_24kc"."packages".sha256 = "06p4djszv5lic9xw9fl99phk5ns1hgmxm6fa74gdy8d1b75xwrw3";
  packages."mipsel_24kc"."routing".sha256 = "1p8qppa3si9wz7kchlij891gvn21mx80jsx78bh7qfylr6cw6z3i";
  packages."mipsel_24kc"."telephony".sha256 = "1hd67il0nkswj1rndg6ghgq4jmbysc7q0xk4fvbxbwg9mssz6xpc";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "01zwz42agbv80cjw6ml18hjn39n24wl66aydb61bcavf4fd2zw11";
  packages."mips64_octeonplus"."packages".sha256 = "1rc91jam0998mdmmjj17jc01b34s0dmx4d7kpvbd08aaj5q4dndw";
  packages."mips64_octeonplus"."routing".sha256 = "0q9q2bimd4ic6ip24lc00bivf674sqp4a1lmpwsn37qzqw6ah9j1";
  packages."mips64_octeonplus"."telephony".sha256 = "17hidy32si0fzdramiap2j5nvacm1r21lbd8mi9pi5340prj5qj7";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0xdcrhyidg16l4aly36q0fx10q71ilgbp85r1iwk9i9bfqln0k2i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1a5fbbqfh7x9h9bv6xcjfwmhgf4s7cnn0xhb00jhmbvhdsbmzn0h";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0gymsdlq3s1i70mkgn9phikazd144f1x2kyry61wgbmjkggqmaf0";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1b1nsxih9big08syqyj75ysyzyldzayarb2w0v78ygwcjs0fciql";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
