cmd_arch/arm/boot/zImage := ccache /home/johndow171/android/kernel/toolchain/arm-linux-androideabi-4.7/bin/arm-linux-androideabi-objcopy -O binary -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage