{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1dbyynspvws1j65ghz7zhaz7w1140y1m1s3gs69145lfrbk8zh27";
  packages."arc_arc700"."packages".sha256 = "0y2xxp60szsdf7hgf68slmah55lix8n84z1mp3qsnq8cc9vszp7d";
  packages."arc_arc700"."routing".sha256 = "1rc8h07kaxkh0fdkrgpikc9wn04wzr0l33p8nh2sw2zhgib7dqpg";
  packages."arc_arc700"."telephony".sha256 = "0n7anbcpdawl1imb95w9514n2i9sacqcljnpjp4v5hyil6328mqg";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1717zyl019c54n8k749xcp0hcwlnxjmr9iakl2d0kal5c0nix97z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0yqk52881yaibq8vk7jsg5lk2d1v0kdlhymbwdqd4hvc7c3l9bg9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sb0a5gfc27i0g5l4kxadbx4j5xdbyy6ngh38gh732s9s1bk0ziz";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1lzd2vv33c6721c41fxs8jrljlk2385k29ig2686m6lfg9mhg58v";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1kp3vxr47mi5p36ny9h5vk9qqjyd7mywj2jqp870g2clm425dj6a";
  packages."arm_mpcore"."packages".sha256 = "0ra4sr5l5383d3s609m0gan4bqj9rbfwj3qsjzk2k697ss5zdzsi";
  packages."arm_mpcore"."routing".sha256 = "194fgz4s5a955b17libb0cx75d89vlkl2bx99p10v5qk6pf0zjqz";
  packages."arm_mpcore"."telephony".sha256 = "1shpiygi0ai6sggf9xiyb79hc7ihdzl90jjc5lmc5ygsir5p5ax9";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "0hcbjppbwaa3lyp1w0z27izmakrvjqvb4bxr8nmniqahilm8w9k5";
  packages."mips_mips32"."routing".sha256 = "15qss7c3j0d7cs49w07d00g6axzh6gnabd60b4as9qnd1fy9s0sr";
  packages."mips_mips32"."telephony".sha256 = "13v7svi2914r2b8brgcfin0rnzs3jjks8vmibi6rps419hh540a8";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0nq4nrayf4pk7wr5imcj7gd8rb83nhmq4xaqpgja6yinl9n4p9xk";
  packages."mipsel_mips32"."packages".sha256 = "0acq9cr6lkvk9k6asn3sw8g5mxg1msgb8hiipbxjjaa8nqi6zgmj";
  packages."mipsel_mips32"."routing".sha256 = "1xwbly0gi1admgjkgy8r61jjw3xkpp7nsjny6hz4kgly1m2lrskv";
  packages."mipsel_mips32"."telephony".sha256 = "1pn1m25n422y7wj8j5y60i926hbn8gawkcg77dvw03cxm2fni1ci";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0bgwsq1bd02lgy5zj087d0ayypcsvv2mfygma6ncg02n911f6fia";
  packages."mipsel_74kc"."packages".sha256 = "1m31hk8n4g83d8phihh66bqj6a3pp125f8skx9j5alcmgcxxkyv8";
  packages."mipsel_74kc"."routing".sha256 = "1j70cld7brz76b81mx31k4m0mka0vv8rzl2hqhm0bpmjl8ahq47m";
  packages."mipsel_74kc"."telephony".sha256 = "0zgjrcjmi2ild8602851xmkkr8k84f10mnzwjq7abn0khp95k7ji";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1yxd9q5xpd87yrza1bk3yispaihb9vq487xlg3h9kk6mk3calhjz";
  packages."aarch64_cortex-a72"."packages".sha256 = "0z9r20c4bvid3jwznb56vfw9ks23gvqrbc75693csfq5dvv3a3lj";
  packages."aarch64_cortex-a72"."routing".sha256 = "094vr2njvh7ls98cl04bn85jsraviggkf7ygk28m7qyq9hc1dw2b";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0mg7f7nnjhrkqx54lfvaxdbd1n784chpcblwdb029vz2gwhgbf9j";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1abimgq898g1aizrnlanwcgkz1j8gl2hybk4p2c79c46kvpjvml5";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1snq5gx9d34rrzih0mj3j00bp4pqh9cfa4sxqvrv52qxwvgck69r";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1b7p5qsxm60zbdh1qmfi0qk97wv2qm9nmxy4w0f6ip583ig95jzr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0sdr7gz4r28b4xiwwxci104ncbvd3mab05m4yb7zkyc8yh8761cz";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "00bw368ficplrl3g7aqqa0cbnjmni7h4a502xcdklfz10ry2nn8a";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1idc11id2azq193ig1q8jxsk3wf2kskc8jqadkplpsxqslv6kvl8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04k6qy8p3x4nlp9mgsdp75pv8ldjnfwvrz1kqz210bzirjyf9dz0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "06bgz93v0fkjrlabbf15gzzyxfccwdlpj0ay3yprbh2q94vawydw";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1g512zpskk06nb2y4hialfl9a36nzpx9rc5yqrf96xkszfdgvkbh";
  packages."aarch64_cortex-a53"."packages".sha256 = "1mxfvhr2h374jh5wagrizqnz73rbb4sv6agfl5325160zks3fghh";
  packages."aarch64_cortex-a53"."routing".sha256 = "0m5r2g9ihgpndq11x7d19hncicajv5x63mrzx4arbd40ldczmdw7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "114ic53l01ha3bv45sj07amkbn037xy95cqy29c7m9w76xalhary";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1k2v05w3pcw0d8y34b2l4x82rsq5y6akp2xy05s3pcw21331b3ds";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06gpsfs8fqvdzbgpkbw4hfx9qk8zibl5acy3hy3a95yzhp4ksjsf";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gzpz6qyy0f6s14sk4jabwbx67sdljmmhp94fhl2vm895cmi1xfl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1njvpiqcby563kl4czklc8mv7abnxbz44ymv8bq9sj1s3q6m7gai";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1lwv3yy3q0pqrxz74wv2lm5p72x7gzvylpa53zn4bxi1bp3ag2n1";
  packages."arm_arm926ej-s"."packages".sha256 = "1a6fandqcplwql5m3g7099ivpzbjqhpq4yqiv1lvny8xacv3pn7b";
  packages."arm_arm926ej-s"."routing".sha256 = "1xvfzg84g7vjw148wxq8xlkbfk9cjml22mqdyp6kmxsm9rarcwql";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wk7pr65hgfyghljnvnq7cn1l07zjp8z6by9qkslgg1ci0lf98jd";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0las6zjvlkc10jgg6vd53a2knmkzbm38821hb8sb0n7fd3zzqrhb";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1vxrmygq6yyadhjfabyv7lb8r7gy1h65sv2farli2r1pknxfnj11";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1xga9sg4a06blskpz4jcpnaggnh84sl3nghzksg5h3gx98m115sc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1bs68lldjfhx3086zbwxadb049igknhlqi73vxgki4znhpjj94jn";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1lkc0a1h3fcgfhkq66jd0m5syq4qvhmv9h95z82h45lb2r763zv1";
  packages."arm_fa526"."packages".sha256 = "1ay79srx1gq28biy6s3bmdczvbckm0hq8wfsrqair2i19qi4mbwp";
  packages."arm_fa526"."routing".sha256 = "0y4mfj5z0g61wvgvwyhg0qqjiwv3n05sd6aq12p4fvf06pbzwaq8";
  packages."arm_fa526"."telephony".sha256 = "0vnj5q8lmgvngz9ljal9ng7xqfqfl89cs7qwd7790jv94dsavb1p";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "15l4v4ms2zwbc5vm0m9pirn58dqivlhf3rayvxmlafp0jr8yl453";
  packages."arm_cortex-a7"."packages".sha256 = "0by8jncmlw1vlsrla0cha82w4wf28s1iwxxaxa0ysk0jja83z7s0";
  packages."arm_cortex-a7"."routing".sha256 = "1wp48zsrvp3jd3k5m0fzv2zfg9a94z7x00lcxj273hws25g6vww9";
  packages."arm_cortex-a7"."telephony".sha256 = "0573maf7dh2gajjl46lyj54j9i4lbrr6hbfnyzhy66554jak5brk";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1rzkpc6srb6grayrbc40hrczq2mfwrarimvm04hj27y5lz1x6wjz";
  packages."aarch64_generic"."packages".sha256 = "1957f8xndrlkndswc5v6zk5hiny773gns1hiilfbk2mpw53298h9";
  packages."aarch64_generic"."routing".sha256 = "1vis0f6fhw7j9qsk1j90a4nwhj02fbhw9xgjfwyddsgir1wj2jfn";
  packages."aarch64_generic"."telephony".sha256 = "10d7fl4abvs6p12q9i020w0q7zhdqk45nfqcwqrxsxzfsl00n2n3";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "04y4rd399k0869cmsw87hfln19wy5ykgln6xlswmcjsdaaqd90qa";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11vwh59v4vw43xbvl12jyx4v4xh2q26v23jgv46im8zrb393qpqf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "08xf8rv7hzx5i8rpszi9jpi20n22lm3200l3zhy1yl52zzqcq2wg";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17n38g2q5naqr93nb5pwgr9v4wdpz4zicynyzjpb6wjiskxxpzf1";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s96ir3psh4x5sk07b4y5whcbxk5ry461yahcws9lcn137rs434h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1g9380qvn51acz9znpiy9bxbmfahd4hdsm5n7i54q8nc1fs4nr00";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1wcrkrma024ypjdl1f945nf50psz36bqh0pwh0v0dq6xmk6hcg4g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0iqinsf9vibf7pc4gljwk6xw4g2m8n2y387c8pcb7dyd9wxx08za";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "075yzkgjp22ypddz11dsv4zfn81cj0a4nw6cqqa5a2plz2ijbby2";
  packages."powerpc_8540"."packages".sha256 = "1lr10gigff3pd8hidhbzl9s6nlg0k621sb39s01p735gvjlcxbc5";
  packages."powerpc_8540"."routing".sha256 = "0r657qaym9qcj26ixc1rgl4ardlp68w7ir55r72ry7f02wsv3z14";
  packages."powerpc_8540"."telephony".sha256 = "1116r45gsaysqxcrrg2gsszzllmic6cdqqvmhyin79sfxkinwzhv";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cialkh5ly4v7dv63adh8zf79gg3g13i4l7gj6s53h18lcsf6hwf";
  packages."i386_pentium4"."packages".sha256 = "1xa9xfbw7r8xyvb1plm08kqs2cr53zy6zj2ncyv3ciwqx8wl9n6q";
  packages."i386_pentium4"."routing".sha256 = "1670ajqzx6rmxspn721vzy4iml2np0hs9v49418d21670a5bil00";
  packages."i386_pentium4"."telephony".sha256 = "1ga72782l3nddp1dw56646xn8swmjrgmarfxfkz26bfkkbafc4sc";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0269sa8vma4y971xifhjfgsdvapn71cwqx7ksvgp2qk9brq2qzlv";
  packages."i386_pentium-mmx"."packages".sha256 = "0gcgggd3kgmgkd1hr2lx2afc1dhzbdkj712yl30pdvd8daxlrw43";
  packages."i386_pentium-mmx"."routing".sha256 = "0i35zbr2mbaq57wpii0rm1iv9my09yilcwcfg3x6mdvda4w1b6xa";
  packages."i386_pentium-mmx"."telephony".sha256 = "00zm04nvfhd6rxbc5jrbk74fhwx858drg1azdlil4cm6ak6xyb5j";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0qddnhys6ya1v6pppl7rsbczalj9ia58dj1n3qga6dhlqxfdb6ym";
  packages."x86_64"."packages".sha256 = "02c1nmpipgpgxxr81bnd7lwrazaym11914bkqp2gb7wm7gb8dygn";
  packages."x86_64"."routing".sha256 = "1vf821g01blyippdl1v020g5rd8zlyflac6rb023ikjrhh42sfip";
  packages."x86_64"."telephony".sha256 = "0n7zzxgh4lzbdy3m39dx50hhf8nhyfn15q9wbbxf4v3n64xv71ls";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1rq19fw77pn6sn539k1w1vk0wnxhacprifgv9wawd681dzi07333";
  packages."mips_4kec"."packages".sha256 = "0ycqnw6w7na6m5zarv511yyzm8pvv95yyngijqnvynlp9gm9hgq4";
  packages."mips_4kec"."routing".sha256 = "02wqyqg096v8ffk2xfmv0zmzicc068lzmgkjldr88hphyy6rrpx6";
  packages."mips_4kec"."telephony".sha256 = "0x5i9z9s6jqd32zpyi62i3a1988wpcg6iy6cf1c1kgyd7hlycmn8";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "03kyzfclcl1dijm4g8drhc64al5lh498dk3725pjcklqmgph77az";
  packages."arm_xscale"."packages".sha256 = "0cfzalqj3481f5hjypq2147ii7qqrsl37xb7999g7wlrz3zsx0cp";
  packages."arm_xscale"."routing".sha256 = "1ggai0b4j2c5888q052a3bp9j0kngvmmpqlhg7ynl2i85l0vd4vs";
  packages."arm_xscale"."telephony".sha256 = "1dgmgxg7mnc489yn0yd2mna544djzvm7jyj82ngpq3wcpmlxcxca";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0w794291dd0n93m0ys4avvhrj93k31jayl9c1bds6dii5i350za7";
  packages."mips_24kc"."packages".sha256 = "1sm4x7d4wnzqb9m8hnjgfng8h3x8rfy8mdvlpqqm31b7q9faf2qc";
  packages."mips_24kc"."routing".sha256 = "0xrrlamflkj6mi6mrgwyb5hjksxfsklmqprzsdx7hxd1m21rbj03";
  packages."mips_24kc"."telephony".sha256 = "11xs5nwlix1l3yk83kzc2dpidlpgh64j2b2xrkszw01vvz33cjns";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "10bpqvjqcjmlz8dk3zlz03m9glzsjfy1kas82h1c5j23ad9dcc9b";
  packages."arc_archs"."packages".sha256 = "1hfdza76llf6ng0hb8i1xl938fazh7pps32hjf9fwj4x7zbk8rg6";
  packages."arc_archs"."routing".sha256 = "1iiiwgxhznkx3z4r8wszjxgdi1plchynrqx4j9s7nwq55glfk8dl";
  packages."arc_archs"."telephony".sha256 = "0nq1dv29fvihgr820k585zf640kqwim7qjlw99prb37335rpxaaz";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13ss1ahs5sr3ijaj1xgaiih51b8xni9mi2y338lg9zh5981z2avi";
  packages."powerpc_464fp"."packages".sha256 = "19fwbp4db99wg7rpw966fdj999jz7xiz6vjr2k340hbbwhbs591w";
  packages."powerpc_464fp"."routing".sha256 = "1vjpxi1hmff21gl76ib5vq8j06v79f5l07fad27c6f702rmvwnkh";
  packages."powerpc_464fp"."telephony".sha256 = "0iy8909l4xac8gqb41hhx03m1d7h160sjqhmaqsc55v47wizj3gf";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "17ly3ahvi05ad57h15z50lbjhmpi9p29j0m5q2imhzq7s8acjvls";
  packages."arm_cortex-a9"."packages".sha256 = "1j0vr7gwmvb2hx50i71dr15fhmfprgwxb3lhsgkqix5lp6w8p81i";
  packages."arm_cortex-a9"."routing".sha256 = "0bisqvr91aq24zl6bfj4prs8hkkk4acqkiynhli2g2z93lgr3d0p";
  packages."arm_cortex-a9"."telephony".sha256 = "0q13qh8gqzy63n5ykv6z9smbf9z62rmi3vij81j60njjfw8a7alv";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "088rjgdwkgmi47cm0f8f0rrbqmv1yz370bvjfncni43f1cyspp5v";
  packages."mipsel_24kc"."packages".sha256 = "0h0gcnv1rfkp2ahrymwd56iizvc148i4yk53qskjhagm58nps2md";
  packages."mipsel_24kc"."routing".sha256 = "1zqj285r8anfgk9c8cy8rbgkgm15jcrg29q1332xgyl9sgrc13hl";
  packages."mipsel_24kc"."telephony".sha256 = "16xawszwrgbdmfmckq1v2zr0da9zwzvnja4n21rcb8h5hmqx9dy1";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0i5f2i3227vimf75asp8wj0z4a8q4wjmqd1ll00nz3c217fp35j6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0w2y77rk71y1mxkclmnrav5b3a2rk0b5lqd583k6iy3nqsnhvp69";
  packages."mips64_octeonplus"."packages".sha256 = "17i248il766lxkyh5yn6z2dcvy3iman7adlmwvn5dd5gdmvfnsjn";
  packages."mips64_octeonplus"."routing".sha256 = "15c033ylb5kcabam2x36xys8kf8xvbxy2bj0yda6lxmv8mycypg5";
  packages."mips64_octeonplus"."telephony".sha256 = "1yb8269gw0x3rnwg3fimhjaxzx195sz93d7yn0216y13xripbvkh";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "17azg3003rla0c1bnrgidshiw6ry1nmbnhv014j9vliaf3yd0ydm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1cnyhb391l50w2gm9ycfmx5a094skd87zgmm79faz1wm3lp53gpw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qvj7qdkbkvn043lribazpvb4r6v71m0pbczwqndk6xfzvdx0w5p";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0wwb12wi73d826b9v19jv4brj6nl6d92b8cad8bb79awvxwdnfxp";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
