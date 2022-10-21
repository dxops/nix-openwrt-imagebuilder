{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0gmlyhlw0pm9rrzzb69jkzpn4l010j00xg8y1mdh2cy7w789qv3c";
  packages."arc_arc700"."packages".sha256 = "035s1wdlq5hcjm4xw85z7pz7rb2k2sqxb9h550p6vni04y4h7dm8";
  packages."arc_arc700"."routing".sha256 = "1q31izhgx9w80k3dcgrm2gsrbkvd2baq0jb6ss3vna6vh9i7a4rz";
  packages."arc_arc700"."telephony".sha256 = "0f1x699y21dc90xjhhag930v9xbn0z4m1mgxmf1p7ahn6wgrm8ab";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "18mgqsh9zrjp1sf7q2lwxsfq15rxf378azycg3h722gwqjr44b8i";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0rak3vcpjp1j3a5k5n562lypdd89hh7xy0m494vcg82dn5gf5l5i";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0s8pg9k7g48wgv1ks2cfkgnm7hw2i4hvxkayy37q391x5wh8vnnd";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "06anb6mpgr964yccb6f50qhhb1fdddgpzac0nbh7mjx3gxkvfwln";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dm70ngcjph0mx3rlvi0idamkanvfkv1qny6n0aqbnyfa44965n0";
  packages."arm_mpcore"."packages".sha256 = "1y17yszilvq035vvnzflgl5kwa46xzg4a9j0q5dw547l0458lysi";
  packages."arm_mpcore"."routing".sha256 = "0y320k545f68yrkaq73kljcfk1piwf1bqsjs75rd11zpmna9bv3x";
  packages."arm_mpcore"."telephony".sha256 = "0358b4gy3m3wqd5qg64dhmicy4csvaa01z1hf86h9q1v78kvc5x1";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1527mr569ckn5h0pf2zlvvvrmm1la942k5f79ngnn13pbad0bd64";
  packages."mips_mips32"."packages".sha256 = "0f72561i212bqapimls2xdp9z6hm51x8f4fk8a2md5qny8p1ymwg";
  packages."mips_mips32"."routing".sha256 = "1qra7bi946dzjp1sfw2yibk8fxrd4zm9ww44lz4a57k8am059jz3";
  packages."mips_mips32"."telephony".sha256 = "181fpfmg3d9ivmmq7hgcpl37dkjwm9dfyb1dvjxs0d5ps4338h7g";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1kibnmm2jz828pwj46skrhqk1dwdl1s4k8vizvakqwjgmf7siv5k";
  packages."mipsel_mips32"."packages".sha256 = "1xyvbq4awgk26zgb688ahyz3qr4n8q4g9jl04fdas3xrq73aniha";
  packages."mipsel_mips32"."routing".sha256 = "071sfw6v716vs3shb7w7jc3y62ap2plhs32bp0cycbcfv2pa74p3";
  packages."mipsel_mips32"."telephony".sha256 = "1dwg4jl9p679ap2dngsbyqgfmmgavmjv2835vqz3y77zrk56bnay";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "178ac0p87v3bsidli0fnjpy43vx18bc3ffbywbkqhswffj6gc94x";
  packages."mipsel_74kc"."packages".sha256 = "1fj96ni7a2algsk9kj2m3qks3y8lfrwd9ysc8zddy7fa1lh2k94x";
  packages."mipsel_74kc"."routing".sha256 = "1vckwmp35gqq5ynlgdzglgdw8m5rskfxvjrcz0qk40xwhp1884n5";
  packages."mipsel_74kc"."telephony".sha256 = "11dnrcjlxarkp1f0zr7azxdvm7ifd3bv9a3piyrmip0j1ll5x7vg";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1wrkkvf6m8f12bl9xgci57zmnl9f4b5wz3h3nac44142cp168dgy";
  packages."aarch64_cortex-a72"."packages".sha256 = "0mkv0qxz3id278hnfr333swdwng0jdi0j06034yqy0q60a5kqhww";
  packages."aarch64_cortex-a72"."routing".sha256 = "0gc9b23s0xr6iwi44hjkgwhdfz89s5chkbs30c6q00vvkcxbavv6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qfm8d4mqvawilwjwhyz2r880hh3dcv2vbwp52zgvam4b2icfgrk";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1afnf48x9nr4593as83g9mkhhxlzg53vaw9p5ik7pkysvwrqkymn";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "15zpv112qq0papswjqhf76sas28zvqwqhjc3j68n6f2avr2f5h4s";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "17v6qw3ii57y69409fg4mbhh8qna3dczly958b95a3bsarbj4lk3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "05z5y7nhlr0fwhjzyds53596pkn0ws034xcmq6jdhqxg1dxw8zgy";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x2ybvninwgx9klm8aw1lbxlvlv70phdm480clfvzcji8zsak501";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17aqhm35nd5vya899aa2979r9k3bhjnzrmjzj6smmvynda4vxvb3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fc5m6qrhb8yhjyw879blw79k1qgy3srd17cqggrxam26csxdldd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1djw36nzi2wncd5zx7y7rnnavc8fgc7sibi1cvxljh515gnlxf90";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0di6vi7a42h2z7xnvbx0cqrvs1jlmfdm4wv5h4g896wc4vjngqnf";
  packages."aarch64_cortex-a53"."packages".sha256 = "01jy6m0a37qsihab91n573ipajvrb2jb84xwz8j1z555v5s8p7yv";
  packages."aarch64_cortex-a53"."routing".sha256 = "1c4b2mkb5pa986bsg9660z4211x25s6k0maxrbpf78ds22skla8x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17d3sgya1lx60mlahlwz47h2hgkq2d2v3iy9swzxaw47ksdkmkwz";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0pwsl0k4mv1in9y0vnpy88iak2n199qm6i0lna9amcj6liyn8a21";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1b3fmbmfr5fwia4xm2640vgx0lpy800pdqj4q1mc4ad02i1b7qjb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gf328vl1q781ri57k6jqzwzj17n9bc39sbxjz54dqd4slyp6rff";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0f1qimllrfha8nml8ky0kli1b4al3xcd26m9bgz9k0xbk9jxcwik";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "19k670a7sa9qx1fmjpya1f66cyjx9bifipqylknjnlzkzjfh9w81";
  packages."arm_arm926ej-s"."packages".sha256 = "15zycpijcbgiknafkn6m0204xq34f9609zz75lih7q6w0gq319v6";
  packages."arm_arm926ej-s"."routing".sha256 = "0i920kycwmv8ajl1kavxhvch4nj42iw6w660fk2z239lp2cg0lk8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0wdrzij312hqac0imn21d4dd4wj7ab0rmspfn67i4c6cfvc15fl2";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0k293hiv0llzi0kavrd6a3lb6hdrh0b5x8fba0h46bj51hh560mj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ma8ll1lixx6qk50r19z71d102yd171njklprc9rc5j7mci8g6ik";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "11sf7csg0zs49v0avh9b9kiqjcp20vzzz81ky82h8mhs6dc4p4w0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07gsvni9yaidxdrj7c40baal5g63574bpg0p8c2qvd18bmsbn3km";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1vh8231ygpfflq19yx7hdqvkkr3sw1nik6xk8rikwfmw9v2xyibq";
  packages."arm_fa526"."packages".sha256 = "06jnzfw3vc3sb8y16g4pqldhyb38g73rpzcpzhvna34swf5fr95q";
  packages."arm_fa526"."routing".sha256 = "0i7ajdp5rchfzx58dn6kv73fakqdq4rbl643k49n0f6mx8an0l6w";
  packages."arm_fa526"."telephony".sha256 = "0fx21llc66yabw6s1rji62hg19jdvrhj5lpiyjz31y5iqf0bibm4";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1wygmg2lpmhszlgjx1b1zk53nkdpkifnw1cgkbnacbwnapnmi7jb";
  packages."arm_cortex-a7"."packages".sha256 = "0f7h7q7ra3528m4ljagchy9cybb40gizmgsv3m0y2536wamgzfin";
  packages."arm_cortex-a7"."routing".sha256 = "0ddvhd8fb69x0vvxl6chw45vlf6d2nq3ys6cka110ybhiryxwrjr";
  packages."arm_cortex-a7"."telephony".sha256 = "07yqg9ryjkk55l2wa7pwh5imp3mw6w4zsdjj6cvrrlc8p34ijlf9";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0fdm6chvwqnz7wcp4xqmgwsp3nx9h6njqgvn4dn0cawjdw7ad94y";
  packages."aarch64_generic"."packages".sha256 = "183h37bsvhqf4v6rl3czglif436rw82wiapvji4h9233h933absi";
  packages."aarch64_generic"."routing".sha256 = "05vcd56nfrpm2lwk72lcahvfgh5mzly4v3acd0azsagna1qsl8jm";
  packages."aarch64_generic"."telephony".sha256 = "0yjkh7mmvsgi4rgl4gna1is5r3kwi9k1wkzpldamg3njl5k8kb2z";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ghy2dbrbla32q35fb1f6kg6jd04rp5f35azd4pmn3mw3bc6c9fi";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1afk8ykfafbcsf4qwnr5xdyx27a72c98jjj5w1g14a2b6n7bjgbl";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "19hfjnrzr7i5h31wj8i1r35bxa7lci1z6z3bhbjlvn883x3bbh9c";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1rwwfwl1s2352gzqfgs2kn13s2ffy6s945dmr4h20xk140k43lnm";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fbpvjb5yn7jwsdf3jam05w3gdff99rb0zb45sprxljnrcp62nyn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1xf65lh8dbr4f26gdpya4sarb0sg3llf8qwd7y5spxid5y5s6sjl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yjc6hgrayalkdp2bn586a8ihmrqqk2i5isfaadymz7469gh8zp3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1s84y0wnak84ykh7lqwiarnsm38m75blw8jl3qv0smh26897m877";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "05cn9kn0ix2n78h8g7cy0i01giwkcs4xbv02zwnykl2qclxl8hlv";
  packages."powerpc_8540"."packages".sha256 = "0065qk2vyfi1s8l49i6gvnr0wiscp6yd1x47ijnwd2wzz27sgrbi";
  packages."powerpc_8540"."routing".sha256 = "0f0hbjf3hkgf8sg926667x5cwn08dixgrj1zig7n2ifqnmcvghal";
  packages."powerpc_8540"."telephony".sha256 = "1gnj1kp253vlgn1vqra91czdd5pcrlnhsby8jw4nmi8s5g5ww3nq";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0awc91sjs6lc6az5z7kvjkw76ss3lp5jacgz0rcigjgw0ssdb94x";
  packages."i386_pentium4"."packages".sha256 = "01qy0sji2ym0w7k4842z2cmanpjisplkqfdq09c750zz8819x7rs";
  packages."i386_pentium4"."routing".sha256 = "0x42w744fdinxdymkkj80ws9m5wcr849vapkxnz5dpjx67i907h8";
  packages."i386_pentium4"."telephony".sha256 = "0syzzgzqga8hx654q7jaykycyajzz6l5i10vin5nc7jybrr8swcx";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qh6f2k72zgiwf46bg7rdjy6wxlqknvmzav0bfh5vyqnif2m9wp6";
  packages."i386_pentium-mmx"."packages".sha256 = "1kvb1f7kx1a28yish7fgi464zykk27yi43216ady17x0i2rqfs7w";
  packages."i386_pentium-mmx"."routing".sha256 = "07j3q4gakh28awv6fhsrqszxg8i71asy2pwf1nkiib4g9paz096l";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hc39jw4clla2kpzhgr1w6n8wrm7y2smv22374hn3hr9djv1skdc";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0wb6mq7kxl1n27ns7hxz8sq200hskxna3c0m5h0sxvycmfnrm8fs";
  packages."x86_64"."packages".sha256 = "1y4i8grs2i4yh4av63wj4cn0kjycprnc6xglz4197vg1vjbrhk2n";
  packages."x86_64"."routing".sha256 = "1a8vkmb32w5j5dppfvrm21cjz94wk54ywz66vd4a8bvvjaq6ccpk";
  packages."x86_64"."telephony".sha256 = "1vjfslva9v2nq5jn4fgfkcygq51gld18k9bg4x6rxz5i2k51s67i";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1l5jdg9ffp4j11ls17gbqbpd9rj6s0yal9zh5yv3nlzqvqgv7a95";
  packages."mips_4kec"."packages".sha256 = "186n2pvlr8d1lj9jbf8mspjhd4h9rmsfjhh22ymkn3lm8v11397b";
  packages."mips_4kec"."routing".sha256 = "0zpxa7s7i5bcrslqq2ln00fir08p8mpfv2cd4famm9s6riagcbfk";
  packages."mips_4kec"."telephony".sha256 = "136ni4xcsn992cfcshswbyarnx5h5fvsh101jdg69mjym934x3mv";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1agisqiliivr37iq4p1m8by7dc8fh4wq73p6p6s6l7cwn974d3xw";
  packages."arm_xscale"."packages".sha256 = "1fyypki28j797gn2djzdba08gxj3ma4msiav7jvbp05iihdilqwv";
  packages."arm_xscale"."routing".sha256 = "0abjb6kbwv8mfgwgrisx5ic9kxpqz2bcbxmfna4cxk5c880wlcc3";
  packages."arm_xscale"."telephony".sha256 = "1cvcy8b510wsmq0wjbayhdpnkwghgcwmcy89909fpmkv9vn3dkdg";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0a6v1hjlsfaz1vmsagf3s938rs8i4kdi1avqx3svm2zh8p08yhxr";
  packages."mips_24kc"."packages".sha256 = "0mdawl5xd24r4jv4ahby57f9wyb0m0cw68q5gkhbwd16y96vg2zy";
  packages."mips_24kc"."routing".sha256 = "0bb2ncpibckp4zny3dcbzxfy9r2dilqma3bxv57ba3k598prga7z";
  packages."mips_24kc"."telephony".sha256 = "1w36c121dr3vk3yq09hycl4wf4zlpbcsv9j31y2c59ss6whg0q79";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1k7s7gnk57sd0mvmpmmbzz9psw4qan5g3f99dfzfpfsxgb5brvhx";
  packages."arc_archs"."packages".sha256 = "08f6awjcx78brx42dz171ffya70iscvzi0kdhj5aghjvnagivg6w";
  packages."arc_archs"."routing".sha256 = "02jy3rs7pjfc9mmgsj4hlp4sr6zf7hs93yvvgkavv7wf8k1azwz8";
  packages."arc_archs"."telephony".sha256 = "1qhjjdygn9h4s63nswka8d1cjm64fdd86vb671bbsidzis2n0b8y";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1gmgbsd3qzdyjhxwv5yglnfscjbraymw2rqh9gj3b454lw0raikn";
  packages."powerpc_464fp"."packages".sha256 = "1rk039nnh9bg4nwqqjpx27dg6giq9aj28vvz0329j29hfg1rw6vy";
  packages."powerpc_464fp"."routing".sha256 = "0vq757wx5mfxgxlq35km18wibh14bkll3ijzd1gz7asqd8a1z4my";
  packages."powerpc_464fp"."telephony".sha256 = "1bal2p2h6m2ps299rvx603vivd0ib2fp74gd57n7c6f1cd9h1ybi";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "035nj30s5plqbagg5g37kl0g2jqan42q76v84rfjx7n09bf4rzhg";
  packages."arm_cortex-a9"."packages".sha256 = "18xlzksmplv7497vc9ilxm6vhzb1zkffazmvd2mhbxk8a5n1b26q";
  packages."arm_cortex-a9"."routing".sha256 = "10jirlwz4l4dnr3zw0alp7barkac3ns1zz3wj9fpvx405x0pb36k";
  packages."arm_cortex-a9"."telephony".sha256 = "1ypz253bqf90mhr6r8rfiainwl3291sgbsngabm17a7vwf6w01ga";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "024k5bpalg9f48yyfz5w9bll02dp1lwxqvnrf1cv0fqqway93wq5";
  packages."mipsel_24kc"."packages".sha256 = "1x4j2q1wncrr2g2sqrzgi0sa7rdic6ndggn24wxv3np1r4vscvy4";
  packages."mipsel_24kc"."routing".sha256 = "0h1xq1861p5si479lxxfd3bkjzmc0ba796wyih2a234dgkclwrmg";
  packages."mipsel_24kc"."telephony".sha256 = "1bf6wy018a21v5sfw9xbvw0a51wil7fw00arplz8g97xl2arr4dq";
  targets."ramips"."mt7620".sha256 = "0z24qf1r8af2bcbyw8zfknv7br609l2x04mwaxph3mrgnka54hab";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1h70d6rxzpqn7f1h6j2r0kbq36iwzjm1hcrjavljsm537djmjcir";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1lidpksm54bzbwy36kqqxyyfk1qlnifjlvwmaf9zfy4awjsfb02l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1599isx514ypd0hrams2kr53kmjawa9myix83x5l48glpsdh89bg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0hczhlvkjz8q900ndf9xvvigiz2v2q4gxhwp3bk4cjjsplr4vjh9";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0jrzlmgvx7rsn68j57qw4p4p1hrxsxd49s6h5sfxwmg31isy8xrg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "06gl3dk269k73y55xl2nc7bg7q2a9jyhhhkd6b5kavf27m24hc50";
  targets."lantiq"."xway".sha256 = "06a6zk7f7jd3hgy52hz3k65swbdx1c7v6ychzhq6qc506lhhyjrj";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qx8b6alxkmnzjp83whxxbjfgpbiw3fd97h7dak35kd1nfxkdx9x";
  targets."octeon"."generic".sha256 = "0bv2kvnrqcxx94iqrbkf4p30lcjvmkk7nh4v5f6cilrb31cvjlg1";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1bz680nng0cxvcm4smiachq6zasxj5p749d1ky6vcvfh9z395961";
  packages."mips64_octeonplus"."packages".sha256 = "1b1qx2azczr86b6l8krwmhw28dz2bcbw57rccym2lv9c779msivw";
  packages."mips64_octeonplus"."routing".sha256 = "0za6bp3hz3nl67wwqah5q8xcbhjgjwbwifi30qv9cgj0dv39wwaw";
  packages."mips64_octeonplus"."telephony".sha256 = "066mwaairl9bincwy5csi2a25rilavlzhjcm6z0swgicg7dfg8n7";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0i2xrfg9616qffn0kh76ciyb2phxrvwipayhhhlxi7kjw9jcm9cj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "15cam33y0vjaf5v8hvjiwsxz3ljx7lmjd94vlxlz6ba951wi1xs7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0scsqa6ifvwdx9g4dcx85xw44xk2kpxzqk31i678jmn18k1i4nwa";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13h4hbr9zhj57k1xy2zkj1z9nppfjpkd788yxmj1zv60cwxfagsk";
  targets."layerscape"."armv8_64b".sha256 = "0db47qlaxr85hh7l0mfmv6pwxgpxyv92db3yz8q66si7ycgw2hql";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0ddan471zly1lagqdl6hxvw7ii5gaqc3nwsymb020pqlfzgdf93a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0f73ijrlh068vjygwhyp3klyc67kh10621n6cwjx7s3i29hk6vdq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0m8v1in8sg4ji8lnx1vwdrd6878gahqs6miml86n0lvzl5q9rbbs";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0qpdx5ckdkzgvnfpxjv89r2kxgqdayazw17bhq9rwh256kiab3ir";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
