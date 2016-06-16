CONFIG_SYS_MMCSD_FS_BOOT_PARTITION=y
CONFIG_OMAP_HSMMC=y
CONFIG_BOOTM_NETBSD=y
CONFIG_BOOTM_VXWORKS=y
CONFIG_CMD_PART=y
CONFIG_BOOTCOUNT_LIMIT=y
CONFIG_VERSION_VARIABLE=y
CONFIG_SYS_LONGHELP=y
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_SYS_LOAD_ADDR=0x82000000
CONFIG_FASTBOOT_BUF_SIZE=0x07000000
CONFIG_BOOTDELAY=2
CONFIG_OMAP_COMMON=y
CONFIG_NR_DRAM_BANKS=y
CONFIG_EFI_PARTITION=y
CONFIG_FS_FAT=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=512
CONFIG_SYS_MMCSD_RAW_MODE_U_BOOT_SECTOR=0x300
CONFIG_BOOTM_LINUX=y
CONFIG_BOARD_LATE_INIT=y
CONFIG_SYS_LDSCRIPT="board/ti/am335x/u-boot.lds"
CONFIG_SPL_BOARD_INIT=y
CONFIG_BOOTP_PXE_CLIENTARCH=0x100
CONFIG_SPL_YMODEM_SUPPORT=y
CONFIG_SYS_THUMB_BUILD=y
CONFIG_SYS_CACHELINE_SIZE=64
CONFIG_MMC=y
CONFIG_SYS_SPL_MALLOC_SIZE=$(CONFIG_SYS_MALLOC_LEN)
CONFIG_SYS_SPL_ARGS_ADDR="(CONFIG_SYS_SDRAM_BASE + (128 << 20))"
CONFIG_SPL_OS_BOOT=y
CONFIG_SPL_LIBCOMMON_SUPPORT=y
CONFIG_PHY_GIGE=y
CONFIG_ENV_OFFSET=0x0
CONFIG_ENV_OVERWRITE=y
CONFIG_ENV_SIZE="(128 << 10)"
CONFIG_SUPPORT_RAW_INITRD=y
CONFIG_SPL_BUILD=y
CONFIG_AM33XX=y
CONFIG_SYS_MALLOC_LEN="(16 << 20)"
CONFIG_USBNET_HOST_ADDR="de:ad:be:af:00:00"
CONFIG_INITRD_TAG=y
CONFIG_SYS_MMC_ENV_DEV=y
CONFIG_SPL_LIBDISK_SUPPORT=y
CONFIG_SYS_BOOTM_LEN="(16 << 20)"
CONFIG_SYS_TEXT_BASE=0x80800000
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_HW_WATCHDOG=y
CONFIG_SPL_FS_LOAD_ARGS_NAME="args"
CONFIG_OMAP_WATCHDOG=y
CONFIG_SPL_AM33XX_ENABLE_RTC32K_OSC=y
CONFIG_SYS_MMCSD_RAW_MODE_ARGS_SECTOR=0x80
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_BOOTM_PLAN9=y
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_SYS_U_BOOT_MAX_SIZE_SECTORS=0x200
CONFIG_SPL_TEXT_BASE=0x402F0400
CONFIG_SYS_NS16550_SERIAL=y
CONFIG_USB_MUSB_PIO_ONLY=y
CONFIG_SYS_CONSOLE_INFO_QUIET=y
CONFIG_CMD_GPT=y
CONFIG_ANDROID_BOOT_IMAGE=y
CONFIG_USB_ETHER=y
CONFIG_SYS_OMAP24_I2C_SPEED=100000
CONFIG_BOOTP_DNS=y
CONFIG_SYS_MAXARGS=64
CONFIG_SYS_BOOTCOUNT_ADDR=0x44E3E000
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_ENV_VARS_UBOOT_CONFIG=y
CONFIG_BOOTP_HOSTNAME=y
CONFIG_BOARDDIR="board/ti/am335x"
CONFIG_SYS_BOOTCOUNT_BE=y
CONFIG_OMAP3_SPI=y
CONFIG_PHYLIB=y
CONFIG_CMDLINE_EDITING=y
CONFIG_ENV_OFFSET_REDUND="(CONFIG_ENV_OFFSET + CONFIG_ENV_SIZE)"
CONFIG_BOOTCOMMAND="run findfdt; run envboot; run distro_bootcmd"
CONFIG_SPL_I2C_SUPPORT=y
CONFIG_MAX_RAM_BANK_SIZE="(1024 << 20)"
CONFIG_ISO_PARTITION=y
CONFIG_CMD_EEPROM=y
CONFIG_SPL_GPIO_SUPPORT=y
CONFIG_BOOTP_VCI_STRING="U-Boot.arm"
CONFIG_SYS_MMC_MAX_BLK_COUNT=65535
CONFIG_ZLIB=y
CONFIG_LIB_UUID=y
CONFIG_SYS_I2C_OMAP24XX=y
CONFIG_AUTO_COMPLETE=y
CONFIG_ENV_IS_IN_MMC=y
CONFIG_SYS_NS16550_CLK=48000000
CONFIG_DOS_PARTITION=y
CONFIG_GZIP=y
CONFIG_SYS_MMCSD_RAW_MODE_ARGS_SECTORS=0x80
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_SYS_NS16550_COM1=0x44e09000
CONFIG_SYS_NS16550_COM2=0x48022000
CONFIG_SYS_NS16550_COM3=0x48024000
CONFIG_SYS_NS16550_COM4=0x481a6000
CONFIG_SYS_NS16550_COM5=0x481a8000
CONFIG_SYS_NS16550_COM6=0x481aa000
CONFIG_VAL(option)="config_val(option)"
CONFIG_SPL_LIBGENERIC_SUPPORT=y
CONFIG_SPL_MMC_SUPPORT=y
CONFIG_FASTBOOT_FLASH_MMC_DEV=y
CONFIG_SYS_SDRAM_BASE=0x80000000
CONFIG_DRIVER_TI_CPSW=y
CONFIG_IMAGE_FORMAT_LEGACY=y
CONFIG_ARCH_MISC_INIT=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_USB_MUSB_DISABLE_BULK_COMBINE_SPLIT=y
CONFIG_FASTBOOT_BUF_ADDR=$(CONFIG_SYS_LOAD_ADDR)
CONFIG_SPL_LDSCRIPT="$(CPUDIR)/am33xx/u-boot-spl.lds"
CONFIG_CMD_SPL=y
CONFIG_PHY_SMSC=y
CONFIG_AM335X_USB0=y
CONFIG_AM335X_USB1=y
CONFIG_SPL_SERIAL_SUPPORT=y
CONFIG_GENERIC_MMC=y
CONFIG_SYS_SPL_MALLOC_START="(CONFIG_SPL_BSS_START_ADDR + CONFIG_SPL_BSS_MAX_SIZE)"
CONFIG_FAT_WRITE=y
CONFIG_SYS_TIMERBASE=0x48040000
CONFIG_SPL_WATCHDOG_SUPPORT=y
CONFIG_SYS_I2C=y
CONFIG_BOOTP_GATEWAY=y
CONFIG_SPL_BSS_MAX_SIZE=0x80000
CONFIG_SPL_FS_LOAD_KERNEL_NAME="uImage"
CONFIG_SPL_BSS_START_ADDR=0x80a00000
CONFIG_SPL_PAD_TO=$(CONFIG_SPL_MAX_SIZE)
CONFIG_BOOTP_PXE=y
CONFIG_CMD_FASTBOOT=y
CONFIG_SYS_INIT_SP_ADDR="(NON_SECURE_SRAM_END - GENERATED_GBL_DATA_SIZE)"
CONFIG_BAUDRATE=115200
CONFIG_SYS_I2C_EEPROM_ADDR_LEN=2
CONFIG_PARTITION_UUIDS=y
CONFIG_SYS_PTV=2
CONFIG_CMDLINE_TAG=y
CONFIG_ENV_EEPROM_IS_ON_I2C=y
CONFIG_PARTITIONS=y
CONFIG_OMAP_GPIO=y
CONFIG_BOOTCOUNT_AM33XX=y
CONFIG_SYS_NS16550_REG_SIZE="(-4)"
CONFIG_ARCH_CPU_INIT=y
CONFIG_SYS_MMC_ENV_PART=2
CONFIG_USB_MUSB_DSPS=y
CONFIG_SYS_NO_FLASH=y
CONFIG_OMAP=y
CONFIG_FS_EXT4=y
CONFIG_SPL_MAX_SIZE="(0x4030B800 - CONFIG_SPL_TEXT_BASE)"
CONFIG_MACH_TYPE="MACH_TYPE_TIAM335EVM"
CONFIG_POWER_TPS65910=y
CONFIG_SPL_FRAMEWORK=y
CONFIG_USB_ETH_RNDIS=y
CONFIG_SPI=y
CONFIG_SPL_ENV_SUPPORT=y
CONFIG_BOOTP_BOOTPATH=y
CONFIG_USB_STORAGE=y
CONFIG_CMD_PXE=y
CONFIG_AM335X_USB0_MODE="MUSB_PERIPHERAL"
CONFIG_SYS_REDUNDAND_ENVIRONMENT=y
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_EXT4_WRITE=y
CONFIG_SPL_FAT_SUPPORT=y
CONFIG_SYS_I2C_EEPROM_ADDR=0x50
CONFIG_SF_DEFAULT_SPEED=24000000
CONFIG_POWER_TPS65217=y
CONFIG_LMB=y
CONFIG_SYS_OMAP24_I2C_SLAVE=y
CONFIG_EMMC_BOOT=y
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_STORAGE_EMMC=y
CONFIG_ENV_VARS_UBOOT_RUNTIME_CONFIG=y
CONFIG_SYS_MMCSD_RAW_MODE_KERNEL_SECTOR=0x900
CONFIG_BOOTP_SUBNETMASK=y
CONFIG_AM335X_USB1_MODE="MUSB_HOST"
CONFIG_MENU=y
CONFIG_SPL_MUSB_NEW_SUPPORT=y
CONFIG_USB_FUNCTION_FASTBOOT=y
CONFIG_SPL_EXT_SUPPORT=y
CONFIG_I2C=y
CONFIG_SPL_POWER_SUPPORT=y
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_SPL_FS_LOAD_PAYLOAD_NAME="u-boot.img"
