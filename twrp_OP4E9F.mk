#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oppo/OP4E9F

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

ALLOW_MISSING_DEPENDENCIES := true

# Release name
PRODUCT_RELEASE_NAME := OP4E9F
PRODUCT_DEVICE := OP4E9F
PRODUCT_NAME := twrp_OP4E9F
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PEXM00
PRODUCT_MANUFACTURER := oppo
