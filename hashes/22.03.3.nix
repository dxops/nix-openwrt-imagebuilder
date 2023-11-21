{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "044b6m5dprsdb9r9l3qjdaqn80vy99gklzswhn0jpnqplf89n0w8";
  packages."arm_mpcore"."luci".sha256 = "17lj6a00n2k3kzjin1cyf2n9zd1ngkqxgnww5vkcpj0x5wd5gh3a";
  packages."arm_mpcore"."packages".sha256 = "1x0qhypcvq3wnix0j0i1imn36yasp090lbzqs1520ff3jcairwk1";
  packages."arm_mpcore"."routing".sha256 = "0rl3ic2r17ldvch4s0hm8jzrvdjz5x32nmvd4kndhyi6gpgn25mh";
  packages."arm_mpcore"."telephony".sha256 = "1jln6y8hcc0kb177c2zbwf4p4ab4y039pl8rlhnmml73zsky7ml4";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1n49044pzdd682vg4qmlx6awmmyf2aqipcm7yfg30fi1gfs907rs";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10nza1sp37x1lzbjwwn3kw1ccvc6pcm74xrzg6vl3gd8x3wxxqwn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "05cbx07w26n6jqrfa41rrg9xp42snizx4y49bhgchz7l97lv0rxz";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0rlnxiiakg7y4p5hg80g7yz0y8d32jiiwrnr72wycmigqw8j277b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1pn8jdp4s47ylinygy400g3vw86rc6d79bnd0fpbz27m1hdhfcpb";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1xbrg68kymxd46s0nlriccx11kh0zrd8xa6ydw22apym8cj80f22";
  packages."mips_mips32"."luci".sha256 = "1s4iv885wnmb9ck1wp7xmk8pwal4h2ys4cyhrm1l6fz1wh7nx4lm";
  packages."mips_mips32"."packages".sha256 = "1zzqbmkqbkhypyqi0m4nnbav94sn8vd2l3fwv597fkmz9mhkagsg";
  packages."mips_mips32"."routing".sha256 = "1bmk07klrxhybfi2wfiyfcdyc5pxq70yhrg4314q72v9jr68x1b5";
  packages."mips_mips32"."telephony".sha256 = "1i0hjsqzlsszbh0aknnfdqzp21xg2jx090vd07m0g0y8x4j0wlxz";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1xl2ar9hz6jhjq778hsg3c7lffiwm9b9na4b5k7qj418lz39a4bw";
  packages."mipsel_mips32"."luci".sha256 = "0qwi22b90cs2gvyg6g3vr34v9dmpy7d8lfjbxzi2ywzm86mlwk1m";
  packages."mipsel_mips32"."packages".sha256 = "0bdg9rbrydz3ab05430qgl4mqp7js479g9kw2628bvj7x89qms6l";
  packages."mipsel_mips32"."routing".sha256 = "19vqn5c42f8krgffrkdgv3110clxxgikxq90pvkxs8gzisnz0fz4";
  packages."mipsel_mips32"."telephony".sha256 = "00zfd4vdqnhwa1nzzq9wjww474ydjgpwrk210x03api5xf90myhi";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "17bsiaq2hk5ys03vcjivy9gqbcf7vkpjlfbrl48q61zkzkfk8r05";
  packages."mipsel_74kc"."luci".sha256 = "06km7px5627cjbqv7ygiivqhgd5zymanyv7yj0imy7ys240dcw74";
  packages."mipsel_74kc"."packages".sha256 = "01y62swfpp8gd118mhywxz2j6ncl3w8liw8sqs4r69cijg5yk89s";
  packages."mipsel_74kc"."routing".sha256 = "16cqsj4cf49a1gp6lm5x3s1ndii0095hs1cq1fga0wfqakh6dawg";
  packages."mipsel_74kc"."telephony".sha256 = "0p8cpy92qcdysmskgpqqix7c3jzs1mjkdm5sz20l00ssyf9c4i47";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1h11f5jnqkzif82wxd1ic34i24ksb8zdys3s7lm6scgsgv1hyg2x";
  packages."aarch64_cortex-a72"."luci".sha256 = "0fx7hqpf35x5ms5lqh2zdbhxckaxzmpwiq525li4rhg4rl9ih0y2";
  packages."aarch64_cortex-a72"."packages".sha256 = "0f2annkxm6ram0rz6kghwxp2p9l3anyckvdxnzkscaahl34m2spa";
  packages."aarch64_cortex-a72"."routing".sha256 = "09z2y6220mkr7prznp1401izha0dddbyvzan39fkjkar1kapkpmy";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1cp41sk9xkcx26q7lgd4z72d11lir086klqb9d47qqwnmb0s8xn3";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1yy7aimmayzz11m3pickqjl4cvr5rk6www70c9bm8cd4jpz6607r";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1ng54xb0ff8c1f9xpiqzn6qixkd56hr1nr2npc4yanjj8m53a37p";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0s4xx8ggarv0pzjwpl1gkz74r2phpa4mbbp6annz707gxm9hfn7n";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "15jr2z4q717kgv81sd5zbbjmfsccsnpdxqmj073mk845xryxxgjl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0a518d4w91f6jhzf9cz19qclybfc8829gh02cd0fs8ajrvcvxdqk";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vxxmgmx9p9jlsq4dmmqag8kax68jfcs0lr10bf1y1j9akxh5qrr";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1zq38cp0dg4pgn2yh3hxhyjibk3iii7hw0pbk1cj5gh6mhirqsbz";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "14kifq1wqfadij9myawz3q24czqygd8388i364hwrdpz3givin2c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1arfb8d4dzzvq2wn382ails3mp6n2nvqpd6f83p2l57ip6bpx0kz";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "03lqcqck0ihbl5wvmip0mcq20hdpfld1hwjdwq9x8mqd8n0ba97n";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1gwmy298m2q8kz25c58jzav3baavglx98n30vvjna4w2car14v48";
  packages."aarch64_cortex-a53"."luci".sha256 = "1r2nfyyq6d81zs8djp6jwxd98w71s7d58w5gs9vlwdjd8z3fhj9i";
  packages."aarch64_cortex-a53"."packages".sha256 = "0dggfw5fji296xxmap83hbgj2rivm69iapgp4k25vdfmyc37lbs3";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xbwjmg12j8j844x1gykj83vi3rz3f0mak69hhd9azxhpza68bkk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jzy36vi5y338ax8fm8qc26wh0i1589vkhyrc80rdj9981gimpya";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1n7jsc8snryksal03xaswvx8pg8wmnwfzb1ibzpcg7ljyjh2859n";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0insbxj5kyivi12bzmnj5b069vq0wrd9nw0rac7vjnnj0qddd67i";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1s880lv0hkf5w4rk3i428gs9h6fid5x7fpjaj8dw699sjnjvd0s5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "17ljp5nwhpcz28d5gkhkirzxx0ay0w3q6mg9pqf7pamalvnx1xlc";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "19igxhmp8jhyxllis82mpcw09n6zsdfywiddh83yxw3cl4hbcjq0";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ln8xv7bbq00di4q4pzrljckhb150m9z6afl014jvmgyv5ri45g9";
  packages."arm_arm926ej-s"."luci".sha256 = "14rvrpb5y49dbb4zb9yrz2vj6cbyxqhp6a8a2s30djag4bmniwgb";
  packages."arm_arm926ej-s"."packages".sha256 = "1gw0ran42rqlk9abb3dmxh1ji5zgac7nv0iv98naj816zc6dzjwd";
  packages."arm_arm926ej-s"."routing".sha256 = "1iksag5lnnvjzby2pmi5vh4glhq9f5bi9a7n8a37i0p4bfsv9scv";
  packages."arm_arm926ej-s"."telephony".sha256 = "0xbciiqkq7ygriqj1kr8d1l7mhc94irbm36gpnyxrnafn65964ps";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0lbcx2dp331agmq0qkq278yacj6l4x6xgv2vkznmv7hm4kgc0vyb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1cldp7iw8vzbb57nn4ivxzg5v8g5qybaw5p1sipljvid9gla2c1s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0m7fjacp65gvzkl34w59xv55ma6mfa3gwlly5gid3b69iw4s0mm0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "16dlcbndmg6awx0qkm3yh75fc9qapwzyf5rixwigkpdp4rjbjgxc";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0kmp4bsjl8rzk4b41b58sjlmwxs0l0gfql5cx1yf0wykid5v89dx";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1x389cicxv7ws490hxn56nhskhfynpa5x6dij146f2250f7daij5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18pbd8203ipc0k9yj3i7imphrdpmq1wm4dppxj2awpn5nwk3lb88";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0fqf4mx1h89a2pbw8nl2qacgivgsnvixx1h9lxfw7lv4cmsgsfnc";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "133k107m4zdm3vhzmik2d30cfxvh24v91qwfi3al3vfk80m56a3q";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "118nxqc5c3siigmkhjz6zaxg8jiz4rh5sxirmslqf16r8azb54d7";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1vxd1avpv2hnjz3qjmqf2p32vrfkyzdk1vph9lndy4864k8hfyln";
  packages."arm_fa526"."luci".sha256 = "0jmiw5p2zhrn7svzxfphvgc13sqk83gy4ljr2p6vlsx1x5mh0l7n";
  packages."arm_fa526"."packages".sha256 = "12z4a0gx0ddq6dvz28gccyqz63555inynii1znrk3gi4zwl4s10b";
  packages."arm_fa526"."routing".sha256 = "1z223b3hq24584aacpmwz93f107nxpz567dqbyhkgaz244ih1kbq";
  packages."arm_fa526"."telephony".sha256 = "03xzvyxj8m9n5mlm4ys2s7qkmyp2pilwfkmmx2jqq1cc3bi0h09w";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ri3x0m2x0ai984zibrhz0ypqn8hig8sjvdy50ply1rpqzvqjn7f";
  packages."arm_cortex-a7"."luci".sha256 = "1i5h1f7hnry1p2lz7r225v3pp0dyhhlvz3cp54vpi96jicax6w3z";
  packages."arm_cortex-a7"."packages".sha256 = "0qcrkgsjvj1bhh324zp2jsvvsq68bfjhwmmh2lxynq03zlx1aph1";
  packages."arm_cortex-a7"."routing".sha256 = "0g721hqysr1l7xjfsgp55chix6m9aiizgnxv8n9gysxpdxnfn7ky";
  packages."arm_cortex-a7"."telephony".sha256 = "0lydsk63c7knd7kg3zia048djiyl0qzcj9hkp051d5r5j6fwmz0x";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dhjfchs4ba5vigj8ai0302z8137299pb0s4dgxijasj81dq8j1c";
  packages."aarch64_generic"."luci".sha256 = "1000r7cxrci8aycpll99ybh885js4ryk6fdvx39xl929nhabx3sh";
  packages."aarch64_generic"."packages".sha256 = "12s9lakd4zgbbbjm0113c74bn8fd5ix86c3izfll9mqkdgall5gb";
  packages."aarch64_generic"."routing".sha256 = "1hkcnp37x8xw7b9pkf8drz6wrg1nic0a6b2crpsf0fii82nk7xp1";
  packages."aarch64_generic"."telephony".sha256 = "1kylm1d2r66hav5h75m016wp7kbw3y09cn4gndwv9bj79bm2dgwf";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08zfbjvwlnl5lz8ln5fckk4bqxvn7g302k8w0lm7fqpjqx7ljp6i";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "15hivxn4prilx29isbq4xilhd1mg7j7lah0cj6nz6d8xdb5q48ga";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1lc40gxrqhgjki0wwywivp616s3p3ckc96fcgk84xlrlp0qb189f";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1rggz6jbq6v075j8mywq011kq8iqyjvyq9j504947msl5jvjhcij";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1nv1ndy1bjin6m4ylmwwfw1wrqcc6lb9h300r22sm9sb20lwdk1f";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1g1h6hdzy6iwby5n9117yf5ix86gsp19fgra03pypwx88cca2cqb";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "12znm2cljdsjzx9w5v1adhxf0pnjznv62cnsin285c3w59frjfl2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "076dgbggic15nrfwzx5dn2ssafqpcaj7c05ajmf3hm1xgiap1d5x";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0fj3978l4d1xnxcyjx1w51cx62dlzgidnncfybgqr0hcibhybf3b";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18hd8h3ij83265011j5mfsm9462l9zh620kxcjsvrmmy3py6wq56";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0nwa55hmzhdiyqf33lhvbd54xgq3hqkydk36vnj1m3gcdsa14ds4";
  packages."powerpc_8540"."luci".sha256 = "0r11c761f01yisvgihvkrd3rgsbdkf50wrjf7ld3znxb1zy4yhn3";
  packages."powerpc_8540"."packages".sha256 = "1i55ryad8rc35azvixi57851d6z2ljavlkw9391fl77fgbpcma51";
  packages."powerpc_8540"."routing".sha256 = "12m1z17szrwx5pybqi5nb1s6sf2ijydfxvbdzb3vaqp4qh8jjj7i";
  packages."powerpc_8540"."telephony".sha256 = "0in5gmnf2iphz5sp02085r6d7gr914gp9jprgabv4bsqvra3r6va";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0srcacpi3pzf48xxdfq2ig9y2p9d7i2bpsszaaxzk7hgh412hrh5";
  packages."i386_pentium4"."luci".sha256 = "0k6p37ld3va31f0gb54nj4cdzaalyg62i6r3pws4hzwcqb9dfj50";
  packages."i386_pentium4"."packages".sha256 = "0h509rwvjagqyc6cbgm94zdb13s7i66znki7lajr80kfr1i5w85p";
  packages."i386_pentium4"."routing".sha256 = "0nlv86lygzhr69fridm21wr0950dl6mbny8w64q7d222jnwbap5g";
  packages."i386_pentium4"."telephony".sha256 = "0l99lg8lszwsz6whadqb7avknhwwsjqyah1yxxrsmgmkpm12vc81";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15bzdymsvnb1sydifakw2g0x6rldkj64dwc44l2ilab273jrc7wr";
  packages."i386_pentium-mmx"."luci".sha256 = "05zy5qimqr82byna4bxs8s6iqbazx1r2f8kj3g8r3zfqjrd6zypf";
  packages."i386_pentium-mmx"."packages".sha256 = "0arp13yam5m15a1ik2z4q4fk1zvhcph28byfy1j9m1yi63mis51b";
  packages."i386_pentium-mmx"."routing".sha256 = "09gcaycks163y0rmb671rrkc500lgri5n1xfly4fkwdsp4w02vlp";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hj6k54p4vk5bmzhsq4dv22yqz47r6v8zs3dspxnqzahpgbq5z33";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0h1a6zk1q2kyy0705j82r3wn82mm8kvwg1s9xn7yg2f3m8q6ql1q";
  packages."x86_64"."luci".sha256 = "040393b0b57y2cf6g8vprwm3fvg6c6dmiacwm8qq48jpa2ia4zq0";
  packages."x86_64"."packages".sha256 = "0lyw3gqmzzd60jz8ayaxa2sgssy1yi19lyz4bmjwrpjsjih5ylfy";
  packages."x86_64"."routing".sha256 = "0w148chsdw1dqn24hmyf5il257fc34ck50sjp0jrqqhnzpww4m32";
  packages."x86_64"."telephony".sha256 = "10kg3c943k9xz8jfp69qhzh1zfk122cvm8qphnxsh1jxxzxkkjkj";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fjd862c7351kgka2l95g8r9n24q8qzqx265hwycx52i0pw7179i";
  packages."mips_4kec"."luci".sha256 = "1yr05c98qps28ip1qhqy3ilihsxrc4y3s157hi2yfj7k4jw08fkg";
  packages."mips_4kec"."packages".sha256 = "1245li21arbqqpzqpmkmjfq8z8ad23rzybxd3c47ykgp1vrm7hv2";
  packages."mips_4kec"."routing".sha256 = "1i1w08caqianwvv0398n4lp1i745v6pl1pg9p1imyfmivdvxzqji";
  packages."mips_4kec"."telephony".sha256 = "0xysshb81hwrhixb3d897f4abys6a06sxyd1n3mj35wir19zjh6a";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0i3xdamsdvcl2pvbmgmaz9mnpj33v8by0p74z1vrfiydfp47yhg9";
  packages."mips_24kc"."luci".sha256 = "0zlfblgfwa4prd298gmydd70zjllhi519g4aqxlcc11aasv215rm";
  packages."mips_24kc"."packages".sha256 = "0mjhamzagmp0az3gx19a4pas5zvj07a7mzzxqxdkml8cpj2dww6a";
  packages."mips_24kc"."routing".sha256 = "1wdy1kzwywjbi1a9qha0i9jw4yxdxzn56vkbssl12whkxzp435wz";
  packages."mips_24kc"."telephony".sha256 = "0a9nlzycqsi32lamvg9q4ibg96j0knm9gkwvcbb512d35jsl3i8y";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0mg4795yfjh6ggdb5rqnwm0a7ir5khgmwaf4xh6gx2dp3cwfdkgp";
  packages."arm_xscale"."luci".sha256 = "1px94lqnphklhwm5jzhfkizk1sk4ppm5zp5xpszbna758ibg4bwf";
  packages."arm_xscale"."packages".sha256 = "0c6arl6sv8dpalz7p0q240cjya8cn0xrw5mlsja7i2939m1y07q2";
  packages."arm_xscale"."routing".sha256 = "1vc3hxq169h89w97spng2kqpx21aiikwjdcaa6g1h971pmmkk9mr";
  packages."arm_xscale"."telephony".sha256 = "1g8y35z9xhz85nb12vwgyjdsra534k9gn0pfgnpjsjx8bfy0bswv";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "03pgikqllcpmrrnqgcxgd2n30md7shqkqismsz3yzl44lsd1h5xs";
  packages."arc_archs"."luci".sha256 = "131jin62qwq1f0cs61yg3akvp4gan55pjyr92jc2ah8g886v0wzp";
  packages."arc_archs"."packages".sha256 = "1c07h5r17ywmyim12539nd1nl829msyr9dicw0cqidh7c9ixp67s";
  packages."arc_archs"."routing".sha256 = "1r6dw15qzl95g8q700j8vk6087n061xv00z463sawycl589kqjhy";
  packages."arc_archs"."telephony".sha256 = "1hv47qps5yg3cqprh9fi5lhigvli2gfvj5y4dacjg056b3vp6gkd";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0amk7a0pbylsh11pgl2x4n7vz7xww1iz0pyy8qkny4mdmqb2mwcv";
  packages."powerpc_464fp"."luci".sha256 = "1d50w754gidmiy3lkzjqnllx607k08382bv1sd8884by9s79q5sr";
  packages."powerpc_464fp"."packages".sha256 = "1f37pqs5zgj07sn21dc9w10nl8jiax6dfa1jkvp7aipjsvc4mlcx";
  packages."powerpc_464fp"."routing".sha256 = "09ys12x34hmgsnbl60kfb8i5h8kmbzmk7w0hrq3ps65b6b8c097v";
  packages."powerpc_464fp"."telephony".sha256 = "12gvlvmp4rxcfyr0fhf26qw61jj8ixnbwrylag1r5r7lpl0rianz";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kj7maibvib46q47qbj23c64q7l3v34l8f5dnlbm40xxfhpgsp0x";
  packages."arm_cortex-a9"."luci".sha256 = "1xjjg5kxw4dss992a1ca9q4wg3chl78fvairk8g3d93w4kq7q89g";
  packages."arm_cortex-a9"."packages".sha256 = "0kfaclaxvi82xkzaxswisbjqaybqrrz140vy7nbxxbds2f68pbxs";
  packages."arm_cortex-a9"."routing".sha256 = "079i6hjlfsrpfcxmw36jlyxic01lql52dqahka81q9pqlnw28qy9";
  packages."arm_cortex-a9"."telephony".sha256 = "0qj1yvndah35a13agrv97x9imvs4xkg7zdg29w1g34kazcgmzpf9";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1wqv60mqcnxy2vw1gzh6a46pg74xmn8v5kx3083ghfq7a0hbl0sr";
  packages."mipsel_24kc"."luci".sha256 = "1g8yaz4hwy5lwz538c0gy3llzrvxybd0k8v8q7k1xsgz7abihq4g";
  packages."mipsel_24kc"."packages".sha256 = "1klgqakzbvx6x1wcysqiz5r8j710cax964b8mr4167wf7yjbm3aq";
  packages."mipsel_24kc"."routing".sha256 = "17hpcj5r6pyc19lkzpd8wql8s590c6pkdgc80c5l3iy0lnw6wr7j";
  packages."mipsel_24kc"."telephony".sha256 = "1zfia38yqljw99hiblsdj5c55kr5j5yffz3sba0g8pqfdg6wd07g";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1p4hm6sjbsm6qvsl9wqq82sgi1vyk3ss4ixhw8a55x3pn2xpmbi8";
  packages."mips64_octeonplus"."luci".sha256 = "1x5m4j4hx7yvvj07z4nxc5izl5mk4vi0vwrfk6qw406waay564zx";
  packages."mips64_octeonplus"."packages".sha256 = "0r6ilwgcl8l3s11g4l1j2w68sr292zs55g4i2cawm26qsz9ygs9n";
  packages."mips64_octeonplus"."routing".sha256 = "0sg7ks0vp90k3zzkavzgf93dyzm0frmckrx1gfd9m7v8zssc1wd8";
  packages."mips64_octeonplus"."telephony".sha256 = "0gnpvfrfakk53y92ynbm7cn295wilr5mkckw0j08sfsrvvcd0zm5";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4yzagwpkbixrmddbf6wg7jf1cp8gnjaf9pzb26sar3z22dhwsa";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1va2c0m8lgxma84ii5yr3i73gkrkd3bhlss0q4w59wnyf6p9dahi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y1i4iim7qi7pa1vvvsq22iaw8lkx8rjpvi85mbz841q76h758va";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qmpn5gfchrfhjsj106dsdz0msi51n62hq7i63h8brvicfqwgmy5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "12062zvrdcaks4x61m90r5imihmylkpzax6cka2kf35hnplwmnlh";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
