#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/welcome/S25_mini

# Common init scripts
PRODUCT_PACKAGES += \
    fstab.mt6739

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/fstab.mt6739:$(TARGET_COPY_OUT_RAMDISK)/fstab.mt6739 \
	$(LOCAL_PATH)/rootdir/etc/fstab.mt6739:/vendor/etc/fstab.mt6739