#
# Copyright (C) 2017 The LineageOS Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from cheeseburger device
$(call inherit-product, device/oneplus/cheeseburger/device.mk)

# Inherit some common Dot stuff.
$(call inherit-product, vendor/dot/config/common.mk)

PRODUCT_NAME := dot_cheeseburger
PRODUCT_DEVICE := cheeseburger
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := ONEPLUS A5000

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_SYSTEM_DEVICE := OnePlus5
PRODUCT_SYSTEM_NAME := OnePlus5

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OnePlus5 \
    TARGET_PRODUCT=OnePlus5

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus5-user 10 QKQ1.191014.012 2010292059 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus5/OnePlus5:10/QKQ1.191014.012/2010292059:user/release-keys

TARGET_VENDOR := oneplus

TARGET_BOOT_ANIMATION_RES := 1080
