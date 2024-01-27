#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.

# Inherit from f52x device
$(call inherit-product, device/samsung/f52x/device.mk)

PRODUCT_DEVICE := f52x
PRODUCT_NAME := twrp_f52x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E5260
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="f52xqzc-user 11 RP1A.200720.012 E5260ZCU4DWI1 release-keys"

BUILD_FINGERPRINT := samsung/f52xqzc/f52x:11/RP1A.200720.012/E5260ZCU4DWI1:user/release-keys
