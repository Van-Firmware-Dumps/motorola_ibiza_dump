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

# Inherit from ibiza device
$(call inherit-product, device/motorola/ibiza/device.mk)

PRODUCT_DEVICE := ibiza
PRODUCT_NAME := lineage_ibiza
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(50)
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ibiza_retail-user 12 S1RF32M.27-25-12-1-2 11d177 release-keys"

BUILD_FINGERPRINT := motorola/ibiza_retail/ibiza:12/S1RF32M.27-25-12-1-2/11d177:user/release-keys
