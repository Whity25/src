# This file is automatically generated.  DO NOT EDIT!
# Generated from: NetBSD: mknative-gdb,v 1.7 2016/10/16 04:37:42 mrg Exp 
# Generated from: NetBSD: mknative.common,v 1.15 2017/11/29 03:32:28 christos Exp 
#
G_libbfd_la_DEPENDENCIES=elf32-arm.lo elf32.lo elf-nacl.lo elf-vxworks.lo elf.lo elflink.lo elf-attrs.lo elf-strtab.lo elf-properties.lo elf-eh-frame.lo dwarf1.lo dwarf2.lo armnetbsd.lo aout32.lo elf32-gen.lo plugin.lo cpu-arm.lo cpu-plugin.lo netbsd-core.lo  ofiles
G_libbfd_la_OBJECTS=archive.lo archures.lo bfd.lo bfdio.lo bfdwin.lo cache.lo coff-bfd.lo compress.lo corefile.lo format.lo hash.lo init.lo libbfd.lo linker.lo merge.lo opncls.lo reloc.lo section.lo simple.lo stab-syms.lo stabs.lo syms.lo targets.lo binary.lo ihex.lo srec.lo tekhex.lo verilog.lo
G_DEFS=-DHAVE_CONFIG_H
G_INCLUDES=-DNETBSD_CORE    -I. -I${GNUHOSTDIST}/bfd -I${GNUHOSTDIST}/bfd/../include  -DHAVE_arm_elf32_be_vec -DHAVE_arm_elf32_le_vec -DHAVE_arm_aout_nbsd_vec -DHAVE_elf32_le_vec -DHAVE_elf32_be_vec -DHAVE_plugin_vec -I./../intl
G_TDEFAULTS=-DDEFAULT_VECTOR=arm_elf32_be_vec -DSELECT_VECS='&arm_elf32_be_vec,&arm_elf32_le_vec,&arm_aout_nbsd_vec,&elf32_le_vec,&elf32_be_vec,&plugin_vec' -DSELECT_ARCHITECTURES='&bfd_arm_arch,&bfd_plugin_arch'
