{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "044b6m5dprsdb9r9l3qjdaqn80vy99gklzswhn0jpnqplf89n0w8";
  packages."arm_mpcore"."luci".sha256 = "17lj6a00n2k3kzjin1cyf2n9zd1ngkqxgnww5vkcpj0x5wd5gh3a";
  packages."arm_mpcore"."packages".sha256 = "1x0qhypcvq3wnix0j0i1imn36yasp090lbzqs1520ff3jcairwk1";
  packages."arm_mpcore"."routing".sha256 = "0rl3ic2r17ldvch4s0hm8jzrvdjz5x32nmvd4kndhyi6gpgn25mh";
  packages."arm_mpcore"."telephony".sha256 = "1jln6y8hcc0kb177c2zbwf4p4ab4y039pl8rlhnmml73zsky7ml4";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1n49044pzdd682vg4qmlx6awmmyf2aqipcm7yfg30fi1gfs907rs";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10nza1sp37x1lzbjwwn3kw1ccvc6pcm74xrzg6vl3gd8x3wxxqwn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "05cbx07w26n6jqrfa41rrg9xp42snizx4y49bhgchz7l97lv0rxz";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0rlnxiiakg7y4p5hg80g7yz0y8d32jiiwrnr72wycmigqw8j277b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1pn8jdp4s47ylinygy400g3vw86rc6d79bnd0fpbz27m1hdhfcpb";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1xbrg68kymxd46s0nlriccx11kh0zrd8xa6ydw22apym8cj80f22";
  packages."mips_mips32"."luci".sha256 = "1s4iv885wnmb9ck1wp7xmk8pwal4h2ys4cyhrm1l6fz1wh7nx4lm";
  packages."mips_mips32"."packages".sha256 = "1zzqbmkqbkhypyqi0m4nnbav94sn8vd2l3fwv597fkmz9mhkagsg";
  packages."mips_mips32"."routing".sha256 = "1bmk07klrxhybfi2wfiyfcdyc5pxq70yhrg4314q72v9jr68x1b5";
  packages."mips_mips32"."telephony".sha256 = "1i0hjsqzlsszbh0aknnfdqzp21xg2jx090vd07m0g0y8x4j0wlxz";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1xl2ar9hz6jhjq778hsg3c7lffiwm9b9na4b5k7qj418lz39a4bw";
  packages."mipsel_mips32"."luci".sha256 = "0qwi22b90cs2gvyg6g3vr34v9dmpy7d8lfjbxzi2ywzm86mlwk1m";
  packages."mipsel_mips32"."packages".sha256 = "0bdg9rbrydz3ab05430qgl4mqp7js479g9kw2628bvj7x89qms6l";
  packages."mipsel_mips32"."routing".sha256 = "19vqn5c42f8krgffrkdgv3110clxxgikxq90pvkxs8gzisnz0fz4";
  packages."mipsel_mips32"."telephony".sha256 = "00zfd4vdqnhwa1nzzq9wjww474ydjgpwrk210x03api5xf90myhi";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "17bsiaq2hk5ys03vcjivy9gqbcf7vkpjlfbrl48q61zkzkfk8r05";
  packages."mipsel_74kc"."luci".sha256 = "06km7px5627cjbqv7ygiivqhgd5zymanyv7yj0imy7ys240dcw74";
  packages."mipsel_74kc"."packages".sha256 = "01y62swfpp8gd118mhywxz2j6ncl3w8liw8sqs4r69cijg5yk89s";
  packages."mipsel_74kc"."routing".sha256 = "16cqsj4cf49a1gp6lm5x3s1ndii0095hs1cq1fga0wfqakh6dawg";
  packages."mipsel_74kc"."telephony".sha256 = "0p8cpy92qcdysmskgpqqix7c3jzs1mjkdm5sz20l00ssyf9c4i47";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1h11f5jnqkzif82wxd1ic34i24ksb8zdys3s7lm6scgsgv1hyg2x";
  packages."aarch64_cortex-a72"."luci".sha256 = "0fx7hqpf35x5ms5lqh2zdbhxckaxzmpwiq525li4rhg4rl9ih0y2";
  packages."aarch64_cortex-a72"."packages".sha256 = "0f2annkxm6ram0rz6kghwxp2p9l3anyckvdxnzkscaahl34m2spa";
  packages."aarch64_cortex-a72"."routing".sha256 = "09z2y6220mkr7prznp1401izha0dddbyvzan39fkjkar1kapkpmy";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1cp41sk9xkcx26q7lgd4z72d11lir086klqb9d47qqwnmb0s8xn3";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1yy7aimmayzz11m3pickqjl4cvr5rk6www70c9bm8cd4jpz6607r";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1ng54xb0ff8c1f9xpiqzn6qixkd56hr1nr2npc4yanjj8m53a37p";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0s4xx8ggarv0pzjwpl1gkz74r2phpa4mbbp6annz707gxm9hfn7n";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "15jr2z4q717kgv81sd5zbbjmfsccsnpdxqmj073mk845xryxxgjl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0a518d4w91f6jhzf9cz19qclybfc8829gh02cd0fs8ajrvcvxdqk";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vxxmgmx9p9jlsq4dmmqag8kax68jfcs0lr10bf1y1j9akxh5qrr";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1zq38cp0dg4pgn2yh3hxhyjibk3iii7hw0pbk1cj5gh6mhirqsbz";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "14kifq1wqfadij9myawz3q24czqygd8388i364hwrdpz3givin2c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1arfb8d4dzzvq2wn382ails3mp6n2nvqpd6f83p2l57ip6bpx0kz";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "03lqcqck0ihbl5wvmip0mcq20hdpfld1hwjdwq9x8mqd8n0ba97n";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1gwmy298m2q8kz25c58jzav3baavglx98n30vvjna4w2car14v48";
  packages."aarch64_cortex-a53"."luci".sha256 = "1r2nfyyq6d81zs8djp6jwxd98w71s7d58w5gs9vlwdjd8z3fhj9i";
  packages."aarch64_cortex-a53"."packages".sha256 = "0dggfw5fji296xxmap83hbgj2rivm69iapgp4k25vdfmyc37lbs3";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xbwjmg12j8j844x1gykj83vi3rz3f0mak69hhd9azxhpza68bkk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jzy36vi5y338ax8fm8qc26wh0i1589vkhyrc80rdj9981gimpya";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1n7jsc8snryksal03xaswvx8pg8wmnwfzb1ibzpcg7ljyjh2859n";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0insbxj5kyivi12bzmnj5b069vq0wrd9nw0rac7vjnnj0qddd67i";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1s880lv0hkf5w4rk3i428gs9h6fid5x7fpjaj8dw699sjnjvd0s5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "17ljp5nwhpcz28d5gkhkirzxx0ay0w3q6mg9pqf7pamalvnx1xlc";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "19igxhmp8jhyxllis82mpcw09n6zsdfywiddh83yxw3cl4hbcjq0";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ln8xv7bbq00di4q4pzrljckhb150m9z6afl014jvmgyv5ri45g9";
  packages."arm_arm926ej-s"."luci".sha256 = "14rvrpb5y49dbb4zb9yrz2vj6cbyxqhp6a8a2s30djag4bmniwgb";
  packages."arm_arm926ej-s"."packages".sha256 = "1gw0ran42rqlk9abb3dmxh1ji5zgac7nv0iv98naj816zc6dzjwd";
  packages."arm_arm926ej-s"."routing".sha256 = "1iksag5lnnvjzby2pmi5vh4glhq9f5bi9a7n8a37i0p4bfsv9scv";
  packages."arm_arm926ej-s"."telephony".sha256 = "0xbciiqkq7ygriqj1kr8d1l7mhc94irbm36gpnyxrnafn65964ps";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0lbcx2dp331agmq0qkq278yacj6l4x6xgv2vkznmv7hm4kgc0vyb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1cldp7iw8vzbb57nn4ivxzg5v8g5qybaw5p1sipljvid9gla2c1s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0m7fjacp65gvzkl34w59xv55ma6mfa3gwlly5gid3b69iw4s0mm0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "16dlcbndmg6awx0qkm3yh75fc9qapwzyf5rixwigkpdp4rjbjgxc";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0kmp4bsjl8rzk4b41b58sjlmwxs0l0gfql5cx1yf0wykid5v89dx";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1x389cicxv7ws490hxn56nhskhfynpa5x6dij146f2250f7daij5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18pbd8203ipc0k9yj3i7imphrdpmq1wm4dppxj2awpn5nwk3lb88";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0fqf4mx1h89a2pbw8nl2qacgivgsnvixx1h9lxfw7lv4cmsgsfnc";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "133k107m4zdm3vhzmik2d30cfxvh24v91qwfi3al3vfk80m56a3q";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "118nxqc5c3siigmkhjz6zaxg8jiz4rh5sxirmslqf16r8azb54d7";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1vxd1avpv2hnjz3qjmqf2p32vrfkyzdk1vph9lndy4864k8hfyln";
  packages."arm_fa526"."luci".sha256 = "0jmiw5p2zhrn7svzxfphvgc13sqk83gy4ljr2p6vlsx1x5mh0l7n";
  packages."arm_fa526"."packages".sha256 = "12z4a0gx0ddq6dvz28gccyqz63555inynii1znrk3gi4zwl4s10b";
  packages."arm_fa526"."routing".sha256 = "1z223b3hq24584aacpmwz93f107nxpz567dqbyhkgaz244ih1kbq";
  packages."arm_fa526"."telephony".sha256 = "03xzvyxj8m9n5mlm4ys2s7qkmyp2pilwfkmmx2jqq1cc3bi0h09w";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ri3x0m2x0ai984zibrhz0ypqn8hig8sjvdy50ply1rpqzvqjn7f";
  packages."arm_cortex-a7"."luci".sha256 = "1i5h1f7hnry1p2lz7r225v3pp0dyhhlvz3cp54vpi96jicax6w3z";
  packages."arm_cortex-a7"."packages".sha256 = "0qcrkgsjvj1bhh324zp2jsvvsq68bfjhwmmh2lxynq03zlx1aph1";
  packages."arm_cortex-a7"."routing".sha256 = "0g721hqysr1l7xjfsgp55chix6m9aiizgnxv8n9gysxpdxnfn7ky";
  packages."arm_cortex-a7"."telephony".sha256 = "0lydsk63c7knd7kg3zia048djiyl0qzcj9hkp051d5r5j6fwmz0x";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dhjfchs4ba5vigj8ai0302z8137299pb0s4dgxijasj81dq8j1c";
  packages."aarch64_generic"."luci".sha256 = "1000r7cxrci8aycpll99ybh885js4ryk6fdvx39xl929nhabx3sh";
  packages."aarch64_generic"."packages".sha256 = "12s9lakd4zgbbbjm0113c74bn8fd5ix86c3izfll9mqkdgall5gb";
  packages."aarch64_generic"."routing".sha256 = "1hkcnp37x8xw7b9pkf8drz6wrg1nic0a6b2crpsf0fii82nk7xp1";
  packages."aarch64_generic"."telephony".sha256 = "1kylm1d2r66hav5h75m016wp7kbw3y09cn4gndwv9bj79bm2dgwf";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08zfbjvwlnl5lz8ln5fckk4bqxvn7g302k8w0lm7fqpjqx7ljp6i";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "15hivxn4prilx29isbq4xilhd1mg7j7lah0cj6nz6d8xdb5q48ga";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1lc40gxrqhgjki0wwywivp616s3p3ckc96fcgk84xlrlp0qb189f";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1rggz6jbq6v075j8mywq011kq8iqyjvyq9j504947msl5jvjhcij";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1nv1ndy1bjin6m4ylmwwfw1wrqcc6lb9h300r22sm9sb20lwdk1f";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1g1h6hdzy6iwby5n9117yf5ix86gsp19fgra03pypwx88cca2cqb";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "12znm2cljdsjzx9w5v1adhxf0pnjznv62cnsin285c3w59frjfl2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "076dgbggic15nrfwzx5dn2ssafqpcaj7c05ajmf3hm1xgiap1d5x";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0fj3978l4d1xnxcyjx1w51cx62dlzgidnncfybgqr0hcibhybf3b";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18hd8h3ij83265011j5mfsm9462l9zh620kxcjsvrmmy3py6wq56";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0nwa55hmzhdiyqf33lhvbd54xgq3hqkydk36vnj1m3gcdsa14ds4";
  packages."powerpc_8540"."luci".sha256 = "0r11c761f01yisvgihvkrd3rgsbdkf50wrjf7ld3znxb1zy4yhn3";
  packages."powerpc_8540"."packages".sha256 = "1i55ryad8rc35azvixi57851d6z2ljavlkw9391fl77fgbpcma51";
  packages."powerpc_8540"."routing".sha256 = "12m1z17szrwx5pybqi5nb1s6sf2ijydfxvbdzb3vaqp4qh8jjj7i";
  packages."powerpc_8540"."telephony".sha256 = "0in5gmnf2iphz5sp02085r6d7gr914gp9jprgabv4bsqvra3r6va";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0srcacpi3pzf48xxdfq2ig9y2p9d7i2bpsszaaxzk7hgh412hrh5";
  packages."i386_pentium4"."luci".sha256 = "0k6p37ld3va31f0gb54nj4cdzaalyg62i6r3pws4hzwcqb9dfj50";
  packages."i386_pentium4"."packages".sha256 = "0h509rwvjagqyc6cbgm94zdb13s7i66znki7lajr80kfr1i5w85p";
  packages."i386_pentium4"."routing".sha256 = "0nlv86lygzhr69fridm21wr0950dl6mbny8w64q7d222jnwbap5g";
  packages."i386_pentium4"."telephony".sha256 = "0l99lg8lszwsz6whadqb7avknhwwsjqyah1yxxrsmgmkpm12vc81";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15bzdymsvnb1sydifakw2g0x6rldkj64dwc44l2ilab273jrc7wr";
  packages."i386_pentium-mmx"."luci".sha256 = "05zy5qimqr82byna4bxs8s6iqbazx1r2f8kj3g8r3zfqjrd6zypf";
  packages."i386_pentium-mmx"."packages".sha256 = "0arp13yam5m15a1ik2z4q4fk1zvhcph28byfy1j9m1yi63mis51b";
  packages."i386_pentium-mmx"."routing".sha256 = "09gcaycks163y0rmb671rrkc500lgri5n1xfly4fkwdsp4w02vlp";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hj6k54p4vk5bmzhsq4dv22yqz47r6v8zs3dspxnqzahpgbq5z33";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0h1a6zk1q2kyy0705j82r3wn82mm8kvwg1s9xn7yg2f3m8q6ql1q";
  packages."x86_64"."luci".sha256 = "040393b0b57y2cf6g8vprwm3fvg6c6dmiacwm8qq48jpa2ia4zq0";
  packages."x86_64"."packages".sha256 = "0lyw3gqmzzd60jz8ayaxa2sgssy1yi19lyz4bmjwrpjsjih5ylfy";
  packages."x86_64"."routing".sha256 = "0w148chsdw1dqn24hmyf5il257fc34ck50sjp0jrqqhnzpww4m32";
  packages."x86_64"."telephony".sha256 = "10kg3c943k9xz8jfp69qhzh1zfk122cvm8qphnxsh1jxxzxkkjkj";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fjd862c7351kgka2l95g8r9n24q8qzqx265hwycx52i0pw7179i";
  packages."mips_4kec"."luci".sha256 = "1yr05c98qps28ip1qhqy3ilihsxrc4y3s157hi2yfj7k4jw08fkg";
  packages."mips_4kec"."packages".sha256 = "1245li21arbqqpzqpmkmjfq8z8ad23rzybxd3c47ykgp1vrm7hv2";
  packages."mips_4kec"."routing".sha256 = "1i1w08caqianwvv0398n4lp1i745v6pl1pg9p1imyfmivdvxzqji";
  packages."mips_4kec"."telephony".sha256 = "0xysshb81hwrhixb3d897f4abys6a06sxyd1n3mj35wir19zjh6a";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0i3xdamsdvcl2pvbmgmaz9mnpj33v8by0p74z1vrfiydfp47yhg9";
  packages."mips_24kc"."luci".sha256 = "0zlfblgfwa4prd298gmydd70zjllhi519g4aqxlcc11aasv215rm";
  packages."mips_24kc"."packages".sha256 = "0mjhamzagmp0az3gx19a4pas5zvj07a7mzzxqxdkml8cpj2dww6a";
  packages."mips_24kc"."routing".sha256 = "1wdy1kzwywjbi1a9qha0i9jw4yxdxzn56vkbssl12whkxzp435wz";
  packages."mips_24kc"."telephony".sha256 = "0a9nlzycqsi32lamvg9q4ibg96j0knm9gkwvcbb512d35jsl3i8y";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0mg4795yfjh6ggdb5rqnwm0a7ir5khgmwaf4xh6gx2dp3cwfdkgp";
  packages."arm_xscale"."luci".sha256 = "1px94lqnphklhwm5jzhfkizk1sk4ppm5zp5xpszbna758ibg4bwf";
  packages."arm_xscale"."packages".sha256 = "0c6arl6sv8dpalz7p0q240cjya8cn0xrw5mlsja7i2939m1y07q2";
  packages."arm_xscale"."routing".sha256 = "1vc3hxq169h89w97spng2kqpx21aiikwjdcaa6g1h971pmmkk9mr";
  packages."arm_xscale"."telephony".sha256 = "1g8y35z9xhz85nb12vwgyjdsra534k9gn0pfgnpjsjx8bfy0bswv";
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
  packages."arc_archs"."base".sha256 = "03pgikqllcpmrrnqgcxgd2n30md7shqkqismsz3yzl44lsd1h5xs";
  packages."arc_archs"."luci".sha256 = "131jin62qwq1f0cs61yg3akvp4gan55pjyr92jc2ah8g886v0wzp";
  packages."arc_archs"."packages".sha256 = "1c07h5r17ywmyim12539nd1nl829msyr9dicw0cqidh7c9ixp67s";
  packages."arc_archs"."routing".sha256 = "1r6dw15qzl95g8q700j8vk6087n061xv00z463sawycl589kqjhy";
  packages."arc_archs"."telephony".sha256 = "1hv47qps5yg3cqprh9fi5lhigvli2gfvj5y4dacjg056b3vp6gkd";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0amk7a0pbylsh11pgl2x4n7vz7xww1iz0pyy8qkny4mdmqb2mwcv";
  packages."powerpc_464fp"."luci".sha256 = "1d50w754gidmiy3lkzjqnllx607k08382bv1sd8884by9s79q5sr";
  packages."powerpc_464fp"."packages".sha256 = "1f37pqs5zgj07sn21dc9w10nl8jiax6dfa1jkvp7aipjsvc4mlcx";
  packages."powerpc_464fp"."routing".sha256 = "09ys12x34hmgsnbl60kfb8i5h8kmbzmk7w0hrq3ps65b6b8c097v";
  packages."powerpc_464fp"."telephony".sha256 = "12gvlvmp4rxcfyr0fhf26qw61jj8ixnbwrylag1r5r7lpl0rianz";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kj7maibvib46q47qbj23c64q7l3v34l8f5dnlbm40xxfhpgsp0x";
  packages."arm_cortex-a9"."luci".sha256 = "1xjjg5kxw4dss992a1ca9q4wg3chl78fvairk8g3d93w4kq7q89g";
  packages."arm_cortex-a9"."packages".sha256 = "0kfaclaxvi82xkzaxswisbjqaybqrrz140vy7nbxxbds2f68pbxs";
  packages."arm_cortex-a9"."routing".sha256 = "079i6hjlfsrpfcxmw36jlyxic01lql52dqahka81q9pqlnw28qy9";
  packages."arm_cortex-a9"."telephony".sha256 = "0qj1yvndah35a13agrv97x9imvs4xkg7zdg29w1g34kazcgmzpf9";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1wqv60mqcnxy2vw1gzh6a46pg74xmn8v5kx3083ghfq7a0hbl0sr";
  packages."mipsel_24kc"."luci".sha256 = "1g8yaz4hwy5lwz538c0gy3llzrvxybd0k8v8q7k1xsgz7abihq4g";
  packages."mipsel_24kc"."packages".sha256 = "1klgqakzbvx6x1wcysqiz5r8j710cax964b8mr4167wf7yjbm3aq";
  packages."mipsel_24kc"."routing".sha256 = "17hpcj5r6pyc19lkzpd8wql8s590c6pkdgc80c5l3iy0lnw6wr7j";
  packages."mipsel_24kc"."telephony".sha256 = "1zfia38yqljw99hiblsdj5c55kr5j5yffz3sba0g8pqfdg6wd07g";
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
  packages."mips64_octeonplus"."base".sha256 = "1p4hm6sjbsm6qvsl9wqq82sgi1vyk3ss4ixhw8a55x3pn2xpmbi8";
  packages."mips64_octeonplus"."luci".sha256 = "1x5m4j4hx7yvvj07z4nxc5izl5mk4vi0vwrfk6qw406waay564zx";
  packages."mips64_octeonplus"."packages".sha256 = "0r6ilwgcl8l3s11g4l1j2w68sr292zs55g4i2cawm26qsz9ygs9n";
  packages."mips64_octeonplus"."routing".sha256 = "0sg7ks0vp90k3zzkavzgf93dyzm0frmckrx1gfd9m7v8zssc1wd8";
  packages."mips64_octeonplus"."telephony".sha256 = "0gnpvfrfakk53y92ynbm7cn295wilr5mkckw0j08sfsrvvcd0zm5";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4yzagwpkbixrmddbf6wg7jf1cp8gnjaf9pzb26sar3z22dhwsa";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1va2c0m8lgxma84ii5yr3i73gkrkd3bhlss0q4w59wnyf6p9dahi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y1i4iim7qi7pa1vvvsq22iaw8lkx8rjpvi85mbz841q76h758va";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qmpn5gfchrfhjsj106dsdz0msi51n62hq7i63h8brvicfqwgmy5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "12062zvrdcaks4x61m90r5imihmylkpzax6cka2kf35hnplwmnlh";
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
