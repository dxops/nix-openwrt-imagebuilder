{
  targets."layerscape"."armv8_64b".sha256 = "0nc5i2addzw3ngqm6qn8lglhrkk536dq7s8lbsm2fcrw7rkmabc1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."luci".sha256 = "1f0v7vb3nwapk73888cxbwmg3r3dzzqlp838rjc8523fjw270agj";
  packages."aarch64_generic"."packages".sha256 = "002mcccjsdjc0v9i8ihmahq8dwqr4mmj5nbnbiw1c8jh4gmxpmfr";
  packages."aarch64_generic"."routing".sha256 = "1xkjwi0yrjhx4jdsvw373390nrlq5sfpf7wpizpdimjr2mzg99if";
  packages."aarch64_generic"."telephony".sha256 = "0r1vsx14qka7qvi79v802zkk0pmld7zbgwiv0y27wx9l77q86qa5";
  targets."layerscape"."armv7".sha256 = "1bam4m9n970ryga84q8zi4nsy451ff874cmdyk7ipv9sbzq0glh1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1v8qgccy1xbi10fhwbd4chhzz97s4yr63w2jp0jy22dhakkry80y";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1a7fdn5lfr0gzf450p6zbl63brf1bwiprxddda06zv481z40cjgn";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0n0270nqkfasxvsw5bj0hhaj4cc2xd2prg0rkk6gjwc0w5mgvrja";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1mz2l0y1xsicqr8w00h69z3zn23yaiw8kfkdiyp9kcgbrb3658y1";
  targets."sunxi"."cortexa53".sha256 = "164lpsdqlcq29hjprr4ajy8l5mggqj9wazflc6l15qif3yqhc04c";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."luci".sha256 = "1x93pq2qrf8cm5vwzg96mik174dh6krbp49d2c4nqmki42acfy0m";
  packages."aarch64_cortex-a53"."packages".sha256 = "0m2zxznwrj937f9f8gwrjyvnm96i4qf0gf4mv3j8v4rxx928b5d9";
  packages."aarch64_cortex-a53"."routing".sha256 = "0f4cxjkzh446s9k17vypp3j8xchbih446c0fg652hb2nlfv3nk0q";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yas223z1br6ncx1fcjkbd1c2rg3sllzv32pvr65jbf47phvaiqa";
  targets."sunxi"."cortexa7".sha256 = "0bfsxi27jj4cxb551l1hij7wvl8wadcq6xq65jcdxlkqa3ninq7d";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1ka578rl9cb8wcvgfx7n9k747ksq04pgd5wki2bmv2k7cgyacg57";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1i928ms3j6g48wq5zvvfhkld6wlqdyp36d9ki1r2pwadd9jvxl24";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ll0hk74n9sk2hhj8am5h1i2zj4anqvqdklbhxw4xh3x3lgzxhyy";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1fnnxhlv2yag92va75pmm14rkafcnbkl8rks31vjbf7bwfjnf337";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00rinzcx2ys2rw2nkrnvxdwa7vznhyrh4xf6i67x7x7wcrzjlgx1";
  targets."pistachio"."generic".sha256 = "1gq4x66hj2a680f5mdjcsk0z96wd5gsc6fbx9bmy64km5z2j2ayn";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1pq8cd3nhcpcybis1024v9jhmsqnisi3y3b8ig439s60pi1y7gfz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "030k026r213ryzail8hdp5fd7clabcpsdc61cfxriz3w38kfph4r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0wmhaafpkxz6617ql5l634r4q50l2q1s2bbyz8c3wrda90p3flxp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ihy2kzwjmfaq9fznv9wsr2vg7nv8z8qg3d3mdcldj0gpin1nqin";
  targets."mxs"."generic".sha256 = "0fv1hypxcrgkqsrmnd2k663mvkz4a0qbyngbckqgm54zd50ymz3r";
  targets."bcm53xx"."generic".sha256 = "1h3zixihvz9m3b4ssw5ahc2sxy477dnc4nbdi4i8x5yafbshcvx5";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."luci".sha256 = "1bdb6b28j4sd5qsm1184mh4gcqqr22dmdhkv3msqmdjfn1lg35pv";
  packages."arm_cortex-a9"."packages".sha256 = "1kx7d580k7arz04bqg91a5p657ckw1jg542i8vgv28q6fpdb08wn";
  packages."arm_cortex-a9"."routing".sha256 = "0azzb17q2fymf113kq16941wlfag8dj48nnqs6ba07nr5bcnmw07";
  packages."arm_cortex-a9"."telephony".sha256 = "1gp8s3f2q9ssln6bcssrr3pg57y96vwbaqm80632n4dnmwl3jh4n";
  targets."x86"."legacy".sha256 = "09rx3zaqnn40r9wi7q8mck6aiy53ry5vvhsbsbcx8zlhz85yp2mq";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."luci".sha256 = "0z6w11xhk402rp2vl02s14snv2jpi843zdgifsfqjbwxk8a7l2qm";
  packages."i386_pentium-mmx"."packages".sha256 = "1vc7jigvj0ha9pgi9wb2im82g3y5p0ch3n2r0r4nw3w7h78g5ryx";
  packages."i386_pentium-mmx"."routing".sha256 = "0vi74pbc12h68nz6h5z0i9rkhnjzmhrk1hd6225ny1vqbmza0kkx";
  packages."i386_pentium-mmx"."telephony".sha256 = "11pva90w0yd5zr8q7w177pp87zlkmnsw835vdkb06vgkl84mrw2f";
  targets."x86"."geode".sha256 = "1hg0vhg9bwn2zwzjhb6dyk4r6fca61r5w5bhn1cbr48y3b9mlvdm";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1pmdgqpvi0hccmgcc1sqsdflimkh463icqng7p942lw9dj9k65bd";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."luci".sha256 = "1imzwcjx28pw54fham3rdvzm0dvfy9qwv4v0l81qmg0lzp9zkcr6";
  packages."x86_64"."packages".sha256 = "14ndvjkh7bpyc5smw57xh3akm9lnxh8nrm9r7rk48apd26fxdjyq";
  packages."x86_64"."routing".sha256 = "1v7wlf2agz6aq5gm5br6g0ad694m6y05gfy8idhyv0cyzk6byp49";
  packages."x86_64"."telephony".sha256 = "0b110jhwxfxrk91xa459hk29wvjjbdz9skpwji72cbdmckgpvjh4";
  targets."x86"."generic".sha256 = "1025xlrw6c4bf754zz024navmrc0dk2af3ff2n9x451wfqvqzhw9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."luci".sha256 = "193jxqrpz079bji6pwarmm7rmhxy1khhq4b6q4df5f4d5j2rnfnf";
  packages."i386_pentium4"."packages".sha256 = "1fndjw41fzhgab9jyy1f58dai7ji50ppa5bh9p24ivilwpf2kqp1";
  packages."i386_pentium4"."routing".sha256 = "0xmn7rpzl1n6q9my5w45s3yn53m6saisasbpyr7x61j5gsy6nkri";
  packages."i386_pentium4"."telephony".sha256 = "0sljn8ld15ga38giq61x9w55qrbfxq7cixdmw277b75w6bn5cs14";
  targets."rockchip"."armv8".sha256 = "1v5d68v3205armpq7y9sjxkbg18xnniyi0g2j35fcf0xcq3jyh9z";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "1ilgdaf2bhpyjw22mln7ikphldhr4iib6cp59abpcm14qn55kxbc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."luci".sha256 = "1kwz43s50sr3j8fx02brrysfc60gzi4lhvgxazv3fz754f2k77a8";
  packages."powerpc_8540"."packages".sha256 = "1zd2zy873nir7x1kd11i2v1zac18bn8l7qjal7svvqvw1kccvam6";
  packages."powerpc_8540"."routing".sha256 = "0z2sdfh4y7xlmbin5x24gvya7qxnv1cvyj7s63f24bwc15iqgdih";
  packages."powerpc_8540"."telephony".sha256 = "13s3j5zihd1cz7q880wq8ayl0l7fsz2qxk605x22wval99piaghd";
  targets."mpc85xx"."p1010".sha256 = "06zx3kgmd5i6vnix709q8d88290li55s08b5pnw6va45hxy6cc49";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1fkynqb9ic5jpznb7g3pmhzcxma5hkkd6byh2x85glfr1wxy8jnn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "0l8359rpa54hcga4q3frnyd07b1dhyzrlgx4syi9651nl46fyg1q";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0n89k5d9sgghnhgqb93rrl4mj6sdwiz3ryf0ivn3b5xrawi99q68";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0rw8lgsv3mbq43smzc6jq6dpmvx96wgz0q2yrji1qsj8cn11kh9x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wm4bcsyn53h5y9z74gh8jsmqf5qpx1bd7l2pb5dn203gv92y73r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1p9486x064rghi7cq3can79bjm3c7gigbhpkkcbf7n62irpflmb2";
  targets."imx"."cortexa7".sha256 = "0n2n1sm6xxkm17ihlkzcqdiyxg32jc38npa3vs8r1zxckrci3gyv";
  targets."octeon"."generic".sha256 = "1cf8larm2w4yciiy8w86lhwr8y6p84cpa5g9jxlsb0sgzkzhj7r9";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."luci".sha256 = "0y9rwfv4bjpm9nawan47xzmd49lng9dy3wxpq3g9ad9hpriq3nc8";
  packages."mips64_octeonplus"."packages".sha256 = "1kih3r2ns6wdgkvmj6ha53yrid15cab1a76iydb6xdmg7hnmxb6l";
  packages."mips64_octeonplus"."routing".sha256 = "1gc839hrd8q0xrpap97xfqm082354l5jipx4ydivdpz173m7xn2k";
  packages."mips64_octeonplus"."telephony".sha256 = "0qgqdrzlh2h3s7jqbx5mr7ll6c3q9wgymvd3b87cffdbk6y78qpl";
  targets."ath25"."generic".sha256 = "1359hzrdyl0fynkibyd5g6z3k5dm8w24v68v036bskf53dj709hm";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."luci".sha256 = "0dmrzdxmgyfpbj0w11jclcl43m803gkfp3l1pifx6j8mylj5i8h0";
  packages."mips_mips32"."packages".sha256 = "0893pg7k86v7j84bj78rgsk92w4lcffjw2s6x26rv8d3c4w07jsk";
  packages."mips_mips32"."routing".sha256 = "1h587dn6h56bnng843kghmg1359xnkhziwaiaj7w73rxw3yfhb27";
  packages."mips_mips32"."telephony".sha256 = "06n3z5rhqk4pnpv506yb7jm0jvqksji2a8fsxr24z9k0znj01mxr";
  targets."omap"."generic".sha256 = "0703cy516n48pyfjp6f7pqwyy09dlhyyirv99ahq6c4p6lsx5vr2";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "18i5w2d3crn8nk9x9ys4mvshmfpvrm6q39yqpdd67lffdbjz0x4p";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."luci".sha256 = "1mvfd3lflvak9a25cncqljnvjpfbjhzx5gjsadf9bgacq4921kh7";
  packages."mipsel_mips32"."packages".sha256 = "17fpv38y12wky41ip0dx1swkgi8ycwywgwhsrqci34ipacri4pkk";
  packages."mipsel_mips32"."routing".sha256 = "0l52v1zyv0cfa3vw9wl0pzw8x3lw36464xv1hhcixgbjwjidh35r";
  packages."mipsel_mips32"."telephony".sha256 = "04kbd5y00z5wy2mhpaw9nl4s0x6chig4b61gzkrwc960fbf3b9bq";
  targets."bcm47xx"."mips74k".sha256 = "179iw9zv1qmp1x4ffb13nlaiplg3lgv004c6kgnv2k6qv5icrwc3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."luci".sha256 = "0zcfkjbbf56r6pmp3h6101a088h9fhp58zv1d4p3gz0m1bddzh57";
  packages."mipsel_74kc"."packages".sha256 = "0fbj1z1x21c6vsjq5cfixdc7j5hb7z6xlbzxknygjrym9qqbin6i";
  packages."mipsel_74kc"."routing".sha256 = "11cmxkb01qrj0vc6l2dr6577fvylb6fk7g5a8jfq687637z746ph";
  packages."mipsel_74kc"."telephony".sha256 = "08v1z8ibj2zp8sjr171j6ksmkn94p0495474f3i6fl148gs5k9kw";
  targets."bcm47xx"."generic".sha256 = "0g68px4samwsbywxwrl38k0a48yvfjhmww8p2wrsz9p9wr30hy41";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0yzl778rcf9dqfzqxagcx0088y0v2kq1kwyqrr4jfgksa1smp87j";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1qlv9q5c6mc8azmyms00fh3l56yq91virxh5ysm0ns2y0k72yyrz";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07xw6b5g12g9w78lnpmbs4gi2gnfcd0pd6fyy9hzknmmsyz0i8hk";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0y58sl64klxb82i6r98d3l2yx2aa69i2bhrad2j9gw10wgqzcnf2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "17p0fxz4ab56sbi636a48wl6lc25d6w367rcaf3bc33q6wikpwa6";
  targets."bcm27xx"."bcm2710".sha256 = "0n9karvs8dlxvxcgjxy8vrh5slq55gfqv9xqrg3m69g8v4p2s94h";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0bhchk35pn41xfabqhirij5d2k17ydsqfxlbd15fmhpn15cdh9zb";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "040sifjdmh6461hwgafjfs1vvj4kiap06j3n8j95yiiqw304hx3d";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."luci".sha256 = "1k2zdlfh6d990kx21s8jryfiaf0dw1m0p1nas7gb368aj278k8gy";
  packages."aarch64_cortex-a72"."packages".sha256 = "0lssdfd2rd20j4vz11alcjr3l3iz5gwc3yqqd1iybpviflb7iamn";
  packages."aarch64_cortex-a72"."routing".sha256 = "13ndhzjy2p3c347mx6z7cg729vycf8bic6jpfzi7mw81ljyh3fxa";
  packages."aarch64_cortex-a72"."telephony".sha256 = "17q5gh4dq5avzafxv9afr7w301xay3qmmscb5hrp9wpipdzwh8vn";
  targets."apm821xx"."sata".sha256 = "1byny2syngvqna14i15234vm6xgcd4hx7rk1jkph6bkggf2zsvhg";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."luci".sha256 = "0l9bkv5c3wdjghdn26az1qjxnbyr1jnb8ad7lyk5dyssbf24x8fj";
  packages."powerpc_464fp"."packages".sha256 = "1g2ihzkj4dinaf2gynqag1i7d900c3ywzrjh3v1k397jdy3a57li";
  packages."powerpc_464fp"."routing".sha256 = "0s7j5jhbwamb3pakx4i4yqldxfh9j1g160cmn4v9vwdsvxg0fd6r";
  packages."powerpc_464fp"."telephony".sha256 = "07bs5bfr2xpg1diprq60w3gc5lhf7f2aiffswxpawmqlf42pfnnk";
  targets."apm821xx"."nand".sha256 = "04vmf5jixk5jcjdb2nn3k3alssp6xghgxg5gx0rs2c0gwcw17ggb";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "101kdcmk1g1x7q33lqgn6zpbchaz59lrc7nc0q9112j65ccnj9f4";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."luci".sha256 = "17r030ss5b6q6ns39f1h7v6x7jrrmrrkiaw1sd2saxa9jnwnc5ad";
  packages."mips_4kec"."packages".sha256 = "0qwqv2kjmgqhfs82wxw8lz3p29vhjbk66lyix7yd3d453zv8f652";
  packages."mips_4kec"."routing".sha256 = "1kawxwm7ixkxv8fjanhn8c65gnzq6jiw2wmvl8hi0jpk0iipd41m";
  packages."mips_4kec"."telephony".sha256 = "106dnc6m1b1jsl97agpajnjjp03mxx1hm3w2yiaqad92mwzwfzcr";
  targets."realtek"."rtl839x".sha256 = "06jl9ylsdsp0xlqlnsy0l025hxz3mdy7adjjxfy20fwd6wl9mrnr";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."luci".sha256 = "10rdvphglfbam92897rk1hync22b740gndl83p255ql7sxhmdvdv";
  packages."mips_24kc"."packages".sha256 = "14pm06qnd6jii0kmyzrchshs8146zg75gs3pjjdmxqcw65929j3r";
  packages."mips_24kc"."routing".sha256 = "12h4bkngskjsyc88ffg81ldk6wh8v90y5k3716fh4wrprhj96wja";
  packages."mips_24kc"."telephony".sha256 = "0zaxcnsm7banzxyavzw3v2a0rxkfp7wpa1qsvdd25bhs8x5ml299";
  targets."realtek"."rtl931x".sha256 = "0979g8znwn70c0j6z4b1927hbpx47f5314ymy4k9nh0c3ydls29p";
  targets."realtek"."rtl930x".sha256 = "01p8z07k5v8xlg0vqdy650gwif5xa4pf342z2c5mddb9klrlyl04";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0500j2c32m4fvza7hspw93zjl5519zdbzvp88c8a4ya8pa3v70a4";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1rvc6i0g3yqp062g5y7vin4yr7rv8h59sk7pwgqi795dpgr2bza3";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1y8h8lcrcizq25jhgkwk2qv7nb6bkvrnp0x9qgz5j6wc1h5dlwmz";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0vv0pjmyczjag4jngm4q9l7gy6sbn9nbnfyzaxgqax3msrgqcs2r";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1xmf8f4rf2bl2q4zn9265mif7p0xhhnwnk97hrg5z4vaymdc69vq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qbf8y6prghfwl3q48d4i5yaiiipd4jadw2103p3j4s8qjzik1a5";
  targets."ath79"."mikrotik".sha256 = "1qvdi144nnjc0f42h32cgvlk5bir3xmzxqxdxg02hdsqk929f091";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1h5f650wbai88szz18qmjq6g8nlq4xzh7ggy6f4k6gxb5d265qhx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "05b900d0d3vnzg40l9bb49ld85y602z382ai23y1hsv9zywfjwgp";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "13fzry713izvqbhchak6v43kjjjfp2bnl7rzxkh6k84155x5q5w4";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0i7294gsnygxvf6q3hb8ijksljp06xkvy9m98ha7nzcx89ddkxa7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."luci".sha256 = "10i1jhidyq6mg4sygzga6r9pcg53y5fvh53yd3zx9l3l22hfbrv5";
  packages."arm_arm926ej-s"."packages".sha256 = "0pz9qs48h4cb15vwhifgk0wf82051zv43c5nss25rfhywqw9r3jp";
  packages."arm_arm926ej-s"."routing".sha256 = "1lf3nadfgglvf5w8z9lfac2vp57x76k79rg6f3fvlsinmbvdmbwn";
  packages."arm_arm926ej-s"."telephony".sha256 = "1yp4yvb5nvfj1l8472642lmlmmjhiwv4niisd140hcv275yxi9l9";
  targets."at91"."sama7".sha256 = "1y8v61ih6wx8pbaq1ls57ad9srb2ib7sxdhys3im18h7bjnrdhyp";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17nf4ll707yq9fsf2hj0n339i6mrvm8fg0wsjz0mgl4r3rkxqh3p";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0azc762v6x5szgdy78iiszh1fqc724lqqdxv8jm2gk34g3s22rq9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0qzhnpx4shni9wg6g0kpvxbsl52mypq68v3n1qprinzn7ipq52lz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "086smd7m6y8r5h8zbjipnpll9ql9sc16r8w028yahiyd58v8161z";
  targets."at91"."sama5".sha256 = "1kj9sklqpgd38mjdg2r4klm167h3zakcx1c0ij6835qfj5q27jx1";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0my0sf05bq11vs35xshwadd4mmihkc2gs6mcva2vah58w3v99xyl";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1vlr75rp2j6bp0z0fk0895z1731kyka8r3ccvsski6b3spfwyzj9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16s28z76wrzmzyd0i1yz1kz46h44nzrhi9rin9q6w4y8als60ysw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1043llr4k573l2744b97x8vq4qlq92msfli8i7fsn4arcf1vgsmx";
  targets."armvirt"."32".sha256 = "04pqlnyn96k60sr0jfinq1544rp4giwd3rbln1dzznkrnz59hvx5";
  targets."armvirt"."64".sha256 = "0nx8r77mfn37z4j5sqhawdfw03mzja3pjjmp1gvlvdbrr5hxpgs3";
  targets."archs38"."generic".sha256 = "1ff7nx43c03ns1zizqhdymkhniwrandrljb9qapfw1dwb2b9svfr";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."luci".sha256 = "177wpiiij6iimkgavz2lnwijbaknzd6rkhn458k75v2611rj0wfh";
  packages."arc_archs"."packages".sha256 = "0zrqjnhfqcf09mrxq02icn94i0mir9p62wbapmkdv78xvkivfglj";
  packages."arc_archs"."routing".sha256 = "09jbz4q09n38h788aqlg92682116rgykh0s5gsvd6fcy2ixckfk1";
  packages."arc_archs"."telephony".sha256 = "04y0spgmmqaqk4zv9sljb2zxxmrmq63lqab37k2nw24a0q77vmhz";
  targets."mvebu"."cortexa9".sha256 = "0zychq4j2li68nka7v1wbs164zqd87rhq66fcd8297mprlhvnhmy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "0ic8r9cp2xlvmrzsi2imscij130j8g6p9z6qgflr1vxk2hdn55m2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1m5bbywpjjxcwdc8kbhifrcrj0564nk61jsawnq53cpqv6x37yjb";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1d5fb333kwi21hm3fgqip9bkdkn9q7lcfj5qaakydng5lx3nf7w8";
  targets."bcm4908"."generic".sha256 = "0g90z6ahpbp3r1rm9kn0sl3cbj911qpxwiks9d8hdp3rwhpmz44z";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "06b6pj52z8rjj2d41lx5nf71n9qvbkxbnqb31zznz26di57qawnj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1xmd0dlr5nk93fs8siywgnd7k674hdx2p4gklrgrafziwbql05ml";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "13v8p0xx4pk0vzyqfi2y4y97gxnpzyyq4kms421kim5dln2csh02";
  targets."ipq806x"."generic".sha256 = "12i46glv6hfj0yi016n51g57ai43k5l955b36krmi2rcpdkyp7yf";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1ykqcmc3g0zlhyd7pyxkj7711s6h3ci4i8ag0839gfq7xjrfp7jf";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0rbbd0bww4dz0n962wbpv950zy4lh51sq7xxbhcnj2bhii9fcav5";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1v4fqgiix3pl7nvagw3b0qfdcsbvg9k8larv06mxwshflsfz4xc7";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "06aqhgm11qcq6acg9mky963f1ywdn5b9gcsgwj384qj3ajmbk7ln";
  targets."ramips"."rt305x".sha256 = "0gc3f3vqzv9y2prc1yrwm2pshyab829x17qzpqnh29kpm5llv1rb";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."luci".sha256 = "1pzf56kkgk4hsqmwhy55vjvqwwm12vwg37971q79y0vkm2xs361q";
  packages."mipsel_24kc"."packages".sha256 = "07ayhp98cfwpacdrpz2qq9axsna8rj7h7v0dm4bacmw05g72n3w6";
  packages."mipsel_24kc"."routing".sha256 = "04x12djj8rrys4wvj2mhrk44s7jdpivdi2gbg2w93rnwcx05hsb3";
  packages."mipsel_24kc"."telephony".sha256 = "10c7fbdz23k65hn1cdqj0f61nixqsmxrqq7sygcc59cnmgwjzy7n";
  targets."ramips"."rt3883".sha256 = "0fvdkb22c2hnjj7i9dww2r0ijx3vr4j0g5g4gcnqimrcf1ng4zaw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "18c90bbhznvi5zjp64jwlksd1k4qz47rj4xhjcayi4xwkwq4qk80";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08ac9r51g2dqf7l3nbpdxa9p4dq2msd1bf8w2khwl9rxh6wqpvrw";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0h1nwibw6jkdilc628fzlh4v6s9nc8257szvnag2m8fikycsd6zh";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1hmxdlh4pspfck1b6dsp985hcaizdcrw535prayzhmd55jm99azd";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "1h19x1cbd5a0qsj7idj50p94sf68wccxzxsqzy16c4f0khjfpzv7";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."luci".sha256 = "0p2fclccsbvjhrjlkggzj23hgaa22m32by45s8v25iw3sxy3vdfh";
  packages."arm_fa526"."packages".sha256 = "06zxy40rf96v4hlgn3ykkwrx2h230jrafp3pzwgz92zrj1rc3hca";
  packages."arm_fa526"."routing".sha256 = "01sdx6cdfirl7kmm36w2ryj6m9wcn2pyv3qj5ryy7vb4x526sxkj";
  packages."arm_fa526"."telephony".sha256 = "095n1jsy3p62yxf6ga2j8x3gy0r8kh2mmxl49rvyga228z6zipkr";
  targets."kirkwood"."generic".sha256 = "0qsgsbq9hjykbr0ziv0ah4vc0023xdycba1d9jhgndl9cy98kk5h";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."luci".sha256 = "150msmrxnyba4yxbcni7g4jx55lqms29zpyrha25rg7b8p4mvvw7";
  packages."arm_xscale"."packages".sha256 = "1hbizxfkzbyqsa1vl65izdfldlrqni8ws57l08pyk44rmxl8p4fi";
  packages."arm_xscale"."routing".sha256 = "1mgbw4vwm9f3i274ri8ygi814hp05j5gy5zgyvpiidqacxj776aa";
  packages."arm_xscale"."telephony".sha256 = "07hnwl0zi87yrdq2vkgpk5ma8gjdk5r702ck5nn114mlvagw3lc1";
  targets."oxnas"."ox820".sha256 = "08avxmd5yd3inqg89m9sr4awv9ah86bhmymxg4s9llk1241czhwk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."luci".sha256 = "19x4xwjcnzdmw3j0niizx1g84916zpaawp4lc8n5zl3ngz5inxjf";
  packages."arm_mpcore"."packages".sha256 = "12xgkj989j2n39bdz2r3zcy6q2jf7pdmhzsrgbimvv94asis515i";
  packages."arm_mpcore"."routing".sha256 = "0171rprgm1dzdynbq1p3k8bfvyn9897kq3njisjyhxy7ji7nmbhk";
  packages."arm_mpcore"."telephony".sha256 = "0qvi947lzm1gc5y3p906468p4d7cighxkwspzydd6yvh3dm7ndxl";
  targets."lantiq"."ase".sha256 = "1pn1vvwvrf8a8ipcpbnak8ihs0agvsa04yl9ki70dqpfdymh26br";
  targets."lantiq"."xway".sha256 = "1rgvsxp0kzf5mzba46bl8c21qgyrjnwipr4ri3ppwlfl4b23x7l4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1bdjdj9mqir2s332an26awzihrva2ygkqs5kafanlvfpmx162dp6";
  targets."lantiq"."xrx200".sha256 = "1hr7lnzhn19qljljb773y8l5lnfblyv5va613yqwdl7610drfj11";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1dsi6i7z3p7l27fcb09g6lnsk7n7d45ijhry51r89vdpdmj89k7g";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0c4nxqzyr141jxxf077yq7gs4cf3xkbxcknpzi0zz4f722g7b9s2";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."luci".sha256 = "0pkkg5zr1wid99sczrjvijdmi65zi4x80wbq4hwv7zlb21rwsvpb";
  packages."arm_cortex-a7"."packages".sha256 = "1z4ykdcd24jfm9n9zqinkvr5n7ppwdmac2gv5p1sx6y3cz46h3ir";
  packages."arm_cortex-a7"."routing".sha256 = "032bhc68yxbhq9hrzrd9fsnw1068kb4ip7dixq2652b5fz6qw0yp";
  packages."arm_cortex-a7"."telephony".sha256 = "1bgh0v2in6ymbjnjhfycm0h68hh1gw2w1dj0pa2k7kz2n76459gi";
  targets."mediatek"."mt7622".sha256 = "1l7irip79lncbgpvpn31wq94g465yfll9a9jgbmc50qmbpfqlrd6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0fxddhl2mvyfb49kpfphlihjm06w3gbbcwyavsqjd11vb9anv5h9";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1x5fpgqmlg93p0j23f90isw0s97ip8qhk9ci0mrllyjwzjzp54kk";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}