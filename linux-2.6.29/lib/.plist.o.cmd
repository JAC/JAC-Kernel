cmd_lib/plist.o := /home/jac/Desktop/xtool/arm-2010q1/bin/arm-none-eabi-gcc -Wp,-MD,lib/.plist.o.d  -nostdinc -isystem /home/jac/Desktop/xtool/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Dlinux -Iinclude  -I/home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pc110/include -Iarch/arm/plat-s5pc11x/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8 -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -I/home/jac/Desktop/vibkk2/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(plist)"  -D"KBUILD_MODNAME=KBUILD_STR(plist)"  -c -o lib/plist.o lib/plist.c

deps_lib/plist.o := \
  lib/plist.c \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/plist.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/printk/debug.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/jac/Desktop/xtool/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/posix_types.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/irqflags.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/cmpxchg.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_printk.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/div64.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_up.h \
  include/linux/spinlock_api_smp.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic.h \

lib/plist.o: $(deps_lib/plist.o)

$(deps_lib/plist.o):
