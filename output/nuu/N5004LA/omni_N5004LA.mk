#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from N5004LA device
$(call inherit-product, device/nuu/N5004LA/device.mk)

PRODUCT_DEVICE := N5004LA
PRODUCT_NAME := omni_N5004LA
PRODUCT_BRAND := NUU
PRODUCT_MODEL := N5004L
PRODUCT_MANUFACTURER := nuu

PRODUCT_GMS_CLIENTID_BASE := android-nuu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k61v1_32_bsp_hdp-user 10 QP1A.190711.020 1704931592 release-keys"

BUILD_FINGERPRINT := NUU/N5004L/N5004LA:10/QP1A.190711.020/1704931592:user/release-keys
