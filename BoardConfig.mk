#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8450-common
include device/xiaomi/sm8450-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/ingres

# Inherit from the proprietary version
include vendor/xiaomi/cepheus/BoardConfigVendor.mk
