cmd_arch/arm/boot/zImage := /home/jac/Desktop/xtool/arm-2010q1/bin/arm-none-eabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
