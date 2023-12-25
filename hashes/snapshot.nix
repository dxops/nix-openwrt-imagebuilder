{
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0d3z5hpb2xq7mrnrr929qi541b1mhab9067pybh3gnlvgdp7ynhw";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dzq62fn93n815vxwx084nbism36ij2n0ljzfsijycrnp6rm3kll";
  packages."aarch64_generic"."luci".sha256 = "1sy950af3bv605vxk8nygx8fnif52r6x5p4k9bcapck8r48kff1x";
  packages."aarch64_generic"."packages".sha256 = "1prwzzng01lzws370nrjcy126js1c8kc0qjnaqxv5gf0856w1nvs";
  packages."aarch64_generic"."routing".sha256 = "00xqj1df2m69d0jsc459c9s7nfkx5wagp3dv6j0cysmc23a0si35";
  packages."aarch64_generic"."telephony".sha256 = "0a41vah1mr09gi7zbd00a6mq6z8v479s9kfhfmx7jg74y05nk0lp";
  targets."layerscape"."armv7".sha256 = "0jfpvqbyz9r10rhrbcwzb1bvbin060s3prrspg9fgqwdhfaxryqk";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1pq2y9fznnrp2fz1mvzyqyigrpmadprv1ydnnknrjb5jpf73iys0";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0wvm71zi37phah89i6njp6rli83v83kg5cmdxl2p0azxl5zcj2ka";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1zhsflnimzsl05cvixqsc0kvax9agp7irjq45yzzqxcrsyznrsqd";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0cfrv4jnmfk6aq4mr2jq4n65lcxjyq3dzi2dn2gxzkjmgvyrd7pl";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1dsd4isq7giqky6ygf8iyqha6c6zhpxnzhk7mf3m815knzjz8q1k";
  targets."sunxi"."cortexa53".sha256 = "05a4i3lj61s0rhn521q3xa8kpd331rvhkqk4q618ia0p5mdgxbdh";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0xfv610cw7dszix7xn74hmjhl86vfssxybhyi6h2mixibb81pk9i";
  packages."aarch64_cortex-a53"."luci".sha256 = "1lkfbydfwazg7f7g5608xqxc4mvm6k8bz0pd0jkk4wg2gfbj2n8p";
  packages."aarch64_cortex-a53"."packages".sha256 = "1hqnh6hmzjbyj8vgwvqjgwjjcfizs83g6vwirca2gadz5l8ja31m";
  packages."aarch64_cortex-a53"."routing".sha256 = "0rqc6q1hzjlmjkcvb2i7ijc9ndbwcivchzzvr5c00c7ayhmnymlr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1rlhm3car9kn2ri1l2fs03jz88hw5v6nv8r87yzh760dldyvjr16";
  targets."sunxi"."cortexa7".sha256 = "0y0dyip4974zfkyanr2vb3jjw22divq60h3bg6r1s5m7lgsvq3ww";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0rp94p302716ipab5n1sawhslcqvdqb9w8ji833c3md727d25saz";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s78kr3v1acw4vd2psilsn7fggpjqf6vdz1lk49zwzm0w3kvyqg0";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1j4wmd575h2qaab0zpzdv9vf556sa0w0h6rb55xsdwgrfrlpn69y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1c6j9mwbpqb08ig871pvnh37sjrvylzvw85igl2iz1awnbsvk09y";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1jbda1zdwbjpin26cr6054pcmr9bgh9i8mzdc9g3kgbd0wxglxki";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1m0a0w4q6yyw06f2zg9mf055vhkafilwnzs13nwk7kb6fay8b9zx";
  targets."ixp4xx"."generic".sha256 = "168vdh6p2wy46l25alb4zfwrw2hm6dlws0ks17f617vhsb4d1n9h";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "14yx0x79fspzpyh1fg6i5piyyaii7scbdpjvzv6qkzzpvh83dp6c";
  packages."armeb_xscale"."luci".sha256 = "1j4gicf71xxcnrgz0aq68gp6zs0yamkaqyakpr9101hdpla9v0j0";
  packages."armeb_xscale"."packages".sha256 = "0iq38ymic46l95by225pc0h3nh2fp0rvmiq1z0wxdx4anfkp2mm0";
  packages."armeb_xscale"."routing".sha256 = "0pyg2pr29jphyi1c0b0w59zsrg5lsgcxs4bdf3g5akwil88957rd";
  packages."armeb_xscale"."telephony".sha256 = "1ghcbcfbjf8wi9m0qh06x1i4w4s287xank8hzxyb5812dn99fn34";
  targets."pistachio"."generic".sha256 = "0dr6sszycgm864wzd0cgp8p3m7rfm4hn1qsa0vk11m671jnvy66s";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0ndiqa1mz964ch4mf9ia2gljk9c1h265181pqaaanr9pj9v5cbvk";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1ccvlh5ns3a8sybri7rh86iivh0cvgiqn96k9gyl2q78n8s92s3j";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1xniq05hgiw60shm5k4spamfzab17n8z16v74nqy762dwz9wqcyy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1rbxbrnn1k2jf55fv3zpq47yyp92xb6iyhs0f0cryx7jqlwwxx7p";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "04g75wr1vb4r58906x34q4kcb2fjg9qbzphry3nki2v1cc5hj0ig";
  targets."mxs"."generic".sha256 = "1gla1afxsgkkkqy4rm4l49frc1bkhgdl8fff877zb2cpcspimdvx";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0cnglc7dhi0y2s0fqp60vhn33c0k28yvzq1nmnwgsvaf29sqkj9n";
  packages."arm_arm926ej-s"."luci".sha256 = "06xfv46qibjz6gq7dqlp89bg7w4m10v45s57zy5hn1048gymk5xc";
  packages."arm_arm926ej-s"."packages".sha256 = "0pxq21ik9yl5yx6zqq9ixyaq7dx2i2wm0b1ln5b6ihc4f33af7rc";
  packages."arm_arm926ej-s"."routing".sha256 = "0pjmhxh4wk6pnirqdy0y05rr60azhlf37bldrzyg6imml3mmx8f9";
  packages."arm_arm926ej-s"."telephony".sha256 = "1w6pav37c111i5m3q0v1kh5j3xvnih9331f2qbvdhp7y8m9ym47h";
  targets."bcm53xx"."generic".sha256 = "0yki1yy80i8qp6b5cfqvbp9wjldnksl4zf30jxpsxx4wqsy7lz8b";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1pj1i5rh6vgha4bfzv0341m7kn1j1m6y475wc8k8hj84qlgdy4y6";
  packages."arm_cortex-a9"."luci".sha256 = "1mi8swrkgxrmsdrqcnmwrxszqk0prmffbbzfwyy6wfcv9m5qyfbi";
  packages."arm_cortex-a9"."packages".sha256 = "0prvp2gdyfqzsbmy2mzppbaw2rx2l004qa2zfs8iz59dasbvvq0s";
  packages."arm_cortex-a9"."routing".sha256 = "0z8mfnxafm1bivg3gscv4kdn9wddyx264j7vfb4xd1jpdffrhaxs";
  packages."arm_cortex-a9"."telephony".sha256 = "1fyap297drslpc4i05bwm09195i0nzr9kpl3lnarw1a3vvagka6a";
  targets."armsr"."armv8".sha256 = "0ywq78rk89k9qz11gvkhh5w1k263jwqqhnf7h059k1z1cl675byc";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1cgbr6di4l3vj2kfq3gsvzknc8rq9gg4zmygbvsqdp0f23fw35ii";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "04332d4m3wm40s524sh512v2r1pwfql9zr8qvfc96532pq3l4qdw";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0qq79hz376g7sb5qw0mljh8dzpnm40h1vlryp8gfjlbv2c64zmxi";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "102fg7h2h79kqym9fd6ckdvd6kcs5l6bw0f14ikvrs5qcyj0xma2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0v0xqkh3ziayphmhxx1k19nhiacj8p34ldyf46jabcbxsdwxnlwn";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1gcffiz2q1pg4qdjhx8zi9ya67hq6rspfdif8nn0y3zc2p6nbwdv";
  targets."x86"."legacy".sha256 = "02q2nl8mh7wmf55w1m55rjq7hf31c659hryqdln408ybx9q8cr0k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1dl4kbrhalh513hbskpbr5br3rmm8gkhv535n27yl5imxvmrwz8q";
  packages."i386_pentium-mmx"."luci".sha256 = "0y6gqcxgscdivrkhy4fkbcwpywb7zhcgc159fyglwi0dqs7mmdhv";
  packages."i386_pentium-mmx"."packages".sha256 = "1p8xc0af6p1lkqp3mbpipag7cmvvwjgall2zg0v4gkqqyszzayw5";
  packages."i386_pentium-mmx"."routing".sha256 = "1zf2m1br4xqpbidhb02fim0l70bjy5y0rzl23z7paz1qcq92xjxf";
  packages."i386_pentium-mmx"."telephony".sha256 = "015y1nkb3hrpk7y8hga696zs65qwsj6ynk8mllw7nmq3z2pdzhxm";
  targets."x86"."geode".sha256 = "0b46dyncv5v8xlmyp7wsari7yr358nw5l9f8lsi77qywyrc8my72";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "16qjfr2xkvpxibs5lpr40wvw56g21li9c8xv6d6zdrirdxi4yf0l";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1ir7sglcidifbfxlz8pkiq3mhirl5lcpb3x8amzdkkmddixikb6d";
  packages."x86_64"."luci".sha256 = "15a2nzd0icn0xv7mrxvlqafd8q3ckpfsm91db1v2kj39phpb3kq9";
  packages."x86_64"."packages".sha256 = "1p4jcanij3jblv2vjinz782fn0jqmn5hq3jjqns6q6xl8kfzm2m4";
  packages."x86_64"."routing".sha256 = "0j0gh1y9qs709q543xa7x2wqjbyp6nky4zdyxgsgbmgwian74nx2";
  packages."x86_64"."telephony".sha256 = "0hwj3gmrxn0cscy922rs1hrqwwszkmj6xriv6asx0z7wgjib5ygl";
  targets."x86"."generic".sha256 = "0qja8gpmx1a0y4skgi7y18h6knmzmalsqm57hfx1ip9amrkjnjc5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0gd0agvcn431aj386dhjj1vkbhh2zi4l9fwf9p3313gl6ibm6bfd";
  packages."i386_pentium4"."luci".sha256 = "191rvdxal5pivd3kh4x44jjy459lrn6mbsbappgd5y99531rq4ls";
  packages."i386_pentium4"."packages".sha256 = "02z7dydgjx8vlyvq25m9yidschiv8351d9vansmiskmy5m8mh8k4";
  packages."i386_pentium4"."routing".sha256 = "07zzqvrgvmrrg22kbxmfx5wr3w6k15zgmkchb0pc47pf7lhyhq9v";
  packages."i386_pentium4"."telephony".sha256 = "09hi393gxk00rg0a36xpkckzchvrma2vggxdrbdc9mr2yg26y6qa";
  targets."rockchip"."armv8".sha256 = "1mhdys0d89ig0fiawl4hqagg3zfbry8zwyyvfpd6gn58b4nb4ps4";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "03wbw6cr5x83xa0nbx6k720g5j0h3zmzrcldry8hzqsr31kkc6ym";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17qsrrsia5q82rhbd2ld1klfab8ybg5z3pm1swkxjshhl5v34l79";
  packages."mips_mips32"."luci".sha256 = "1w4snzv7nfb285q3jdzyz3mnjc38h1jsj8fx0ydv6fjhrara5v4r";
  packages."mips_mips32"."packages".sha256 = "05lygsm8bdk78cm0ybimaabwra2sv3srz36www3cyjdj438n1rw6";
  packages."mips_mips32"."routing".sha256 = "173fa7jy9s8r4yz96q4ink88ikgnh0shqlr8spmi7ac0x7l4mzfk";
  packages."mips_mips32"."telephony".sha256 = "0iq3l389zg2s3xmnb40phlp59dsxb917a37f126b55vwb601dklk";
  targets."bmips"."bcm6358".sha256 = "00d1nkv36dyf5wyrx2pav1pq5qvwh6yhq4gjl0rnx3giy7scbvsm";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1kh9pfay27byji705z27b9wl4pvciih6w3wmq5nn45j2cwwdlhcc";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1xbqzcb5psn70l7fbq4zcxd5c1da9b4r7lgi2pi8mxg2i4y9fhb1";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "006yfwr39220yy5jf0pwqfis0nsivqpwcd5qx6bl9gs3xl4va79y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1a9rx0vzd2jrghdi5msdbvfniza3rr8nwp0amz4pvqsyj3bjawif";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "1g17kjr5yh41cw3qfbqs151mg5n0n72562lvg00zr21ywll340gv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "07n18kq9r2s7wcif6d3pgaky4n2dv8qvix9qyyhi60xvaarzpsyd";
  packages."powerpc_8548"."luci".sha256 = "1rb85mrbddindd8f2kak2njkwrxgn54gn3099v93m76zhlh63zrv";
  packages."powerpc_8548"."packages".sha256 = "0v7aaxqarl8gr7xfjqwwrh66wbba5jml9lx178kb0zxnpzkm7kld";
  packages."powerpc_8548"."routing".sha256 = "0r5fnb3hy1dvz44k0dzwywwh805aiw0anaaqih8348pd6jvzwpnc";
  packages."powerpc_8548"."telephony".sha256 = "0ssw2ymbpbnlnqgk13ssf7qzzg8xk1y3rmf8ph1s0xlkzpr7m5s7";
  targets."mpc85xx"."p1010".sha256 = "0rzqcfw2335r9wqh0l5xwcisrh4gqppy6q7ak8mzkm1b64r0n7kx";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "02l4lfxqlpwjcwi5cxzqz2ha3fnxcfynd7z17x844px38zyd9v7c";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."imx"."cortexa9".sha256 = "0916an5vxlyrni33ccsnglq2cislygcn5qzqlf4mgxl90z7d3d64";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0rkixw0cwrq61xs1sa9bmyvgmhd4sj7pawvzz7d3vf25piwxglaw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "145as53kv7478war64zgjxhgy9pj1izf8sk2bzdkd5m19axkz6q6";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1l2m0x0k2djrrllifqdas0llsgx36f0f043idfz8qwp7acsyanim";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0spaqi8asvq07d1pzl1v0blf1gb8fi7wp0g08dpr2yvva1cpps52";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "052b40c5kikcq4m75lcn95c2fp1zgvmybrqdqg6rachyph4ylknc";
  targets."imx"."cortexa7".sha256 = "1jm1v1n90cmhnxvr6dy4xmb1cg75y7vlbv0w15wgh4z3sjqzk5p1";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "1817y36px0xp941mbkfqnvxik19qllhfb3kirzvb73qrn38yj1hg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0kv57838m8crb1hmawixn0dc54j4fmy83hvjbwzc0apcynldixdd";
  packages."mips64_octeonplus"."luci".sha256 = "0w1dbk8xyy1gybbf785wzw45gbfnmpr897dqsywc0qsn7w5725cw";
  packages."mips64_octeonplus"."packages".sha256 = "1dmbip7x7sc435k5q422vkvxa7294rszp90fjxzkbm98cyl79b54";
  packages."mips64_octeonplus"."routing".sha256 = "01rn7610n7gjahpflfpp236v8vxwghaxsva08vx8kqylzxy4527q";
  packages."mips64_octeonplus"."telephony".sha256 = "0hmykgp3vijsrbzqqbxs7yjc4s3gz1hbj9pc3xjr2hjcd6k3agw4";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "0hq1nynb5cpfgbvwqqhwdfnyp4scgada9nsivgndwa9cyd9wfy5p";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1chssdzihrn7k4ncxdpidzrgqwwf2179kzqmm05zwccb41rix39f";
  packages."mipsel_mips32"."luci".sha256 = "0l6icmh1yhfw07ljakk3683216zw3wxzc8ff0slszza3zzk0dsw8";
  packages."mipsel_mips32"."packages".sha256 = "0qhbyq9k79zqflg6587p9i7bmwzmn815l48y0w79px3lvqs5dzbd";
  packages."mipsel_mips32"."routing".sha256 = "1w00jysgwqlgbzw8mqcy886ddjiabnlccp6418sv3pd3zc9hmwyi";
  packages."mipsel_mips32"."telephony".sha256 = "0caz4m3gw855r9yj1b58x6k6p4gl6fq0s91dcfpl8fh8y7z21kwq";
  targets."bcm47xx"."mips74k".sha256 = "0j21h1jmsm9r1zkz1d8dq9z1icr4vsmnfjmjmplsddz5a1661hxw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "18p23s88gisraqfs0pzhqxah3xaiqw7rhf1l9y1nzwva4f9im8gm";
  packages."mipsel_74kc"."luci".sha256 = "0fpacj84czx1qpma5msf5y0arfzwbfjpgmy6ji91n2flsz0kcv28";
  packages."mipsel_74kc"."packages".sha256 = "1clv2zd18migp8rw21iy436jps4vqp3psdwschgh6px3q4xfcmcx";
  packages."mipsel_74kc"."routing".sha256 = "06j8fw50cynbkwkjbgmrmqd2v1s73m86a2f9c8q8cvzlbbafj5v8";
  packages."mipsel_74kc"."telephony".sha256 = "106mc1wcn491wcppxiv9xigc6sd2p4sz4g7g622mpgyhidjvfijb";
  targets."bcm47xx"."generic".sha256 = "16w4jkw898qvxaznp6h1fcia33b17bdwk1vzzvyb50qcynxb2a32";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0pf48hfskvgcxx0a2w11182jwx153p4q974zfskj6amcz0ijmf6d";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1mz4214mck0a0lnhx9251ybkcw67skki3vsndvy55w750y6v61pm";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0hb5jifqbdg5dyxn94yi7z7dz8dvag7df1296z9y9m0bfxspjp0j";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "18ns3h3kn4m2vvx6q69d2rnxpnsbhzlva3s4hgmib99wi20b1k34";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ssjfzpwyl4d626y9jbi476p3w4ffhs4znyd67fphqnaabcg5qis";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1c52xi35i3m4l3jpvbyasrgq5gbxqa5bbii6nvlq95w96hiyav0v";
  targets."bcm27xx"."bcm2710".sha256 = "0jip9zb8m6v6i9s0n5w2cqzzxmc8p0bcnm615sa3qq4vjajvm1vb";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1nhv07qfcmsddf1d713z0bdccfsf5p9vzlazm2d0lkzxyh5xv19c";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1nqlfr307z5la886yba2fc9fzl80v5yggrwqabqk8z4qkbq06yhq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "17wk6f0l20cq8dgkhyxcdm51r9cmnmqk3i38ggv3asqxb745rm77";
  packages."aarch64_cortex-a72"."luci".sha256 = "1wmsrxx78wrffq867zdjq4mjd6f3acdz168zl0ibjfs9jk4dmrvs";
  packages."aarch64_cortex-a72"."packages".sha256 = "14hxv30q2q2dnnr7fhdzhhgxayn4j7k2ci2cshzjr55j5b92czvh";
  packages."aarch64_cortex-a72"."routing".sha256 = "1iha6z1c9k99d8cp2x506m7swb4wia73xzhn6rzajrkhmps46kfp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0a96kia1c3ndm55cji3p9nmaz5syh8kb8i2m95xdwp6bdr222x4n";
  targets."apm821xx"."sata".sha256 = "1pzkjpdy3npg7r1mggb3463j7q6498wf0grpa3nhlybxczbh3j7x";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "18vrxhpjda18v194zjk8ymvxlv5g56c1lwlah3cxzbvhwwqncj03";
  packages."powerpc_464fp"."luci".sha256 = "1zjm59smp4wc4jihxir2chlk3x2qszi7c6s02qmc7f06xixsfkd3";
  packages."powerpc_464fp"."packages".sha256 = "1nyb8zgp7s5rjnshjkmx1k75dai3snpn3afjlkqmy4wghlkpr29r";
  packages."powerpc_464fp"."routing".sha256 = "0drzagdm4k5jdcqndn529zylf4xmhv2iayb1g165kcm8zwzjfb07";
  packages."powerpc_464fp"."telephony".sha256 = "108b5b9rhpz5wf3qkvc54xwsy2xkxwyxq80v5dbkd3hn1vpi3i5x";
  targets."apm821xx"."nand".sha256 = "1ar814dhn6cchabiv12h42dy3c7m05rfdvz68dd8kmbxix2h827v";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "189wbz7kza0d4s59asmfk38y7hp4xmjk1j043ax3i6p990bji7f7";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0b7y8jj6sih72p390dj9bhiish9l0x616m346697rxqkp7q07wka";
  packages."mips_4kec"."luci".sha256 = "0abfvg1wmljhlxhx48bjv3v7bgansgk4miz198k4f4f8wc6yl5hg";
  packages."mips_4kec"."packages".sha256 = "1ca6xaw5wyd533kvw6cw1qyhl07i8gx084xqbnkv9i5asmafpmyd";
  packages."mips_4kec"."routing".sha256 = "0kcf49y7kmkjxs2qzhqy9512lpifm46xz1kjdqaxxk0w1aw2fw2k";
  packages."mips_4kec"."telephony".sha256 = "1hgv5s4qzzb6svmvyh2b5kb33qmzqzjnnh4a1wmmvyfkm00p3wk3";
  targets."realtek"."rtl839x".sha256 = "0hf7xyiqyyxvbgy9hl3krgap0d60bfwb7mgxnpv6ijzdagkzwy32";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1ncmbspvi0kffv3xikyzdvnqgginz3dn9394crgb8pwv7ysw6ql3";
  packages."mips_24kc"."luci".sha256 = "1zs0lghc3h33c0hgx4dyg4bf5284m5sya59h2lxz1v576c2nk2hd";
  packages."mips_24kc"."packages".sha256 = "0l94ql0zl0grvvzh570s0yq9nhni6y8za3h2wwvxaspd88as58nb";
  packages."mips_24kc"."routing".sha256 = "0ryb3ibc404j1486cfr61ypw3jd1bql58cn3hjkyzlhp2cqw1788";
  packages."mips_24kc"."telephony".sha256 = "1sh8yf9r50jv0r6dgq8xkyp86wvy8p08nz92sk8amf4zbdcah4gr";
  targets."realtek"."rtl931x".sha256 = "0n8pxmvi0algbvgcbb0mbfcs0x0p592xx86civhi1k1x5hsshf8v";
  targets."realtek"."rtl930x".sha256 = "0bbfc5v5b4whsxb039pgkbs7ysr2wfiqz5y17w0xv7jf10rxmrm7";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "1prkcka5898pgnyzkavcrsym2d750a41plyj2pwrz64hb9v17myq";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1h14iya2qi55phd373nkmx79sn6q7kxqlq7y3xcqs2q8bfxhyjy0";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1q9cdvizh2qm39hxmpzmb3jkvv3cy2hmkn87n43pmrrs8q6m8w80";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1c6lrvi85hd5ivwv05r8i2dk6fjyv59ww0ii1w4fh297czn4l5nd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15mibshc79xnrlxg7ia96cnvjfr055hix5s77y8q2m04fhng6l5i";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1dmwi3va6bgv7p74mfql2mpj5kwb98s6wk20ma6z80ihcyj0q3qq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03amfglkkkd0087zb6dm54wdvjnmw7bs5bgl96zlncar0syl6w96";
  targets."ath79"."mikrotik".sha256 = "0nqpnwjrlk6p7yd6sk9fqm12c9ay2b4zmczd49l7xgfh63wvxyyk";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "094q4vjp8gajm24fk93v4q2ksz2hvd5h68cc50vzmq01iyhyxl41";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0bfshglpipnklkziq7pmffbsqyyh8z0pwx7ywqyysfw1mg7va9zd";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0ifykbjx26fvgqn9mxk95w3bvn11wl408gz2dl2zwchyymxfhix8";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "10frbbp4ykcsg99gzmlbajrbz9d0y3x5fdrryx8cb8m778jjzw6w";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "19z3r4ma3hkkv162pm9nmcg80ffcnlqid7qw0466dl86lcnpwwi8";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1kjqrnjvnxfba0rlizvy6ib24spj71f9066dl5w3yp78k5ii21xg";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gfayjjmkyhhgsrpjdmkh8kaifizdw3si4gz8ps7dl4wwyw8hpfv";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "159cp5dq0lzcjkmzrqx68s70mkvznz3ji0ibbm9ss4ag1z04ajb3";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ppp47hh14qkxjkw7igy9mllnhzcymwr5p8n6pb62ibvbx97al78";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1r6ymlrrpxyaakxn9dzf9lh31470qyjvk1qxiil4h365v02zrw32";
  targets."at91"."sama5".sha256 = "08n60im3w38fsd03k9lwqc05xj9r2cbqqg5n8p0fvckp26fnlwpx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1vfvx45bssjlwz1kw8zyr101hzh6r7iq2rsvgjrgbkmgm3y1fxfl";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1kbriianzqw8xi1mr339bx9crmlgm915ndpj23avnj9w12wxrmab";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "06d5vzfkblw1vsarx14w64j28wi5xbiccalc36vj2yadjwhw8534";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1i6izqspxm77njqdqyy55mx88z8f9irbp182a9cxx3vn5z5r9iaq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1sc76mynv84fxx96lmfhphfq6y4jck7xkfn7k82h633a6b91m5hr";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."mvebu"."cortexa9".sha256 = "1fynjm0swyqnayfasszp1d0i0f8r7y5apnjr0n014lx9w2pfm938";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "0bzc7aw60h4slq1r60793kvdmzvwck0cayiys8vmg2czil1is8nc";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qzj4b37sm3mqfimzikqav01d8rmaxkrs8d3zhpgy24g9wk8xgi4";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."malta"."be".sha256 = "0k4waqa8n27253g1xg2ry9knhizzhndvf699i81a6z1m57ljbi8n";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."sifiveu"."generic".sha256 = "1fwqxjhahpa77zr3wq23q9sjs8wi67sag3fcryfl926rb3lqqjcc";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0sphd37cjzsvz55a0r4q6gqw0r16ydxjkhcyk0bbaa679czjjbbb";
  packages."riscv64_riscv64"."luci".sha256 = "01fph346v9yz1pa7a9rrwv0f3kgc0sws16r7mv5gvmcy07l32y19";
  packages."riscv64_riscv64"."packages".sha256 = "1g4w16m5lr2wsyxs86ixcyf08mwfq0maqhmmxl772mkvi6ih5xdj";
  packages."riscv64_riscv64"."routing".sha256 = "07fpdcpbz394qrmi886v10aql57j0g7vhrvqq5530nj11b3g2fp5";
  packages."riscv64_riscv64"."telephony".sha256 = "0976gb2xbzdiw1f2qmlvgb8ma2l6388wpm73kndkc7hyhla1a23n";
  targets."bcm4908"."generic".sha256 = "1hz3wv4fszh20as2f5i0gfpghlgcnsfdmr20k7fbj6577c2z2mps";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "1421pgam83ccnv5dhvvnk90f2vidlzassaj0w9w28b925051i67m";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1ay10zym5555la0yfzldxzywknzzcj6fgqpi3fyqbsqzgks1vbsd";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0c4b4nlib2lfx90mgp3iv2qjfjvdxyp4lcyhvix1r6fdqyr2bp7d";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "1h4pyrn8q4n65r4812v18r8qg3gny1xpmdpv8klq28igvrrvsjs2";
  targets."ipq806x"."generic".sha256 = "1s69skpn9kdbm13rqklbhy03dzw1bf1cyxwfnql1ydn705z1pqmf";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "19l04cydjzfsncgygsx3giz59fqsfbbh4dmh8pykn3id2fzmghmf";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "1jpv6rd204sqyc43vhnqnn6y3x30jszk9m6gwr6rn8y18hav45qa";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "06riwym0jkk59d3rd19v69w7ih6myhvwi286s2dvpiack0cqlk93";
  packages."mipsel_24kc"."luci".sha256 = "19idmaipv507lx7b91ggj92yp4cgms6sri69wzqiyiw1l460v6cb";
  packages."mipsel_24kc"."packages".sha256 = "1s9bf9awvxbbr92sv3ry30yf1q8wsl3kqzcyj9ms2flnsk9p5dwr";
  packages."mipsel_24kc"."routing".sha256 = "1rlis78ja74apa27j8208b8s8g0zh74fas397wb66b7b81jnwsdz";
  packages."mipsel_24kc"."telephony".sha256 = "1nkd85ymkbxz7vmygs6m3f6z331rn4qh47x0cb6cw3nq6i941ni3";
  targets."ramips"."rt3883".sha256 = "1z74x514z7qb02f1h01my4g33y8vbwms9vvinfzsyqx5hp36hp64";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "17v562s19fqka81g953c1hp4gvk68kc5mi9v3nr94fbsx6lfynm9";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "105pwsvs6cyia6z8kp208x11zqk95y32yp6ffwpjg09a904xv2l2";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1pdgwkph1yai8r886d9z99ik8mblcq4bsswv4n71krvpcw70fp6k";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1wbggi29hivvgvb7am2js0m88l67jdcsyc4266qshnlh4zp19skm";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "055x3kn6ykis4dhwgl5g4bhp2cmnn73zimw56hy9m6rnnqbr4l62";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1fwrkpjmgxyg2gk0hardxg1m1rzvr8x1zvbr57j3p1fncnlr55ln";
  packages."arm_fa526"."luci".sha256 = "0pjqvjh1qkva320jz1gyxqqhkl4bfhaizqpywamp0rwsjgx28ngk";
  packages."arm_fa526"."packages".sha256 = "0kwplrgrfvqhhwsmlipflb159k6m95s5p4hcnbrmzl4sc8hyqvc4";
  packages."arm_fa526"."routing".sha256 = "0a2sn8f7kmlm5x75m28a29j0h55sqsk4vghfhqchz8qmn664qhy1";
  packages."arm_fa526"."telephony".sha256 = "0frdxqlkjphm8pbkcqbv914nq3mzh9qw8dmqbhgbghxfrvvf172g";
  targets."kirkwood"."generic".sha256 = "1l3rxnycwqckqpljyriaapk4gm5ksqkc73mg2hk68g6lygp6yhk6";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "06v5yxmk9xxrdkd32hwk72n9asp57ics0qh8rrwdqac741d09xcs";
  packages."arm_xscale"."luci".sha256 = "0g7szxq7ggcgagkhalzr368lsynkfznmn5a3x2lj7jzy2gsfa85a";
  packages."arm_xscale"."packages".sha256 = "1ppn6agrknivayl5iyzalj93iwvicpcli1353r4ly9hsapjv3cfh";
  packages."arm_xscale"."routing".sha256 = "14na4z5jwnmcswbzjry3bk1m6k08ijp3fdmdfhbhxz28hr69j4r9";
  packages."arm_xscale"."telephony".sha256 = "1sk4kdviv53mih2ag3mbf8vxj4wfkngv2zyca6hks3xb8v5lf0vh";
  targets."oxnas"."ox820".sha256 = "0k4hw4qbsx4dxk2b1jnjjab1dpglg5g3nn4hc6l70dhci8xhph4n";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1my34vn5c76cr0s1w3mixhaimzyiwdyajanzw983w7q59774pggy";
  packages."arm_mpcore"."luci".sha256 = "17ymcs7blsx8ks7fzya361injlm72ivfdvvjjpw8ljcrynygifql";
  packages."arm_mpcore"."packages".sha256 = "1g98hk83npyhdymdqdzfa42lrkfir6972q1z0j7592hxqyp0qq81";
  packages."arm_mpcore"."routing".sha256 = "0b5vgxwcz5jd7l8w2nyc1k0mgw6z3wfpvjivi24ckzvxibf30s18";
  packages."arm_mpcore"."telephony".sha256 = "079fzjxzmz1d74hk502hrb643jppdwv4n8ffii26xx9gjv09brcs";
  targets."lantiq"."ase".sha256 = "0ajwgp0q1kk1l435614w7iiq114myiwyl9nzqkdf0rv54fkmk1hr";
  targets."lantiq"."xway".sha256 = "0dhvk6hxipgfjm8b75ig7j8drhf2ljzr4zb7ccgnjjdn8bjljdig";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1y94pz9gv4yd4ml35xwcah3m67vs9iyyp98nkbcylyv6m1dmvccf";
  targets."lantiq"."xrx200".sha256 = "1c4ykh34nfvhninvbssfcgnhijikg49nxzln5ha35lww3zqs5r2x";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "0fm6dzdrd2yd3wqzl5ql95jxj7hnsgv589rl2xxay6frszjlh2rj";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "06idwnzbq5lycqmvkwldpvlr3s429pm8k07w1s2b54nhc3d0axnk";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "10qw096qclxhpsv2dnl9mrkb67j31d8gdv6mhh1vfwmxpwqmgh50";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1mvjdrzhibqsa5a9fwn0lprhb5my4yiq72g0407wdpc15ppga75i";
  packages."arm_cortex-a7"."luci".sha256 = "10da1d08srp2w11kb410dr2ikqci5nqxmw0s2p69bhgrvkdwc41p";
  packages."arm_cortex-a7"."packages".sha256 = "0i7agmx7118al35n3crfbcwh15gksqigyslk21lcvm75hk4ra5y0";
  packages."arm_cortex-a7"."routing".sha256 = "0xny8gcaqijq5fh6309ibaz5qn6qhzwr637gx9wq0y23b29c4f2j";
  packages."arm_cortex-a7"."telephony".sha256 = "142fb85bi5msvmrry8qcypzpn8n544lnfjspvcwhjq335y6356xl";
  targets."mediatek"."mt7622".sha256 = "127dm132wkr3dfikjbq4h9g3rgz5x21zfh7mnpmpdz81rpjsjv8a";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."qualcommax"."ipq807x".sha256 = "0i16jdz623jkg8crax0fcymqylqqr2rb794vy26qff50jnai29sy";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
