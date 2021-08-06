#
# Copyright (C) 2020 The ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common ArrowOS stuff
$(call inherit-product, vendor/yaap/config/common_full_phone.mk)

# Bootanimation Resolution
scr_resolution := 1080

# Device identifier
PRODUCT_NAME := yaap_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Maintainer
DEVICE_MAINTAINER := 0xg0d

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="miatoll" \
    TARGET_DEVICE="miatoll"
