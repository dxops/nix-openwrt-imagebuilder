{
  targets."layerscape"."armv8_64b".sha256 = "03wmy3dhgqmmnj3dn9a6yhnjj020y9d9g5lgfy8r8qdbvls9sb7n";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "19mm6yzidbr0phx4h0lm7p820yhbc2wg30gvvpbic63rq99qd8cs";
  packages."aarch64_generic"."luci".sha256 = "1v5bi4fchnnaq5kkm6m4hfw53jbf5kf4yqzc1fkvlaqy8mg4x2z6";
  packages."aarch64_generic"."packages".sha256 = "1wq1vc776nglkj656qlb9nvza4dkcj9r419qabf1d292jqp0x8d5";
  packages."aarch64_generic"."routing".sha256 = "1svdc29wy2ghb3nr7f0abr8173vdv4ara4gll5kbfivqpzyiz8sw";
  packages."aarch64_generic"."telephony".sha256 = "1v24vi7h05x47whzhh0sachna2bcl16r3m3mj66q62z4xy5m1747";
  targets."layerscape"."armv7".sha256 = "1b7dqmdjrxkkflphz42pg45yfazcldmcnikp46arpyp9nrpnl51r";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "094hf87mm738883y705kzi0dml6dizbq4f8qfla0vk4k02jz0kbm";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0y886qkabi9d4zxi1qq4pa74k2p3d5gdyq019219fb1wis5789kc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1lh8b9khfdg06c577vv59v9m3w30jbv375bipiwh7dqg3clbc8p3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1wfg6il7317fxp3pi6is98kk8kjch6bl95y2mibqcjhg1fp6rgbr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "133hid3dxribq6k93akq3zc9f60yp7lb830hqpaxx8wv8fslmwac";
  targets."sunxi"."cortexa53".sha256 = "0k4fl6vk71cp7h1ks0q6ar1z73dbhij5am7z6g6d49mrdk8y4gdd";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1c328410hzwbjm912n1a0sv8qy872hphab98lfc8d97mr3764if0";
  packages."aarch64_cortex-a53"."luci".sha256 = "1vlxil2p51zm1az02rh0mflma5yz90g2sl59gz3liysvbsfd69lx";
  packages."aarch64_cortex-a53"."packages".sha256 = "00d3rh5jf4l29vdk6ijpyx7nzylr4qrlbjynvdw75n8331ba4w49";
  packages."aarch64_cortex-a53"."routing".sha256 = "0nmn1dzfr8l9855k3vzzqjlaajyijzg564is5z43938j93v9rc2z";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0pb1w3qbbh4ln3qs3b912mlprbwm9cm6c8qg9nij3ic4bmfw7712";
  targets."sunxi"."cortexa7".sha256 = "1h2v2yvr34myj7qwriynj958fj9kqd86d66qnypablwbafxindrk";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gcnj93qp4crjv14rs7ba1yi4498x2snq2412plalw8rk7qrndz4";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "08cm5nprm8j3yac104w8jjnrn4nndfibxzwssakqqgcgw2g3nniw";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ymh7nwihv3cyk2qabca5fi8qs8jggqgnn3mv0grr6r6m8wpy6in";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "01b6ay12aphh4kibhd2mzg4p6izjhy1pmr1mn8cfbwr00pvli9vv";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1sf2yf7sim2gh4gfhd5fxijyblj2v4rigyjz66xv5fgi1h5rq3cw";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0klcnzglw0z4cqwns6sfjgxiardik30iqwv2j0skvz0x6jnrcqva";
  packages."mipsel_24kc_24kf"."luci".sha256 = "13b5fa4nm7m5771fzv0x0ngrq51jmvcqs92rvqli9glkscp97yi5";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0nr1qf8vqky4nh8rfhyj969fpx62pn42yh3ncmvcwjxwfw7ilh3p";
  packages."mipsel_24kc_24kf"."routing".sha256 = "06bm73xihqbmggn3dn31rdcyajdk31jrggvg9hjmvh44jr5rfcq6";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ppcmjnnl18m7c2q6wqwwap55p6m8iv6f9zbdn1vj4n0ch8siln2";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1bzgwn6fpmcr7x4ldf8qhsmkrx91y3dmwywhnzsw6hjf2bshymhw";
  packages."arm_arm926ej-s"."luci".sha256 = "07rjdxmmhz8s68fm7y38srfj059q8ib1m0hg7zd9a0149i7kjzw5";
  packages."arm_arm926ej-s"."packages".sha256 = "0n09f0r0sy6s2v587gpz4fhrpgn3ybc3lammhnhc0c5d027r2awm";
  packages."arm_arm926ej-s"."routing".sha256 = "1yb8ix16i6r544pxp99f293644zgbjcggxjqy9a9j5nf7zn818cl";
  packages."arm_arm926ej-s"."telephony".sha256 = "1c3j0hdjpl8iqmw3pncnff3hyfg0fckdrqgccw4rnpg30xk5y4bh";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0rl313wm3p93m47r3yi1nwlwlqxmf20n5c06k9njl3v5nfr7ghzj";
  packages."arm_cortex-a9"."luci".sha256 = "1qizgnvi4xpnp1krsng679dpn6dx3992x01bsnczf0jid9mn5gn2";
  packages."arm_cortex-a9"."packages".sha256 = "0sfwnxwqmc786k6gny6ybbrw249987nmnl873pjwavn1f5368p36";
  packages."arm_cortex-a9"."routing".sha256 = "0rw0k2g5irf6srxf2j2l3s1r455vq42jza3dw42pjh4zm52x7j99";
  packages."arm_cortex-a9"."telephony".sha256 = "19pv58wchis3ywj0jbga8zdvc4gpvc6qdxw5z3rffwpy5nr61jhq";
  targets."armsr"."armv8".sha256 = "0wn3gyj1h4nsf8qaww4r90pna9gh27l8a59gc3whjij68qnfzgj3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1yxnn5ssn6pzsznfrji6bxgq3nr84kwv9r4k8kd4704jak2zsbdl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0yi92856fgjki3zfs4w8ycqnc176477cq4rfwmbdwihhgpxg8nd1";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1n2wyaw4pll28irhz7k02wd52xqwvgag2vshwpfl3sz5ikl67qn6";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "186crklqj4inzm2m7w8l8mky2p5j758zn92iwgydrrhzy5n151qw";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wqzv84mw8d5xy1x477m3b78g7pd1i3w0a122zc4f1hi5fllinm4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1697waw7knz3cjhzsrikpvfydifgj8195m4l2q9v4dr3mdps3b2p";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "07ll6cpsdg86pn9c1w48ca0fg1cb4crx20a9if81hrcjqjl3x9k9";
  packages."i386_pentium-mmx"."luci".sha256 = "0ysgn70nbp88dbzn9qn1mjw63ifj1k9lx85rpddvy6j3lh7wf3kh";
  packages."i386_pentium-mmx"."packages".sha256 = "1fdklqc5pajh0nwd2677a4glrv85k4v3lnnihphrnj0y0mkkb0xk";
  packages."i386_pentium-mmx"."routing".sha256 = "19gcwkpkvgnwx09mh0rqp2s2h60zms4jp009xiby6agn9cmwzk5r";
  packages."i386_pentium-mmx"."telephony".sha256 = "0mf3fjkaz9qz8lix11fjk5hb9zspsi1d5s66r55racnk6f2mqpna";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0n3knx4m3fgh0jrxprzk0vb0n1hymiqxwr1bshm91r7fs90fxxqm";
  packages."x86_64"."luci".sha256 = "1h3nnprq3cwpb5d1l28d6i5va3lig18s3mc9p0hs8r6sfabswy4i";
  packages."x86_64"."packages".sha256 = "07pya05yb671dap3p2lxa6cb16c1l031nx3ycig5js4s2gl106gq";
  packages."x86_64"."routing".sha256 = "1w14llp9mmbvg2r5g9acwivrmyrxpskw1ma0jpqg8s8sdwpp473k";
  packages."x86_64"."telephony".sha256 = "0afkh8h4d2y6zpl7r64mvg55j2bahagz6p93522n8hjdyx2vyc2m";
  targets."x86"."generic".sha256 = "1w3y7im0n43ks0lc93kxbyf6fg7gha52j7852d4jwwhhvpvh23r9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0hwckja9fwrgbvy937czh5dmnkimfg0w1jr8h82l8inz6i6c80zb";
  packages."i386_pentium4"."luci".sha256 = "1f98alkkjyriy1mwrqav1ak4b5c82l6ixvgbbbx3cnl4hyrxw83k";
  packages."i386_pentium4"."packages".sha256 = "0rm4zlqpy0fb725srypy76h95slz7ihv0b83nzas36a8j2fkf7r7";
  packages."i386_pentium4"."routing".sha256 = "15prss8ihvnlq8zbbiiqanil9f1zs4sz2niwg5v635x48fkmihbg";
  packages."i386_pentium4"."telephony".sha256 = "00yivaxaajg4ymryzh6l3x1gczcfns1ipf16nmw5v5fs98dnsjbm";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "1v6c6nmcr6pvibw1c6kvz9ikh4zjzjga6w2nxni0yfr0w2i7kg7n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0wx1qsp1h2z9zdf11k5cgx9js2rp2ic6n56ba59wc1bvk6jr4015";
  packages."mips_mips32"."luci".sha256 = "0skzcmpj72yh0sdjziz9m1apl84z49w7pcw9fdgvvqyqfs284m99";
  packages."mips_mips32"."packages".sha256 = "045jdbmih2p8b7abl72y09zpd9kx5l8gzl500x28rqqxd0pk34lk";
  packages."mips_mips32"."routing".sha256 = "1py5m4g7wnrkkxyrn9v9f8xlca1pd1jwkq5ps3p61a0wjr007rnm";
  packages."mips_mips32"."telephony".sha256 = "0hjl6w3pjw7cnfzksrd8b8mc6109i2cg8q8j8llz7mllsldxw40q";
  targets."bmips"."bcm6358".sha256 = "0qvy38dj74jlar1na6ls33wya72mby6hgvr3y6l30bddmv653v20";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1z9axskgmfhvgpsc85wxafap59xlwl6j609spzqnrzl7rfdg71jz";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0hwpp3ajmqw971wlgbjmxlc6lw2559pksm6f8kfq9ap4a54lnmkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0l2pilfbpa5ggvw30173q8chgammfca90bfzvmf6rrwbgkpm741y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1c3hyrvffscki1kkvrdghfrixbmb10jzrdj6y53rm69c4n7l0fv9";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "074xyx30jk50dpky28yy2qa0mn2dsy00n90y94ldy3cr6gmv29ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1yj2k9pb4l1hhs7cyrg1ranlhjwm5ngdb9hsm654h8kmba0v1l47";
  packages."powerpc_8548"."luci".sha256 = "1s38f2qi3nvz0dh6g80i45fdkv0cb40hv624gxkr2qgw2cm5mw18";
  packages."powerpc_8548"."packages".sha256 = "0fmdkwb0p69ggcw41vv948wq1yj4254405ypsgh0721xv6pbnrn2";
  packages."powerpc_8548"."routing".sha256 = "17g36c0h9vms92cf847d41g7sg9chz9hxhl0m9pxh637y6r22pjf";
  packages."powerpc_8548"."telephony".sha256 = "1gpw7030xxf05z9r1gqg6ab0ikzc7b9m9krw4s0dw3sn8lvvmk4s";
  targets."mpc85xx"."p1010".sha256 = "0ypgj1iaipc31048sqm4rmg7hxy07mc90g0h6hj4pq08rqvgj65p";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0gqhjz1q3zhj39254gql3qwaacfa8dg6drr464amjbgr5hzw71fz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa9".sha256 = "1i2zk3wcvzb8wialswzqv1aq5slj373wpbygamjdyvs2zy14qrs1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0h4sis92s08m76rmkldnj3zdapnf0qhbccs1f2jy1gr0b8v4vv6z";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1rmgsprw835hkp8wfc8s525wxyq9kq5lr4yjvdxrzbjziaakxyd6";
  packages."arm_cortex-a9_neon"."packages".sha256 = "142hm47gfys8y5rkbrvsd6rnma00a7j3i3k5cl03wbhx3l9qylkb";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1r14l6bj487s93vw98lr9xx5lm4gvgzbalyikvpa4n78g3czll74";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1kv3q44yk1pa5477hmb9vm0n6kpvbg68r1zxfqw8ah5wpdkv3lh8";
  targets."imx"."cortexa7".sha256 = "1wr1v0csgq4ykk46h4443qdirjgqflpsv127dn9rd0kr56akspnq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "09zzsc0bz4rv802jvvhiqxyi6g4lv4mrab92r2fql1cb2aznayp2";
  packages."mips64_octeonplus"."luci".sha256 = "0fiwlvkg05gspx4hknk4ijk04fnwq2fqi8dgq1nfgac728nbiirf";
  packages."mips64_octeonplus"."packages".sha256 = "1p7r4xh92rab34s348wyw5vqq1lg4avv37qy3acfdg38izpjv012";
  packages."mips64_octeonplus"."routing".sha256 = "0gmqrn9hfy97w9gzzdyc1cwv78bh4kya6nkcwfx725hpxhvp7jcq";
  packages."mips64_octeonplus"."telephony".sha256 = "1hx9vsm2sgkr41zqhf83g8grz0yr1amdqw3k3ravcbcmgpmc0sp2";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1z69iazmki9rgza0cpxwwxql8cbxszxqixp6qw1lk5hg520kaqv7";
  packages."mipsel_mips32"."luci".sha256 = "1ihmm9nnzdp8jsfir7kxagj5j1fp804y47fy8jyphnw5x5gg47bd";
  packages."mipsel_mips32"."packages".sha256 = "0zvf5qda0k75k4s7ljpdmwjl8f8rh8dg7d207hlqyqnsbqd2pwzy";
  packages."mipsel_mips32"."routing".sha256 = "0a5qil4s95f0f7h0n3cnfgpbhc589jw9vafyq46bywlj2hj0qmpk";
  packages."mipsel_mips32"."telephony".sha256 = "0khrdc5wjilnf89a9xqsdaxf4d7fj2vanq90xlyf4bys7lsqp50l";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fl4wrl74sd4dh92c05cc2lg083f2ipghl3708jysmg2vc20xz7v";
  packages."mipsel_74kc"."luci".sha256 = "0jgmijyij9sbin78h9bm4alabdkvdgz7yb8xrqzjglf2cg1n5cbq";
  packages."mipsel_74kc"."packages".sha256 = "06qf4c45hwgfgzbix24nvb1mac7n7k7pglb8vqs5sgy85xkqvfi0";
  packages."mipsel_74kc"."routing".sha256 = "1g7vdk0sb8f3m83h1dmy5fshpybjnpxxz8kjih4aa9ndh63kmh22";
  packages."mipsel_74kc"."telephony".sha256 = "137qg1rsd2nkasfwh31v8vpnv0c7gskmc8lk44wwhq211xpgrv3d";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1q5s325brmd7agq8q2v8r0x1jj3rg1ah9nvr4i8bgyflc30a4v0a";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1izwy3jkd5p7rm1niskkkklki2dgyw71y315l1ql1m0c6pln97kp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "03m4n4b9z7yp5x09yhwljyvbv0p1ydxlqpnahk89jvb00hf93lmq";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1w0d73kbg45lhjcbm8yrn323q27l4vq82mk2sx15yyahbib49a7w";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0mjgika8i4146b4ccxdh458lw07khkgk1klp8100a7xyyrw2lxkr";
  targets."bcm27xx"."bcm2710".sha256 = "048kk38nmds5jcq5vw1rm2s14rhzzr4ycin8rp3xar7ccaisc5nl";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1b4qr5rqv0kd8jv3gcb452a54ga11m5k982h7vv3dj5s14w2px46";
  packages."aarch64_cortex-a72"."luci".sha256 = "0hlpkcfvp4rrwx372z4wplz9xqr7h4z0nbfankhzpfkx32207k2y";
  packages."aarch64_cortex-a72"."packages".sha256 = "1abxi9sxn8dpafzwn4am71zci1mxal59h5vysdwjls1hds2fcfcb";
  packages."aarch64_cortex-a72"."routing".sha256 = "1dg28f89np1zc60jb4yz6vr3x6zwj4s4v0mxdjpykncr8ash1y1h";
  packages."aarch64_cortex-a72"."telephony".sha256 = "16b4s3d133ixy95crngr36yb8q0z95w868pwwy6fii4rinfgava4";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "10pf3wd50z1583m0l9id0515j8h8gik8w0w64hpqcj01kjcg1xc2";
  packages."powerpc_464fp"."luci".sha256 = "1y1m1dhsjlzx11rhn16p7zsay2adzn6f53zv78pahjk5ysgv110r";
  packages."powerpc_464fp"."packages".sha256 = "0ryifdzd25hawz3hiylblhfn4kd5j84pxppgxg3rxd0f7fafpbx1";
  packages."powerpc_464fp"."routing".sha256 = "0cpr5wyqgxi2xyzwzbdf7486pdwg8rp9cb1v0cbi56nds8k83wgk";
  packages."powerpc_464fp"."telephony".sha256 = "12p01mx6fa92ymsancv85c7ypp26568zq44zk1rsklfr097qkrg9";
  targets."apm821xx"."nand".sha256 = "0k6gf4w5bqbh24w9bkbcj62cqdh9l8xlz6zf89yy6c6by47s2v60";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1jjs9xldjd8wj3vmmi2x4z4h2cpmdhbd8zknnnf47py97xzkl0sx";
  packages."mips_4kec"."luci".sha256 = "1k9dglxd2dz32gs334q4nbjyj74rqk82vd7dy00qy3b5ilaqswqd";
  packages."mips_4kec"."packages".sha256 = "1dw5gb81548jacls9c9ziwriv39zx3ajysnn7k27n16ahrfgkinb";
  packages."mips_4kec"."routing".sha256 = "0zdykk1zx94dy9wdak53g0rkxy089h32i0s418iarjf9mawmjxcb";
  packages."mips_4kec"."telephony".sha256 = "1raynyw4jyq9ia9dnn4vkmj8dc49c9xfkdcky1wxgfd5dzcgi9kd";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0y49qzs5bsav9nzmi8q01i2as3k17vs83mkrdh5jzsx458yhk3n3";
  packages."mips_24kc"."luci".sha256 = "12h0vqd7hz7bvam33nizp04bxhzxx8mq2v3lkxnnji9br85wkna2";
  packages."mips_24kc"."packages".sha256 = "1vb90bqm4vwj7ja9xiyb7j78ymbg8arcpy0a7x4p26yy2ch9xbqv";
  packages."mips_24kc"."routing".sha256 = "1640ic4n6f5xh41ascg4nfk590f0kilfsb7jb64sa53z7ybih67r";
  packages."mips_24kc"."telephony".sha256 = "1lqhmia1r82v59ak1ravjjqdpl8f89zrr452g4lr97ympfaz5qm8";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1fdybp0sa6bxp28sj1vg62bwivn4assz04fngxmzv7r6wkkwrjbn";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "14rivna6p1888l7k8k3zdy96p4wg3kzb0fpfsl18ql3qdgymkw1r";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0r4syalkx9c9shf4irirxzy1afgcdhrfmhy2yrg56lyp6pvh17sa";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1kwh5lp11rgga3wwqy95x86240bhbqpvvvpj28nxk0b1y13xcysp";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1v0sl0q0xgvbn6bhrkp51gfhwranyjsfsli8v0q3hgbwl1yk82ln";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ww8ah3khcpri69v54nndmb6v5vzr7zrf70lppxzalc7b8h6n30a";
  targets."ath79"."mikrotik".sha256 = "0bnx6zzwww88h8cciazfgl9cyhkifijs9sczhcn4nc6j3y1p2y0q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z5kwzl472b7k0jjk81yi88nbfjq703xa29ypfcfhq4f1qn0rfmy";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ckpvsibhfhnyxdp3lx4hzdxky337fakg99x6nmrk9vawac8naq4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "154280nhyl7hmr7mp1kxc4wk6bv09qy9njm1rag5866jr4hpisqg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0jnj8z2ihzd0ycvb13vrnl6wfspwk55jv5559sjajlqj16606556";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "162b84r13pnk48pfg2hby69a1pr05mygqqg0m1p77zy75jz21sxw";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0mga6y8mkif9iavjdq1166y5lqs4drsmkjy35c1mn6gbdsf3kqn8";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0ay11agmnl5pbdk8cpliglknhdcdgjp8m3a7cmi3kpr7hfm14haz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1bsysys08b475w7h9xvcxhy0n03hgy77y0xn8ncjp0jsbqn4vkj5";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0x2s3avf7mvzwvfl09hj56d9k71y1km0y9ilh27zbniziwcvpb8r";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1agnrl877lckcprs53k32dwhk3b1pfcc65s8bam3f0xb1xjp205n";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1hd21xg67c1cicvxyspgy8b71lqldrvh00ff0i2jpmrf9w5g8s1i";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1r8vk692ahh17zaygbsp6272354dyxqkibrd57xgbj0x79pwyfdm";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1v1wif9ah3yw8nsin3hwpgvl33xazywa5aayid20fmx6ckwkzy3a";
  targets."mvebu"."cortexa9".sha256 = "1rjax2wbqsrpvxplih1svx2nxr8nn7yxhj0ff8m69f9d3bgypb20";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1xwgck3skyi3s4zl1n0rvs6759ybi3jj519fxjlvk929vjkbmm04";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wd7dxfip292knv3azvwr8la4kv5lm8cba4x58wndbbxj1hx47rn";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."sifiveu"."generic".sha256 = "0xiss330nc9nf8qycbw109g33nvi3v1w04m08vms436lqv4hpgqd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1i1zgpgvl2a1bjjc8flx76nhnnj5ladg6li9vxh46bpd4my0zscq";
  packages."riscv64_riscv64"."luci".sha256 = "0zzjx34mzqqfpygbd4gssl1h6ldbj92q2z2rlw068v1q8qzjsgav";
  packages."riscv64_riscv64"."packages".sha256 = "1mxiqs9bilznpwmihxyggyn8z29i15dfrh0psxwiaaxhx35a5xgp";
  packages."riscv64_riscv64"."routing".sha256 = "1ykida7rpk6r1yj6kdhpm2vcwxp96yai693ca3vcdbprnf5f5hcb";
  packages."riscv64_riscv64"."telephony".sha256 = "10ai0d4k9ph63xqlcvjva8w0sgpp5h0l67zgldy1rwrsaffcnrkd";
  targets."bcm4908"."generic".sha256 = "0ygpmd8dpcsif7y7ncs5y0aigmwybvznlmdzl690fvpai8b5yd6v";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "0w50sff5j51x3dihfar4vybmb1007pl47hdmd0ghw9pwjcnsxgpj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1z4f4rab42aar3a6wiavrpndpn8s8qg67x161z1n7swwsb34k571";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "19xbbihaf98b4b92sd9qb8injd1c6r25gqcwc8amn2kl9r32hhn6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0678kkc8rsy4302a3df37bpmb046jr2bb2wbh263nsc2w5n0xiba";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "02nppkczqvlyqm05v2hkcskaxys9vrcb0c8s6fy0c1lsm0w5waqk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0mbvgasmxdh5zpj5i1fcm8dpp8vn1xws4d94hzp4kw8yyfrwam4z";
  packages."mipsel_24kc"."luci".sha256 = "09lbs6gmnq8xs1gkn2gs97czz5dnlpg2hbk7vdpy0kwcx89k6fkg";
  packages."mipsel_24kc"."packages".sha256 = "17ixympfhijdmyfwxdms1d952c072bwsf9w5c7hgl189kaqdramk";
  packages."mipsel_24kc"."routing".sha256 = "0hpvlyash6vfcr7ssc11n5n1sab3kz57b08gvmhq9vikfpyiqfp6";
  packages."mipsel_24kc"."telephony".sha256 = "007j81b31dy884k1xbacqv6hfgsbkha8irkk243gp3vhzsnqrxcn";
  targets."ramips"."rt3883".sha256 = "0f2m727qh5w7ncxj8x7dah81ilnd5f9y248rxaxqd9ps61ywvk89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "04khqkxjw9wqg0jhnllsxahdyqr9550gbgsl2bdqfjdbpx24f5b5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g2i7bax6ywx7vdsrj70pfvybiwqsvva32pigi278s07w7j77zp8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0apw6zvyhl5pzqkw3j8xf2yrj5a7w157ygrgfpq882flh27j20cj";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1w565wjmw27k064jcbra3n7cnk5ri9g8j31a699qpzj1gz0jqlx8";
  packages."arm_fa526"."luci".sha256 = "1j5rza3xraasc4c01x0vy5xmax103b5fa85ccks40kqa822npgb0";
  packages."arm_fa526"."packages".sha256 = "1fzbixjygazdix7gfrg90jhfbkpq3ws79f1z8cxq3v38gy1sqxhd";
  packages."arm_fa526"."routing".sha256 = "1zhpdybi7i4p0xp7aqizl3kcdqjpw7v4kfd2f70pl0dj1k3z74c2";
  packages."arm_fa526"."telephony".sha256 = "0gnkb2n1qg6yf9yhz2qqm2nzvcjq3bwvrmxn1nppxy3c9qdl9xg2";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9yql6z9hj062wr9719zbw17xihrjvx5fchl0bs218c1fmfv7z3";
  packages."arm_xscale"."luci".sha256 = "12f91d4z39x0ivd2r1dfxhpbfwqwxj1fnipai5p9lddif7rp9cq2";
  packages."arm_xscale"."packages".sha256 = "1q3ymcqr6hjq45i7nv1rggarw5qdg960prmhcf3w1p8l1c1zpvjf";
  packages."arm_xscale"."routing".sha256 = "0bnfd2lm34nxvgs2glj5843sjvvig8d5pjip2p0fbw777ajjhhk1";
  packages."arm_xscale"."telephony".sha256 = "05kbjld57q8rxwxm8456xsj0idagq35lwk4acdyw7px5sr5iw6gc";
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0ha29i5q5hh9ahr3aq6w29mhpgbnhqrsa4j30y0iy3l34wqfwkyi";
  packages."arm_mpcore"."luci".sha256 = "1vrmyf539hqgmasqi0268nsynlvjspvdjhpfdz37jwxx0vwjdla9";
  packages."arm_mpcore"."packages".sha256 = "18dj294qg4ripwl79x2c3rp08bfs3vbirfg8q2jwpalp9q55r1ls";
  packages."arm_mpcore"."routing".sha256 = "0p1chldwbkvf16yn04raj7ihz9yvrf4fs35hdvpdyn2cf2b8ynm3";
  packages."arm_mpcore"."telephony".sha256 = "16sj9f2c44i8l4jk5n4bpbag0ihf4hkkgq7a52gfi43d322bl2ir";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."mediatek"."mt7623".sha256 = "18sdarrb17m0shlqscpm6hld6nxcq9s52w86pg8490v2w65722pd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "0776yrnhijhwfzdn78rf0g7p0hv43qrn5r15pzh8za2j0dlmprkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "05lknn91kxx5yd2w78r7vafxpzyg7173cr88q96qamm31kg7frxn";
  packages."arm_cortex-a7"."luci".sha256 = "1vrlww88bwcaka534f0das5jfvygwy53jfjysw9wdbcj0z6d7080";
  packages."arm_cortex-a7"."packages".sha256 = "147bvs6svl1b81v5ykgsm0b82mjxjsxynk5mkm0g1f69pjqjkhbg";
  packages."arm_cortex-a7"."routing".sha256 = "01k5d5h8apxbdmmyq85k55vmn1xbgw9jdhrj3i4w11g90sqji6q8";
  packages."arm_cortex-a7"."telephony".sha256 = "0kfid2pw69np2ginwy3hb2djkpmhjnr7wlgb87xdwmzn9hjpawgb";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
