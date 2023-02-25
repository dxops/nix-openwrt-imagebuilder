{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1dbyynspvws1j65ghz7zhaz7w1140y1m1s3gs69145lfrbk8zh27";
  packages."arc_arc700"."packages".sha256 = "0y2xxp60szsdf7hgf68slmah55lix8n84z1mp3qsnq8cc9vszp7d";
  packages."arc_arc700"."routing".sha256 = "1rc8h07kaxkh0fdkrgpikc9wn04wzr0l33p8nh2sw2zhgib7dqpg";
  packages."arc_arc700"."telephony".sha256 = "0n7anbcpdawl1imb95w9514n2i9sacqcljnpjp4v5hyil6328mqg";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1717zyl019c54n8k749xcp0hcwlnxjmr9iakl2d0kal5c0nix97z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0yqk52881yaibq8vk7jsg5lk2d1v0kdlhymbwdqd4hvc7c3l9bg9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sb0a5gfc27i0g5l4kxadbx4j5xdbyy6ngh38gh732s9s1bk0ziz";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1lzd2vv33c6721c41fxs8jrljlk2385k29ig2686m6lfg9mhg58v";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1kp3vxr47mi5p36ny9h5vk9qqjyd7mywj2jqp870g2clm425dj6a";
  packages."arm_mpcore"."packages".sha256 = "0ra4sr5l5383d3s609m0gan4bqj9rbfwj3qsjzk2k697ss5zdzsi";
  packages."arm_mpcore"."routing".sha256 = "194fgz4s5a955b17libb0cx75d89vlkl2bx99p10v5qk6pf0zjqz";
  packages."arm_mpcore"."telephony".sha256 = "1shpiygi0ai6sggf9xiyb79hc7ihdzl90jjc5lmc5ygsir5p5ax9";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "0hcbjppbwaa3lyp1w0z27izmakrvjqvb4bxr8nmniqahilm8w9k5";
  packages."mips_mips32"."routing".sha256 = "15qss7c3j0d7cs49w07d00g6axzh6gnabd60b4as9qnd1fy9s0sr";
  packages."mips_mips32"."telephony".sha256 = "13v7svi2914r2b8brgcfin0rnzs3jjks8vmibi6rps419hh540a8";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0nq4nrayf4pk7wr5imcj7gd8rb83nhmq4xaqpgja6yinl9n4p9xk";
  packages."mipsel_mips32"."packages".sha256 = "0acq9cr6lkvk9k6asn3sw8g5mxg1msgb8hiipbxjjaa8nqi6zgmj";
  packages."mipsel_mips32"."routing".sha256 = "1xwbly0gi1admgjkgy8r61jjw3xkpp7nsjny6hz4kgly1m2lrskv";
  packages."mipsel_mips32"."telephony".sha256 = "1pn1m25n422y7wj8j5y60i926hbn8gawkcg77dvw03cxm2fni1ci";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0bgwsq1bd02lgy5zj087d0ayypcsvv2mfygma6ncg02n911f6fia";
  packages."mipsel_74kc"."packages".sha256 = "1m31hk8n4g83d8phihh66bqj6a3pp125f8skx9j5alcmgcxxkyv8";
  packages."mipsel_74kc"."routing".sha256 = "1j70cld7brz76b81mx31k4m0mka0vv8rzl2hqhm0bpmjl8ahq47m";
  packages."mipsel_74kc"."telephony".sha256 = "0zgjrcjmi2ild8602851xmkkr8k84f10mnzwjq7abn0khp95k7ji";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1yxd9q5xpd87yrza1bk3yispaihb9vq487xlg3h9kk6mk3calhjz";
  packages."aarch64_cortex-a72"."packages".sha256 = "0z9r20c4bvid3jwznb56vfw9ks23gvqrbc75693csfq5dvv3a3lj";
  packages."aarch64_cortex-a72"."routing".sha256 = "094vr2njvh7ls98cl04bn85jsraviggkf7ygk28m7qyq9hc1dw2b";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0mg7f7nnjhrkqx54lfvaxdbd1n784chpcblwdb029vz2gwhgbf9j";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1abimgq898g1aizrnlanwcgkz1j8gl2hybk4p2c79c46kvpjvml5";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1snq5gx9d34rrzih0mj3j00bp4pqh9cfa4sxqvrv52qxwvgck69r";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1b7p5qsxm60zbdh1qmfi0qk97wv2qm9nmxy4w0f6ip583ig95jzr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0sdr7gz4r28b4xiwwxci104ncbvd3mab05m4yb7zkyc8yh8761cz";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "00bw368ficplrl3g7aqqa0cbnjmni7h4a502xcdklfz10ry2nn8a";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1idc11id2azq193ig1q8jxsk3wf2kskc8jqadkplpsxqslv6kvl8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04k6qy8p3x4nlp9mgsdp75pv8ldjnfwvrz1kqz210bzirjyf9dz0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "06bgz93v0fkjrlabbf15gzzyxfccwdlpj0ay3yprbh2q94vawydw";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1g512zpskk06nb2y4hialfl9a36nzpx9rc5yqrf96xkszfdgvkbh";
  packages."aarch64_cortex-a53"."packages".sha256 = "1mxfvhr2h374jh5wagrizqnz73rbb4sv6agfl5325160zks3fghh";
  packages."aarch64_cortex-a53"."routing".sha256 = "0m5r2g9ihgpndq11x7d19hncicajv5x63mrzx4arbd40ldczmdw7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "114ic53l01ha3bv45sj07amkbn037xy95cqy29c7m9w76xalhary";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1k2v05w3pcw0d8y34b2l4x82rsq5y6akp2xy05s3pcw21331b3ds";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06gpsfs8fqvdzbgpkbw4hfx9qk8zibl5acy3hy3a95yzhp4ksjsf";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gzpz6qyy0f6s14sk4jabwbx67sdljmmhp94fhl2vm895cmi1xfl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1njvpiqcby563kl4czklc8mv7abnxbz44ymv8bq9sj1s3q6m7gai";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1lwv3yy3q0pqrxz74wv2lm5p72x7gzvylpa53zn4bxi1bp3ag2n1";
  packages."arm_arm926ej-s"."packages".sha256 = "1a6fandqcplwql5m3g7099ivpzbjqhpq4yqiv1lvny8xacv3pn7b";
  packages."arm_arm926ej-s"."routing".sha256 = "1xvfzg84g7vjw148wxq8xlkbfk9cjml22mqdyp6kmxsm9rarcwql";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wk7pr65hgfyghljnvnq7cn1l07zjp8z6by9qkslgg1ci0lf98jd";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0las6zjvlkc10jgg6vd53a2knmkzbm38821hb8sb0n7fd3zzqrhb";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1vxrmygq6yyadhjfabyv7lb8r7gy1h65sv2farli2r1pknxfnj11";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1xga9sg4a06blskpz4jcpnaggnh84sl3nghzksg5h3gx98m115sc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1bs68lldjfhx3086zbwxadb049igknhlqi73vxgki4znhpjj94jn";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1lkc0a1h3fcgfhkq66jd0m5syq4qvhmv9h95z82h45lb2r763zv1";
  packages."arm_fa526"."packages".sha256 = "1ay79srx1gq28biy6s3bmdczvbckm0hq8wfsrqair2i19qi4mbwp";
  packages."arm_fa526"."routing".sha256 = "0y4mfj5z0g61wvgvwyhg0qqjiwv3n05sd6aq12p4fvf06pbzwaq8";
  packages."arm_fa526"."telephony".sha256 = "0vnj5q8lmgvngz9ljal9ng7xqfqfl89cs7qwd7790jv94dsavb1p";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "15l4v4ms2zwbc5vm0m9pirn58dqivlhf3rayvxmlafp0jr8yl453";
  packages."arm_cortex-a7"."packages".sha256 = "0by8jncmlw1vlsrla0cha82w4wf28s1iwxxaxa0ysk0jja83z7s0";
  packages."arm_cortex-a7"."routing".sha256 = "1wp48zsrvp3jd3k5m0fzv2zfg9a94z7x00lcxj273hws25g6vww9";
  packages."arm_cortex-a7"."telephony".sha256 = "0573maf7dh2gajjl46lyj54j9i4lbrr6hbfnyzhy66554jak5brk";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1rzkpc6srb6grayrbc40hrczq2mfwrarimvm04hj27y5lz1x6wjz";
  packages."aarch64_generic"."packages".sha256 = "1957f8xndrlkndswc5v6zk5hiny773gns1hiilfbk2mpw53298h9";
  packages."aarch64_generic"."routing".sha256 = "1vis0f6fhw7j9qsk1j90a4nwhj02fbhw9xgjfwyddsgir1wj2jfn";
  packages."aarch64_generic"."telephony".sha256 = "10d7fl4abvs6p12q9i020w0q7zhdqk45nfqcwqrxsxzfsl00n2n3";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "04y4rd399k0869cmsw87hfln19wy5ykgln6xlswmcjsdaaqd90qa";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11vwh59v4vw43xbvl12jyx4v4xh2q26v23jgv46im8zrb393qpqf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "08xf8rv7hzx5i8rpszi9jpi20n22lm3200l3zhy1yl52zzqcq2wg";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17n38g2q5naqr93nb5pwgr9v4wdpz4zicynyzjpb6wjiskxxpzf1";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s96ir3psh4x5sk07b4y5whcbxk5ry461yahcws9lcn137rs434h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1g9380qvn51acz9znpiy9bxbmfahd4hdsm5n7i54q8nc1fs4nr00";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1wcrkrma024ypjdl1f945nf50psz36bqh0pwh0v0dq6xmk6hcg4g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0iqinsf9vibf7pc4gljwk6xw4g2m8n2y387c8pcb7dyd9wxx08za";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "075yzkgjp22ypddz11dsv4zfn81cj0a4nw6cqqa5a2plz2ijbby2";
  packages."powerpc_8540"."packages".sha256 = "1lr10gigff3pd8hidhbzl9s6nlg0k621sb39s01p735gvjlcxbc5";
  packages."powerpc_8540"."routing".sha256 = "0r657qaym9qcj26ixc1rgl4ardlp68w7ir55r72ry7f02wsv3z14";
  packages."powerpc_8540"."telephony".sha256 = "1116r45gsaysqxcrrg2gsszzllmic6cdqqvmhyin79sfxkinwzhv";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cialkh5ly4v7dv63adh8zf79gg3g13i4l7gj6s53h18lcsf6hwf";
  packages."i386_pentium4"."packages".sha256 = "1xa9xfbw7r8xyvb1plm08kqs2cr53zy6zj2ncyv3ciwqx8wl9n6q";
  packages."i386_pentium4"."routing".sha256 = "1670ajqzx6rmxspn721vzy4iml2np0hs9v49418d21670a5bil00";
  packages."i386_pentium4"."telephony".sha256 = "1ga72782l3nddp1dw56646xn8swmjrgmarfxfkz26bfkkbafc4sc";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0269sa8vma4y971xifhjfgsdvapn71cwqx7ksvgp2qk9brq2qzlv";
  packages."i386_pentium-mmx"."packages".sha256 = "0gcgggd3kgmgkd1hr2lx2afc1dhzbdkj712yl30pdvd8daxlrw43";
  packages."i386_pentium-mmx"."routing".sha256 = "0i35zbr2mbaq57wpii0rm1iv9my09yilcwcfg3x6mdvda4w1b6xa";
  packages."i386_pentium-mmx"."telephony".sha256 = "00zm04nvfhd6rxbc5jrbk74fhwx858drg1azdlil4cm6ak6xyb5j";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0qddnhys6ya1v6pppl7rsbczalj9ia58dj1n3qga6dhlqxfdb6ym";
  packages."x86_64"."packages".sha256 = "02c1nmpipgpgxxr81bnd7lwrazaym11914bkqp2gb7wm7gb8dygn";
  packages."x86_64"."routing".sha256 = "1vf821g01blyippdl1v020g5rd8zlyflac6rb023ikjrhh42sfip";
  packages."x86_64"."telephony".sha256 = "0n7zzxgh4lzbdy3m39dx50hhf8nhyfn15q9wbbxf4v3n64xv71ls";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1rq19fw77pn6sn539k1w1vk0wnxhacprifgv9wawd681dzi07333";
  packages."mips_4kec"."packages".sha256 = "0ycqnw6w7na6m5zarv511yyzm8pvv95yyngijqnvynlp9gm9hgq4";
  packages."mips_4kec"."routing".sha256 = "02wqyqg096v8ffk2xfmv0zmzicc068lzmgkjldr88hphyy6rrpx6";
  packages."mips_4kec"."telephony".sha256 = "0x5i9z9s6jqd32zpyi62i3a1988wpcg6iy6cf1c1kgyd7hlycmn8";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "03kyzfclcl1dijm4g8drhc64al5lh498dk3725pjcklqmgph77az";
  packages."arm_xscale"."packages".sha256 = "0cfzalqj3481f5hjypq2147ii7qqrsl37xb7999g7wlrz3zsx0cp";
  packages."arm_xscale"."routing".sha256 = "1ggai0b4j2c5888q052a3bp9j0kngvmmpqlhg7ynl2i85l0vd4vs";
  packages."arm_xscale"."telephony".sha256 = "1dgmgxg7mnc489yn0yd2mna544djzvm7jyj82ngpq3wcpmlxcxca";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0w794291dd0n93m0ys4avvhrj93k31jayl9c1bds6dii5i350za7";
  packages."mips_24kc"."packages".sha256 = "1sm4x7d4wnzqb9m8hnjgfng8h3x8rfy8mdvlpqqm31b7q9faf2qc";
  packages."mips_24kc"."routing".sha256 = "0xrrlamflkj6mi6mrgwyb5hjksxfsklmqprzsdx7hxd1m21rbj03";
  packages."mips_24kc"."telephony".sha256 = "11xs5nwlix1l3yk83kzc2dpidlpgh64j2b2xrkszw01vvz33cjns";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "10bpqvjqcjmlz8dk3zlz03m9glzsjfy1kas82h1c5j23ad9dcc9b";
  packages."arc_archs"."packages".sha256 = "1hfdza76llf6ng0hb8i1xl938fazh7pps32hjf9fwj4x7zbk8rg6";
  packages."arc_archs"."routing".sha256 = "1iiiwgxhznkx3z4r8wszjxgdi1plchynrqx4j9s7nwq55glfk8dl";
  packages."arc_archs"."telephony".sha256 = "0nq1dv29fvihgr820k585zf640kqwim7qjlw99prb37335rpxaaz";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13ss1ahs5sr3ijaj1xgaiih51b8xni9mi2y338lg9zh5981z2avi";
  packages."powerpc_464fp"."packages".sha256 = "19fwbp4db99wg7rpw966fdj999jz7xiz6vjr2k340hbbwhbs591w";
  packages."powerpc_464fp"."routing".sha256 = "1vjpxi1hmff21gl76ib5vq8j06v79f5l07fad27c6f702rmvwnkh";
  packages."powerpc_464fp"."telephony".sha256 = "0iy8909l4xac8gqb41hhx03m1d7h160sjqhmaqsc55v47wizj3gf";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "17ly3ahvi05ad57h15z50lbjhmpi9p29j0m5q2imhzq7s8acjvls";
  packages."arm_cortex-a9"."packages".sha256 = "1j0vr7gwmvb2hx50i71dr15fhmfprgwxb3lhsgkqix5lp6w8p81i";
  packages."arm_cortex-a9"."routing".sha256 = "0bisqvr91aq24zl6bfj4prs8hkkk4acqkiynhli2g2z93lgr3d0p";
  packages."arm_cortex-a9"."telephony".sha256 = "0q13qh8gqzy63n5ykv6z9smbf9z62rmi3vij81j60njjfw8a7alv";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "088rjgdwkgmi47cm0f8f0rrbqmv1yz370bvjfncni43f1cyspp5v";
  packages."mipsel_24kc"."packages".sha256 = "0h0gcnv1rfkp2ahrymwd56iizvc148i4yk53qskjhagm58nps2md";
  packages."mipsel_24kc"."routing".sha256 = "1zqj285r8anfgk9c8cy8rbgkgm15jcrg29q1332xgyl9sgrc13hl";
  packages."mipsel_24kc"."telephony".sha256 = "16xawszwrgbdmfmckq1v2zr0da9zwzvnja4n21rcb8h5hmqx9dy1";
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
  packages."mips64_octeonplus"."base".sha256 = "0w2y77rk71y1mxkclmnrav5b3a2rk0b5lqd583k6iy3nqsnhvp69";
  packages."mips64_octeonplus"."packages".sha256 = "17i248il766lxkyh5yn6z2dcvy3iman7adlmwvn5dd5gdmvfnsjn";
  packages."mips64_octeonplus"."routing".sha256 = "15c033ylb5kcabam2x36xys8kf8xvbxy2bj0yda6lxmv8mycypg5";
  packages."mips64_octeonplus"."telephony".sha256 = "1yb8269gw0x3rnwg3fimhjaxzx195sz93d7yn0216y13xripbvkh";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "17azg3003rla0c1bnrgidshiw6ry1nmbnhv014j9vliaf3yd0ydm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1cnyhb391l50w2gm9ycfmx5a094skd87zgmm79faz1wm3lp53gpw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qvj7qdkbkvn043lribazpvb4r6v71m0pbczwqndk6xfzvdx0w5p";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0wwb12wi73d826b9v19jv4brj6nl6d92b8cad8bb79awvxwdnfxp";
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
