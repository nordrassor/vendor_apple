include build/target/board/generic/BoardConfig.mk

TARGET_NO_KERNEL := true
TARGET_NO_RADIOIMAGE := true
TARGET_NO_BOOTLOADER := true
TARGET_NO_RECOVERY := true

TARGET_BOARD_PLATFORM := apple
TARGET_BOOTLOADER_BOARD_NAME := $(TARGET_BOARD_PLATFORM)

TARGET_BOOTIMAGE_USE_EXT2 := true
TARGET_USERIMAGES_USE_EXT2 := true

#TARGET_CPU_ABI := armeabi

BOARD_USES_GENERIC_AUDIO := false
BOARD_USES_ALSA_AUDIO := true
BUILD_WITH_ALSA_UTILS := true

#BOARD_KERNEL_CMDLINE := console=tty root=/dev/ram0 init=/init rw
#BOARD_KERNEL_BASE := 0x09000000

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

#BOARD_VENDOR_QCOM_AMSS_VERSION := 3200

#BOARD_BOOTIMAGE_PARTITION_SIZE := 0x02800000
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x07500000   # limited so we enforce room to grow
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0c440000
BOARD_FLASH_BLOCK_SIZE := 131072

