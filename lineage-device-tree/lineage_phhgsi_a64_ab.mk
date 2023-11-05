#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from phhgsi_a64_ab device
$(call inherit-product, device/unknown/phhgsi_a64_ab/device.mk)

PRODUCT_DEVICE := phhgsi_a64_ab
PRODUCT_NAME := lineage_phhgsi_a64_ab
PRODUCT_BRAND := Phh
PRODUCT_MODEL := Phh-Treble vanilla
PRODUCT_MANUFACTURER := unknown

PRODUCT_GMS_CLIENTID_BASE := android-alcatel-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="treble_a64_bvN-userdebug 11 RD2A.211001.002 eng.mohan.20211014.190242 test-keys"

BUILD_FINGERPRINT := Phh/treble_a64_bvN/phhgsi_a64_ab:11/RD2A.211001.002/mohan10141902:userdebug/test-keys
