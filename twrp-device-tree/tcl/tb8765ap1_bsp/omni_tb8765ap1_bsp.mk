#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from tb8765ap1_bsp device
$(call inherit-product, device/tcl/tb8765ap1_bsp/device.mk)

PRODUCT_DEVICE := tb8765ap1_bsp
PRODUCT_NAME := omni_tb8765ap1_bsp
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 8088X_EEA
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_A3A_10_4G-user 9 PPR1.180610.011 vE4M release-keys"

BUILD_FINGERPRINT := TCL/8088X_EEA/A3A_10_4G:9/PPR1.180610.011/vE4M:user/release-keys
