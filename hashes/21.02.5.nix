{
  targets."octeontx"."generic".sha256 = "sha256-zNYu+nDIITsxnbYMpm0iLdP1JSSnMq9jKOxzEF+zMXk=";
  targets."arc770"."generic".sha256 = "sha256-MmEueE2TWxJ5JLWc80g1AGRGL18OIbvWawHihTTw2r8=";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "sha256-EbclxOOK54Lywj7qfp/7vnezZ6nTRwyluy23sOxy4cs=";
  packages."arc_arc700"."luci".sha256 = "sha256-bjZ0CJqzWkX+gnNAKmWqDr7XDkT9UBmaLzSlpXtqWiE=";
  packages."arc_arc700"."packages".sha256 = "sha256-qnq4lXSOafAHlcpiYNhfSBoM7D0vu10VXdozjR4tpvc=";
  packages."arc_arc700"."routing".sha256 = "sha256-UcN7jV7YhAI+D1oEA/tKsUlA3hMDHDO7Fd71V05ysr0=";
  packages."arc_arc700"."telephony".sha256 = "sha256-vIJaeGX5KOCF6Kxr1gC0gmDj34qOELIh3A+lPcf75+I=";
  targets."ipq806x"."generic".sha256 = "sha256-u1yIC9nh0wnFJJuHPC9E+uVOGHmhGW2/9IbfoF26SRQ=";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "sha256-YWQR+HXGzjGvCOvIfAYK0Xs1ngz8L8dc44bqlTMFtNc=";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "sha256-mlZ1fmRKjWzYJtxpQH0iXs5QLoY7VUA+xdAKmD+avoI=";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "sha256-VST/V54Z0PDWllt5KksO4K3fl4MdLEizurKf29NeZ9o=";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "sha256-ue7XE2dELh1cH42r2eZmAMcX8B01kllJMBhk8wntWeg=";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "sha256-bJFpvz+jMS+y4quKNpmnJADgSX4dY+E/Op5cglAFCVM=";
  targets."lantiq"."ase".sha256 = "sha256-0bFKQDgJWOzzG9SFsnk2LfG8RVexRAmCGeoXllYl2qo=";
  targets."lantiq"."xway".sha256 = "sha256-eEPN4VQtAvJz9tdM1go4A8I2bscIPKZID+n7XMw1+Gw=";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "sha256-ysGFEzLKGPEaNyuZHzJNNoSc1RtMX/2eh3y04lXs/GI=";
  packages."mips_24kc"."luci".sha256 = "sha256-e6OxdBliwT3rHrkqYKIQXixtEclI9nZeHs+yGyf2uu0=";
  packages."mips_24kc"."packages".sha256 = "sha256-09w8aVPy+XE613/A+9e9T40FKVCZSsKai8mwKQODbQg=";
  packages."mips_24kc"."routing".sha256 = "sha256-Tq4gtnXhRZxR8x2ELooMLNxV+baePPDhEVGj6zEWZ00=";
  packages."mips_24kc"."telephony".sha256 = "sha256-QJlIwYeMrxBshod9jT3H/4RTwqwlwME8gHhGBnPWb9U=";
  targets."lantiq"."xway_legacy".sha256 = "sha256-pEi9yaTIeDz/MczOLzRtR1oWVfGk8C3XF7ILTV1uF3I=";
  targets."bcm63xx"."smp".sha256 = "sha256-IkOgvbbZohQm/AUq9KHbFAZ09+qDbh+7w349STThNVM=";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "sha256-nvkLMExpqMhPwPuLdaqmzpXA97jqfZDju875wtIqnrI=";
  packages."mips_mips32"."luci".sha256 = "sha256-/a1kcjtqyy4SYh6LSd3Xrym8ai4OBKGsFKyYUlTkgEI=";
  packages."mips_mips32"."packages".sha256 = "sha256-7VAQ32i2XIMcrn0wcM3G3LTpmL2RzNSHVOw3VobtITA=";
  packages."mips_mips32"."routing".sha256 = "sha256-cB6Dj9TJ6r4cBxCxkXexBUBBqNo8zJHljd0J8Y+Z8Ws=";
  packages."mips_mips32"."telephony".sha256 = "sha256-ExPq6URZnihH3EsXkfpdQDse6g3EGeNQvoABQmSklQo=";
  targets."bcm63xx"."generic".sha256 = "sha256-DWpSaell+9w06EYWqJ+fsjiIJB78tS6klw/qSZx3Mqk=";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."x86"."64".sha256 = "sha256-A7OYivrPLlyYNP2uY45PfVLip1EohCe04XnqOBOnaOU=";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "sha256-AEFFaVQhBY8WbiQVhDFYRdVpX5D+qLp9Qn/ivqT7mOg=";
  packages."x86_64"."luci".sha256 = "sha256-+wWIfhcIqQpyTesDdPuNOYHOmBh/UrMq1Je4Zxlxw+A=";
  packages."x86_64"."packages".sha256 = "sha256-dHkNYtRIi7us0AL1Lx6uq0Mzn6H2vN55wHqMnFbNfao=";
  packages."x86_64"."routing".sha256 = "sha256-Hd8S5f/W2z81NhBUAz3hglyldwNSOsti9gA2N3VVO3c=";
  packages."x86_64"."telephony".sha256 = "sha256-2A/KCD85Gsgj+Ymj9wkEM57OFYb0b8u0BKns5aSeDxI=";
  targets."x86"."geode".sha256 = "sha256-vCQgvCGulAngGHx3JKScxaYrUuJhOIXNgnW5LQRQWTc=";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "sha256-BEbViSjfrQ8Vr4kvT7kd/+dfr6G36BCyr+pImCYvHOU=";
  packages."i386_pentium-mmx"."luci".sha256 = "sha256-wVR+ETUhz9MIflLW62b1AdtG6MGUHe6QAceQTwAzcsY=";
  packages."i386_pentium-mmx"."packages".sha256 = "sha256-pPvyOFbuKGQaU2gI2SG1JD4jYoRKLzXKtfIeKxY9ZFc=";
  packages."i386_pentium-mmx"."routing".sha256 = "sha256-pZcx4G16u2FxF5uEtOFqQUIk3MC2WMFA+PJ/b5A5MxM=";
  packages."i386_pentium-mmx"."telephony".sha256 = "sha256-wnQ1KE9Ao+LuHOalvC0W3ZXre1LDcV4A2m81qYlfEAc=";
  targets."x86"."generic".sha256 = "sha256-W6JSZIqfQnaSfNlClvoocJ7pwE7FkIZGSeJ3Rj/ybjc=";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "sha256-QFDSOHjl7nc8MA8U0g83vMBi+3ZnRmbxojev3cYp/HA=";
  packages."i386_pentium4"."luci".sha256 = "sha256-iv/ZJ8kabXrf0/vmF+LcqpLukBB9YwayKspF0m22A9U=";
  packages."i386_pentium4"."packages".sha256 = "sha256-XR8GidQJeo21n5XMNV3CWxRIliKvuRyoi7lUWW2lVoQ=";
  packages."i386_pentium4"."routing".sha256 = "sha256-n0bpZ+ebSkdlCSPDnj7iqGqXozr4mnjke0v9KXy3+fM=";
  packages."i386_pentium4"."telephony".sha256 = "sha256-Cb+cUbp26J7oI6kdHCmbletec+pG1+oCYjMUTB3As/Q=";
  targets."x86"."legacy".sha256 = "sha256-S6EOVEgeMDwnmtHsp89QeTKQq1ERDnv5rgWXsQ7w4NU=";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  targets."mpc85xx"."p2020".sha256 = "sha256-wPX+7xx34Z9RNjGlCfdpgJmW1JCMDaTa0Vgjv7dXWAI=";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "sha256-XXaTOSP4odugLYZUDi55eMt1N5D/v0ihgkgVHGIReZs=";
  packages."powerpc_8540"."luci".sha256 = "sha256-CdPMQwQ7QlFxneYw0Ou4Tl9nVwxrhbcSm3SiCDT1F8M=";
  packages."powerpc_8540"."packages".sha256 = "sha256-UGOdMPI8TReDHOA4ST1rSziuHP2q4jImcHUao7Q88X8=";
  packages."powerpc_8540"."routing".sha256 = "sha256-3s90BX3ZlUUJWu5chTMw7QMSvpQYyB/x07xanS+QEBo=";
  packages."powerpc_8540"."telephony".sha256 = "sha256-Efyir/uDYmoBF4CFjNUYK/mcQG3tBQ+OXj9ldhBGtiI=";
  targets."mpc85xx"."p1020".sha256 = "sha256-/tJT1vQOSV+j4OvGiCnoJXDS8O6gPMSgfID4KFYgwmc=";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1010".sha256 = "sha256-HMQoRznR9vtEF8h5IVjXPutJ3jQVcebuJY9Pc/7XoTw=";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."realtek"."generic".sha256 = "sha256-D98SvOfOzffQ5ZyT2z5bCgcjk+G3UhgFikkphdt+e+o=";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "sha256-hHJ0hVCrQXcZJeSIF8HbK25Uf5rhZQp4+S21TVfFSp8=";
  packages."mips_4kec"."luci".sha256 = "sha256-1YELyHdolKomXjCjkVTxZ5e6DrrzH2YkOV/7C2+XjgI=";
  packages."mips_4kec"."packages".sha256 = "sha256-05dACu/q5bX2BC6dXthDJwnKMLz6+goUNRUi6PfJoao=";
  packages."mips_4kec"."routing".sha256 = "sha256-IFAOF1gfiQCz+ez1bYPK4F20pWiwoRW6u3KP7+tRZ/k=";
  packages."mips_4kec"."telephony".sha256 = "sha256-Q0hnqi2066ZGLRnwxibzVXFnvoOfFEzjgIeGlHEc3uA=";
  targets."bcm53xx"."generic".sha256 = "sha256-llK78sGDC81nUX8Vy+biYh03iXTPUxz4tGW1P5132xc=";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "sha256-t2QYm/JqSI9bsNXi5Klu215X6iuw4Go8i312rAoz3LQ=";
  packages."arm_cortex-a9"."luci".sha256 = "sha256-T5nBAH1tn0vGH9S6ODM81mPoX6R9Tf4FEJY6zEvh3Bo=";
  packages."arm_cortex-a9"."packages".sha256 = "sha256-q/4GB8uSEw6w/Sxe/VHAJ4XX4O8Hp2L6gREAHF3DLqA=";
  packages."arm_cortex-a9"."routing".sha256 = "sha256-HPDSsqrtinzUPGiOOEhOCaclOvcQtuQUo6Hp7CU82V0=";
  packages."arm_cortex-a9"."telephony".sha256 = "sha256-MwW0ghxPwk98EpyTkd+ZA8Z4pEprJN6mMSKBPoo2t1E=";
  targets."archs38"."generic".sha256 = "sha256-NlhVytjQ28n8iGwpeCtG7FW7o87Bst69AM+lfNMm02Q=";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "sha256-z9LBEIXatLmocAvULwXeLCxuSqV8s17xY1g+XLYFGVk=";
  packages."arc_archs"."luci".sha256 = "sha256-aN+s1od7A9oq4D95NAJcqQRCbn5+e7NctrQ3/Ax84/w=";
  packages."arc_archs"."packages".sha256 = "sha256-cCOQ+JKkvk0jlC2yp9Xpb2fa0VxLMBncL0y5Hb4CSC4=";
  packages."arc_archs"."routing".sha256 = "sha256-XWL3+turRV/h8ors+kciLUdRNLEy5ounqeh7KNpltp8=";
  packages."arc_archs"."telephony".sha256 = "sha256-HeS+kmBhbFMYGNU7Pg445jXvIRsKhVYvPPqcMG5skXg=";
  targets."zynq"."generic".sha256 = "sha256-JKWE72ueqWYl79+875PzHNWYYCgQFk7+eSurPrZCv74=";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "sha256-08rqlTO/NzDPs3ZyrLKnD20DrUOcW5lAvh7Q8F8BSiM=";
  packages."arm_cortex-a9_neon"."luci".sha256 = "sha256-DYGeHT9OuWdP8LTn3XbsZ93YvvOSIiiA/Ao4CX2h4fw=";
  packages."arm_cortex-a9_neon"."packages".sha256 = "sha256-rR/M6Vyu9mOSM9b0TzpMX/ZrdW5697vg+b4BQsZxvog=";
  packages."arm_cortex-a9_neon"."routing".sha256 = "sha256-EX4QLs2MeKPBRBvkW8nS8/uGD3gpqikjMrQoixk7hxI=";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "sha256-KuZVlGWV+moKNEHtDZ7f0G7YftNbX+C45kxBeN+RyA4=";
  targets."mediatek"."mt7622".sha256 = "sha256-IIXHEcyZW91kDORhY1gqkwE4JoJ0+1AIYTck+1AAYHo=";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "sha256-P/gIFDNpK/FDjPH4IhZ5U5qBr5PcfAmUPhkf45U08Uk=";
  packages."aarch64_cortex-a53"."luci".sha256 = "sha256-//hPiWYHOrtMZR3LAImkwdTmpxuKHVL0azy5xFJdilw=";
  packages."aarch64_cortex-a53"."packages".sha256 = "sha256-lpRiqjKui+S/DNYl5EaVR7nh1xNtpOHfziMMRveh/eE=";
  packages."aarch64_cortex-a53"."routing".sha256 = "sha256-y7H7mWP5oisX7yberisjddLg8gC65xalLckeP0e3/dM=";
  packages."aarch64_cortex-a53"."telephony".sha256 = "sha256-oitClzLdyIYE5d02Zu7SJspjRWujLoCLirOKSNHNfaM=";
  targets."mediatek"."mt7629".sha256 = "sha256-K5A/ByqCD8fq3Zs5sFuDLyLTk3cB7D9GDSPDdEcFDeU=";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "sha256-/4yw9UWZtH9DYTyds6QqbtN59b3l+2M+iIIN6HmQUus=";
  packages."arm_cortex-a7"."luci".sha256 = "sha256-vSs2P0tvnf1+2yqMjfhbgEMCTUKAZEu81otyU+zWeGI=";
  packages."arm_cortex-a7"."packages".sha256 = "sha256-UOo64MOfmU4rVVUVKTva7i0nvsijdh4FYBpE6C1r35E=";
  packages."arm_cortex-a7"."routing".sha256 = "sha256-TWZO72i5tioprAcRon7NaRWgK2x+xjf+BH/g7y24YcI=";
  packages."arm_cortex-a7"."telephony".sha256 = "sha256-RHG0FJe7IeL0+9c1hIKsTiSGJFb7ymWP1gKsBc6GlFI=";
  targets."mediatek"."mt7623".sha256 = "sha256-eZgPARBrpS3XnbuSEVAKmMJTBteISH3BLKoTSkWBsq0=";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "sha256-kQ0X7vPj6gNjgn+a/0Px1eB9V0H3J6b3ogr7rg/xSYc=";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "sha256-iT5HJKJYKEsaHfnvg+Y9S5nu/OD+2VYarVzKANM2QHc=";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "sha256-yTkJXtCbZMpoHbXgWZSH4e88y9IHVBLEI5et+cIqKi0=";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "sha256-XcsHpdgCbuyJfH3M0bWfiT5Bcjwe5m6vPmAdV4huI3k=";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "sha256-rBOTnfqDLXy+Dx+5QHPxupKCKEFkn+QGLkLUXs9mGQw=";
  targets."kirkwood"."generic".sha256 = "sha256-RVKB2aYkDZo+vofL5RjEEH/eiK2rvDKMRURtDPhcoK0=";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "sha256-Co+BlGy1LgzwsBTJ1KhUCGgTPaVpfTLDvTGxk9x3Tto=";
  packages."arm_xscale"."luci".sha256 = "sha256-R8AviqX9ARFyKs810I298W3xvM2K7AhnrBSeyzJzAQo=";
  packages."arm_xscale"."packages".sha256 = "sha256-6jbof6eH0UPebuPCj4LXrri5RlFTRehI/wPJOULhG4E=";
  packages."arm_xscale"."routing".sha256 = "sha256-WT0J7LsjyrWgKp/D7YfndAQkw7iCRUDIdEZhXi6tgPk=";
  packages."arm_xscale"."telephony".sha256 = "sha256-G2jsT6WFvTNP6kfnr6JftRb+sQU9cnbi3zGRs5lsGPk=";
  targets."at91"."sama5".sha256 = "sha256-9dRdSEA2vh/+aYPJn+e8xvjJiVPCv1Wnbcqhxqh9/Z8=";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "sha256-btxEst7EIKFb8AnSgMXVxyRlmbwHEh3y/bzSIeLLuf4=";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "sha256-gl35cXjSS4GTap9rwSslUuPXHq+2aAdfW13/E/yJcQ8=";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "sha256-c3br0mqKmp6bG2rlYmRJPk1PsLwlzsnGUMIpwRwJxDw=";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "sha256-jooFGMbGgqp0r4zagJo/P8WaYr6wcaXxwO6yUwvHmYY=";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "sha256-DiWIxjm9zzaXfztPOw5dy9B2WOt0xnV0REfcSSETteM=";
  targets."at91"."sam9x".sha256 = "sha256-J59bqmrs7tnXuxoV6os8VpcvFip1y8Qe52x/YFtMnjM=";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "sha256-DewUDJ6+pceJHcDbyEQVLtRO3rLkRcVaVMNon4ZvsDA=";
  packages."arm_arm926ej-s"."luci".sha256 = "sha256-0H5JyrZKMS5d2j6f71rJtXzg2Xk1U6enDdgNndLCs0g=";
  packages."arm_arm926ej-s"."packages".sha256 = "sha256-pj/IC24xzhkW6wbUy+OajKxqzczv8GJpikyXDR//7b0=";
  packages."arm_arm926ej-s"."routing".sha256 = "sha256-lzyPnEtTKCD0G7VHmos5vxltie4RchmY/g7d63VPhto=";
  packages."arm_arm926ej-s"."telephony".sha256 = "sha256-NcPwrYOWa5boLUMZyFmA/g5c8mtZH/wRQon8hn/6WQw=";
  targets."mvebu"."cortexa9".sha256 = "sha256-Fp9j2RaYCcQoom4/Uy1QkjyBcI3qEuniP9z0EpqsXiM=";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "sha256-mfgZFb7jOO1gp/xzFiawE8bf9k6taH3Dz1+xLK7cxtk=";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "sha256-mMu9DfjqbMdqWUDfRXPET1urfqUiiREzrXIjKbrolJI=";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "sha256-G+I2qQE24rHyrAzyHCtemeHbNfmphnUABDL4QeTVtFc=";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "sha256-r3a6BT39IUUBB2WNslL2WhkrZYPh9peaKrgFoqDwNo0=";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "sha256-P1vCC2mPjat8FMxOsWOArkdjV+DrS6oV0SC+EOeNmnI=";
  targets."mvebu"."cortexa53".sha256 = "sha256-7+WIQueLDWlI2DN1UDuvRDsjgt8OzfYCl41MQSg+wAw=";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "sha256-uFnqpRpkUkOQuyaqdN+P1UimBZZ9o70ecsSuh7wjj3o=";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "sha256-HdLx4mQkcCqUlFjbOKLqgGNmT0reE7EdV2Bj0djMeAc=";
  packages."aarch64_cortex-a72"."luci".sha256 = "sha256-Kk5pDNAtLVZGU5HiFrw9jFBCKdUePee6i19XjhA4Jpk=";
  packages."aarch64_cortex-a72"."packages".sha256 = "sha256-XSOXSP6KcF5SleBwMEgRny4bHekunIN4hvp7HABuEXc=";
  packages."aarch64_cortex-a72"."routing".sha256 = "sha256-SkTN4/Re9K8E6JJNumbMBfMG8ylTmYEWBHC2WrBltJs=";
  packages."aarch64_cortex-a72"."telephony".sha256 = "sha256-YQu2Xa4LVOfjKV3/kRUtzvUr3ePfQpdXWLIJHbI2JxY=";
  targets."bcm27xx"."bcm2711".sha256 = "sha256-fdOlV9jGhEm2uSH1PB6rp6NRf5951xrX4ITgydCrff4=";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  targets."bcm27xx"."bcm2710".sha256 = "sha256-SGqzthzlkQ7nnWlRpsDM151pnN+SnpFvfBTahXOBrxQ=";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "sha256-JKdIK5Ao23JH3z+yhqr8UmXjUz5oYEmrFqIMAlfy+U4=";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "sha256-4v8svtI81tuQ2V0JAPGr1AOyeLkzV/mg0wi598RZ+ms=";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "sha256-+7lQdGZrN/yWRc5w3+uoWZzNOmEoT+L3BmBOY7YImKA=";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "sha256-a1FZgkbDasBWMLoThW3yUsylemWR/+PNqOnAd84SkZQ=";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "sha256-cGJlunWxi+SEGxRllXkb8udfvcrZ14W3ixczzsBIRyU=";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "sha256-YeBTvV4xv/zZ+Qg7ZMHesyw1QVf80iN+0xDd+VL6doE=";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "sha256-HXgck861dlKlEzIkD0fXfOVe7KS06sIYoaynM90/9tw=";
  targets."ramips"."rt288x".sha256 = "sha256-T67vfmgEzuQpIyZvuEE4yJlcyT+JzIHP57ntHiEQzSE=";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "sha256-AAa5N8LB4cQy7ueMM0+kKNzvi1H6XQ2sfkYQ0jYKUqc=";
  packages."mipsel_24kc"."luci".sha256 = "sha256-JTN7fAwg4hhVD+qWWKpbCG1tMTWQqgqhsnv8NQsHW8I=";
  packages."mipsel_24kc"."packages".sha256 = "sha256-++rEWsuvDKUc8xQa0EHsRXnhStKzNaBlTKUlHHZLkwQ=";
  packages."mipsel_24kc"."routing".sha256 = "sha256-UD/w9A9vxsG6GzCik5P5mFcaxB0lVC0L1sdAJcz11+s=";
  packages."mipsel_24kc"."telephony".sha256 = "sha256-yJIGqxG2/SJMzI6M++4PNtzWiTBD79q6+sqqy43KTDk=";
  targets."ramips"."mt7621".sha256 = "sha256-KUCF0kZmXhqsb19dB3vgU7I4ygN3GNTibx4g98ox2yE=";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "sha256-967St7CSU0NRk+oVHGomG7Cm5XkRvmdOVBw9tKqqgQ0=";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "sha256-NwQYn/jM2kyQ7N5SpvcxqNDxyO1KJzTWuaBjWw3Vv8w=";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "sha256-7ZWQKfr8fMg7JwPUGThO2Gl1u8SBDU0KOFnUXn6cxBE=";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "sha256-WtvbYVNOhfosKkhnSq5/k1Qec7gEsoRzR72/qXM6KpM=";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "sha256-vujiKoW6uvEI46tMqKyY/qphbYyfxK4jPdCztqAFpl4=";
  packages."mipsel_74kc"."luci".sha256 = "sha256-KRQSQINk324mVdEAYfMPBsFOQnu7AfQOtdguLE74OZE=";
  packages."mipsel_74kc"."packages".sha256 = "sha256-M6pau+7DcX16Ks1XukAFMVoeTwLTp0IqmUXxWs1/sRA=";
  packages."mipsel_74kc"."routing".sha256 = "sha256-Sel02Qb33ZeuxC1Cvk2SD6k2fWgmrG0fCGYXhf9cCIw=";
  packages."mipsel_74kc"."telephony".sha256 = "sha256-X8yPJ5sIVbi8B8ANETxoGbut1K2W1V2jS/2WQWfNWnA=";
  targets."mxs"."generic".sha256 = "sha256-/++78ZFMgktN6m1RefoAmc294HAuSeemie3uTFxWtI0=";
  targets."ath79"."nand".sha256 = "sha256-eOPGDsA9UWanYduSSw/At9Fd2UajlfYUP+mLvaq4vy4=";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "sha256-gGvjTojdvLEFe03bird/YUKDXckDULIFKaRbeAjxzX4=";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "sha256-Px/NuWm1F+4uNEDxRX2hAzuQrOCL7kPfbFSPZBGDr6M=";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "sha256-gIA+INuLWQkC457YZoFZ7DhLJv65YUE7Y+zE3R3rB6I=";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."rockchip"."armv8".sha256 = "sha256-+GKLJyqKv4Rvv0+gBoNRWnAMsp71M5KrirTcRB9+Kw4=";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "sha256-022VavFzVbkeatkyOt21EDTAiLJa8R32TaJ89quSjI4=";
  packages."aarch64_generic"."luci".sha256 = "sha256-HLVRntW8sY8nn5KV39+YcMIrer0J0bfyj2Xl5SlXLp4=";
  packages."aarch64_generic"."packages".sha256 = "sha256-W6FaWj01z40VYC6BHIEDPuR5JwCc5PvwstxTOnKuKIk=";
  packages."aarch64_generic"."routing".sha256 = "sha256-yIyGn9sBt4aRZVnbqOmsIDgyW509zrx4Z9GOGfcFRAs=";
  packages."aarch64_generic"."telephony".sha256 = "sha256-sydYV4TqBvXMPKwekkSnR63/ilyBFkzL+dxX1C4AEg4=";
  targets."bcm47xx"."mips74k".sha256 = "sha256-Ekpiz0UQrTnujtGGN4moKZDynDyAaA+AAGQyoMPQ/5I=";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."bcm47xx"."generic".sha256 = "sha256-2ctrUY9SJ4QpbmMU9xaVpRWNEiIfWocuYIbbP9bj3Ds=";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "sha256-VLwAMKIAoplvJHnJaREtfHz5aipT+s6kraeHmkYiNsk=";
  packages."mipsel_mips32"."luci".sha256 = "sha256-KfjIaIeNsX5tfXR4LtWw4RgLMgV+W2U0SlznUj5vOck=";
  packages."mipsel_mips32"."packages".sha256 = "sha256-RwY/PmrSU2vfHH+Ew6dXp5lSV8mXD4nosviyuMwDUBM=";
  packages."mipsel_mips32"."routing".sha256 = "sha256-1EBymuUZ36L839WN4lC1GuJ83M3HZ+jJvg/VSdpis1k=";
  packages."mipsel_mips32"."telephony".sha256 = "sha256-1gW+sQBkdHFLLdwMmKTIWQMsieCKEZVId/SkJbm7QBM=";
  targets."bcm47xx"."legacy".sha256 = "sha256-H1CrRaWaEMtuB3NHY48dECReDCYJJAea7pAwG3uOIoo=";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm4908"."generic".sha256 = "sha256-CSxOIn9zlk+mCRfr/G1FkDJ1GajYoXpsKs00n2RPZAM=";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ath25"."generic".sha256 = "sha256-yhp5wI1SVhUCphl6vEjEFWBfCOFdM4igU+mA4VpLzhU=";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."tegra"."generic".sha256 = "sha256-ULDNjaeK+P+HUMYPg1rqfmSJj9rDiaFCs02rNhMeMeM=";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."armvirt"."64".sha256 = "sha256-9IQrHw1zoeDE7ISxzPHM2f0Wbj0/Ik+4dUtTdON2i5Y=";
  targets."armvirt"."32".sha256 = "sha256-TSvZhuTfpyDZ+0/6H/mhNWdN+bm2eyHWNcaOBVZwcVc=";
  targets."malta"."be".sha256 = "sha256-EUk/IXNKPAlXHmBwyF/6Gu88WVyTKmfmr+8JFeO4/vA=";
  targets."omap"."generic".sha256 = "sha256-bHCWKhuqMtgymZCVH+ae7fP54q3CRughxg1qDmT3BKI=";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "sha256-gGw8pLQziL6sNfv0BHilih+CZcuOvqQNqCHtb84Tlms=";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "sha256-lw/lzElUv/Qy9+Wlsu44G+qQBWN1k4lQp6L2bR7Lptw=";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "sha256-lbL6AT9pnNCYH/vODZwH1gz7e5/SSHtbLYKCOGHKVFM=";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "sha256-xsQQJiBwNu5nidN/6Nd8qsejD8hhNpxl9KPd+9UuZjA=";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "sha256-IQ0We0W73hLKlu57CA3rEjFZrCd1FMkmFGM+bshKOA8=";
  targets."sunxi"."cortexa7".sha256 = "sha256-jUNIm3v4bpnMz50ONLl4BRcFXuirBvQ9nrY/GTsGzU8=";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "sha256-eh5qbVB5PoqJgBaUyXLdpAL+AP0SMj3+e5ojSx8wfEU=";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  targets."layerscape"."armv7".sha256 = "sha256-reP4wtnQW4BWctEYm4KXC8jZAXEidGj28MeEcLLjDTg=";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "sha256-Fn/OKxyxMFX8fF1XO7DJt/CQGBSudAhofgV55oVxLbk=";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."apm821xx"."nand".sha256 = "sha256-FerdNy6WhKD/bxrgXnl4XFXZNgUj7/oUKwd6tP5Vzdk=";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "sha256-TmN/tmGQSJBXjQdANQCi/N6JC9Ei/CKkVx+2aiAVDH0=";
  packages."powerpc_464fp"."luci".sha256 = "sha256-LF07uIoLx+VuZT+RO3PI+F7sAaCJdqBEXjU3HLVNHbg=";
  packages."powerpc_464fp"."packages".sha256 = "sha256-hfVDMWeZqKZeClzKnvQhaUgqah/4C7AUgrd5rT+H6dY=";
  packages."powerpc_464fp"."routing".sha256 = "sha256-SvmhXHEY5juJ2tJBcoIyeCDddbuisiaRSI3I7qYvFK8=";
  packages."powerpc_464fp"."telephony".sha256 = "sha256-7mwn1pOHxXkTv+b5GfBJpEVpmPuEu8DMeisLEunmcqQ=";
  targets."apm821xx"."sata".sha256 = "sha256-+E2hFpfXdhJMH6e80tzyazC34yROUo7ZUG8WvmC9vEU=";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."gemini"."generic".sha256 = "sha256-ndvBcOErxMIlCIN89RsuH73AMg96KnBx2wKR/vIHIv4=";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "sha256-qysZj3T9APqfOh4lkdiDsn7g+C35knBVD9JWoaHBzSI=";
  packages."arm_fa526"."luci".sha256 = "sha256-N+Xwa0pD1GKhPVerMNMeMlUFfOzfE9ahoW7Gfx+cYJY=";
  packages."arm_fa526"."packages".sha256 = "sha256-sAcvVNfBHa85bIdbDxMdQcrjPQUJ8xyJWx970z4b0m4=";
  packages."arm_fa526"."routing".sha256 = "sha256-XdDG8HNMF2evM5INaPo0A2XZJh6xBrKfFhNd0Pe2HJ0=";
  packages."arm_fa526"."telephony".sha256 = "sha256-PcUIp3yY0QIsezaRf5SFjN9mytECyN0XikI9aloJm48=";
  targets."oxnas"."ox820".sha256 = "sha256-vtxpf326WqQREtLycjeh+yilDwwXSzQkhwNKS5VBj1w=";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "sha256-irQXNo1eIBs/5U3WNxoQADLm86LLZGWvidJU+AtNRJA=";
  packages."arm_mpcore"."luci".sha256 = "sha256-+DD1P0LP9hlFO4jeqOuJeaJC5RDK56t8nT9Pb/rRxFg=";
  packages."arm_mpcore"."packages".sha256 = "sha256-ck5jyyi4D+29PsU+snz5y62+je4Wk1sUfFgC823JGlE=";
  packages."arm_mpcore"."routing".sha256 = "sha256-o2FWQtVq2OckKWR62D2dmgkwr61QHHDP/BUiktvSfNI=";
  packages."arm_mpcore"."telephony".sha256 = "sha256-hzQBLpA8NGqyDzC+OjayJexNq301EM1QOqC8i27Csqw=";
  targets."imx6"."generic".sha256 = "sha256-r71O0MOCgIU2xQSghvg6s3qcAUhJE5CvBGak/E2HJ+M=";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."ipq40xx"."generic".sha256 = "sha256-BNJeKMNwfhpO0dd4lhcb76XOYtZ18SuCL6UN1eN3NlE=";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."pistachio"."generic".sha256 = "sha256-0wDv998QwxNrqfFV3hL6YXh9FEOaaAS+Z89hTW4pPJA=";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "sha256-La8LiAlU8vqOennFJPvvIx/TdT1jrRk4yVv5a56C0cc=";
  packages."mipsel_24kc_24kf"."luci".sha256 = "sha256-Dl8gevZzT0/YDzs5MqhmURnwV/nOiJDuf2IKy9o48Zw=";
  packages."mipsel_24kc_24kf"."packages".sha256 = "sha256-qFJJW+wDKurKXwTBEsV896HpeAIolbYJ+9Hz5y387So=";
  packages."mipsel_24kc_24kf"."routing".sha256 = "sha256-3DuHDL6x674ikGXVC4GutiEodNtSuhsZSxjaRjnHz9E=";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "sha256-LvwxXjO0E++EzZp5j7b3+T1WqTc29QhizdgrxEMwxwk=";
  targets."octeon"."generic".sha256 = "sha256-1W2gbik8nyUw7cgdti9tTItZ8Fv+UIIT3BqWtcqSBuY=";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "sha256-HjqkNed4M/TwgUZu1g4FKDVNcN7PPUtcGo1bDrlfMOs=";
  packages."mips64_octeonplus"."luci".sha256 = "sha256-fbc4qhSUjRNlilICqCaMpMLmJ3Onji2E+oZDd/mPulc=";
  packages."mips64_octeonplus"."packages".sha256 = "sha256-qpWQ8iLHe5TMkvkFybIhFJ5hnd+auwdySb+xVqCPU4A=";
  packages."mips64_octeonplus"."routing".sha256 = "sha256-NHPzL4tVjAbiq8Dln4aK/DpGHvncmyimihht9qGooR8=";
  packages."mips64_octeonplus"."telephony".sha256 = "sha256-W9IYxar4mInm/e6MQBQYLooqBpgMMl3SBFGX+NNSWGg=";
}
