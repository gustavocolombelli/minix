# This file is automatically generated.  DO NOT EDIT!
# Generated from: 	NetBSD: mknative-binutils,v 1.9 2013/10/01 15:41:17 skrll Exp 
# Generated from: NetBSD: mknative.common,v 1.10 2013/10/20 16:00:20 skrll Exp 
#
G_libbfd_la_DEPENDENCIES=elf32-i386.lo elf-ifunc.lo elf-nacl.lo elf-vxworks.lo elf32.lo elf.lo elflink.lo elf-attrs.lo elf-strtab.lo elf-eh-frame.lo dwarf1.lo elf32-gen.lo cpu-i386.lo ofiles
G_libbfd_la_OBJECTS=archive.lo archures.lo bfd.lo bfdio.lo bfdwin.lo  cache.lo coffgen.lo corefile.lo format.lo init.lo libbfd.lo  opncls.lo reloc.lo section.lo syms.lo targets.lo hash.lo  linker.lo srec.lo binary.lo tekhex.lo ihex.lo stabs.lo  stab-syms.lo merge.lo dwarf2.lo simple.lo compress.lo  verilog.lo
G_DEFS=-DHAVE_CONFIG_H
G_INCLUDES=-I. -I${GNUHOSTDIST}/bfd -I${GNUHOSTDIST}/bfd/../include   -DHAVE_bfd_elf32_i386_minix_vec -DHAVE_bfd_elf32_little_generic_vec -DHAVE_bfd_elf32_big_generic_vec
G_TDEFAULTS=-DDEFAULT_VECTOR=bfd_elf32_i386_minix_vec -DSELECT_VECS='&bfd_elf32_i386_minix_vec,&bfd_elf32_little_generic_vec,&bfd_elf32_big_generic_vec' -DSELECT_ARCHITECTURES='&bfd_i386_arch'
