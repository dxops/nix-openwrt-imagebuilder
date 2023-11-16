{
  targets."oxnas"."ox820".sha256 = "1w42ravbya16zhbs5zl8w03ix2an8y8sj6dl0i12bxgxnpflx7fw";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "109qbsgfkg6gfn7ng1ln0jpp0fsmpmrf65ag7whinbvyvx0w0nq0";
  packages."arm_mpcore"."luci".sha256 = "1mvzdgdxmnb39zmk0kbllwsray5q7pivnwa4qhgsb968nh5w719s";
  packages."arm_mpcore"."packages".sha256 = "13fcl59k3jkr2891m20gwnzfq6gp3qyp2c3927wy8x5bwc1ya2qj";
  packages."arm_mpcore"."routing".sha256 = "10ygflw69awdihz6kjvxcxk41y8hhalxw4g3cbhd23ni5awx1ij3";
  packages."arm_mpcore"."telephony".sha256 = "0af08pmxpczs5sr47ry15g3g6fxknwvzkxxnwkbwm1ybyjl29481";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17kh6p9dbjnxx418fjmsxjdswgwxiygfyns094a8dx9ik23qr65a";
  packages."aarch64_cortex-a53"."luci".sha256 = "044mnvc4mnsj3i071zdm0nbzhim5ngw8l9mw6lgqzwxfnv00l479";
  packages."aarch64_cortex-a53"."packages".sha256 = "0f194gfc2nnnlzngrv5lcl2xlrz4qky9s4s031pammqmx88rmw1w";
  packages."aarch64_cortex-a53"."routing".sha256 = "08086nmdiz7wvx0a7ifh8xczrzjh8n0q9lvhli677i4pq49n9hcz";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1302pgc4w8d240i2zk6gd1czrdady3fnydpc6pfvx7g0mw6dbb22";
  targets."mxs"."generic".sha256 = "0m1ypdc593hs4bjil69zg89zgk9ca3qvvfcqifcqxm9fzbq9fhlw";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1xzxa6v91x4mnfip3pyg3hk6yhvby04nwa8brbarn0066dia780h";
  packages."arm_arm926ej-s"."luci".sha256 = "1sf9x3iyhrn6ynjp57z6dc8hmrpzvw1xxlb735wjabj751k9lvaf";
  packages."arm_arm926ej-s"."packages".sha256 = "1ai4sp304zmycnzh1p03i5gjkan61gyiid8rlgwc8fn923r2i889";
  packages."arm_arm926ej-s"."routing".sha256 = "1q0i7hnri132fglar9kqacak883zmas6wsjpv24wsv8pdmfp1p1f";
  packages."arm_arm926ej-s"."telephony".sha256 = "1r22qw7qvzsvpy4c4hfmxvwhdx2v6j50nxpr6x29pypywdnrjb8a";
  targets."zynq"."generic".sha256 = "0npcvic7ns4nak12671fhb2vhm5rx8liq4n8ji1yi6zwflk13i9q";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0bvmy8idaqfn132jzv3fakk02ax29s8sy9410diqvrnicyzbw3lx";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0cnvzmd8z7bvxzrrvid8qc6fi41bkybz6548aip9x8l9k9ric2qh";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0qr301v5b7g2kn7a7wv52y8x2rprphqr847ks6ln3qp9n2m996by";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0d25ylmjvihij9xkaz2bbkkiwdv5w99yc3n3is7s8k57sjfryf8f";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0kqf856r1kcnzh1jms3d3kxlw9xx560l8jq2f001wgv7k877rlq4";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1wy8pwwwnyndzb8bfhmv1ybiyzszrq21y9lfk0l7gmz6baxgdlcb";
  packages."mips_mips32"."luci".sha256 = "1clnwfv3vj8ky1vzqxfx3h04c6r9z52qmg42sd13h9xqzckz53ml";
  packages."mips_mips32"."packages".sha256 = "1713f3jpnb6lpaflj0b45d5pn9n4n2p6b78hx7ana50p80qgw8kq";
  packages."mips_mips32"."routing".sha256 = "0lky74qqs1vv9rqdrdf9b182lzkyczcdvcishvr9y4sf1pm01c57";
  packages."mips_mips32"."telephony".sha256 = "0ha9frvidm0afq9fgqrwk7br5s1vh27d5cymc948v158yy8qkb46";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0kp6h9q7333hc7hxcp2yzxm5wz8585im608l2v2ml6zlf00fr29h";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0lv329c3xq20lnhr2a3rqbqyd3ndcj8irzzc4vipxp463wqy7nsz";
  packages."mipsel_mips32"."luci".sha256 = "14wiv393b1jqd8i8p921rfphhg1pdgimci29kqmdr93851729ih0";
  packages."mipsel_mips32"."packages".sha256 = "0xx8w4wk6syaiqry02yn74w8mcinv3m11p9s1rr8ipkhhvxyzx52";
  packages."mipsel_mips32"."routing".sha256 = "00hzpyps4dalxqmw21wbxlkv8nlqrifa78yqq1ssy09ljm87mmyf";
  packages."mipsel_mips32"."telephony".sha256 = "06c6sid5afvyxybwafdksqzm559ia8g6iq08yd32qjzrsbwmfycz";
  targets."bcm47xx"."legacy".sha256 = "0s68c5ri36h834zh6542fx8djimwn538l9hzjgd9dw9jbhfsnhyr";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "16bq6d3mg2xx8qz979wkdhlb2fz6i1lql53z16yygkzs6645sl4i";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1dnm7gbg3nwzsv0y5gkk8bzc073gi7bvxx1q3g8rz35v58rdm1mi";
  packages."mipsel_74kc"."luci".sha256 = "13hdnhydd96ffhsrqa1a6cnggy3wkf1k8xaip5fjfls26qi873r3";
  packages."mipsel_74kc"."packages".sha256 = "05dl9527rjjbb01n9af1yvgxc9gpwq37q21xd14hys1svwjsxqcv";
  packages."mipsel_74kc"."routing".sha256 = "1wbwqqw99hkbz7a0wgmkpy6c7p7gja7v3m6c5bjbfxp0q8731d6a";
  packages."mipsel_74kc"."telephony".sha256 = "1qw0w316xrpcnfavqqaaq072f1h0slz3gi1jqyj3d74zsa169k01";
  targets."bcm27xx"."bcm2711".sha256 = "0lq8rllz41kidmknwg4zgyi4sskmrfsid5d8qd0cndiwa9bsgzfi";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1hjja4g0pdsiq0q4bw3qbr73r4dnpwwgqidabg0mmvaprgkkzp97";
  packages."aarch64_cortex-a72"."luci".sha256 = "1xpb5y9dxcxpp9qqyx3jxpkdsp8p35gxkc7ahqaix872cd9in2j2";
  packages."aarch64_cortex-a72"."packages".sha256 = "0r6m5k1gkzdrwyqbiq6cv7hfdx66s7mcdzr80hv3rmrlybl7bwxr";
  packages."aarch64_cortex-a72"."routing".sha256 = "1wb0xryjpp97nwlmsz1pyhhis993qzlnmqs6pvsydrmjmx20x0mg";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19cwn2shgsn68b94ivdrzgyzk2fm64wp4fpk4k1wh6wf2ld966lb";
  targets."bcm27xx"."bcm2708".sha256 = "1xhdj7k5fzj9ym0mbv84hfdypv7vw10prhs1a701kb6i5lqmlzgh";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0i3dj1z9ipyw8qvjpaq7wi2q4k79k1dq6vmxamdp6fldz921qkb3";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1y5c42bk6b5l67fa72p93zh9qhx3c5l8zr5hsifsbgayafgzj8yb";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "13dxzzx3lff60sh4diqb3ww8kg7pl3sjjkrsv9w6n1c6h0kh6g5c";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1cwm9hgwfvqnsm76s2v0bhkb74f97cq7fal282w2bp55pmb0zhwi";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1p44w5sw66vd00rrihgy0ahm4khvndffaafqr6akq4igx6hd4knr";
  targets."bcm27xx"."bcm2709".sha256 = "0328d31i5qnb0p3hbw92qcicy4nbb35a278ygm4py5f1q6pi32rz";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1xqxy3mc39a0mr6cfch329hi92vrsr4zqh0kv3a4n82bxg8l6nd8";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1hcnpvc7a4cy91xhwyq4wmvr14pvjn1w4jxx7zwphmc3jmh9w88d";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "09i6nz7d5haicsmmab3i5v6aikihdc0clx49a6vfcpscp63ccgvm";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1vw1byw41ydgwvk5pp9hyd1a4dm3b8fybifmr58n1zx9018klxwx";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "10g1kqyr3paqgj326z6q56gffvzvgi0qnxj5mbavkzbqyzy227z9";
  targets."bcm27xx"."bcm2710".sha256 = "1q1fqv5rqk3r8p2vq1f52vzxxf60q5gl5pplfvyqf1m4vk6hi6cv";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1qhg7hkdj4ck6pvhr39sxanxz4id7908vyvx5bbh0s139f17k8dz";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "15s21kylp5v9vspdydakamzj3vipmfvv6q6snd2g8g1mra5hl9qp";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "13aykavp54jzb7dwpwgfvrr8rdjhy6c1hkaka6s29xxkzbgppaa1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1nsg0x4wlf7niv59ddp2ss7wfbvq549alafxmk8a5qw0ib0wkc1j";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0wpngcbbmwnilf5gfrkwxnwckg71qz6h4m6jdn26xcayh4xbswz8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0pwihcz332w5fapy5v6ssfd69m1l0b2b3mv7q0ck9aj8bq7179x2";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1zdl1gmq3a8hpsyx6bizrgr11jkcrc3di5prh84qglxvv0h2i9my";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1hj91ma9a5738sjq2lf6pgvhxri14xcl9hgyv0fdn50mkrclnv9a";
  targets."at91"."sam9x".sha256 = "1klna6gkqlg0cbg29557i795gigpdalvfyg6cqdr2xyw26izffh3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0vg25smak3z6ag11adwa0wmjwyh144207gjpp7s2d0fx37c9y7ml";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0shdkxg9ip9icr4qpb59fcm29vj5cfscdnc5jvi2741hcdqp1dwp";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "03n7dmhms6msnifmqjp70cgkpb180yc7bhrn36jax6wbhb21samb";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0h4wrqbmdrpvc4qnifb9n6wys8ypdkc88iyixmamzg90fxskfjp9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0kyfidqwlhdxi60z905gbmkdyz1f17vjii5rcv569w5prvrzr5dw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0y4pcwf6vap49dp6ghscigk5x42zjj8dxacarfc9zvwfnyvv8v12";
  targets."at91"."sama5".sha256 = "01hh2znkdds560shndlf0i5f48v1kf98ynrs41cabpg4nk6y1gh7";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1lfdapqvrx6q2i7s7sdk9ypzr1v53jyvxcyhsdjykcxknb9dsd6n";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "103m2h5b9bz3cka7qlba4b6lbjaaj1957gfyjnlcxfzszd1k89l5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0n7mj9kx3a3ha79d76gnv1zqghdzgzahchi1rmhx1c90bpd1c18v";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1n73zr5vzvx1hy3cmgk0558lscw3sj6ming9293xkks2injkwi19";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "116ycfv9sv0sf8c2002831695q1lli9rkzzkzbfrl5kaz4nn8m92";
  targets."gemini"."generic".sha256 = "17g12hyimq3yyvgnrjspzbjdhrkn8qyz7f5p2z2qazyxv8hf0w2l";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0xfy4b7x5f8s3j7pxd4yj43i8ic4kjq6c0xdxf2ji1sqilkhz9ah";
  packages."arm_fa526"."luci".sha256 = "1lm8h37nby69shwpxifysf2xszi0276d9hzwhs7kp76s369f9msn";
  packages."arm_fa526"."packages".sha256 = "1sq3sldvkn3l9krp578vlj3xkxpgclqcjd3nsy8sy5xj0hx3vna6";
  packages."arm_fa526"."routing".sha256 = "1b0kp3v3v4jzra6dqw37882mnm5m4fqwzg8yyg9pr33mhzq6mk9l";
  packages."arm_fa526"."telephony".sha256 = "044hcn7idq4apnbwh1lyzhmw8ifh65x25jjs8i329liikz111gz8";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "0ipkd7rg7bw09a9gbdlamcmdcdbyx69s1p2if6yx9lh6am8zpfz0";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0hdwyw6pva2svjxhihdbljc97inbrwn29x72bx800md1v7732np0";
  targets."ipq40xx"."generic".sha256 = "18s5rjdcn11apcdkd7764649jsriqqq755252hxdiy4w9awz88a4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "19ay3kbcvcqaxy60ncs2az20pcs4lwrn9kvsrjznrgdlmgbf5kz5";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1qrc9wwj017r460j7zccgcsn2mwx0m7ybi4d88jxscni0aj592bz";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "123cs61gpwwi08nl2xs8yfkir2kfj1kcv4nlilf0z18bidpqwhy7";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "013j6qdqgyq258mpq9d3gmr1f7cwr5mj1ibrla1xrzcjwyj5gjsl";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0cl76awry53zcv9v1pm7mvcv5k5jiq1710wb27yg4gs3hqs0shz7";
  packages."arm_cortex-a7"."luci".sha256 = "0ff6pppi70id3qchpxgigk79lg9dc8qbcp4mcfw5gfkc11vxwjki";
  packages."arm_cortex-a7"."packages".sha256 = "0g7kv79k9i5x6y3mq0ivb1rxn8415qgcmd1snlq83bxvgq2nrv1j";
  packages."arm_cortex-a7"."routing".sha256 = "0ygn3zfb23gqljd9la8vhg133a3x5jp101m7irgf4r3rhxig7v0b";
  packages."arm_cortex-a7"."telephony".sha256 = "0gmsxrc18a64i59s8jw89vgn00hnnfgzpk4hd6zvvkwpz20rb9x2";
  targets."mediatek"."mt7622".sha256 = "0d2prm8lij1mmi2dz8zavaykzaq99jbhq1qgmnyzkzll34jw9h15";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0lqbazqi2v1inil39h4nz9jaxzcsax75xdmgan7ggkvg5rxdcb3v";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "17dflb1q727adgr2js8r1yf5d8s4vmwch407hh01lg9m3xcsphky";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "1gf5qnbcgl8v1d3gdb6ycxr4r0j9yc9i3nq3kjm6s5l2svg4p4xs";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0msanpp3jl4hlqs5smqxjv8kmhaqy424srrclr0hi1ywha3vbqi9";
  packages."aarch64_generic"."luci".sha256 = "01gj1zklqqg13nms25zqbkn65w7mn8j3vgrs0mkib74hj635limf";
  packages."aarch64_generic"."packages".sha256 = "00ax6gb47703v8rnd8jin5xa99nkjyg0nycdcr1l2q6q2wsdh08x";
  packages."aarch64_generic"."routing".sha256 = "0cbfz88nsmbpmxxp8rsmmaivmdfwrlnihhvrnfy6x8y38sib29si";
  packages."aarch64_generic"."telephony".sha256 = "1nqn44fwqgm02sdsa911wyp5c31h4hri7lpl0gzq84bmpd6qhhnv";
  targets."ipq806x"."generic".sha256 = "0vrfxzjgfi681r5rhryspx76p83zzd70qrrp34lq2ns3jbbm8wni";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "194x0xagi0qcqf3sqrhng207hk283ifrgfp125rffnpy1rp7c6km";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0kd25ibkm2q30i17ik9g0c2nsa2hzqcs9r307ihwa83fr2jdvqwf";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0lwcfmhzyfp0644vwm1ngdy235sq484rzv3hm4cjf57yzp84brw2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0i97r59s2lfb0icmy5irhwgw7wkia4blms6pbsw8gjpidn2xj4n0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0g9mwa79jxf6arcknywg3lf8fvicri1v8n3wixplamr0xl50g0jf";
  targets."ipq806x"."chromium".sha256 = "1r58kxbrd475rryl5psy5pa7i0gkc4darzpd2x45cc43glxgvyvm";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1p1975dj3isg1j3prwk2hm0zzph8090jqvgg5w300s625163xgsh";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1d7w55fdzlyizkj4gyh66pfj5as9hpd074nqjkimlcjaq8nz3cwd";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1qih4azx1m28kcpvf8bl649i8nxqaq567g28qdzg4ma3alrnqf12";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1qjf0l34x9901plzd9ggxv7bir648z57cxsdxrpakaryvgwwyxjx";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "13x8nls8ibwbwfira18bwmjzgg639zx67hv8ds51vf6k21k1wdzd";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0bkw3cqnmaaincimzfnbjn41wagp5dpkmib521nkks9m1fj7vfph";
  targets."sunxi"."cortexa53".sha256 = "0c3z8a4qjgizdc080r2kvizl0mgvmw749bzx8zag0kbwwc9n3724";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1xba6zdbpfsd1smlj8m2wks8grdq2cg3ddv32b22q49hll2k7pys";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1ybkgx8aclzcryyajvfsyk50y8jqhwyjza2pa74akcax8a49vwms";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0xa1vj9h7fk370qh8m7zk0ah9wr7r65zwv8llcfr1dw3ip92gk98";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "19hwj6kqgsgb7r2xxr8jz1q3di0nm14xqrlsg9xzqhbdsacwfxjy";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0qlaky05n9alizxs1jicqg6z7acp28cw5w3am8qz94gjr945bwiq";
  packages."powerpc_8548"."luci".sha256 = "1x3gpnvrnyg4v6jm75d3apjdcqvk2c7c4kmcvr4g4igashjlc68n";
  packages."powerpc_8548"."packages".sha256 = "0w2589a4v1p3ir4zgwkj5djqvn10gpz383c94x5nj253n55q4mbk";
  packages."powerpc_8548"."routing".sha256 = "1ndn112xnjvjpr9igkf24fpjzamcw5xlr6r8ri4qd39dy2h7skf4";
  packages."powerpc_8548"."telephony".sha256 = "0vc35ii1r78hzfxmrv0hxqf273lwa09r0qsyl4yyhk195jim883w";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "1vlmrhx3zidzb35y5x524fpx25rqzydhg2z843v5kffp0bd9n0ra";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1fsv6snzs5kv77cn8yq4czjmq3s6z7b9h6bj3szb9z5lcnvqq61n";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1lsl2bs2hz26pdcfah8qfw90gwxrvqjnqn06ryxm3629gxm5yafv";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1wr9fbq3i63q12wz7ha2r90q2nbz2fd8d359czg252qfa2i3ksc5";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "167d9rrv67fbpps8p4b8s32x95vz6x6k4ydpdpk1r1w193cg563a";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1sqqi453xlyn09cy9x084vs0583jkxlwpqdnf9vcislq7ws3ixgr";
  packages."i386_pentium4"."luci".sha256 = "1dgjr1bdj53k2abzm1hdglarvhz3f91b7hbljphpxbqw4zng4y5b";
  packages."i386_pentium4"."packages".sha256 = "1hwwi862sbw0m8vw5vqwmjdfghxhmf71xijrvn29i3mwf7hypssm";
  packages."i386_pentium4"."routing".sha256 = "0z7px10saz4kxjp3zn6jsd0vngj2lyvgj2zwi4f061xwzhh7z5xd";
  packages."i386_pentium4"."telephony".sha256 = "168dljbnngkn11g2n4ff3ig872iywv36m9k08a3xk9giapckad0k";
  targets."x86"."legacy".sha256 = "14yp3bgxwny4jmib410nmsahc81qh8qfjn8j0h2498g6xbx9ir96";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1kph483gxlzp33rijqlv8q2045k2sm092fx3rifpkhyqz0pn3ij4";
  packages."i386_pentium-mmx"."luci".sha256 = "1d8dh4pacigcxnjfxkc7867fhqn0kivkhvyc73xxncal8fxg1sy2";
  packages."i386_pentium-mmx"."packages".sha256 = "0gzxw7yhvzlmzh7gics817dsgvbb8g4ndx3qsbgswc0mqbx2bibx";
  packages."i386_pentium-mmx"."routing".sha256 = "16862n2ma9m2iw4znwrnfgzyr85qdd20w50fzhffg0yk3ayhx4a6";
  packages."i386_pentium-mmx"."telephony".sha256 = "0pkvd7wmaiqrb14l6x2250cyzpzr00ynsafqbk15w6hlgpj00qnq";
  targets."x86"."geode".sha256 = "1xsrnsgrl1pn1i4gl4izjdnj7ir42rizjysb6hs35ay4aiqr67zz";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "02b73vbrrkwbqc72fzgbb4i2krrivmbsav73ryjvsfhpirbxzql7";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0drabxbghrhmn8rpbm74mk2rr5r3wj74l1r1b015vbw8r7vdypw9";
  packages."x86_64"."luci".sha256 = "16jjd45kqn8sa7yvyzyafzn00d36nw35m8kr776j473bbw6qq40k";
  packages."x86_64"."packages".sha256 = "0ak74npp3xn5d0iam6ald0blm5iw48rab6kjxgzg1yfqgq17xrzc";
  packages."x86_64"."routing".sha256 = "0payngvdi3l6zx1ink9l2qnpfq7cv2n7873xbbamhvzpnjjbcclx";
  packages."x86_64"."telephony".sha256 = "05qgb8y3yjryp8iyq96zdiygf35a3la9qhj9b527vh56abm50da2";
  targets."realtek"."rtl838x".sha256 = "0hnjc0zicnm5h87zvl1x7fa5p0ywzn09dl0dgqz1bkn8fhpxhwg0";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1zgk7nh5zrikhcy71644cv268ff5xfl9xka7yy91nlqrgvbyjm40";
  packages."mips_4kec"."luci".sha256 = "0l92h7gindaqrx40xf8y08207zv01v2i67kmg5d8n5lsp1f00pqm";
  packages."mips_4kec"."packages".sha256 = "0q9q1i26m4q83ndyams1gbfkjyxlxr91y5l9r496dcjip116zdy6";
  packages."mips_4kec"."routing".sha256 = "0wbk4xw0p0jbhkhxn7ip7f5xj0yw7wfvxs13ylf9ly2xg0simybr";
  packages."mips_4kec"."telephony".sha256 = "04cb5kxnbjbaql02v3r8zlzkggf51bdnkavvnc0fi0y5lns5njva";
  targets."realtek"."rtl930x".sha256 = "1kpi1his4skpa7s8i6s9czyypicq40haa5mh8zjzy3g0ja4ggwa3";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0wjq69fc5jnbswb0nk5i3hhvpzn6qg8rrck079j07jfj31j5sb8n";
  packages."mips_24kc"."luci".sha256 = "0qrf8x9hm40qabf6v3zjjnfafd119slzln1j148hrlvqmi1fbh9z";
  packages."mips_24kc"."packages".sha256 = "1337xchap4qa73pjf3ryhkbff4a35khbldwwfypyhjbr5nyadfal";
  packages."mips_24kc"."routing".sha256 = "1v457ynkr06dbfi2b9szhcw7ij4bghs2i2ns8p32bnxbq8garka3";
  packages."mips_24kc"."telephony".sha256 = "1fy1hg1m4mpyrq0hi9hqzmjin572w4lvhkdhqyqcnrwrf2w93r8d";
  targets."realtek"."rtl931x".sha256 = "1gkhjc18bczr1c67isn9n53vjvbxxd9q7p1gz4j7j38mfzxnvhid";
  targets."realtek"."rtl839x".sha256 = "145452jl2j9lnjrixx8zr7w32jsiqvpxpy7baxs34as64c9cajgv";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0xhffzjhk8wx54h5y3lnskc0x6jb9ihwlxhizbcqzicpbra6la26";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1d80kmk9dkxdhhwvwri4cfgirm70p8wad0zv1ppxkb3s3zbs2jrq";
  packages."arm_xscale"."luci".sha256 = "0yb0aznb2r6qfnydjzrsha1zsvix2isannm56ps1xk3f24x4vjrl";
  packages."arm_xscale"."packages".sha256 = "05kcdbdkkk71sl7p2l3508jhqmmfjazv7wcklhwd7kcpjs7sk8n8";
  packages."arm_xscale"."routing".sha256 = "1a2lcmnr9yj97xavqh3zfv923zdpx9pqalklcn4mjknlk8l6h03w";
  packages."arm_xscale"."telephony".sha256 = "1j82bccbwjpbyaqnf0zn8lgi0ypm4v7y6rj0ksh9wap6g2vlbpnw";
  targets."ath79"."generic".sha256 = "1h41qvjr4j43bpd9zhqrik8kcf6wd85l4fc03phwfzk6yrzl0bxr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "15bikbb402d4s8ijj37wriaqmhad0192fhg1vxdvfmx8yvdrhffz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0v4cl8r3zvmjvms1yqhan9glxghfaw28g3ggxvl5ahdwr3mf3bfh";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "168jhyvma3r3fvhky7a2kxh24x6zhpjlki7z13mbw5wxr6gwh5jb";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ixp4xx"."generic".sha256 = "1gpfbw5wkxnbdq45wqmsllyldvpl24bhx81xk5i0mza1pd5rs87j";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "";
  packages."armeb_xscale"."luci".sha256 = "";
  packages."armeb_xscale"."packages".sha256 = "";
  packages."armeb_xscale"."routing".sha256 = "";
  packages."armeb_xscale"."telephony".sha256 = "";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1w021d1d9a6sv6rwrhshfbc409wx13z2iv2qs4gdni37sqpgrdh1";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1bs0yz9www895xw97b02skkzd4cz6zmjjgg4yxi4xjls8h6526gf";
  packages."powerpc_464fp"."luci".sha256 = "0cp1m2qqc7r37mhmwph2g96j5f0699p1ks1i66m084x877alkq85";
  packages."powerpc_464fp"."packages".sha256 = "1clgvqab2nmq7fwgfidfi71jjs02yn0874savwj35qgybdh3b33r";
  packages."powerpc_464fp"."routing".sha256 = "0iixvvk644xjliib61j5wm7dg5s2c5nz0mf2j7lf7biahlcg1s0a";
  packages."powerpc_464fp"."telephony".sha256 = "1ji9labm4x5xy4b2ggw5z2qw2kq4ns47n5mssj722xvassrw6s9h";
  targets."apm821xx"."sata".sha256 = "1sc9x790cwzxz8569zxfhq72h3bc7kv0kjm5agy8az8h2dwzfwlv";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1lrhdajz4iawrnhbbczjsdglpynd67ns20i8lvp5g8h216f9knyq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1a0yydkyzglwarhh85brz994srmj6jqsxajqp52p8mw0wr74ii41";
  packages."arm_cortex-a9"."luci".sha256 = "1r0fbmrlimyc7slxzvwbbm4g8ccahcbxhifv69cn5siq4bn9jq3y";
  packages."arm_cortex-a9"."packages".sha256 = "0jqli1spqz2fygip4k3kvadig2mwknsi7r1d0vaf9gcqw5gs5nwv";
  packages."arm_cortex-a9"."routing".sha256 = "073s3hkf4cwjdbq84p0f7d35xi6z621kl7n69ijl3ils2800sib9";
  packages."arm_cortex-a9"."telephony".sha256 = "164g4zc5vb8y1kidgqardy7h8r1lcm7qysphf5lxrn677lc3b10z";
  targets."ramips"."mt76x8".sha256 = "0m9dvbc7a7spl2qk7p5hh4cd56hkakfgw4hd8wxq770irw5ghl3x";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1ah68hlfj90zyachssdyzhafdic2l1sfb08g0579pmpqc67p4w7q";
  packages."mipsel_24kc"."luci".sha256 = "0prkn7w18jdnkqqy7jjqrmrndnnpm9d367px19pqszcl1jgcvir4";
  packages."mipsel_24kc"."packages".sha256 = "018zwhcbhjp5lksibrh8kipx0nqifqh992xx6k2y2284h44jfkpn";
  packages."mipsel_24kc"."routing".sha256 = "17nshimvj6b84b07a70j9yc9h10i8mi2w40js6vaav1h7h1a2v1b";
  packages."mipsel_24kc"."telephony".sha256 = "1fb8g9hdrgsf0ms8sz7i828happmy7mqjh69jm2mrfxqhrv3m1b4";
  targets."ramips"."mt7620".sha256 = "1rlhq68jpm6lqbby6cnha6l9kdav4ldrzlymfw1mjls3mf6mn00q";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "15saclhhpzzw198xc5ysj4kzpmyv7j8225y9g5lr8lw319kw0zkl";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1b7fbzj5r32c851ayai1cfdbjhga4f8r0yj0nhdm6llf9pgpa8ah";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1i2ajiilpvrkldj7x8krqaiv4dyirspl0jb1a3ar54xx6wgv11xg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0c72hflrryffdva7ph85j7b9bnhq5pw6gbfcpv4ca25zvknb6h1d";
  targets."sifiveu"."generic".sha256 = "05qsa8mvl8ljdwql4si6zfhh3yfni5hidv8ainbrj8smxycg67a4";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "01xms7p1p5gz6iirvjm78nkbrv2jm1bn9g3c22wh2s5wkjj7c9kb";
  packages."riscv64_riscv64"."luci".sha256 = "04ngw60bpsxs5rh9pdhrrlm4fbz3qyrd7kzzlc44lmbr4w1p8c71";
  packages."riscv64_riscv64"."packages".sha256 = "1hck33ii4cpag5k6g0ipws5iniqmcl1pqkzxd0zlja48v3gbcn0x";
  packages."riscv64_riscv64"."routing".sha256 = "1k02cnb63198daclmirm8c3pscz6f7c3blir31ws9r299mbwlxr2";
  packages."riscv64_riscv64"."telephony".sha256 = "0xyw35gakpss9hdmhfmhbwcrqf3v5ig3p5qdm5h6lbbg061z0d8p";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "059zwzb0ixihiq7li8xbwqgq1y4540j6xd5qsx0m2qmfqcdsmlqj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "08ss2hq86bsvp32gjx3vv7mijfd3p07gc0fxbifrlh26np6bcfhb";
  targets."lantiq"."xway".sha256 = "0g7h0yskqbkcjgbskpz2g550ks3lvsks2wq241hdxvlwgagswjrf";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0vi1xcqczmpcg0rgww1g32fwwwcgfzscrpb39rsqgs7v9if688fk";
  targets."octeon"."generic".sha256 = "1p21p2as51sxrbmrxdia28mjlfdps6wiyrs1jdpx01pg0fhsya2d";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1xixs7pjvxh41i9z4pwsp935kvwmzq9xn3is61x7kv1c40xxrmax";
  packages."mips64_octeonplus"."luci".sha256 = "0h23jj79a5568d6f7zr20jrjnllxhmfb7wipz7r2j6vp04ark106";
  packages."mips64_octeonplus"."packages".sha256 = "1h0rq56r3vjqsz9134gahwx9jl6mcy89bp7whx4p1i5vb92virf7";
  packages."mips64_octeonplus"."routing".sha256 = "1lx5k2m8dafxpld4pdqrjapncvcjlvvmk1lwiisasks0qkqyigr5";
  packages."mips64_octeonplus"."telephony".sha256 = "0zsj20d3g2k3sjsimvg317ap7l7v9id1qwrixfmc0q20svfm4jaq";
  targets."pistachio"."generic".sha256 = "0cm3rny6bdzvsv5wmsh1mg1dilm3qnlp0xdnbmpkqgckibdac0ss";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1g80nbp8sxq5szkd796z0n5j90vdd08bs244z5hzyg1y3pw2bp3c";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0125jq0c3ggsvnqi5zzvazrs69zs20l24svcsqgxaw4crxf89zmq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1gfa04kiv7a4vf9d13fqlqbmw76by92klm68khvdj9dn5m7ycq2g";
  packages."mipsel_24kc_24kf"."routing".sha256 = "013kxsrssinlpqkkqmw7l67l79yxmwskymk00maw6581pxga6db8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1r4rrh0s6d87y8x463i6jp2dmarmg6sdqj7i23nqhsial915gciv";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1i40dza2r8rk0ylhvfy4mkiz2fnly1i65bx6fc5a76ng35874j4p";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1cmpimym59flbl6vb8fj3sd4isv79g6znaaljqkspyxdhq1nm98c";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0a6agldi2gbq4gg5s2vjhhz5yhf0zl8p7hk4i6q739b2q6j3b6pl";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "1bj9zkpvh9jgbbqzdhs2zzmlayvz8ma64k4wvvi3fp3lkb4v4hl9";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0yc0s7kr74jybxh028d8ikdb5nlpfpb8w9nz1wl2f3lsc2p4q4b3";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1gss8zvk3fsp3rjah6wdja85zzpv72wj4mcxp4fjajs8lc91q1k5";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "02nblv70nph1b1bx267sbpdchz5p5xbbdkrmb5qwzpk3ca6slrx8";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1g257z59csb1is5afgsc2wwklxnv4rgjvd8rb2kxgrkic6fv31cm";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "0x4ga8qlr460rhynpkrbm80fcibrhi8znwnzi3afc6vrcw2kd2yk";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1x76kcdb1f77v7cjx4aca7knngmns044xq2vf2pi66m7l3r6px65";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
