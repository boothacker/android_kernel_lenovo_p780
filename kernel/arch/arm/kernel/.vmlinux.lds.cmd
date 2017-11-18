cmd_arch/arm/kernel/vmlinux.lds := ccache /home/johndow171/android/kernel/toolchain/arm-linux-androideabi-4.7/bin/arm-linux-androideabi-gcc -E -Wp,-MD,arch/arm/kernel/.vmlinux.lds.d  -nostdinc -isystem /home/johndow171/android/kernel/toolchain/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/johndow171/android/kernel/lp_kernel_p780/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/platform/mt6589/kernel/core/include/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/kernel/include/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/prada_row/common/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/rtc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/kpd/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/gyroscope/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/battery/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/imgsensor/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/alsps/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/vibrator/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/camera/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/dct/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/core/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/accelerometer/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/touchpanel/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/magnetometer/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/headset/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/leds/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/usb/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/sound/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/sound/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/jogball/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/ccci/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/hdmi/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/imgsensor/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/alsps/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/./ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/flashlight/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/flashlight/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/eeprom/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/eeprom/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/ssw/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/ssw/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/accelerometer/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/cam_cal/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/cam_cal/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lens/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lens/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lcm/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lcm/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/barometer/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/magnetometer/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/leds/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/imgsensor/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/audioflinger/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/lens/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/sensors/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/camera/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/camera/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/ant/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/fmradio/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/combo/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/flashlight/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/eeprom/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/bluetooth/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/cam_cal/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/vt/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/matv/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/common -D__KERNEL__   -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include   -DTEXT_OFFSET=0x00008000 -P -C -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/kernel/vmlinux.lds arch/arm/kernel/vmlinux.lds.S

source_arch/arm/kernel/vmlinux.lds := arch/arm/kernel/vmlinux.lds.S

deps_arch/arm/kernel/vmlinux.lds := \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/have/tcm.h) \
  include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \

arch/arm/kernel/vmlinux.lds: $(deps_arch/arm/kernel/vmlinux.lds)

$(deps_arch/arm/kernel/vmlinux.lds):
