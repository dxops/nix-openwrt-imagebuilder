{
  targets."oxnas"."ox820".sha256 = "15my4bzx0g3m5y1rjwz7088lgz6k7c38fd2wp3vrqviy1zhpbanw";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1mbrj8v2sbrvwq889rcvsfc5j7g95p9jzhwgz4h6qcirx9bh4vbq";
  packages."arm_mpcore"."luci".sha256 = "0f2kcrsqhdz2q7i9j1h6wnn8mzmzhwnbc1m6rl05bzxqhvdv2m3l";
  packages."arm_mpcore"."packages".sha256 = "1izxas6q437wlfr3nqjrm16wgxcb1rwizm0w90ziwq016xipv6s6";
  packages."arm_mpcore"."routing".sha256 = "0wy5pzb21k43lb7nnj1dc67va8fwp2268kqmp3smcf5n0wa7ba37";
  packages."arm_mpcore"."telephony".sha256 = "1pdnc5i2rkaa9bqixhjibwvpvar1r99wy682z3g3k89m9q9k5vpf";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "002671k1mzllsgkwv4481i5ngd2p8pcjp9f4kyv639j8kyjn22za";
  packages."aarch64_cortex-a53"."luci".sha256 = "17qsxgpznj609cawh0paar7jhfij9mkgz3ksbnah3i8hrcdnp4b3";
  packages."aarch64_cortex-a53"."packages".sha256 = "1flk53m9vka4ycw7dwirxz5flb7zbmp89wskvl32fyavk8smkfks";
  packages."aarch64_cortex-a53"."routing".sha256 = "1m9ckp6cwyl18vkhgnj3b5zi0fwpgp0bajbdzajhb7gxml8ysivg";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1ik2ria0byx12p5wbggna14qhdry8ykfmm8nlk67nljgs8b6sllf";
  targets."mxs"."generic".sha256 = "1ddrx10yl208bm5qqrivwsgm2vakld8bcs91jcr3sqc6hxkkmfv7";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g2kssz3vjs39p5km2ps7ap75d8dkkl9iczayx5vxp1fmjzj7pvl";
  packages."arm_arm926ej-s"."luci".sha256 = "01mfj38gi6ynnsz09pl19y08wcz55qwai64dki9njpscba1w9khz";
  packages."arm_arm926ej-s"."packages".sha256 = "04a25nah3r06m4japr9p346mbb098rsszw9amm0h681micz4vh8z";
  packages."arm_arm926ej-s"."routing".sha256 = "15wbc27h03i6nzc25g9xqmcawph4dqhrx0fbnkxz9m38k7hanhsw";
  packages."arm_arm926ej-s"."telephony".sha256 = "114bbf5pdb7mzcpadlij9lq2salzh6xi66mvsj3c96p42agz2aiq";
  targets."zynq"."generic".sha256 = "1ya119w7x8708h6j5adq66sxh2lrmqphjvab4w1hn6gmpq37bvzx";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0sl9d94cg9kninyzb50mmwirq88qxmlwzma4abndbk6xbjb38rzq";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ry7zy0dv8x1pw8azv0wdi51kgwnfy1jc73a7rsb56hg4hkmfqh4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1dg0zarwzpdlakyvnfvcjdmnc88fmf6w6dmzmxdxlcbcw5c1x7vw";
  packages."arm_cortex-a9_neon"."routing".sha256 = "10dcv8nyp2kiy1a4ppm3lgcg6nric6k91cw19vrd34ibg6c4kkbc";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1h0f94629qbdzb92xs9h0myc37b6jp4djlxnpxnzkv46ngk8gfal";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0jgyyfa8mz4jmc33ah990rf432jms5v5h650paav447bnpqdz1cp";
  packages."mips_mips32"."luci".sha256 = "1p5a4cas7myvk7qjhjgkbjli6lw0lxzspwb2gp2jrl4zzfhdlpgy";
  packages."mips_mips32"."packages".sha256 = "1234wqz0y5fggnxaxkpm6c0bjizxcirim5bsvz8fi30sq0n16lp1";
  packages."mips_mips32"."routing".sha256 = "0i6bvch4dfh012ag8crg0h0kz6j14hnsxw0j35ybcda4rd745q5d";
  packages."mips_mips32"."telephony".sha256 = "1k0iin3pvq8xf64qgv73fn43fnbgk35kxar9a7qm3nzwix765vlr";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "155z3b4nmbc06l208m77wmmldjkqj1gnlky7k0i0a2dq135phyrd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "16b5jdcgh051cf6icz3bv6xrs1xargdk0cih2m09dns54bs2m6sh";
  packages."mipsel_mips32"."luci".sha256 = "1d794qqkq8cb5v0ynv501qx4ivi5m60pf5a6k2albx0gdiap5z6a";
  packages."mipsel_mips32"."packages".sha256 = "1967wwlfg0dppdsccbs2wzd13582sjcp6kdg4p30njqqhs25h55d";
  packages."mipsel_mips32"."routing".sha256 = "1lzy4lmfs8yynfzkryf2343w7prpbc835hhi3pkgcjig1hwvva8p";
  packages."mipsel_mips32"."telephony".sha256 = "1ygdsy620gpfcjy0d7z8xf5lyjbdrgw9p32gv4bmlr9j5qz2ckmy";
  targets."bcm47xx"."legacy".sha256 = "1vyjar78cff7dqgyf4vkflhlnls2a41x4rsqfkdzbc6860vr8hw6";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "12hn3jc86vhqbw8qfk9rvnjxp8cd5jlllapbh32x0jsp4yp54qf6";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1pcnn7z7ccpzkb1hj1g9y4i4h1vv2zris7y05g59qcaa36bvbi6m";
  packages."mipsel_74kc"."luci".sha256 = "12hq99j1liay76kr7yi9f0kniz1wnh54zw6c0pvpr4c0hjw4ipjf";
  packages."mipsel_74kc"."packages".sha256 = "1f3jy955b244qq51wfvba5kx3mfby7q222rjcpx2hiissprp5q9i";
  packages."mipsel_74kc"."routing".sha256 = "08pkjs71h8g4nis3ar8hy1lbj4y7pafcl0134z4jv1gjdybzmgpd";
  packages."mipsel_74kc"."telephony".sha256 = "16gmpv42yc3mlqi4yz7ag5dqyiazmj5zlqldv4vvqsdxzqi2z723";
  targets."bcm27xx"."bcm2711".sha256 = "1ywf5abxxp2fwnh035ppqz1ipnfgi9sn3z3rxiphi572pzvk394y";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "152ixsc6hdm5l5kwkc9qpacl4yvnhdhsmac2vnssb3h0p4drzs78";
  packages."aarch64_cortex-a72"."luci".sha256 = "0l9vl708p9gfkhsfjv616granm4rr591vndw0yy5wyp2cx9hsc59";
  packages."aarch64_cortex-a72"."packages".sha256 = "0wd5sf95dyjqn1kqcayj2pfgf2a4py829nvardv8d38j7hlxjw5j";
  packages."aarch64_cortex-a72"."routing".sha256 = "12s8nszim3n2w6x21vqrpajgfpisbzsf5gvf4r2rly5wymcys95k";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0kz40l3w1ifhgd6axbiyhr4ipzb11c2y6z4y2jcsvqzzz8f5rbzw";
  targets."bcm27xx"."bcm2708".sha256 = "08chw1dsja2kh0w7dnzgzir7drdylaww7vayyqs6wh0lm5gfnszj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1m5pk0457bsf8x3vx61rw8ny6wf3xdax08n1s1krb2g31c8q72hs";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0qwwg6dkq0mpxf20hxl8gl1da8axjnkngqvdzj4clbg5v1vrrqia";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0gypm24rl69i2x3knc90l41s4rza6iymvc87isvbmi1pdhbrwsrx";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1dcrrs5h7p7yigzhs2knn6ycvswkpr7djq5gyz220gyqahiylifv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1cv386h37lw6krinfrkb4sbdch5j66kxi5ymg6ivdsjh3152b3qa";
  targets."bcm27xx"."bcm2709".sha256 = "1ydpcy534a3ihx9sghj21bzi00bim6wkbxvfnnpiipvymxrjhziy";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "127h0wgb2agqlzvrs8qwsvvxfxshp064flyk44ya23lf3xiaidqy";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1hcnpvc7a4cy91xhwyq4wmvr14pvjn1w4jxx7zwphmc3jmh9w88d";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "02fgw62s479dbjx7v015qvyilqg46s2892bidq9h1si6jhlcc7iw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fmcbfsb1s4w9fvikm1j962mcfmir83qgga7b376ajfmvvzqjz47";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1cv1hsi5c94hxacc9i3nb4dqhzkaqvrk3ssvs29cgf90iyby1kyk";
  targets."bcm27xx"."bcm2710".sha256 = "02bxnjb8z8kyl7zczbjmbgqasy5g2rrczllyc84caln7jdbzfkar";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1r5zj07wq2mf45q8h75dikrip9wpvi5ymzs4f0kkyhvnl9yvcvv2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0vrahix021cicnimkq7x9vl66srdrpf9fcnsxv9mlwimywmi0xl5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0hxc6hh2h45k5f1lk0vs0knn96x8k2p7f8kl254gm6q1s25q71l2";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ycjjs759wn536n49g3rfc3g63krsahwwyfw17dg1s8grf053yj3";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1zpc56y1svc16b4nh330cma09i6a5vl9fpbzdd63qk3szdazkj8d";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1h1abcdymg0w8nmrwjzhxidsvna6rq2fvi7s6srxl0sz9w8xvir0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0cv606xjqwrk11sg3pfddh65n2l8famyxqq5frd4bc4cwzwfbyxw";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "06skzx00kff6w3f65qsdkkvlpy5l8q8yavaw6xlhs2iiyhry00kv";
  targets."at91"."sam9x".sha256 = "1pwk02kd84dpa6qlbsx5mpvp6k1rs95jn64wn47i9xykq3yx34v7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0m09c9s4i3ad15566zjkdndjcxaq8cd55ldlvbyb1bi5bm2zm29r";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1frnma6jg4yif7fd3ria9z6q77kdyslki1zqy74w5a2ynl91smf0";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0h4q406dg05v917k6xflnp7s7xcgg6xbywabcy6fg4qlpzb4ba3n";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0xngf6s1gr6hbivx6rmjswjwn2ydykbn53dnx907wbv6jgl4g6ya";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0kz58diyba8n2fmzcblgcms188r819x9r00pxi089q0n8hdwlk8p";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1bxlfbwx7cyxm9y1pd1kj13vc34n07vqb8gls0nqhp0mg0wvgql4";
  targets."at91"."sama5".sha256 = "1zxhx8j1bg667hl9yrhcjmd823nyarakqjnvhg33jw8c5j5d2hhg";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "14g6kyymg10gxxycx6nq372k7rf9zm3f1l7hlydyhb4b93w26dmv";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1kbi93n5s7n1wcc6c1hqqh829l7h6gvb0y0ixvv37gf4yxrmzdza";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ig5pw68vvk5yw5lyz6pplv21nlx8s3a00zcx15pz68abcl1yqrw";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15nis15p0wbaikairhd2dvzxy22d4d2isi7ybhbwd7fgs3bxbxl0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0i0rmj7nfxkhr1irx9arl7jqfmwy3lcpl3rcwqwdhj3aalmmclnn";
  targets."gemini"."generic".sha256 = "1zia6s7b8ygkk4w32m9y9yx3fxs967ll5afdy8l26z6079dygmd9";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wv1nkyx3h7bv8ydxl4avkmbzfbkkw0whn13j4ali1z78zgav2p2";
  packages."arm_fa526"."luci".sha256 = "0w4b2fcmkn4a8i7rvidjnc24pbm2dsxwj975p00ag2gxhlss92s6";
  packages."arm_fa526"."packages".sha256 = "1s30fxpk2jj3g7jg4bfwlzqp59074k40a32hcinh8awd9qvmasw0";
  packages."arm_fa526"."routing".sha256 = "0qibq7jdzgfnjhljybrh9aljdfyn9igqf8pgvdhk703xai2s6ii0";
  packages."arm_fa526"."telephony".sha256 = "154ilwss8dxbchmml24jsa142z6phb8ql2jx44lyqiy6s576w35k";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "0i1i9g22h7njrs8yrqph0gmj680sa3099s4y0kh3x6kwx5lc02dm";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0fyfgidi32919i6dgr6zqnkwcf4wj7jdy1a7q9j85dfvkiphz6pd";
  targets."ipq40xx"."generic".sha256 = "0k4gqhxlg1433675pa74kq1k16sahmlgqvi73lrv32bqrxhx69sv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1v05w345mc14qnqww2ii2z4m2vn05nfnzywc17pki0mhcmpvhwh5";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0vad5xwh10ywm2bfh5rihgb00xn27jmlij8pj41291aa7v5qv31l";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1hsnq4f4cp2mfygac9b3prqxia6pi1ncz29839100f4xz1x91zpx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "00yk86bdryq7z0jg9r25d3arq2mn9bh40yalqc6a56ni9wb4z6vf";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0yd5884bvjq2pfrwpjqn7is6bbyfxmpakiw28d5m834n7sav46wj";
  packages."arm_cortex-a7"."luci".sha256 = "0k1naba88xm6sbvp5vdq6bmwx7fl9v2kk84k0588iprfbmr8l1fx";
  packages."arm_cortex-a7"."packages".sha256 = "0m04nndhaqcvjlnq5gkpsj7sw03zfmvgz63jdrdpwjkcwk0sbg52";
  packages."arm_cortex-a7"."routing".sha256 = "094gaj9ppg8kx1zm4v4qpbjs4bmfyljpl350w24qmg9p2bdik5qf";
  packages."arm_cortex-a7"."telephony".sha256 = "05gd8ih3pdyas5vm68icrxdx5bz1j2ydvs66zlzzididn7igpzwg";
  targets."mediatek"."mt7622".sha256 = "07rr38hidx5mvpmr55grcnk3nka91j62drl9ncqah3xw6px2wilc";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0h3d49dbz6kll92qy5lqfvi8c4xmrkrq4bvv1zswzm5ffj6x0dml";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1626mhagy1j306n3nqhb67k4jbrq20c1avqh2a3n16ilyiy85hlx";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "0ld0m5zavzzf7liaghd3qk06wcdh1mccp2awzc4dz6chr9kfjwnb";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hjlc49jl5rvzy0b02sb77vf0ycdqn52lfqkay5pwfqaamyl89q8";
  packages."aarch64_generic"."luci".sha256 = "0kvb6j24h2k184iah4axfsp2a1nj0qhxmlfhn4xsibrx6wx6rdhb";
  packages."aarch64_generic"."packages".sha256 = "0ifbshzzmffyrk5rx8nis1ngdk04jls0wgf234b8wavi497998f7";
  packages."aarch64_generic"."routing".sha256 = "0srnmkxam7sjkhfvikcm827hzk8299g8yfzz6mdz8jlcc79bl5hs";
  packages."aarch64_generic"."telephony".sha256 = "1zp8bk54g5vacjmgpc1ahnjvm5nilz6n2knd7ps2wcd28qjd7pyq";
  targets."ipq806x"."generic".sha256 = "0h4rgiq3sdiyjhggs3jggqys3dir1q3fx8as6qj125g18gwqggz7";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0i9idv0ijq3wx4avhn31gbb1cbvf92aabf1igqrg079pcz4vdrg8";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0d4qaa4wfz8i1gz4p1b0a977pm46yg4nacw2imnpfmk6mlimng1c";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "12js6wzg2ky0i7iz8l0c9d6f28abklqa4phm1cn014z7dmkbxyms";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0l23ls79y1jgc20hjdgd1cwvxzzq7926i1flqrq7322yvl58f4zp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1n20sckqczl680p0p71a53mi77xrfzp1rzwlakqd76b3avbgaxda";
  targets."ipq806x"."chromium".sha256 = "0mhmcnfr9rgc1iz0pb3yrm6vz3ssac1k3ipkpjadxff283csxicw";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "03lpkqw4mvf4j7cwbzv196a1hx94vb25bhr7dkamhcjxay40rpz9";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1k2mpiw2lzq95aafvqz8129fbra5pdrfgm149cxbglhxl1n11zrs";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "15py3p6pc9qdmhv5y6c74lz2lr7ygsd19y0j73igiv38nlrv4f9c";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1r9rrxfcv0lyhqahqcmrrar40px0sc42824m53474ladz6gpb3x5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0n6zsxl62i6djfcqw5ig974qbrm671x9iskjmqswcs9flfa2fw2i";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1g79sixy3h14yrzkk5a9j0wk2jd95dr87wma0k5zddn2pxwryk68";
  targets."sunxi"."cortexa53".sha256 = "1iqmk9bq3av5a3yjvs5245rm34c04ys2nbkkw1w5gb7w3ld1nigp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1qjhzbqgh5bn34dagihbbi51ffascj6cj4l3ysi68glrndqsfhds";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "064iadkdwk7s45yqr1raslkhzlr08rg7fkcqncl4yaq011wrrzjc";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "17228p132b3zh7d3hxpypnx04l8fcnq3fsf3vmk7bml7qm6h15r3";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1jf1hk3hn5p0kalflwhqzy2x88fsyr7d3y9wqmhamnvk5s4n0mrz";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "07pflnxqpx0ml0p6i0yyr82mngbbr1jl0nfgqrsgy8q1azfilby0";
  packages."powerpc_8548"."luci".sha256 = "0n2nx9mrzwlwjas8rmn57bghn7zpxjzyzaxz6d0bkx0lqjzrr7mq";
  packages."powerpc_8548"."packages".sha256 = "1awsgs18rlmwrpg836dxding7yhczpxgv2791p6221rdvbl7nsnz";
  packages."powerpc_8548"."routing".sha256 = "1zhysw5zh8zc3mdzizmw64vy69sylmj3lxp577jny64r5hz87nnv";
  packages."powerpc_8548"."telephony".sha256 = "0wvgdhjzwnsr2cdznxnrqgm5h2nwymqp5sgymrv0na42ks0r0mgf";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "1wxc72bkk15l09ccpcyb6449l5v72ipykax6z4f3fmwb21pqfw6h";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0fv77pkfsnyn2p9w7n5bdssjdkamxwzgg4bcnwhpyrpx78y8agcs";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "01glh21w7vk4a0vcgr7j03qc10mmqi5w30p8fyizv8xdnm7brzh2";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0bxi5b5w6w6qibl984pnv7sbm9hb3srih30lbjn75nbnh8clg3s2";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "03asxrjf4lj7n3m45p1d1cdfcpd39g4s8vr0s4ww542nxrc5fy9b";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0hyp5qfi168dpmj4qawc37k9729l71k11xki1y42h1071hmnlgy7";
  packages."i386_pentium4"."luci".sha256 = "14498jw0zgjxi56svz2r2wklws3n1wg7w55p78zdpv4ai9rcv3xi";
  packages."i386_pentium4"."packages".sha256 = "0rg4vk6mgi3j0vbj2qq5msgri9gybcnhqwrqm6dcj4830v3wsl7d";
  packages."i386_pentium4"."routing".sha256 = "0x5xxry4xi2cynfh1h8yxilpav03zl5b9aqkmcly95mx5wll344j";
  packages."i386_pentium4"."telephony".sha256 = "1593laahcajh04asvcgbsmpa58yazhd9x5m1blpsq4wy45m6blyg";
  targets."x86"."legacy".sha256 = "0qn36wwv3sbw7g35k3gd08a76xb69yw318lyv16rqda24v0m7s5l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "08c0d0drfylldxgg3krbsxbkhzhhsrrk7acbzrap3k8fmyhxv27q";
  packages."i386_pentium-mmx"."luci".sha256 = "0wimh14ml0i8zwv6b5s50vq7m530pw57x4dxfbdrwz1v3yfkn5jw";
  packages."i386_pentium-mmx"."packages".sha256 = "0ckz5n5bp3049cdf957sbx8w861pq7by7v4j272xm29h5981dmxw";
  packages."i386_pentium-mmx"."routing".sha256 = "1l6j0y0p83cc9jg4x44806fsrc0jrpwfk919nazms1lfvh82n4zg";
  packages."i386_pentium-mmx"."telephony".sha256 = "0qpcv11sbb3z4nb0w7jxhqzxxyv97a22v284y8gizmvfarhqlxkf";
  targets."x86"."geode".sha256 = "1bk5wznpzs80fxx5m1w2pz3n8scc0hny30mcy0v3qa5barswdal2";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1nx3k8nn4gpgr73rkrmbjkyjfdy629rhv516jxik006mzh0vqi5s";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1svcyydlkd5drblhlqw7dwj2qcjp0a6kyd9m88ppah9hizrcjymp";
  packages."x86_64"."luci".sha256 = "16jjd45kqn8sa7yvyzyafzn00d36nw35m8kr776j473bbw6qq40k";
  packages."x86_64"."packages".sha256 = "0dq8zxngih0f84cz2609k96qm4y38q9hbygw2rkzrnnsf897klp6";
  packages."x86_64"."routing".sha256 = "1c5a9vh2bxkfffcm159h9aykbpv4clz8l3ifr3v7glk3kf28qkzd";
  packages."x86_64"."telephony".sha256 = "0hg3kbslx1rls20xk40nzi3b57yrwzx31bc2cizsbdpjcljshjyw";
  targets."realtek"."rtl838x".sha256 = "0ia6qnx2chcv1iz7ap4h9pzw7n1wg2sa0qc48nza669jg5cf26xx";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1vj55xjfss76s47z8b0hdx1101msgpnmfnv5l58xhdqv76whrk9r";
  packages."mips_4kec"."luci".sha256 = "00gwvp652js6pbnhc9rw9xnhnspycljsrbnz6w5cc45q3flk99fl";
  packages."mips_4kec"."packages".sha256 = "0i5rga5dq7rpjl9w3d9f335p86320p8hsc64k7v2sa8nbxjim4yw";
  packages."mips_4kec"."routing".sha256 = "1srf0va3i5ci5abhypn8wplcfi4f2fi8kmb84zlmvhhgjj7znxv6";
  packages."mips_4kec"."telephony".sha256 = "0a0nxv1camnplwavx3pynwvm2vhd5sj99vq9vs1xkr6qfsax0y6m";
  targets."realtek"."rtl930x".sha256 = "1y3pbr78dp1fk2wf855074pkniwsb6hidxys701msg9aszgikizr";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "05r995knwp16cwd8b37fqwjw2f1s9gdmi5qqk1nxph9iaa4cxwii";
  packages."mips_24kc"."luci".sha256 = "1hbcaxwp85zrjcb1i40vp7ac97snhjpx6yrryxw55pa8ba1r802w";
  packages."mips_24kc"."packages".sha256 = "1inyvg6gkjmdnlygcjzlcglrq4rrmrvx00qvj4x7kg528by4x5w8";
  packages."mips_24kc"."routing".sha256 = "0bcvip9qgx8fppyry164ni75f72i3badf7k9cv6m1qwgw7pimg72";
  packages."mips_24kc"."telephony".sha256 = "0hjznrr9ccs3hi8nji9mdyy8d9y44f08dm0z925x21jm8l7vrka1";
  targets."realtek"."rtl931x".sha256 = "0ppj040ndx2ibkk7vmw8fz8f7g1zjlrgq184c2mjg0pps6cj34c0";
  targets."realtek"."rtl839x".sha256 = "1wq8gzk25pkkbnhk99npavbhlwvsp28pvacfawc9h5pzla6jcph6";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1vy70kjbnmqq0ld118sqd4aybpvnsyzz2wddfb80gii5q66nsaaf";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "07hihlfi567q594fsqf2r6hgx2zlvzas99pwq1w7nqyr4z175vsi";
  packages."arm_xscale"."luci".sha256 = "08y65xf8qj23j89a94gydlhizyy2ga5w840lh4v39kargg4xmw8d";
  packages."arm_xscale"."packages".sha256 = "1xm7yvcdgv84kb16jr2ak2yz2dj66366140xglmx7iydnsjwy46i";
  packages."arm_xscale"."routing".sha256 = "09bsryx5s159v315g0rc7axpq013xzy61mdm0f7zgsgzg5m64f1j";
  packages."arm_xscale"."telephony".sha256 = "1a3wm9pgh1q0aal1vkdn405hn81mbkzgcwlfkkr1q3hsbyqg7lr9";
  targets."ath79"."generic".sha256 = "0xp32bswgwydnvxbsc4f5cx6v288fwgw9wg2gmf4ypj8jswkdji7";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1zprwx10v8rzfg4j6zlq59z02yrss2isc4ln50ma4iybh45n0pim";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0ilvgkp7qi5ycq6gs4g8cgkmaxnkcwjnzbd19zicmpn6jjp4bff2";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1nhr7gb79kqvf266zgvyn10g54bknh92cwmh5p0jh4vdpsdpz4mi";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ixp4xx"."generic".sha256 = "1gbpva7559kwg8mhvjdjk7zbirz1pghaibsins13wrqw6zclvyfs";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "";
  packages."armeb_xscale"."luci".sha256 = "";
  packages."armeb_xscale"."packages".sha256 = "";
  packages."armeb_xscale"."routing".sha256 = "";
  packages."armeb_xscale"."telephony".sha256 = "";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1l53dpyvyxdxqkyl2zy3wymrsw7812y7ah6a7b9d1zbzcidrmcd3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "06qfk5h2wzjw4a7yvxf70z6yhdrjlz5da2rdqyf793s8f4jawr18";
  packages."powerpc_464fp"."luci".sha256 = "1d7gnj5d5l28mwn1b5j61jb9n2apj4p6rnbvvl2d8by5war7951q";
  packages."powerpc_464fp"."packages".sha256 = "1rm6d5ibmzk0ikyifqin1l12vzlpx4r4hsimxh0gq8cdx540ibyf";
  packages."powerpc_464fp"."routing".sha256 = "1s17wc56pvirf4xrbw25cgznbdwi360xixfa0xv5lnn0pijrjrq8";
  packages."powerpc_464fp"."telephony".sha256 = "05zvvn6yf3j8fswd03na9jyhax5y46760hgcmiskrjly5h2csy0x";
  targets."apm821xx"."sata".sha256 = "1mn747xv3iz2i5npwdpp18bf78llcfhka5y1vv8qxpwi2w2qi4f3";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02wk3rd36mdbxvkz483vyrbn114haxw6xr22icb0lhnrmhds8phf";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1qlm2i4kh1aj5pmg0p3173ir43vc1cym3bwa0xz27iwfp8a64gxa";
  packages."arm_cortex-a9"."luci".sha256 = "1ww29ww2q2fp3xrb583k14614yxvfi8jllfif6iqixx4m6b41qlm";
  packages."arm_cortex-a9"."packages".sha256 = "1jbasw8s7wcszfcj2f5fs5s7lb5gd0vcki4x7nmwm04pyqwkgnlx";
  packages."arm_cortex-a9"."routing".sha256 = "05d18848v1z4zmqi80jxhyya45rv9krwrzblj8w5bqv0fjwy6iss";
  packages."arm_cortex-a9"."telephony".sha256 = "1srzl1kfp17sv25yjk0vwmha28fgbjq6jrvczynlla35q1xqydzd";
  targets."ramips"."mt76x8".sha256 = "17dlbrsbly9v88fdknm1zvzvr6g5azabh0b7l74kk6j1q7f7q58i";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "14k5sc3gr2vz9am605hzkgr6kq26g0msqrwzbrmg8f6fqk1ivc93";
  packages."mipsel_24kc"."luci".sha256 = "1sfpbsm128mlrxwx6iwcicxwx8wirhnx52z0yhwbxwxg7ycgzj0d";
  packages."mipsel_24kc"."packages".sha256 = "0gs0ywrpdhngjfikrj7ar5mvv2kyxhbkjpd93b7wa3z98d26m54j";
  packages."mipsel_24kc"."routing".sha256 = "01zkwa4xn0ipqhn2fmb7k3xwz5kbqzabi80gpmbbvk56xxw1llg5";
  packages."mipsel_24kc"."telephony".sha256 = "0im65k67aqf0x3kcrs1gsrv0fj2nibfjv0gqh59d66fymrdk9r1y";
  targets."ramips"."mt7620".sha256 = "1sziddf3hfg29nfcfdrpswfb20irp99wbdaj9brkbw83in9ik3dq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0v0r9a2wlim077sa8ga4jqi5snhlw1zgqx5rwvm0j7zq3i3r295h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0r07q6nf4gm566dc1jfnp7675mg3mpxjl4z5br54x9r38p0mnda2";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0dya7abs4y7mg94ykgkj7m5b80kfqcr09fkfpidp9xyminc45yhp";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zj0hs12fr82gci4wzmh5crmjf5j8d19izfwq48bwcyncq7ikq7k";
  targets."sifiveu"."generic".sha256 = "1nxdzb80iv9hqgkahywc0l5g2fiacr6adp9i0pd20732crb40l91";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "00m634kq735523xbrwbqb3cbc07ibn0079p64qaxcrg94a0jgnzf";
  packages."riscv64_riscv64"."luci".sha256 = "1mjnprvmln2lr6w3b8299igv4iwda89vprkafi351grln282xyp3";
  packages."riscv64_riscv64"."packages".sha256 = "0rxxdpizrjav3vl4n6zksvin67h6y7wdpcql4cg6s3h7zgjbkjc7";
  packages."riscv64_riscv64"."routing".sha256 = "12zl3gy1a54pdsf7a4rx60axr1jfrg645xk0q5hpgv60p27r9qjf";
  packages."riscv64_riscv64"."telephony".sha256 = "04lyfi3cn7zjn5h8lxfdzah6l721nrrr1qz15i8mk63sxa86wplr";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1rrb4bfk69wnp70gmvxx3cq4zb6x539z54fbh32nh8ry45jzkq4c";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0cdgdf5rc7fdj6ipmvcssk91g9qldf2vjarxplh6zwrjw5b29ymi";
  targets."lantiq"."xway".sha256 = "11v4nnyhgy4653wqjfvnp1f5d77926picw288fwx8ad8ms6wixv3";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0vwqyw2jc43iz2nsnca3isp1vm3zvmzm5z48vdbkbfmgcqw1l1xw";
  targets."octeon"."generic".sha256 = "003g40lk4nplg4m87w6wzfb8hiprdbhi444imx17sd8nvjfpwvpz";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "007rab0n5iwjgj3ag707jy4m6iwyfcbqqdngp0rgc0p9k10cwq13";
  packages."mips64_octeonplus"."luci".sha256 = "1hcw3xxw00smnipyajip9chx7jx2sjpryhwaq9w7d96p40qlknjl";
  packages."mips64_octeonplus"."packages".sha256 = "0vhjb4klww4jnp8hcjkhslxyj5kfag6859b2mj590bgz6wl3ds4v";
  packages."mips64_octeonplus"."routing".sha256 = "14hz0s656pxb2k35l7bhf7pq77lr71rf8aw7cmgbvc5da2prgrpm";
  packages."mips64_octeonplus"."telephony".sha256 = "09hkb5mqsags6q48cp402rfxcd9bhwr1hzwkzmqdwsn23qnprwsd";
  targets."pistachio"."generic".sha256 = "1iy0nj24s1f32ggqbpkz6bibxbr7jii639i1f5cl1vc9rmyv6qqr";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1m4sjgcvnn0vq022idjq96nb43xs3881j2lqmzwb3x0fz26cl90b";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0cd01f1phzrv87kwsyk4zcb1dlbnhmcngsqbz18mkz91lmgi3bav";
  packages."mipsel_24kc_24kf"."packages".sha256 = "01kfj67lsmrl4l25452w9zfr5mrx4jcp9p7khvhnn5v84la3v6vf";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1ivy1k97i1kljaln861937c5qzbdbyvs14yq725j42c595gdvayh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0k2049qjjw7yfprqjm9h3gygd8a2a1xfa2crnvha6a2386vqkims";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1i47069h9f8aqk8xgs0ccyv7qf79x206xxkhfnyryp0knz3qvwyr";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0sjxi5dhrcdyxb7hw1ihxvzb5nhsswx0wvn176ixmi61n8skzgxa";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1hiq7h895czykfkz3b653q5a0aysm3h0bl3w1cpswkczbpzlzf8v";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0cs6k37dra70a4zp7amlx163zs29jpr1qv4v9s0r6xsi5fq3z2pd";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1mjdfcx6jgd4b9pfadfzxgq4705wi1qd0c0pch5ak19ndw6a0yn9";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1d0qw0aik2wzn1abdxpvzwihcvf9kp41zp03i0acsb6qvws82df1";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "07qz8z9b0ia18a2ybv1y81cpcrsn09v9x70hslfhc8vcplxd6sra";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0jjhg22bmcra9bhjl274bmzr1vl5ksd9x1ssmngmasnmbqnzfnl8";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "01pdpzac3zpqxdb04dshwiabphmkrmgc9zdlw8pqsxbfjny7i00l";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0l44cmwcljp4lkbniasw6nvigbrbazj97kxx7z52s6s746agpxhh";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
