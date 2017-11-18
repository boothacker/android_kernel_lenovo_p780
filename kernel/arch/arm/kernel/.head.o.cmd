cmd_arch/arm/kernel/head.o := ccache /home/johndow171/android/kernel/toolchain/arm-linux-androideabi-4.7/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/kernel/.head.o.d  -nostdinc -isystem /home/johndow171/android/kernel/toolchain/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/johndow171/android/kernel/lp_kernel_p780/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/platform/mt6589/kernel/core/include/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/kernel/include/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/prada_row/common/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/rtc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/kpd/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/gyroscope/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/battery/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/imgsensor/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/alsps/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/vibrator/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/camera/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/dct/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/core/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/accelerometer/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/touchpanel/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/magnetometer/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/headset/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/leds/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/usb/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/sound/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/sound/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/jogball/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/ccci/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/hdmi/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/imgsensor/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/alsps/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/./ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/flashlight/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/flashlight/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/eeprom/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/eeprom/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/ssw/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/ssw/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/accelerometer/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/cam_cal/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/cam_cal/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lens/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lens/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lcm/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/lcm/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/barometer/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/magnetometer/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/kernel/leds/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/imgsensor/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/audioflinger/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/lens/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/sensors/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/camera/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/camera/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/inc/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/ant/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/fmradio/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/combo/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/flashlight/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/eeprom/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/bluetooth/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/cam_cal/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/vt/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/hal/matv/ -I/home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/custom/out/prada_row/common -D__KERNEL__   -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -D__ASSEMBLY__   -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2     -DTEXT_OFFSET=0x00008000   -c -o arch/arm/kernel/head.o arch/arm/kernel/head.S

source_arch/arm/kernel/head.o := arch/arm/kernel/head.S

deps_arch/arm/kernel/head.o := \
    $(wildcard include/config/debug/ll.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/debug/semihosting.h) \
    $(wildcard include/config/arch/netwinder.h) \
    $(wildcard include/config/arch/cats.h) \
    $(wildcard include/config/arch/rpc.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/dcache/disable.h) \
    $(wildcard include/config/cpu/bpredict/disable.h) \
    $(wildcard include/config/cpu/icache/disable.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
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
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/hwcap.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/cp15.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/const.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/..//mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/proc-fns.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/glue.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \
  include/asm-generic/pgtable-nopud.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/pgtable-hwdef.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/johndow171/android/kernel/lp_kernel_p780/kernel/arch/arm/include/asm/pgtable-2level.h \
  arch/arm/kernel/head-common.S \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/of/flattree.h) \

arch/arm/kernel/head.o: $(deps_arch/arm/kernel/head.o)

$(deps_arch/arm/kernel/head.o):
