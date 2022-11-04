#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8450-common
include device/xiaomi/sm8450-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/ingres

# Prebuilt kernel
include device/xiaomi/ingres-kernel/BoardConfigKernel.mk

# Prebuilt vendor
BOARD_PREBUILT_VENDORIMAGE := vendor/xiaomi/ingres/vendor.img

# Screen density
TARGET_SCREEN_DENSITY := 440
