#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/welcome/S25_mini/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_BUILD_SUPER_PARTITION := true

PRODUCT_DEVICE := S25_mini
PRODUCT_NAME := lineage_S25_mini
PRODUCT_BRAND := Welcome
PRODUCT_MODEL := S25 mini
PRODUCT_MANUFACTURER := welcome

PRODUCT_GMS_CLIENTID_BASE := android-welcome

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k39tv1_bsp-user 10 QP1A.190711.020 mp1V91961 release-keys"

BUILD_FINGERPRINT := alps/full_k37mv1_bsp/k37mv1_bsp:10/QP1A.190711.020/mp1V91961:user/release-keys
