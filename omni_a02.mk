#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a02 device
$(call inherit-product, device/samsung/a02/device.mk)

PRODUCT_DEVICE := a02
PRODUCT_NAME := omni_a02
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M022G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a02ins-user 11 RP1A.200720.012 M022GXXS4BWI2 release-keys"

BUILD_FINGERPRINT := samsung/a02ins/a02:11/RP1A.200720.012/M022GXXS4BWI2:user/release-keys
