#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),tb8765ap1_bsp)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
