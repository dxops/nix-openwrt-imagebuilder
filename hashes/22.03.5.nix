{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "027l4qsbisxrmhyx00s7swgzf1hxwznvzcbfq70p261anffcyf3h";
  packages."arm_mpcore"."luci".sha256 = "1nv3w768mmb2b9viqc5379sks2ji2fqdy6sdsnimanml5jk8xgdn";
  packages."arm_mpcore"."packages".sha256 = "1bn25d09vmnrllprpqmc2c3dasldb4mrypscr2541rx0fvfwhnm3";
  packages."arm_mpcore"."routing".sha256 = "029fiicnnn4f6vnjzw45k3wcxwa9vphhir7l9dn2rm6frr9xf99n";
  packages."arm_mpcore"."telephony".sha256 = "1fikafm28vlpc6cxz5ikzxpf3hrg4h0p5iqa0m5m78r5c7igq4vg";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0xzbjvpr4kviyjh791r7062lxx2lswsps4ywxikdvap33hjg7ib6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0pqybxasdcq9gyar0c8vmn7inh4vbjyamnnqkm8p6p1gwyfzijdn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0sp1y03pkp92f7h8hyc3d5ma8657nwg3qh6119zva2rgf02280g9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1bw97wxw7ykw8yrfzrg55362wlyqz62xhmnbclpa9wxpqpmlwbjj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "15fyvx031k1w7gs78ba72km1mv6mh1xx20s1m58vznk1jkm55haf";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1riz795wvsmi43h34aqk4nvw0xdycrp56qy4kvf59y7zadqzzm5a";
  packages."mips_mips32"."luci".sha256 = "1yw1qc4s6j2ajrp7blxn0qia3njm89ixvy8fkcsgp4hmdchrsym7";
  packages."mips_mips32"."packages".sha256 = "035xcspvxfd74zgl65gv6karx9smj24ybkrb1pbcvqf38yprf8s3";
  packages."mips_mips32"."routing".sha256 = "0ib0rb4aviyvp4g929l9fh2p4z6wr699757lxhalqmnnlbj33lcv";
  packages."mips_mips32"."telephony".sha256 = "0pq54pv411s42wda2xyzqzasn8gkwpb6apmgfmvvq62wimnd7397";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "12m4c6cq600paypjjyjax75irf6583drci9z5sc801iwmv24h4ib";
  packages."mipsel_mips32"."luci".sha256 = "0smxym0lazxh12qnq7br4d13hnzznck1a8wnvl672ihgh4bgw5ys";
  packages."mipsel_mips32"."packages".sha256 = "05jyak28d28bim1s06zisvnq8yfyygyxhazb35z49m7dh19082s4";
  packages."mipsel_mips32"."routing".sha256 = "0m45qwzdhq4z97ifc4bi959ss7i48gwd4z3wdr9rpia64yxf0dfi";
  packages."mipsel_mips32"."telephony".sha256 = "02znwkvl1s8l64lvjmsfkrk0mk7j1lhfm17adybg86hbmp7spah5";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1z98rwp80wv8v5747giw2qs44dvbnj5mcs9659828wh0h2jc121n";
  packages."mipsel_74kc"."luci".sha256 = "0w2nxdr67ysvsaqbidcjq7ca005j4zxcdg7jlvkqg8bq7zy44dc0";
  packages."mipsel_74kc"."packages".sha256 = "0kb35ikv4bplisc36zxkkapsiq2lys5y15hmpw4h9fppyfijkz8k";
  packages."mipsel_74kc"."routing".sha256 = "193hbdc06xzi79rj1z1j0hiklpdbl6647x1rzjy9ly076y66wrn2";
  packages."mipsel_74kc"."telephony".sha256 = "038k1rjniw0lx4cnlg5ic40sv84bqvippdfp8axx30pczzjmyail";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1v9wxv64yknf1lriijw2lz72rq1q0qb8af3cvpj10xyzhyd5f5kb";
  packages."aarch64_cortex-a72"."luci".sha256 = "0s56z4w45mpnpvlv1f6k5hya0y5fls3yjw8cxr285yrdmacj35a7";
  packages."aarch64_cortex-a72"."packages".sha256 = "0jwfvg5xghm7m1y5vry19cb26z01mz7ds83smh8fisvjyn1g28rb";
  packages."aarch64_cortex-a72"."routing".sha256 = "0aygyqkv133yml9smsrd9fmkmsdy1m7i77xa8zi77sz1z1dx11wk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1qy4s2mm3mdq2fjf99q266z0vl4gykyknqlq08f8kqglwlk1zyqb";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "02spd08vwj48lrnngny1vj7c9mn2y11cb38grn7xclpkpgh52s22";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "00vbbrhiazh2as9nyzah459aribjmld72isz5rm855aza21i7m06";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ibrx6ihdlpw5jdn2nzw3f7k9fp28y7cvhk6cnas1mynm5qvszq6";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1981jqjcjragwdwxim3ry6cmqw5yvjm0x5704vl69rnc2m406gs2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "06p5nq8ycnsxh93b593lfzy0g1xywcfq75qnwvcsyzf5p52svabv";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0hqk3bxi2qh6gsx2dwvpknqlmnhhv4skpi0cqri6xgkay7376a0p";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0z2iryzp8v3ilz2py9hbgwnxnz8p8n4048i11hmikzkibx1hsjs8";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bxwjv79bvr5p9v809grqhxp3bss9k1q6fxzsvcyixwv3p8mzb6f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0iwjny9r33hpg0c2hry52dnfrylq6xq5vl0z1ifh3k7zwn1xfrrw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0fhpc4iir0f7kcq1fd22m1r76mkl8ndn4lizhfraid1iwx8z08i3";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0irlkwj4p6h0448xrszyfw5rzy9mih0kj9ixlc99v868700rjllw";
  packages."aarch64_cortex-a53"."luci".sha256 = "1xf722c3plxjaqx2xpcvz0g8hyb65ci83q2ff9r9s43qwf8qfv9x";
  packages."aarch64_cortex-a53"."packages".sha256 = "1anr6yql7rrb061z72kvdi7zkyhjibwcalbjbnzlgwg41kk4x8n8";
  packages."aarch64_cortex-a53"."routing".sha256 = "04plxn0div91spar9n9wl1z308rl4h96wrczjjr3fak4s47vbvmc";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1qsmcngrhvcw6kfi53z0fzzap809wf3ji77qhhslxlsj7yrfhmhc";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "04nx3xnl6q9xf7k9g7li3dwmdn8z58wrgckx8s4x8cakg7x3wa4d";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n044zj5z6ldnhjsmgbkxjd757aymh3z4yf5a1crasa9j696wcvh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16df4rpgspjyn9vl5rq75p77z50n8xyrmqh6rbhm142hg3irxs6m";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ql43y262c02paf1garrrj484j8y4gs6pbh2y7ras5m9pz3sv02k";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k22ihz1d319s2wq9fbsnyknhj6izhig4cmjb4gnafcghnm62jk3";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0kdidi6jk4qhrjqcw55nzfvcd3sdq0fiivawhn61392j38p8mhqh";
  packages."arm_arm926ej-s"."luci".sha256 = "0sfjfxdwp5ssd4g4csynz6zp3xsfygb2l7nvm30d42sc2sy1ggda";
  packages."arm_arm926ej-s"."packages".sha256 = "091g1dw82yxqbif4nnnmnr0jrwvbkssni4wda70cw2n2jfwd3i3y";
  packages."arm_arm926ej-s"."routing".sha256 = "1s22z18hrjwwrni0wy8grym0a5af7v1060yyvc67aqwjvmd4cg22";
  packages."arm_arm926ej-s"."telephony".sha256 = "00rsagvqh790jyhl976sh7g1s53s1cw6rwclbdprnlc51v65han5";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1dv77zxih6c4jz1lyy0q8lb89qfzr6xanfiyf97zrbg98p245w96";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1n2d8cy5phsbbnfy3yljr4iwq5c5id9x9w6zscpsnhqddzipwzck";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0mxnf3m8314ngycavm14dmsdd63z23zn2ywff0jw29d1hq966mp5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "03sxqngbpb6g622jmald2v11w6glnnxgi5zff838lalcfgyf9w0b";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1yv1vw7iz2ad4gszqv97gci2n805nr17b4yds57c1k14chxc4jcf";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0dww5dw2sqqbj0bg942y4vyrnd9bs9zrf6skdlk0qqs4hs6c067a";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17qrfqa0b1cx9i0qj9advybbn3w3spp8y3xpzhn3hdphf0dpxxql";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11zx4x4ymx4d0dbikq05njcnhn6bsssxrqhvhdipdcld865v99yl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0x02wrrkwpys3sy506m12jl88vb3ag49slrg41xf2rhlki0slz83";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09shjif3vif7b78pkdh19cqxpsqg7z76jldk3fiv1lhdp8f4gld6";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "08wmq6f5adb5ky3714cyyaz0bhn5x96rhq43jy4b44hnx5mqlzmp";
  packages."arm_fa526"."luci".sha256 = "0khxinrbj3zdfvgzdwg2q324ilaz0n3iv1sid9a7b0n3dmxmbky5";
  packages."arm_fa526"."packages".sha256 = "0cgzq40hqs86ppxjfwa9qazrmzb0r49kqcklz2kawb3c73zpjrxd";
  packages."arm_fa526"."routing".sha256 = "1pyvj1bsaf8wmyz6s1sid5ih6jn7kf8zhlyfvj2p80yg39mj16sn";
  packages."arm_fa526"."telephony".sha256 = "0ivv2kh6ispvlmkg69b27nm46r3wcjv9cisqk97ji0b9pgi8dbbb";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1hgkqqpnnq0v9y51274qgb34nnk8ww4g3nin932xi5cpzfcw3y0r";
  packages."arm_cortex-a7"."luci".sha256 = "0jv8ylaiwbbcr2zj0fzm5c7xviwapq2kismbv5hnvp4x0cji1msc";
  packages."arm_cortex-a7"."packages".sha256 = "1dacxwasw5lvj718wj9wz070p2rsiabl9lrvrjqmqfmxci8drwg1";
  packages."arm_cortex-a7"."routing".sha256 = "1xibmn5q71r3lgqiayfdzhma5j5k5yxy7m39d8rm8fbmd3klcww1";
  packages."arm_cortex-a7"."telephony".sha256 = "03vsadsrl6iq8j5njac9l6cmghijwh9hmv5msn4my1rp6h5rlrdz";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11mab7gms102pcljkf5k713d8zl9ifqcwdk5zvs8965xnp9ksj1w";
  packages."aarch64_generic"."luci".sha256 = "0pq92rr6zcf3k4idda4c9945gdcc43b1jl95vfvjlf199m16zbi8";
  packages."aarch64_generic"."packages".sha256 = "1aw0ckllspdi26bhwsinwcdh9jhxlrsn1g1v3rm6n1a6r2scprrg";
  packages."aarch64_generic"."routing".sha256 = "0igmcz69z3jcxajpyjxnwd1c18qcvfhjj871yzf2wzawn5d18fsb";
  packages."aarch64_generic"."telephony".sha256 = "12k19hypki4hbjp1c18mjl9a7gjwq75wkmsmqp2xnssd7xshdrji";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1il6s8ywkb9nfj00vh88ncvv8laa4yk82fshfmkicdghkxlm4n0q";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1mfijvs6iybwwcvhdfhfd4nfsk7hiwh8kxcw05074x9s12zbqxp1";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13jvqc4p885lic6v0i5vlp9xq4w4fp0ak5pgs1vi8f132fm3lraj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1fni2rryr2wwxa36abxj3lxijj70im7v9lgp1vi9k2r63w11w0qi";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "15l7n1dlzcgl41kfk0fcrfl0whnrmklimyi9d1bixxxdvr9ppsx6";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "084niaysmv831nkxg1nnc6ksyhm8p5ym89v1b46i5qqlsybakvvq";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0jflppp9jk8f762nhvyz14im5lis0iziksnhxxch6r8qqgfsghsn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0lgk4cky6kfyfx2q4670gh6k0qw0mlnyxbyjk1qwm8acl9mn37bi";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qwbxg7h97b0mhc7fmrcblnf5bcramqxs3l6866cbpb5v22s6csm";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1cwkj0dk34ws87wizrsyd6nx9sviafiwcnmkm2l2drc5b533zv77";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0fn6pwipk6p7ds94nv11p9hwqxvf6nv541xkgljh48lbn0mhjaw1";
  packages."powerpc_8540"."luci".sha256 = "09zvyl0j8z03l49b7kwpwpdk5cnns6y9s776plakybw9kh6m3d7r";
  packages."powerpc_8540"."packages".sha256 = "1saijzdgfdhkm79zfsbrm3bkynw8g6skbp28y27gw1z12nqlbxr5";
  packages."powerpc_8540"."routing".sha256 = "0gjl5x7jc5a1dkws7dgkf0aaqsg77zvlx7ifqfc693qa3zisl7dd";
  packages."powerpc_8540"."telephony".sha256 = "01d94aqsz0969llcw9cxskxv37zd510scb14dqsmdqcsi7rv3aqb";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1nglxlkqcgp0zvwg12qhxk42xx52y007wmxkf9inl9m53gyxbg5r";
  packages."i386_pentium4"."luci".sha256 = "0b7gkrxmrimgkk6l3wd9jp4kpm24gn97y5h0q7bq755mkb4x7yrq";
  packages."i386_pentium4"."packages".sha256 = "1mcjqxignpz34lj8dqsddr96nq2m2rlxipkf5kbwg7jmxy6vfvdd";
  packages."i386_pentium4"."routing".sha256 = "1c5s1a7znvinflc5np2alra5hn7plqbpcwzrygxd8ykzgngkrm1r";
  packages."i386_pentium4"."telephony".sha256 = "0p18w836jb7zlm4zw402dhiza16665niwb2xg4157ww1jlag86if";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "07rrlpqbszsyy4b7m0x8yckq5nhnhdsgi4782jxb3g3j9a8k57w6";
  packages."i386_pentium-mmx"."luci".sha256 = "0jqprb9i67a1ddrzsrbbic0l80467dfgf5pbv5d3r443nhh6vxlp";
  packages."i386_pentium-mmx"."packages".sha256 = "0d8xcsl573fs8nwsmg2y0l9njhahk1mriv6b0ic38flk8x6y938j";
  packages."i386_pentium-mmx"."routing".sha256 = "1xx6krpl31jc3nsczpd86fwp3gd4x5igpf1lr55p0yba2z3qm3dq";
  packages."i386_pentium-mmx"."telephony".sha256 = "1zpr5sb5759a18iyzdv0z94brmsnf19gs3djlql6wkcfnk4za2jg";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "11p2spsw48j9c7p470p7dc89gg7qigag2xks4qgirjczbkihm7i1";
  packages."x86_64"."luci".sha256 = "0kjhmp99nfkm9v106fw0lzi4ryqik4grbkz17khbma952483i8by";
  packages."x86_64"."packages".sha256 = "1cpn4b696j2qhk9rr8rrhbsqb1zivar0hdlkc33983d1n5i4ii0q";
  packages."x86_64"."routing".sha256 = "071089pkrn4wsqq1fgjpijnmwk38n3sn7i0z3i8gzfk8i0maz42z";
  packages."x86_64"."telephony".sha256 = "1g32jsgcwxhkb0fw0zv3km8cq821vawa3sg8nc0jw18w82b89kvf";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f6ijbx4c3r1l87jrv5sf3x9wwj2rzg0iaz7w1fsplql6dq4fd29";
  packages."mips_4kec"."luci".sha256 = "0hphv9wgkrmqyxawy6l09rgq6b4gvp5hx3p1n1rp2nkkfr38jlrc";
  packages."mips_4kec"."packages".sha256 = "024n0h9xj588363a9x0ji3psk4spqdnw5fkd71jll23v19pa327r";
  packages."mips_4kec"."routing".sha256 = "126h0ydjlfk8zsxhdg7wg3kq41f7jf181gylwk298blm682x8zqp";
  packages."mips_4kec"."telephony".sha256 = "1bfq0mhpwcmx6gl62ascjcnzbvahmp0r37baanqrbb67vfsqfcfy";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "17j15rd3akjpn03jd05illf1xivj6h9b64djhg1cian88chyb821";
  packages."mips_24kc"."luci".sha256 = "0qwprg5s5sx63rfbnh3qs9jypn3qdhyklhy9afspg258ws0lzlyx";
  packages."mips_24kc"."packages".sha256 = "0fn1bm5czrx67n5006j9z9z5440xmd7gkvlg9p3v5jsi5m6990qv";
  packages."mips_24kc"."routing".sha256 = "0jccmbi7b94h5i123al7dykwmrghyg628rwf8hdffxyk91ladbbh";
  packages."mips_24kc"."telephony".sha256 = "0fkczc5ssg00fdazvk0v78329lwadsbanbd3nja8v43xjk20ah55";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0qbafbcd4g0qqxqwbi5lqisikqyzm6hi9zki80gq9jmdir372p45";
  packages."arm_xscale"."luci".sha256 = "11p9a9jfmvz045z8dabigw7rb6y1a63glajj0m81m0qxma5lrrbr";
  packages."arm_xscale"."packages".sha256 = "0hky1i4x2yf3bc5zx9jjphpwmzkbv7wk2vd441i4pr4adqfzmzks";
  packages."arm_xscale"."routing".sha256 = "03fq5rfsb1fasgk2fjpgnqc9yrfavy2x1jw85bamc40bg721g156";
  packages."arm_xscale"."telephony".sha256 = "19bwxdk7q956kmi1q0jkabyg0idc1r9zqnwfi3grra9k2kxlzgdc";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1zp606dd8yyqxw6f0r71mrqvhf2rklywmxcmbdbhbxfsfjczz8za";
  packages."arc_archs"."luci".sha256 = "011v4nk5gik5yijhji9v31if98wk0j0c727g1rw1jc584195vcfs";
  packages."arc_archs"."packages".sha256 = "03h59kil0y1s422my2kvjr30i9rrwlyhaabw1vccj84hi99lbx7w";
  packages."arc_archs"."routing".sha256 = "1g6kz8qdmqai3w633ga8rigrg7k63wk7rvilavpap4cgy2bm6m05";
  packages."arc_archs"."telephony".sha256 = "0k2ly2i8s7js27l5l4pc121n3x7aqhrqjgm07xf6qv840k5lkvrk";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0rf0k1b4bw82yfq9cb81qxcygky8slbmizzfgd2a7mxw6yci8h40";
  packages."powerpc_464fp"."luci".sha256 = "17f4xnvx7ny137cja8b4mw1dixblw7xwcfj1h5w3rcizyk9wijdc";
  packages."powerpc_464fp"."packages".sha256 = "1api4f7vhfbgnawiqsddckspl2x7kgg6jgxshb87k7hynrbxbp9c";
  packages."powerpc_464fp"."routing".sha256 = "1hp8m4d3c67syz7mszd4gl4j8hxqs1plnd47pzwl4104i75wpn20";
  packages."powerpc_464fp"."telephony".sha256 = "1f9lhx3yca7m7226qqh0my31mrvdvi8whrq8nginjgzy07mm87di";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0gmvd3wy2xxrax09aw5fjd4kkcp8d6cmrplz6g9k501ywzjvl1g3";
  packages."arm_cortex-a9"."luci".sha256 = "0pvkb9il44h6w0kflsz6dshz5x2zvvyqlwaznh2kd0zl3ks0fc2a";
  packages."arm_cortex-a9"."packages".sha256 = "0mxz7ni5av46022f9lyxxjg1wah9ljbq8yvcfllk64haylmc9j8b";
  packages."arm_cortex-a9"."routing".sha256 = "13wm5wnkpfd38gp6hcs9l5blp7bvybfbr66jnjcpk7vymk8v5d1v";
  packages."arm_cortex-a9"."telephony".sha256 = "0cky7imll650yxq87m1rxwqzingq02lq52rrww3i1i4zx3wyp1rl";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1x6r6b6xn0xk6x3pcqfg396bvlivbbvrja453a56s057xzzhlm64";
  packages."mipsel_24kc"."luci".sha256 = "04wpj9yn152kzp2yd7xajaxfbaj6g2d4r614v7mipbsf3gs854g8";
  packages."mipsel_24kc"."packages".sha256 = "132s8zlw2shh8gsgjrnn21mh5i085rp64mjgnl8dl64xr2qrzci6";
  packages."mipsel_24kc"."routing".sha256 = "151km3aakbrmx22lj396ng9lnq7pzgan3yj599f8fg6bzqqjbbzl";
  packages."mipsel_24kc"."telephony".sha256 = "01wdak03csi62rwrhbilkf824s1gkmfcvn52b4xnff2k8s625fxy";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0l381phl98250lzkk3fqv1zxp7x9cxp49667p7g4vh71iil8f4d9";
  packages."mips64_octeonplus"."luci".sha256 = "1xnzfc867yl0rlm0m2rfcsnd2vcp33w4rs9k032zmwcsxv04mly8";
  packages."mips64_octeonplus"."packages".sha256 = "0ar9zzw1z3pb9lyg5fjmw0a01l7nad69ajj44lqv2zr9vfp40mal";
  packages."mips64_octeonplus"."routing".sha256 = "08070w6n53h3dx8x3436yya8sy4dr4r5v3qilky97b6b6dzwsj14";
  packages."mips64_octeonplus"."telephony".sha256 = "0zn91mnqnp6xad4224wp11svgawi2vqxkv4azvgd62a6hy42xz3b";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1l2ihz6q1y842ynfz68cnfvdwpa3bpx7n5fiwmavk7qw2i0pdkb3";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0ypc4hrp6jaq47ls8v3yrclc645i30rkld34ypnybrkkblg493w9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ad11kqzcylsm1x8brxlm2h2jkp3k6nf0vmvnqjm4fx1v29b0l04";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1k6hzpx3x694xnpabcsib9p6xqfiq1741m58n1fziaz044a9r5wk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dphkzx8zkkjids0wwdpbw5iivq6li5bhvfrii16sz8rlnvidmw7";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
