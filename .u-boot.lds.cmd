cmd_u-boot.lds := /home/thonh/source/kernel/arm-eabi-4.8/bin/arm-eabi-gcc -E -Wp,-MD,./.u-boot.lds.d -D__KERNEL__ -D__UBOOT__   -D__ARM__ -Wa,-mimplicit-it=always  -mthumb -mthumb-interwork  -mabi=aapcs-linux  -mword-relocations  -fno-pic  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float   -pipe  -march=armv7-a   -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h  -nostdinc -isystem /home/thonh/source/kernel/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -include ./include/u-boot/u-boot.lds.h -DCPUDIR=arch/arm/cpu/armv7  -ansi -D__ASSEMBLY__ -x assembler-with-cpp -P -o u-boot.lds board/ti/am335x/u-boot.lds

source_u-boot.lds := board/ti/am335x/u-boot.lds

deps_u-boot.lds := \
  include/u-boot/u-boot.lds.h \

u-boot.lds: $(deps_u-boot.lds)

$(deps_u-boot.lds):
