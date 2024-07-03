#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from 2044 device
$(call inherit-product, device/vivo/2044/device.mk)

PRODUCT_DEVICE := 2044
PRODUCT_NAME := omni_2044
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2044
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k65v1_32_bsp_2g_ago-user 11 RP1A.200720.012 eng.compil.20211217.180716 release-keys"

BUILD_FINGERPRINT := vivo/2044/2044:11/RP1A.200720.012/compiler1217180434:user/release-keys
