{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0fvp2ash97c9j1v0j79xi9yfidfcgy4c1h1vvlagh5c5w0xl4776";
  packages."arc_arc700"."packages".sha256 = "00d7r8jyj8jcm0yg7k0h6syb3bq92c7qj2ykb44djnbnrym35g5d";
  packages."arc_arc700"."routing".sha256 = "107434vbpybg590k8f1y2jy71kd6gxhblfz9qzl07ccq58cain4w";
  packages."arc_arc700"."telephony".sha256 = "0avg98i96r77z3ljvbxf3g929sf6i3fz55xgnj6gz78wlq8rsya1";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0nyzlsc9zdhdhs7q51npl4vadfddyh8ygrw612m2gvcj53wbqssn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0g6paqmyrp9g1k9nn04srvajfpz6bj8rlpamj8ly5mg6gia3m25v";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1a7z1aqwrr2gj4v8wqm7y9il6b3ws56clvndhqz9jcy5j48lmclr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1b676qb1yf0ddhh6cc4v35b20c50kjggyccgklg08yip59g90dmh";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0yvbzpxc688qqk8k81iha17iz1lhwi73y7pf3jwnsf1d49m9jsc0";
  packages."arm_mpcore"."packages".sha256 = "0ckyh9018li9xc31k4xw7yr1ydwi2m01gmgciz92d34nmzbpjvc5";
  packages."arm_mpcore"."routing".sha256 = "0q3r0df9v4llcr0vxkpby105shaxlfsfdhfp2ykc5nj4j90b4s1d";
  packages."arm_mpcore"."telephony".sha256 = "16wh7mxds6hpxk2zs28pgiynww1rcfvw2lvfihkcdrk5agaywzjy";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1pl36pbvxzjx5w217wdaxdv7zmg4b3n0ii4p005220ilbkxxjhnr";
  packages."mips_mips32"."packages".sha256 = "1r639bf3vp0zqp089275khk6zpfqi0xq0s3z0nh3chlg67zcq504";
  packages."mips_mips32"."routing".sha256 = "0d4yqf52s50ikxdnxi6z6zh64d1zyp490626b0ljl61xsj24jj22";
  packages."mips_mips32"."telephony".sha256 = "1y0mwfb5l4hanbzglxgfvcd30gyz1igscj7f7py224knnycs3p7r";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0v51xlbclm65xi9dzdg1njzzfjw50szfr17687fm3f4y4fnjkzgw";
  packages."mipsel_mips32"."packages".sha256 = "11dzgwv2bjh8v5qn7k9qgv4ah9bxbiv9h7xmp6jdk0514r3ywx9l";
  packages."mipsel_mips32"."routing".sha256 = "1bfiqwga3imnj7nhyw3dnapmv6hs2ddw0c7c7g2qp9sn8yy3k74l";
  packages."mipsel_mips32"."telephony".sha256 = "0ka6cxsh7vmif951x1f0sgmjjzifmsnzby5vls1vyssy71p01mj2";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1npfpsrwfiw961agdkvfi6c44hm9lhfxfjfy1gl0hakm9cd8hi9n";
  packages."mipsel_74kc"."packages".sha256 = "1a7fqgafksxywiihclm64dq7gmbb3ln45smnjwgw30msizdy0bvm";
  packages."mipsel_74kc"."routing".sha256 = "1cw4ww2bfxz8acf34v00f2v6sa2hxnqdni8lkcnrkl6i6fb8zwrh";
  packages."mipsel_74kc"."telephony".sha256 = "1kzbs8g3bvwwfr8cmlpnn1lf47yq4s8gssyp07dravjxsv3w4cd6";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "10jp4mndkspsqxv1a7y01fyki5yil6c12n8cirqihrv73q4d55sq";
  packages."aarch64_cortex-a72"."packages".sha256 = "0dhz0bmscms6g0i92wks39hsbd6md80zskwl9nin8i4b17xxb6px";
  packages."aarch64_cortex-a72"."routing".sha256 = "0l3rmy1ija9ws7fr6akkqbdz32pwfbhdqcx1maajz5pgpz57b3vg";
  packages."aarch64_cortex-a72"."telephony".sha256 = "15hdxkwr291fq3i9vzsqhhbcdp58wi6wxv0x0rhs9jskxq3n78r9";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ijaf47kgr1spfk7hjildm9kycc99k96ardqjvzrn2zvz9jhi0r3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0cmx5rszxkyl701b4hdff3xiif9gg207kvcixfwx8mnbp6yn7gql";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "16hkp3jxa20sd436m2ilf9p8q3f4nxjwb53m6g7lz2lzk766sb2n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0lf2c6ddmn2s90131mrwkyqcws14grk5byjbxbl33d17zr7glsz6";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02y0p9n413dkwcwfbsip7xwl08r98lkbkazi7sk0sxgffcakzd0c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1ngaywxf6q9hf82q9b9cx9yk9ns2nqkpkyqs09qlfxx2qsc8y85h";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0kns0fzaca37v27vffxagy1gkx0rssc2nsw24503f2zxdaiwwfn4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0z23wa4bkr09i8d509a0jcv033p27h1dpgdqbyf397hyiwpxrpy8";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0dif5nmvz3gvpch5g59hpr63hx62r7ac0qbr1sinp2vj3vn6hflv";
  packages."aarch64_cortex-a53"."packages".sha256 = "14pb4f0jhnf4sbxphcnimyjfb1mdqka370ppr4bcrwf9yrapzdqw";
  packages."aarch64_cortex-a53"."routing".sha256 = "1is8qkm0h08vdr9c4m1b8v31c0pvhknrcssb5j15wk7ivmh4j8zr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0hf2qqnbshpqj6pys1aynml18p5in1xxp84pflhm2hsqhmfdkvx7";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1wzlgfv081y3936cf4afs70y4d4vxdkr0l6zhp7p1wwr5aj9mpc8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15zpjy5bxpmfsqk4k550hd6ddy71b4hiqj5n11c9b7ssjzh08qr5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1kggp2s5yi7v2fvq2par33vg9igiqr49ivki5c7l5d5h0rakfd81";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0apdbw641zbwq07nk04miyw61brn1agsphwr0xcjgl4i7c2vx9i1";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0sv5cvcfkij3qhk8g0xmzbb9yvfq5l41nrrr7dml50ci408x51bv";
  packages."arm_arm926ej-s"."packages".sha256 = "0ignf094ippimji9c87c316ajpic18d4xhh0pgmmkkh8rybs4lym";
  packages."arm_arm926ej-s"."routing".sha256 = "14mygv169fgciasrpvzky8qmdbkamys3fya0dw59wla5408zhnf7";
  packages."arm_arm926ej-s"."telephony".sha256 = "08hm8iqc85g3lp8sy7q83c74w6scrdw0ibd749f8gj5wz7c4b2aw";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0i9ahf5pzgj9cfcsbwblfi4ds68c4zlghfljgl6w05ri959l2awk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "16gh11pb4sgxls5xjvwwmbgi6sgi8r98xpn5xbiymy0jfg8aryj4";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1lkzywlj2q8ag33g40ahbsk029cqn7xl408d1f51gmhmm5aw3m6s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1ci1xjf4a2cn7wdhqhl01zcmcjgz028hkfwjsw9acn8hwhpgphpi";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1mlzghqw36n0p1ivd3b4fap0hnyqayihnf04r5k480jnrr9ifbj3";
  packages."arm_fa526"."packages".sha256 = "0q2nial005zyjr7y3nlz9q4zm2gb51shycjl77mm706nwi5bw9d1";
  packages."arm_fa526"."routing".sha256 = "1f0ijkg3xrhnv0cqjkbsmvhx7y9i0flmsf41dijpihaaaaam883i";
  packages."arm_fa526"."telephony".sha256 = "02r0hmp0cz2kvlw5iisg6h4hi3mb6wdh3axxry1qci1wxka2ni39";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ch4mz3p2dqqv9d3nfjagn39kmrpm8lx8b42qk19sxv4hipfn5q1";
  packages."arm_cortex-a7"."packages".sha256 = "0xni6z62icw4fchk4c75d3b1j5ch64xmjaj9sj4klc944bjwnllb";
  packages."arm_cortex-a7"."routing".sha256 = "1lqz9gwa1jzjzmz4vxdckhnqq81q1mz8jdbclh86gc652325gckl";
  packages."arm_cortex-a7"."telephony".sha256 = "1k466hyxhr2z39b84y283b7pq603b23cq3h2xj4xjzf329vks2v0";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1cifsy94rsds9rv2mw8xslpyi8waxday1y2iq42xc2whlgpzhfd5";
  packages."aarch64_generic"."packages".sha256 = "155n83fpgf5n32lqlh0hjkp9pxwgb317jp0b5x1bn687afbrzgci";
  packages."aarch64_generic"."routing".sha256 = "00kra4pb9myr6cl58fr3nmc2k5agibhrxv4lmf11iz9hm7ra3dpg";
  packages."aarch64_generic"."telephony".sha256 = "0bxddl6w1yljgg1ki921lakpc1l2gvlmcsymr5cjg6vhmzy3l2q6";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1m4al0mandmdi6c51qx75cbncwhjzg8ycd84qxg1m6y1xlya9ll7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mgd1bfqndkq8dxc5hmpgc7xcpkjj7a33wzbxi1rw5wsjwx70z2y";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "12x9lgz07v9l3scvfl1p3b7x1kq8hzik6in0scd91g1qqmm5hzvj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0frklpy28l06l835hisvjbi7sfcpwiqwwhn7mxy11yk4m2xs5myp";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "04q7ri72az1nds64dpq3v7h13fhjlvqmizrxnjglpxh328z5rhna";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "03dk42h1aqjlrhq3kd80ky6rcfavjh9sf45zihass8ddiqsc6ajg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ghcjjflaq0skymycyflvqkgxi8mn9p814xd5d5dl3iq4myk3x93";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0jr84gzb4wysl0799in10xr2341kwmrhd434v9gl3c8fawbhwx7z";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "12hqgg1m14x3wgsn4im3xcpjz0z1rlq83lmln2xlhhqnjd6j6kif";
  packages."powerpc_8540"."packages".sha256 = "1gf0cfd6a31qspbkax1xfxn1lv38klqqyicl3c8di13b21s6032c";
  packages."powerpc_8540"."routing".sha256 = "0splixig2v1b9aj5chq2pamq3lnrg7dc42zyz6aqv0bxnwf4y1pq";
  packages."powerpc_8540"."telephony".sha256 = "0jxhdqsxzilw3p2ll835vpx6nigcbmb9vfgg08s9946k50dx4prs";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "04lhhf55v3sz68jaybl7xs2rwq75sa821613babgs5dlnz95dvzk";
  packages."i386_pentium4"."packages".sha256 = "0gq4c9bpqli7z6db6za3bahpmnvmwnjmryy3svdnf26q5vmqyal0";
  packages."i386_pentium4"."routing".sha256 = "1inklrx2cb44q73msj3v74r3jx3w67037jxnvgxc8phjnzwra9ky";
  packages."i386_pentium4"."telephony".sha256 = "1pf8zwl5vvhw3clvs5i9v0pcxghfjp9zd9jqc1phi07l8zkg3fcd";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "143rqyph8illxf57c5sx82c3fkmc5b348qrzvidnb0ic63kb1ds9";
  packages."i386_pentium-mmx"."packages".sha256 = "157bq6bwgnwvahpp1cg4wwyscq21lmx7cj1sq7pvwd6siirx8xmy";
  packages."i386_pentium-mmx"."routing".sha256 = "1wjviz6c4ndvwdv1v7disrayy7h2zbni3029hxv2zkwlvbf31z70";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qxd0mizpviyqz2rnqdm81fppky70642fa35k4fzh3hc3cm0jfc2";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0df9frnkydymnn64m21p12mz78kqwcijb70a3qmp3ndlp6yhjmgn";
  packages."x86_64"."packages".sha256 = "0ax41zp9mnj0b013hvzqqzmgrssm6az1vxi8c5p2zhk75a10agay";
  packages."x86_64"."routing".sha256 = "15jgs19dm0gik0xy045l1mxqwdwjx4cn75jjczn0qqj37zhw5wxs";
  packages."x86_64"."telephony".sha256 = "10x73mvvzvp1ilb0kqjbdmkdlgn7zbbzqp1hcag56b5fpp35fhkc";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0hz3shdcq41zc9j4f4cl0qcbn4hhknx4mnl4b4cfdfmji8l7p8l7";
  packages."mips_4kec"."packages".sha256 = "0i6jcx7w46s9vf2bx0g4dfvm5b60qz7bsfwd49l1mlx2cwyk3vr2";
  packages."mips_4kec"."routing".sha256 = "0r4pc9mpibdl1c0lyrhf5scj6s8xj3gpci42yfqkwgj6v0bk9yhz";
  packages."mips_4kec"."telephony".sha256 = "1wd1i3nni9g1f2bj69pgmzphcdd1c1p9fskm22f9x2z1hcb797s2";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0fj3w38rc3syr0nsm75b8lldm4k5swl2qbwhid6ngr1adrd81w97";
  packages."arm_xscale"."packages".sha256 = "184zagq122s6jsw21blnh407z747m64z3mybrmc757mg83z6kvmi";
  packages."arm_xscale"."routing".sha256 = "003s8xip29y7mlnc41p4m5q23ncqwr4xjnjq4vfswkg0bp8v0vkh";
  packages."arm_xscale"."telephony".sha256 = "0zlaz9d0sb1drvvfxhpsvym34fz74pa322bnzamg82zzl8g01a3m";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14w15bcd71z3m9bc9k0vn7shq2rw0pp30fls4riyi21ix8qg9x12";
  packages."mips_24kc"."packages".sha256 = "1p4r87560h0xyqz1dkhrxzwvw8mm4vly4i6lc9myjk319qicbl8k";
  packages."mips_24kc"."routing".sha256 = "15g8wigrkf148bfs3aikfc22fid8w04hzzfrfzwd4b5gjqd5kimq";
  packages."mips_24kc"."telephony".sha256 = "12q105jdxs2939qgdlzdk6vx6sa5j8d98s8nk288vh5r7316kbzg";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1nijvn1p5x2jdp7dvyvlira5731d1ds00d2l57ggn36q8qspj2ij";
  packages."arc_archs"."packages".sha256 = "0jwnb5rbdi21mwhdidh30db9zadak52n7xi01ibw2bq6kbdm2p1b";
  packages."arc_archs"."routing".sha256 = "1ganviwj3g1b3rh9jmyagwz7ydpq02h2flhgq63557vwyzg6c60m";
  packages."arc_archs"."telephony".sha256 = "0550r853p6f37zg2x6dn5yya5lzl5r1gljg883w79gbpxz6v48xz";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "178f8xpviwmk7qwiclh8qaxhqvxxdbbk7cfwkg9m6j9aqn3ljmz2";
  packages."powerpc_464fp"."packages".sha256 = "0q156kgrpy5zs13xq2q55rzbay93d8ssnphv04sdgrmbnfli7ghf";
  packages."powerpc_464fp"."routing".sha256 = "1wms55yvxj8zgnh4379rdr8wqppx2xxarsnwlznhdp172f0bqms6";
  packages."powerpc_464fp"."telephony".sha256 = "0yxwnplj4m31hdgbrzyx2grvr4jms6n4851s6xqg2z3i88drn9zd";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i587k8qs9h1kn9fsc18777zyxz3nzmnf08k5fj06w9xpkfbcsh4";
  packages."arm_cortex-a9"."packages".sha256 = "0hnmcbky7hb9f6160s5mnsvz18wljhs51y6nh07by3y05048i1s0";
  packages."arm_cortex-a9"."routing".sha256 = "1i6vs8sy3vzjhqk5y2bx0lwprlbs7vy11wlim9v2m9w538qig9jl";
  packages."arm_cortex-a9"."telephony".sha256 = "0a437vb68ic54anyxv8hqv5pzbppapra2vx952qxdaqmk646j2w4";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "163wszps00dm1ipf1kvcil4ql44q4ghbyiccd6816mpm6zrqdnyb";
  packages."mipsel_24kc"."packages".sha256 = "1msw1kxnsd3wd53x9l2jfpj0jqyi910czzrpm578g9dlqswvdsng";
  packages."mipsel_24kc"."routing".sha256 = "0hd9gw5ci6m739vjfahji3rharschark4kvklsv8q2crhz5qz0yz";
  packages."mipsel_24kc"."telephony".sha256 = "07plkxpicjfhk3nhyp06simjb4aqp8mzbldivwyi1db93glw7f4m";
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
  packages."mips64_octeonplus"."base".sha256 = "1x3j6bd3jj0qsa9kjnrgd77wxx0r0bynrf852hm7l92gr4m9f11d";
  packages."mips64_octeonplus"."packages".sha256 = "1j3ndv0j4cnwnkab8r56xj4vhcxlgd9vgw4prqr0szd99qnpidx7";
  packages."mips64_octeonplus"."routing".sha256 = "1kkk0b8clrvb8r5ij81r6iza8bli5g8xjv3cncv3204yglqr8qwf";
  packages."mips64_octeonplus"."telephony".sha256 = "0y2p4k0an9wjlal95b7vgp7hsm3q6l29iyxyvh5gzp4r1vcxv2wv";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "12vj7sycfgx3s3p6ipdswdca28w67a3y4lsa94ik5id4784nfd35";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1him8qs0d4kcyfd4di5fwiq720aq7ky59f63fnpznsfas93l6kml";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lai63wabnxfqfgzf57ylqry2aj6gpc6jik4ljck31v6sg4mcrk8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1a8lqn7x5hsx181f8hczamd6k7iv4468abn0s17hf99c3lqw9li1";
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
