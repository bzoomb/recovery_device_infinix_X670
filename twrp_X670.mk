#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Enable project quotas and casefolding for emulated storage without sdcardfs
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Infinix-X670 device
$(call inherit-product, device/infinix/X670/device.mk)

PRODUCT_DEVICE := X670
PRODUCT_NAME := twrp_X670
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := INFINIX NOTE 12 2022
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x670_h814-user 12 SP1A.210812.016 548390 release-keys"

BUILD_FINGERPRINT := Infinix/X670-GL/Infinix-X670:12/SP1A.210812.016/240224V150:user/release-keys
