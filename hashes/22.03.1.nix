{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1lq0l5xa0r3dq8db9c6b4mk0q8jhlmfvr89nzxpfsrz215n5hwyc";
  packages."arm_mpcore"."luci".sha256 = "0aha684c0g1pm3ddafsc84igrbvkb9bmcg1gbf03rbz9m72jx11p";
  packages."arm_mpcore"."packages".sha256 = "1frqsqlhm6g5j5m6c0gng5wp9bkbxcsvsjphyqamagl8l4i6g6wr";
  packages."arm_mpcore"."routing".sha256 = "1w28fniac5phnw15pcy2c70c32lmx6qkmpm6679d4nkxvcsn3rzb";
  packages."arm_mpcore"."telephony".sha256 = "17vgndmygdlwwspqdksgshf9fvy6cvibkadsvikm70czqd5r0lbr";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1g70lq7q8l0qpwr3slkawj5jkjzgmjpvq7yrm8x7b314l1zqh2d5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0a2y2nn6mwgh0fwg6rbnnkzdiz5bdhdmk2gszy3sdgi8hsc1nnk4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1rpkaj4ij6wmgwdibjm98cf689grq3k5a7qxjgxydjin941fqlk1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1qqcrvdrx086l1zdv3l0diyb372rh962174gi2r5qdd4p1b547lv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0li61qial41myaymwb5sj5vf0sksjvpqk2lqcgzyjkwk6jzn5vzh";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "01qsh6i31hlmbkw7jy3da7sy2iyvy2jh03pw2n4k1b92gfvaq8hc";
  packages."mips_mips32"."luci".sha256 = "078lk0g7z2hxrh6lyg5vrg1zfg9wifnmsf4k4sv90zm36mmh2g50";
  packages."mips_mips32"."packages".sha256 = "0nq0sl9jgp8k4bxf8691df0yy9x9g3sk672icq49fidlc2xynicc";
  packages."mips_mips32"."routing".sha256 = "1qwr37lkq591zfr8mvy42nrbyxkkayybbzkw4ggjx7i3q9sfdmd7";
  packages."mips_mips32"."telephony".sha256 = "1rbxia8y8y6hkry9q1qcxcdrag00nvmihd8yh7rsrfvyxqwhfx09";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yslbd7spvm9ffgbkiavlg4ki0mj5fr2n9z42xdxixmy5nwhb2yp";
  packages."mipsel_mips32"."luci".sha256 = "1fnx7s9l7s1ffgxy0cskc3780jlfm7p40lg9fwxf9x4xx86l9f12";
  packages."mipsel_mips32"."packages".sha256 = "06hcx83qa6236p08fschvldwhwp85vpn28q9rb4yjig90l86g8x3";
  packages."mipsel_mips32"."routing".sha256 = "11fgf1xawqahsyczv1dij8zbfzy4sgdhjw0b5m97by457l760xfv";
  packages."mipsel_mips32"."telephony".sha256 = "1ykfs28p5hgrpg395486xyjifjx6nl3x4pnv0x5zjm8m9iz4q0s7";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "172gyg7vbd1si081w8gx23zzxyz8m1lgmc3dh5dzrxi6a1c8aghi";
  packages."mipsel_74kc"."luci".sha256 = "0hd0zd48pskyngrl79djfb6y741dvrlqr9xyln8lkx862k3ywx0d";
  packages."mipsel_74kc"."packages".sha256 = "0biq4n0ddkgqapqix9ii1nvpslh08w9n1521ya35lyrcpcsn763k";
  packages."mipsel_74kc"."routing".sha256 = "1grfpp56yqv2y76d39h7qqx4s2mh0v34y6bp0i4whwqd9xqgcp0z";
  packages."mipsel_74kc"."telephony".sha256 = "1kllsn6qg9g5dikvyrck19y873di7mjsz3ar0s662rzvcrv7z5k9";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0n4h0353izk926j1pp6ak15xvdrxj5qlqar3n8j6qsgn7r7hi6hs";
  packages."aarch64_cortex-a72"."luci".sha256 = "1myszxp527pllcam554qpjqy792sch2c3l6pi7ycnpnrc3ilav3q";
  packages."aarch64_cortex-a72"."packages".sha256 = "09bcnmn53qgj4lv01pyq9ms7scfin27x4a0z8d9bqddmapzjnyqm";
  packages."aarch64_cortex-a72"."routing".sha256 = "1dgjnvsg3hv6rxnjlxc1cqvp8v2m1lnb1amxkcs2sblyyybkkd5v";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0zslflm32s0zlyg45z7wj0w7hjbshggbpn853fxa1w77lb8flfpg";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0dihqlirwnk5zx8kj2h7rm0gagw3rp6zg387rv0v7rm7gv684mwl";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0x0b0h5sy4bf0kn3mkwni56g9w76qc6jh891b8900jkpkah0sdd6";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1yyx0vr489l85qj5n7pb1xgvrjjy1plwap96pfgmwkkl2ixnr82s";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "00g9azw8q5d9979mbd6rqc1l4r2xgj94fnjznymq5fd9fcvhmnmr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1s9z55a1yll3cvgkc1887n3kkwhv3y845rb13c8nsfm17fwqnz97";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1qid1sclkp402hd7h2kcfdgkzbal4hnp33i7jhb2ar58dx74rvda";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0iydshs29ylahvy2rbvimhmk79wkfvgx83g4b82dv4019z0lp8i2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1g506h1w78ih6bmkkjfacc6gaava99cwyiwmbwnqravpy2cb1nhd";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "08g1wwwimshvv97vgnj79fl0knb8hd5q83kyk7nlwjlsr4qm39ss";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "064v20zgwg78xjglbqrxp6x38vk00a0bhhknjsafyfhzlg6l93fw";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "10axyc07nw8zfzva4il6jcpbavvpkd7s0vj9h52ng6k1dcdin51a";
  packages."aarch64_cortex-a53"."luci".sha256 = "1jbyqgcy86bqgfh1hbhfbjr2b078vxhc8rfh2j719pyz6f9ai6d8";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nbfyyg7p645yxrxffda56swis097jsqsbgh1qflhqcnfd3afx18";
  packages."aarch64_cortex-a53"."routing".sha256 = "0acjnr3fkzlxdim6wam10j1xy2129ks9rmjfzyid99a77sdhxvya";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1d5vy4dd6wrjkcnfjn22whrx843q2flh548wagprxmvbqgz3l4dl";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07dahj41k6srjifbfymbp707nvych6rqxkm0lzh5bg74g2qw1ja8";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1wys634m04i3vn47i26llj7wp6ld8cif12bzhlvah9jyjl4mdcqm";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0nabyba7w9rp0xlcljn37q9jd4lwyqp2yr68c3125kj6cf9d28k3";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0bhjam2i5fq9v4schj0ff0q6fdmxwlvv523h7c6dfmz8fp8awmx4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qb6i84nwr6hwqcyiz02ln8dq0mal7gi1aflil8crz86922xv32q";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1mfl650wil3fzrgs0rmwjw8pfwhnps4hk52brc9j2833j1m19aij";
  packages."arm_arm926ej-s"."luci".sha256 = "0lrp1ddgksx76hcy011mxqp818f5n8bvgyjpns7zf4p0bff9pghq";
  packages."arm_arm926ej-s"."packages".sha256 = "01cy2h2iw95qzzrwfw03sjncpa96p3v8j02gakddnjkk9srm778n";
  packages."arm_arm926ej-s"."routing".sha256 = "1wi1pd5nnwq9cn77rpvb6zzn509gcc33mrxis4n35yrms7qan9hn";
  packages."arm_arm926ej-s"."telephony".sha256 = "0sr6f16py3b1mafmf4r0qis011jfgswxnlqr8vy4gjhp0jgnnxhb";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1cmcvfi57w9m8s1x1p1mbckffb6cy63gckqbx1wnk7hsac1gfnmj";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1vlyniqw15qs4i1h7l91wqpw407dkd00ikq88llw13k0dmd90xiv";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "07466lyg1jg358yy1c196arad1gi4l7r1gfiyqha7szg5as6k54j";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "012sr7pbvb5hv8p0zbpgx8av3vmc09is1aakyikjx6wppyc7cvb0";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0dc5hhjd9har8c8p3d71lbckchyw08ikq3zbj782y700y2qyirb1";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0yxh3qxhjfgb06k9qj1qcsipnf1rqk0nda5x4k8gi226ka8kwhhf";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1ir0rqx1qkdpbjwq6cd5hb1z88vw77fvqwqskrwqf6jfy1q5zq48";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0iqirwrikan9nx8n98xba5mcah88jdwxka0swdba8a2gk71szzrj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wfgh6nzk8lb09gb49jwq53vybsl3dl2ayy7np0laz1pclf7dpp5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0k3wy8dsjiy8zh3j0929xzyhm8drd4nsgq26jvhilgrq5dql2dzp";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wgdzaqk330zca29gkzb9sc0yvag21qcxymamx82sa1msqm22z1w";
  packages."arm_fa526"."luci".sha256 = "08fbkq4gyzpjkl5qlvafw38dakivaw892c3pwyisbyqrhryk0qjz";
  packages."arm_fa526"."packages".sha256 = "0in9hjmffjrxk4x6qzxkasr6p15gi456520dlm49f4f0knd91m8f";
  packages."arm_fa526"."routing".sha256 = "1scncr9yb21m7vwsibnrikzipij7lyz06i1bk8m611saqfln905y";
  packages."arm_fa526"."telephony".sha256 = "0757pxss81kqp1fg944nx0xl9kswv1plzp6hg306vxqhyys1gxc4";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1662k2l032qxrzjx0a3w56747hajadls2gpqy41l2qvlx59jsii3";
  packages."arm_cortex-a7"."luci".sha256 = "0ig1gzh56zihyf0k213rzrf7cprycxmg6cxcwyxiqlhrqf1gyxr3";
  packages."arm_cortex-a7"."packages".sha256 = "123gh5wkp6ihc31ys4ldabbc0lpbd27kp9r19sls510r81zgh0ld";
  packages."arm_cortex-a7"."routing".sha256 = "1b21fq4yai9w2g8fnwg5hcs0z33z16lw2zp6m21yry6hz6z5j69s";
  packages."arm_cortex-a7"."telephony".sha256 = "1pj3f6p4d4vqgx2qrllqc4609smcp4sa7q08qyhbld0zvf8hibjv";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1l3k8gbh919vhbxxfyw0ncvz5d63g2h3sp646fbwbv21qbyd98li";
  packages."aarch64_generic"."luci".sha256 = "15ac6lbhzcsffd7iamvbddb6mgmc4drnp71niw64r2vw6ang5cxv";
  packages."aarch64_generic"."packages".sha256 = "1b2wj18y6dj0ksgbpm6xf646zqlb2hqz0zmqlpm6sh8vxfl4x5i8";
  packages."aarch64_generic"."routing".sha256 = "0dkxplnjrv33nhj62zv67hkxkizbjf6dl0v9x7lhdq3slbj3hky6";
  packages."aarch64_generic"."telephony".sha256 = "1mn33wvk0jgxd0fzw7qq3zph5hgin70q0n4cdpvlwhs1d673z4z6";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1jq8b863ih216cdihq61qvazdisx68psphszz0dc8z95cg3la6n2";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0fv87a7xmv55ml78d8mx4mjbld4c0b6irkphjprrlrnrfbcxsryf";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "08kniy610ns22pdxj4kgjbxd930n7j8bc2q05haa9jp2lv4f42ax";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0xqq4iq29aziw8vpd12kq5z1zrqbn5bkvgk48labd4fwgkvs0nxq";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0g0kq7zlxpip7bp6kbjny1y0bbfl52zndi9d9bp7y17a788r3ajc";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0yki6kvml9p77lsa551x9wf78hbvlj02nvrgc4fcy2g0xn32gzkh";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0a4bprd5lf4by3gv58kx0w93kcz50r503qjm19jls03lm5fkl26r";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0vamnyx9pgi5zhnsd4d5rvjymkjcfq5f4s3rqxnga0wjq3r935c1";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "189irgkdbgss7ai1s0bgqnpwl0r6bc7mgsrvxbrii5difncnqp0s";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1fs3154fqmqrwxj06a0sqwnvp8592hbrcdmx4j9a0nanypnwy600";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1xc1agsz58f39cpznq8g3hrb1szsgr06zybsrg9q9imgszaj06f7";
  packages."powerpc_8540"."luci".sha256 = "1s5jh0m3g76zammgagcd08rc4mm3m22420ywbijwryv95xcxpzgl";
  packages."powerpc_8540"."packages".sha256 = "00aypm9xs05nqv7n7ld3j1nn41390bppv4f67pxln91r6kipc6ap";
  packages."powerpc_8540"."routing".sha256 = "0vyxr8npd70k576k1gphqym9p703sjf61vkyh42g36lnbxz19vza";
  packages."powerpc_8540"."telephony".sha256 = "16zljj4drjkq0k81i6zlwy7mkxhx0ypay8mzsagxjdmh20y6k41f";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0q3pvk432p572wq0rfm6gndd7vzhhp255mlxw8h9h671q6v1fczn";
  packages."i386_pentium4"."luci".sha256 = "1q9ypr2w4zxmrywmvhbcp5yn8i4cvn6whmnfniqd9abnkl8vvajq";
  packages."i386_pentium4"."packages".sha256 = "1s5f01hwxrgdx08bpn4pfpd7jy2s7x6xpgxvy7q1i5j4fq4dgv7g";
  packages."i386_pentium4"."routing".sha256 = "1f48v25q48ck1rjk0pc7029y585kglg43fvvp2688vazgy3aslkx";
  packages."i386_pentium4"."telephony".sha256 = "0vkvqkgli1f0wby7jq85ppbia1z95wj2fxd5c0w0z1njvryv0z7x";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15bpr01jzb5ysr7c6q1zzw4n5xm22knfmhffaihj5n8i16ln6vcp";
  packages."i386_pentium-mmx"."luci".sha256 = "1gl8267ybclndvzq2yiim1jqrzgpym55741lfl1wddmd7p73rrq5";
  packages."i386_pentium-mmx"."packages".sha256 = "0xbl1g83v3xb3rryqhfjwi3yla46hh0wfq8q55p07zpdggp3s67p";
  packages."i386_pentium-mmx"."routing".sha256 = "0frizq4fd34qs71j95qxhz5j4x1n5j3sy3skkla3dmn6gn97dnds";
  packages."i386_pentium-mmx"."telephony".sha256 = "1kxwn7y753djdwx4881i3bfnss9qg4cm36z8b2c9zh1jvy3yfaqg";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "16cdhqa082qyh8cm3i30cvwiwnwnrrrx98k0xwmmrd4i41xq4kgd";
  packages."x86_64"."luci".sha256 = "1jwd0fb1v9p2x7ngfl4zfsw2hwgbwxbhcwxzs7855i4759dfw6sx";
  packages."x86_64"."packages".sha256 = "09k40jcp851yr3wh3svs7n7kn86f7sns3ilzqph76f971dshpsid";
  packages."x86_64"."routing".sha256 = "0dxs0r3nz668xna7mll2mfji7lhkz8mb2q6wia1i1p9xckhry5sr";
  packages."x86_64"."telephony".sha256 = "1zmr28vc7yplnzfsbiwg8fyvd6r4hv7xkrihl0gi6pi5b8zkj4wd";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15l0n3pcxs0ppvwx8nnmvv61g5vzf4xip3jw7wcx4ig8wpddslrz";
  packages."mips_4kec"."luci".sha256 = "1s7z5rxz5imwbzpafaczc3gk3rdx669rb984bk02kzwkba5i1kxn";
  packages."mips_4kec"."packages".sha256 = "1znc07xavnm0hsmdmv8dp5db9n9ri05smnrpvdibhlv7npw26g81";
  packages."mips_4kec"."routing".sha256 = "0dqhj6lxx70kb7zmvzl7awi8im36lcslqvrqz3g3jzj7bs56w669";
  packages."mips_4kec"."telephony".sha256 = "1na59jpqb85p7rsj65nfsrr4cja4nidv140rc1p1qbbam7h0x3z6";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1idlih1vrg6gzai22qsmqrma1dibwcwing73wva24wyszh5mskgp";
  packages."mips_24kc"."luci".sha256 = "0qk30rwdph88wp8q5ywnw0vb0g2ky2kf0qvs2z906lp0p266ck0r";
  packages."mips_24kc"."packages".sha256 = "1q3w4lchw188x4pgs05p47i9jdd4gk3dkna6s2cbhr9dgliz3mmk";
  packages."mips_24kc"."routing".sha256 = "0rmzmzwcrxay3rcsp2h741jyrps1biifijn40886ryyn5mzp8va2";
  packages."mips_24kc"."telephony".sha256 = "00kiv5h078ccqacpbcxvy0fx52n2s0s7p2dzbwyky3kmii0agfrw";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0ig3x1sf7370dh5883ss8fzjqr7pa81hz5gpj2phr2mdkanq47f9";
  packages."arm_xscale"."luci".sha256 = "101r3fh68nzvz3rwphdpmk7lbfwjq8mix5dz90vqjnha555k3453";
  packages."arm_xscale"."packages".sha256 = "1ndm8cyjar4whq7gvca7gmy5ys44ky27jmi9mrrbdnx3yy2b3dcz";
  packages."arm_xscale"."routing".sha256 = "0dhz9fwd3fmb44fnjna5gwz6gp8v0dqmi76g3qirprs3yfmlgi8l";
  packages."arm_xscale"."telephony".sha256 = "0x07sr1yzxzv9180pvpi69gm7w2g1l2ki55bgxyx0s6bmbnv6ma8";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1z4dshr5b8vf66n4lll9xslzjzrz271ss7j2n1yrcwbqpwq0x6zf";
  packages."arc_archs"."luci".sha256 = "0ycpyq0mw1ivq25j40w7k94fx34lbq5psyzafs5v72xbhc43vafg";
  packages."arc_archs"."packages".sha256 = "0h0krryhpjb4hlrp00jqsz9j4p5hz3zr2jrjpv2ff5msdzksmlps";
  packages."arc_archs"."routing".sha256 = "001a987vj2fj7qbrpr251zvzg6pnkwjl2apqpyq0a13lds2aj8id";
  packages."arc_archs"."telephony".sha256 = "15rmhbyp4fk73din5d7jvzx8d9v09dzinb7bm8frfmhkjk44cn9i";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0rq3bpc8xzyj2p36alir40d51ranib3s8h83x7dxlr9xj9aw141f";
  packages."powerpc_464fp"."luci".sha256 = "0p5dxpskzj61j9r149plj24y209m2w1g7mjd8mafx8yl1lw2hvjp";
  packages."powerpc_464fp"."packages".sha256 = "1ra8wj8f19jpnhx42acba7is2lxacv1arvhnan8kp7wvadq3vf02";
  packages."powerpc_464fp"."routing".sha256 = "0mcvb41xs89124fhc35m50ar7a8f9dbq0sa0fcdnyg53cgqcqsx2";
  packages."powerpc_464fp"."telephony".sha256 = "1irqh2n5wbzwp8xp9nsagd131yqxm91fkkvmqw4cmchxcw1m8n14";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "193x5wnlyhkjapa4v4phw53b92kyhvc8q7b058azk3680c6zrqfx";
  packages."arm_cortex-a9"."luci".sha256 = "079bilx19whill2j8liq8bbrszn0k18n42gapqjz4f88p94rjjyb";
  packages."arm_cortex-a9"."packages".sha256 = "0rjhpndcg2jdsaz06r8m5kvvdl9iii7qnpnqx1y9868xr1j1vivg";
  packages."arm_cortex-a9"."routing".sha256 = "1wzyg2ryxbk2wvazxy1nb6bk7ggg2d8rnca37wgs52512958gyi1";
  packages."arm_cortex-a9"."telephony".sha256 = "0cxkk27slrxqyg3f8m197fb3kqjy0frcqxzlpnzamm9bj917xb6r";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "02xf38p23al24bnyir6sdw0ah1rhpvgadgnr4f7wl3p9983l7v7d";
  packages."mipsel_24kc"."luci".sha256 = "1blhhfk3r9n6cdslz03k9jxzpzwf48gvcrp7p639akjmrf6jxhq6";
  packages."mipsel_24kc"."packages".sha256 = "10h7k42881b3dv803chykdy5lw5hw98l2yf2l6cf6khk935z6vi9";
  packages."mipsel_24kc"."routing".sha256 = "17w5m8rkdzib7crh9g4fl0yaqx2x02j3qzk5yw0sv4h2xm4rkwx5";
  packages."mipsel_24kc"."telephony".sha256 = "0gq0vpcb2rahdxz1nm32r7bdkxx7bp9h52xffri0isj6i59gw6a8";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "14drmh8zwvi84k9s31cf1iy3h2z6d61lccc2vimqk0vmb36xybvv";
  packages."mips64_octeonplus"."luci".sha256 = "04d3wr5l57f2xa5wpdzkn55vvgl8y1bzwaql0hyvlzkmk9wnpwwx";
  packages."mips64_octeonplus"."packages".sha256 = "04z7v72887h1hpjxa9y3ynq0rd4d1zslxqlraikmvxk5a5x7y5yx";
  packages."mips64_octeonplus"."routing".sha256 = "0q824lj9q8k1b55as9dw86q2wsdry0rxg329az67rsz0qkrb195f";
  packages."mips64_octeonplus"."telephony".sha256 = "1v8ychv9f3rv7ckn388xsskkyl3qj4zf052wqz794nv30p9m3rp5";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0rlkkdf9bhx8z9jw3f90xapn3370jbghvb7nsdfhyhb9nh1lh1x7";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0ai8c0g5k7py4sn58kjd8bsdr6aq9c2q2v79h3xi9yld7m43a3jz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "027ljgljpflrbynk35mj7anr0nf9ga0lqwdfnyjamrraj1gpiapp";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1cldz4fixn7hr9mfyrshgqvsq33sdr0hgxr0w33an6qim3baq5hl";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0djn6ql48rxi2wgl6b67sm85r75zlj2mqgg7h6k70lmn7rxj2n1i";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
