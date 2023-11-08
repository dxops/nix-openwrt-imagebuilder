{
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0l2q1ys019v3g86082xa55scp7gkl8h3634q4v8z3gkcg9s1v5ps";
  packages."arm_mpcore"."luci".sha256 = "11pi3xjvgvjyb8dqp6d972fchqwx104yhxz0bpxf8nrrxycmahk9";
  packages."arm_mpcore"."packages".sha256 = "08gm4lyimdqhmszsv1gj2bfi803xg4zr9ny91wblrh0lnprjmfa6";
  packages."arm_mpcore"."routing".sha256 = "1ww8gv38qcifgvi6xxdhx2bhzf19vxlnkvranljnvmq1cr5piiya";
  packages."arm_mpcore"."telephony".sha256 = "1kvsimp5m46zf2ysk0dwd7yb611ki9d6avxkcqns5mll6gpbs0hb";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0sl0k53pmzx2lgpids2bns0pa0wn37z67rfg87vx3ahg1ryd9k4m";
  packages."aarch64_cortex-a53"."luci".sha256 = "0gmd5lqi65whpkj34lr285zryxwvgfz5v4678kpj53i66hmv9qmx";
  packages."aarch64_cortex-a53"."packages".sha256 = "161cr6jxyq643s0miycr3lsk1my76fgqk23zsh626a6vhn8zavp2";
  packages."aarch64_cortex-a53"."routing".sha256 = "14avaqdpa7kmhd7kj6zmayl42s9fbx7mv5852zdicqvakyca3bq2";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0m0lpdr18vz1p9md2dhlmha1i485h9sca8fmfyspwqnh9nqh9b5l";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1zas1nkspx8q1ihfch64ali1i4wa1ndy5hrklz451ja467ihz661";
  packages."arm_arm926ej-s"."luci".sha256 = "0fkkdi1hb8k5xlhfqpkvfrw6383nvxhkyf1ays87lmiiixid8wfz";
  packages."arm_arm926ej-s"."packages".sha256 = "1ziinv9zfsv6g760i7r8a8yavwv8jwgdwvkpbza9ngxqn79a9zr0";
  packages."arm_arm926ej-s"."routing".sha256 = "1n5bajxgy1prmw8nlrdcfhs0kps90wjbf5qz7nrcm8h35767nrdk";
  packages."arm_arm926ej-s"."telephony".sha256 = "1bab013aq119d58a6pv0y08nzdwy707dypwjccxfg56zzxp2wrn7";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "00q8bfjap61a0fhra8wsmkwk5fhsn645j48qv8gm1ayd2qyy23y2";
  packages."arm_cortex-a9_neon"."luci".sha256 = "18k4dqi227jnmplrzs8adwrzfy4lgvvshr0ys41vqbjs9fjq6v2w";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fz08qh4dsph5g200wgfc4andyrwdczp9v9ym4zk55c7xa6zvbdy";
  packages."arm_cortex-a9_neon"."routing".sha256 = "06c093776w0f4ax8qbc10iwxmypi6gl5pfkavgh51xyzffgk4zsz";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1h760f9cr1s64q6qs5anrgwnrxyk19xvs9sl30vxakzzkz96hnwg";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1l3pk65yrm726aqhj69igq3myqsg2iw7ri1z6h9clw2az7vwsg4c";
  packages."mips_mips32"."luci".sha256 = "1rzdz5vifs3p6cw9rk171q1pc8pfw3i5m8mrbmr3ldax1pis1lmk";
  packages."mips_mips32"."packages".sha256 = "07skkbqy869g2z5ir1l2hxn9bpaxqwj5x1di4ka6ansry2irlcgd";
  packages."mips_mips32"."routing".sha256 = "0w82b6ihqh4kfbci6b8kzcwlgn9w5c3rxk340d1jhchgs5br8vd5";
  packages."mips_mips32"."telephony".sha256 = "0ckjzsvrmp88112wpzmcp4igcn2b62184p5hb46723haq984wih1";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "002540f9b2x8ywhq0n7g4wdci45rpr3wxl79zx8zhnaj87jzrq24";
  packages."mipsel_mips32"."luci".sha256 = "0lx83750m45zjmffxq4lvrs0mj05aic422d3in6i63sgnzqa1w8v";
  packages."mipsel_mips32"."packages".sha256 = "1bpfmx0zbxbwcfzii577mjbpvz7fjqng9g0fvk1d4xbaxxk80n2k";
  packages."mipsel_mips32"."routing".sha256 = "10r29np2jsfaq0riszn83dvdins16fg33kbqjp8sr3afqidw0s0h";
  packages."mipsel_mips32"."telephony".sha256 = "0p952ym1rypipsm94186rz7dmyjas7247yala231c4jh9124wshg";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qym4iwc8j75sg951sy1qx8xb18sni4r8zw690zn61a1wlb34yjf";
  packages."mipsel_74kc"."luci".sha256 = "0l8icc4qqlgzjln8yawmcyrc54bwf3n7g7ffhrblznxqb9xdk1za";
  packages."mipsel_74kc"."packages".sha256 = "04vmicm5wdgfziq87nazlmhj59ycsqyvvmzsmibprnz4aw99kr2v";
  packages."mipsel_74kc"."routing".sha256 = "0hsyzz0nk20zzbpnfsjz75zh87n6cwqq347ky5ln6sd60m2hax5d";
  packages."mipsel_74kc"."telephony".sha256 = "1fvrn2my60gh1qarxyrygjw5a1xp5cw7jph8bv8gp1lq3ih2y43c";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "17ifcbmjg7f78n041k7zins79r6q5g841l3vy5jy5nam8dczh5mh";
  packages."aarch64_cortex-a72"."luci".sha256 = "0430aqw2yinz0wc2wjg7jab08nb5mfg3x6hx9fx9srgq23i81b22";
  packages."aarch64_cortex-a72"."packages".sha256 = "0za7ny66sq5zxyc11g0rkaiiirgcl7a1h87ak35zvz1wdfn4bkg4";
  packages."aarch64_cortex-a72"."routing".sha256 = "13adjwk5prdx0351p54hz0dsshhrrvqixicvsfya7d7di7lmmxxj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0wkcc00dzmgr6hhjjr93fknf192pmg5999w34gd3vjsk1ky54f9n";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0na18a132mvisi2w80xhbimkbsmabdgw7cq10fdr0yk089a8mvpm";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0jvgsg709dffzw7xr6wyijzc91q67blxbh3lygxx64ml6k3sarij";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1rjs41cl6nlzdzy7s6dirhr2cvr7hijvmdnhc876mk8m3300dv6l";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ygac1k9smrv4rylg09j4d1ycwss7s6w53l1bckgx1zz2ylngafx";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1c8b70a0k7mk7fpgxyksf96f96v4x77vdls9bbwjx6zz82kjhlas";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "14i8rb5ipzc0nf9yjxh6pwvxgd11wdayxh3fr80s5frg8sy9qdi6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13zpfnixzzl017x2lg65p9gfqb14lraz43i994l3idsyly0dxpr6";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1l0h4f9lls449lp39lkxx3z3mx4fs0gs4szv5zywygxvs0j3mmih";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fsjs15gjxq16a8gqpqv1m8jz5ghfbkf1fli7khv6i1y2kbpi0ca";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "112sn2qqa5fwprblv43sg7sibcl4ajy4cd11clcg8q288cfm624r";
  targets."bcm27xx"."bcm2710".sha256 = "048kk38nmds5jcq5vw1rm2s14rhzzr4ycin8rp3xar7ccaisc5nl";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1xwgck3skyi3s4zl1n0rvs6759ybi3jj519fxjlvk929vjkbmm04";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wd7dxfip292knv3azvwr8la4kv5lm8cba4x58wndbbxj1hx47rn";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1rjax2wbqsrpvxplih1svx2nxr8nn7yxhj0ff8m69f9d3bgypb20";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0h2gr5gf4hq28k0mbi7la5sir244n3cn03zl2jyy5d6ajymfyyif";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "097slvxvkw0ppxn1fkps4gw349kijl1s82ndnka3bf08kn271jba";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06pkygqz0x0aj789aaxx81h9ls2q057w85kxqf2y6zxqj21hpib9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "07yhyd1rnbnd1md5znv8fbgh0iqbkq9qr0mzn8aj3rmf9s1l1vz7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0nq5cvc96ikygd0a643rh1isbv4lg4z44ya0w72h89k43xg2zhrw";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0kgxjry3n02xmffk3rqddpbzajydvrx3kj59mkiq3z1l48dgxg36";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1aipkcwb8zysc3b6jkpxrmky3adwcga0l0c95wsr4m5gid2yfmls";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1lzwxz4qmkj0nka89bl4xfdrgr668r6bbdps3zlkh0qzg8xz4rcf";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0081y55zcnqi6lycw9pi0yr3c3jjbj0hzl271n0dxmcmf25ppigh";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1pqw8q7v7dp2jc7xbzigynb8zf69l03zf6q99v5k9djvw4n2fs85";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1wzc9qzkjl7dxgghjsfnix31vlyqfjkxzyc1ydjrm4k75i4zmxm8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "169ib0qy4r2825w6a6vy85llzix2mzv16v15g7x6wynq2c9g2ap7";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "099aicig2y64vkfxrbmml1p31jxk3rgnbkcpmfzfv29gh3gs7cvn";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "14v1wk9w1xv7bwshcbn5gzh5vhr4ng2wkqgv5ks84wr2xpqhq2qv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qm8dbwd7r3i4k5lwb1r7swizcy4qv9k822arkrbvfiwh5gp4kmy";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1gckiwgnj2yxlgqvfm2yrzffly0ka6la2kay1a72bnjwzg8xzrd0";
  packages."arm_fa526"."luci".sha256 = "04sqvb51r07qk84lk2snr3j6jjp8c049iarnp9s3yd8vjn54qaqv";
  packages."arm_fa526"."packages".sha256 = "0140n0iqi9s83y1kjgzg0zbjf6d8bq1s9ym4d344b2z1jmxislb4";
  packages."arm_fa526"."routing".sha256 = "0k3njylxc6yzas2bmd9g9il3jnxyv36p7f5s1vxb2f7vdkl5abl2";
  packages."arm_fa526"."telephony".sha256 = "1z2gsvmp62m0z2wa13zr2svlplgbyvasmwy7fjd8n44z51kqybas";
  targets."octeontx"."generic".sha256 = "0678kkc8rsy4302a3df37bpmb046jr2bb2wbh263nsc2w5n0xiba";
  targets."ipq40xx"."generic".sha256 = "1z4f4rab42aar3a6wiavrpndpn8s8qg67x161z1n7swwsb34k571";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0w50sff5j51x3dihfar4vybmb1007pl47hdmd0ghw9pwjcnsxgpj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "19xbbihaf98b4b92sd9qb8injd1c6r25gqcwc8amn2kl9r32hhn6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "18sdarrb17m0shlqscpm6hld6nxcq9s52w86pg8490v2w65722pd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0776yrnhijhwfzdn78rf0g7p0hv43qrn5r15pzh8za2j0dlmprkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1y0b8vd825rqa321la4pcv3w594fi8f5ih75fj2w792wznd48iqf";
  packages."arm_cortex-a7"."luci".sha256 = "180d20xfkf4w8lnvx1z14lzwwvps199nv3hpkmanh3yi4rgy9jiy";
  packages."arm_cortex-a7"."packages".sha256 = "1p2kjdqw6b2phzf428bz1b3bfhqj0xv0xlxplj9jw247qsxwr4n7";
  packages."arm_cortex-a7"."routing".sha256 = "00j3zwrswzmg8h0k20a9x2sj96x9x9f9k2j74acbjszzszq61kw4";
  packages."arm_cortex-a7"."telephony".sha256 = "01xldxi5rpx3qfr9fb6w0k6pgna4pyl7i2nbqwfvq8nds9kcc442";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1mrgjkf8rir8x193nyjz8ddzcspkpfz1jxaj04k64imwd42gpxqv";
  packages."aarch64_generic"."luci".sha256 = "0lmhbxvjb6g3rcm272zkxqa5az4fvyjf7vkkj311sjkna8f17qs0";
  packages."aarch64_generic"."packages".sha256 = "1rcvpknnklf6ixb9hga9nwd94gwb3k0frvr4ylnd1i6yl18kym8j";
  packages."aarch64_generic"."routing".sha256 = "14jjvlj2zxsz3mchz2fs48b6mqf5lcnaiqa8gs8lsw5h25cbskz8";
  packages."aarch64_generic"."telephony".sha256 = "0i9mlkrk33b6q701y7yypqnnk5mchjw0x3vpsz42dmp4hk1giaj4";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0mqzlqnmiik7n91iq4cp1vdnhpgfybx89av9x8m03dfj96djy5mx";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0v95v6ivgpkfk7351jzjj3h0gbdifkmbrjqpqr5blzdq0hqwrig4";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "14zphw3xyal85w41cs72yb4vgw5gfy42fn33cg4v4p5c798k0mjr";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0lqxpy1g7zs94gbddmds92i5zba4cziwv1cw8zdsh0ixi3x177d3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0mxkp2rk7sj4v3691nbgxc7njqaapdim1avv3xab65vhabgl5ja5";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fchwmi0w4mviz21iqnjfb9szr37r05f7g9scxwzf0g99yy27wzl";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1hzcqcqgw14x6609ks8rs3p7rqjj9w98q02pbry5c1p28w9z13gg";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0hs5dajkvkigzcmjv33smndvn00vwgkis3cgn1yqyllw8qbirr44";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "01m62f3iz41ik2drh2wwqm6jgf4d529dx4h9s4jppwf7hi328avw";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1ywjnrbpq888s8svby5j3xwpnvr9ma28k3wh4w6rp9afs5ipr4zg";
  targets."sunxi"."cortexa53".sha256 = "0k4fl6vk71cp7h1ks0q6ar1z73dbhij5am7z6g6d49mrdk8y4gdd";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1h2v2yvr34myj7qwriynj958fj9kqd86d66qnypablwbafxindrk";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0wn3gyj1h4nsf8qaww4r90pna9gh27l8a59gc3whjij68qnfzgj3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1yxnn5ssn6pzsznfrji6bxgq3nr84kwv9r4k8kd4704jak2zsbdl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0ypgj1iaipc31048sqm4rmg7hxy07mc90g0h6hj4pq08rqvgj65p";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0slg4s1gcq4wnln7rvwy7dl17mvbjrz9z0lb9wfpaxlzhz7200p3";
  packages."powerpc_8548"."luci".sha256 = "163wipw20hmywnkn097hhvrnf597811pf7xfv6xkk68myr9g649j";
  packages."powerpc_8548"."packages".sha256 = "1i7xqgn4cvswg81r80wxkfw42gh0hk762rw06czxkymghwqi9rg4";
  packages."powerpc_8548"."routing".sha256 = "0nf29iq1ixqkgdy3p29wlj1jf9wlb9isrlq1r00ab5hbl7abym25";
  packages."powerpc_8548"."telephony".sha256 = "1hf53a7c8gafxchk60vcj8y5861va45q9gs0hr152sgkw48iv1hm";
  targets."mpc85xx"."p2020".sha256 = "074xyx30jk50dpky28yy2qa0mn2dsy00n90y94ldy3cr6gmv29ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0gqhjz1q3zhj39254gql3qwaacfa8dg6drr464amjbgr5hzw71fz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1wr1v0csgq4ykk46h4443qdirjgqflpsv127dn9rd0kr56akspnq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1i2zk3wcvzb8wialswzqv1aq5slj373wpbygamjdyvs2zy14qrs1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1w3y7im0n43ks0lc93kxbyf6fg7gha52j7852d4jwwhhvpvh23r9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1s4a9whap8rcr8wl4vvml7vizjbh07dfvmkkrkzpvi002m9q5cca";
  packages."i386_pentium4"."luci".sha256 = "106fifp23mlx1vjmg6fr7gbczkvvkp10qlhfsrq124gp8rza7zfc";
  packages."i386_pentium4"."packages".sha256 = "018b3krc3mh74y6n24j9bw9bj9y2fdlkidxx5difq7jl36ybwv1g";
  packages."i386_pentium4"."routing".sha256 = "08hvcq8b0r2ymbgjypbm20fvfldnv10a8p4l7rl131nh47f7vik0";
  packages."i386_pentium4"."telephony".sha256 = "1r4i827ynic3mnqdz9ah9bfgh601n7p7d1qa0q3ic3c7r4dqzhk5";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1nnajinyav8aqvimmv2vq3a8jy48731r5viffnrac4fi48mrqq2c";
  packages."i386_pentium-mmx"."luci".sha256 = "0lk9z99is96g8ddhb2499gsslb4vr8bxnb2qjpcf8qxxf92hml4l";
  packages."i386_pentium-mmx"."packages".sha256 = "0rz4nxgqimzigkzjmj684xh8fiyxzwxbjqlajs3aaja33mc7kmqx";
  packages."i386_pentium-mmx"."routing".sha256 = "1w70f9zvrby02g6qaxs8lcnl8hg32vspp4vq8xpry4bcr9n75dkr";
  packages."i386_pentium-mmx"."telephony".sha256 = "11h49paz5g03nl2vnlzl5qk1psmrypl5055gifdgj7dg7xarifaa";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1lzhi4vbljrgi9933n3a7iqxawd2fhcxdidkh9p06rd6z70qjn9m";
  packages."x86_64"."luci".sha256 = "0p267l95aypzivkrxrskkysnipd2ax7yyykd2gh2s61mx2zbrwg1";
  packages."x86_64"."packages".sha256 = "0cn9ph8iz6dz13m8c4ppgfl9c9910v4wsvqdz6i60if6572wj6mj";
  packages."x86_64"."routing".sha256 = "16lsq3747bcjbj7aaklmixcyrnxcv2l2chy5m1980jvhlf4i61l8";
  packages."x86_64"."telephony".sha256 = "110rfav5baq8l21a67q1b0p7sisaz3s63gw9mgkxvyaaidgiy6m5";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0073pj4kqja8c6j46mq22d879668ska5lc03wxk8mxrl13fccyaz";
  packages."mips_4kec"."luci".sha256 = "1wf1g639cgxjsz6wdylpniizrnc6q5gr4qnaqz2i60m7l1m3k0ni";
  packages."mips_4kec"."packages".sha256 = "0i4avckf4dxdaxfdg08phj49yxngmcbi48pywap4k8phn5nsz6y0";
  packages."mips_4kec"."routing".sha256 = "1bn541nxcpap7dp9v9kad9d8b74rl6rphascw3pg5y1r1q31483p";
  packages."mips_4kec"."telephony".sha256 = "1dd5aawk0gqppx4f5plc39my9sg25qggyqrp5nf4zlccpi40d23n";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "11dwf8yk7apjq65bc6mbxpk990ahz2dy65d31kpgw1dmny9lw4c7";
  packages."mips_24kc"."luci".sha256 = "1js77s10q0pcxjvhag83xvy8a8ba6lzyafhqlxnpx6dxl61zrm15";
  packages."mips_24kc"."packages".sha256 = "02i5z2fbl2kl1mk1rnjq4jyrhrnq6skprw9ia8qcrbcmlsvqzk5w";
  packages."mips_24kc"."routing".sha256 = "1csldf8qn56wfkri8gjgfizglbyblnf7cl9ix2wrmbbfdy3ndy1i";
  packages."mips_24kc"."telephony".sha256 = "1vp05x33p99jzgvj6a4ygsa1x0g8m7laxiivgi98sdqwrgr2dkp5";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1qbqmw5zsd8apizz3m0hfrb0pr9mc7qcwxxkpx4j1dx5z0rlavb1";
  packages."arm_xscale"."luci".sha256 = "1brm6sk6rly1ly9m8492llhqpbkd4zynxc8dk3p3yzfszgwm7rik";
  packages."arm_xscale"."packages".sha256 = "03r4ncj6ii9np21z1b0rr0jsv7fx00h5jql5z2wfxjz7pi5iqylf";
  packages."arm_xscale"."routing".sha256 = "0w11jcxj66kldib6gbwmcvmzkx70rlaf42vzkxv0rlmzb4hrmamx";
  packages."arm_xscale"."telephony".sha256 = "168fbwizflyhpzarjnl6s7r9gkvpfy0s0xxg87iywdwjf3im7avd";
  targets."ath79"."generic".sha256 = "154280nhyl7hmr7mp1kxc4wk6bv09qy9njm1rag5866jr4hpisqg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0bnx6zzwww88h8cciazfgl9cyhkifijs9sczhcn4nc6j3y1p2y0q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z5kwzl472b7k0jjk81yi88nbfjq703xa29ypfcfhq4f1qn0rfmy";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ckpvsibhfhnyxdp3lx4hzdxky337fakg99x6nmrk9vawac8naq4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "0k6gf4w5bqbh24w9bkbcj62cqdh9l8xlz6zf89yy6c6by47s2v60";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0qiz4k45wg3fqnr072qwzhr3zvlj59c8f460n9xwwi72rc3v24dp";
  packages."powerpc_464fp"."luci".sha256 = "132iisxxrgaxxk0hy56ijhdr4n9l0fhijjfhxr093s1ni8qqw21m";
  packages."powerpc_464fp"."packages".sha256 = "1dmvp5k881scyxvcz7mndc1x766yz7z4bdwi16q420yn2q5mw9n6";
  packages."powerpc_464fp"."routing".sha256 = "1x4rfqm1rs8z078c8zy820rlpyxa0k30bs959c3v3p5hp08biaqm";
  packages."powerpc_464fp"."telephony".sha256 = "0d7mqf0vjrwsb043w2bj59ggzcg2lzd52b8ykfq7fvibimngq1jv";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0xbw2c92n3qpgh1yy10wfm6pi7923bm1c059brhs1wk2xbgh45xa";
  packages."arm_cortex-a9"."luci".sha256 = "125pvsclyxc49k2zvcqv3wqhfdlhn6iip97l9m3a62qdq0p5gi3n";
  packages."arm_cortex-a9"."packages".sha256 = "0m4l8isfhfc291nsiw4lsiqsgrzdmw1dwgyqgl8pcdvlalb14hl9";
  packages."arm_cortex-a9"."routing".sha256 = "0cmzca7i4x3m224lfhr6gdysd6421vx9y5h357yabxqznc379yp9";
  packages."arm_cortex-a9"."telephony".sha256 = "15lm72nq20m524s4in90jj7smm8ga1pv8spr5pwf6fqwv3g7m3m6";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0k6wf4v5hfm4dhnkmsbwicjx9pfzzd425s0znxx8mj39smbsb629";
  packages."mipsel_24kc"."luci".sha256 = "0yx420r95hd4r08w7ba6i24c836p2fyy0c4ljvyaxjwpk32b0lba";
  packages."mipsel_24kc"."packages".sha256 = "0xb6k4hvnmd7skyiwszxrzcw3xn8sqf1b44lxdnak7whsb3c8zpg";
  packages."mipsel_24kc"."routing".sha256 = "0sp3mag4b4isa6ihh1byqain0l35jflh2159irdsxc5nikvf21ir";
  packages."mipsel_24kc"."telephony".sha256 = "1k1krfwssk0gbqayhz0vylzavk3s2slcfc2jpyscpn3g2d9lsn72";
  targets."ramips"."mt7620".sha256 = "04khqkxjw9wqg0jhnllsxahdyqr9550gbgsl2bdqfjdbpx24f5b5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0f2m727qh5w7ncxj8x7dah81ilnd5f9y248rxaxqd9ps61ywvk89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "02nppkczqvlyqm05v2hkcskaxys9vrcb0c8s6fy0c1lsm0w5waqk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g2i7bax6ywx7vdsrj70pfvybiwqsvva32pigi278s07w7j77zp8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0apw6zvyhl5pzqkw3j8xf2yrj5a7w157ygrgfpq882flh27j20cj";
  targets."sifiveu"."generic".sha256 = "0xiss330nc9nf8qycbw109g33nvi3v1w04m08vms436lqv4hpgqd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1f3nzfg0r919b10ssqrczid1sasz429yvad6vv5ka75cp1y5gbi6";
  packages."riscv64_riscv64"."luci".sha256 = "0x6zhmjz35gc4kb8yi7s55nj2livii9wxr521q4zvim911ibl2v1";
  packages."riscv64_riscv64"."packages".sha256 = "0s57dkis6ff7l1vlw95p10jwy21ppmds26py60fzgf7p7qngcwyj";
  packages."riscv64_riscv64"."routing".sha256 = "1mkrjn8075hvidllf4yzhqx5dkw8czsgmcz4f54milzfmb82r2hn";
  packages."riscv64_riscv64"."telephony".sha256 = "13wls86isw01m0b3v2kddwgqm7ygchdsj9k8k39d014q35d44dx7";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "030s7bb6s1lcjbxncx8zxigwbvnm8jwihndvkvmnr8dd7vv17jgj";
  packages."mips64_octeonplus"."luci".sha256 = "02dhk1cfp7m7viaz251crfq05mm1zhvj6s4jndcgzk107xi0f8fa";
  packages."mips64_octeonplus"."packages".sha256 = "14h9090i74i7ix7jl7zak3cf5yqizb2chig6v1cfrm9ldfzaq88h";
  packages."mips64_octeonplus"."routing".sha256 = "1ggckvcnq7p8z3gdb2m460ngmyiw1al35a667qk6dx3qvi63q5xk";
  packages."mips64_octeonplus"."telephony".sha256 = "0xj4s4csg7ls13bz09vvw8acm3px08jfvkg68qsyc2igyvwsa3xq";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0qllsr0d07g69cysc1s2im9vg8w9l0wjnf9y6ianrplmc0qb8z26";
  packages."mipsel_24kc_24kf"."luci".sha256 = "00cir6vhfpf75kdp0lqrx5j6dlw72gvfy2dpszw78ly3wl43iw6j";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0vn27chy9bjzw9klf14gwifh9cw1a6dcm9iagcl40zcnn6w39nmc";
  packages."mipsel_24kc_24kf"."routing".sha256 = "03b6073v1jpckg3dic4mf04vflhgk42fpj8j6iqkynf6mw90pann";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "005z804rd94jffc66dw7igphxngvpclfgl8c0jlmkc2xzwas9ggf";
  targets."layerscape"."armv8_64b".sha256 = "03wmy3dhgqmmnj3dn9a6yhnjj020y9d9g5lgfy8r8qdbvls9sb7n";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7dqmdjrxkkflphz42pg45yfazcldmcnikp46arpyp9nrpnl51r";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "1fdybp0sa6bxp28sj1vg62bwivn4assz04fngxmzv7r6wkkwrjbn";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0l2pilfbpa5ggvw30173q8chgammfca90bfzvmf6rrwbgkpm741y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1z9axskgmfhvgpsc85wxafap59xlwl6j609spzqnrzl7rfdg71jz";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0hwpp3ajmqw971wlgbjmxlc6lw2559pksm6f8kfq9ap4a54lnmkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qvy38dj74jlar1na6ls33wya72mby6hgvr3y6l30bddmv653v20";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1c3hyrvffscki1kkvrdghfrixbmb10jzrdj6y53rm69c4n7l0fv9";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1v6c6nmcr6pvibw1c6kvz9ikh4zjzjga6w2nxni0yfr0w2i7kg7n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0ygpmd8dpcsif7y7ncs5y0aigmwybvznlmdzl690fvpai8b5yd6v";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}