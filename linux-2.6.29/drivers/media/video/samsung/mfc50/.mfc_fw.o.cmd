cmd_drivers/media/video/samsung/mfc50/mfc_fw.o := /home/jac/Desktop/xtool/arm-2010q1/bin/arm-none-eabi-gcc -Wp,-MD,drivers/media/video/samsung/mfc50/.mfc_fw.o.d  -nostdinc -isystem /home/jac/Desktop/xtool/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Dlinux -Iinclude  -I/home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pc110/include -Iarch/arm/plat-s5pc11x/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8 -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -I/home/jac/Desktop/vibkk2/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mfc_fw)"  -D"KBUILD_MODNAME=KBUILD_STR(mfc_fw)"  -c -o drivers/media/video/samsung/mfc50/mfc_fw.o drivers/media/video/samsung/mfc50/mfc_fw.c

deps_drivers/media/video/samsung/mfc50/mfc_fw.o := \
  drivers/media/video/samsung/mfc50/mfc_fw.c \

drivers/media/video/samsung/mfc50/mfc_fw.o: $(deps_drivers/media/video/samsung/mfc50/mfc_fw.o)

$(deps_drivers/media/video/samsung/mfc50/mfc_fw.o):
