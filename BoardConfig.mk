# Inherit from xiaomi mt6765-common
-include device/xiaomi/mt6765-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/cereus

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Kernel
TARGET_KERNEL_CONFIG := cereus_defconfig

