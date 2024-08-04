#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from cruiserltesq device
$(call inherit-product, device/samsung/cruiserltesq/device.mk)

PRODUCT_DEVICE := cruiserltesq
PRODUCT_NAME := lineage_cruiserltesq
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G892U
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cruiserltesq-user 9 PPR1.180610.011 G892USQS7CUA2 release-keys"

BUILD_FINGERPRINT := samsung/cruiserltesq/cruiserltesq:9/PPR1.180610.011/G892USQS7CUA2:user/release-keys
