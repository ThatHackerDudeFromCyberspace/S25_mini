#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
include $(SRC_TARGET_DIR)/product/treble_common.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit proprietary stuff if it exists
$(call inherit-product-if-exists, vendor/welcome/S25_mini/S25_mini-vendor.mk)

# Inherit from S25_mini device
$(call inherit-product, device/welcome/S25_mini/device.mk)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/fstab.mt6739:/system/etc/fstab.mt6739

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay-lineage \
#    $(LOCAL_PATH)/overlay

# Input
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/ACCDET.kl:system/usr/keylayout/ACCDET.kl \
    $(LOCAL_PATH)/keylayout/mtk-kpd.kl:system/usr/keylayout/mtk-kpd.kl

PRODUCT_DEVICE := S25_mini
PRODUCT_NAME := lineage_S25_mini
PRODUCT_BRAND := Welcome
PRODUCT_MODEL := S25 mini
PRODUCT_MANUFACTURER := welcome

PRODUCT_GMS_CLIENTID_BASE := android-welcome

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k39tv1_bsp-user 10 QP1A.190711.020 mp1V91961 release-keys"

BUILD_FINGERPRINT := alps/full_k37mv1_bsp/k37mv1_bsp:10/QP1A.190711.020/mp1V91961:user/release-keys
