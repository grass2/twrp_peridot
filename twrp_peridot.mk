#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Configure twrp common.mk
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from peridot device.
$(call inherit-product, device/xiaomi/peridot/device.mk)

## Device identifier
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := peridot
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO F6
PRODUCT_NAME := twrp_peridot
