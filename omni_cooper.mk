# Copyright (C) 2009 The Android Open Source Project
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

# Inherit device specific files
$(call inherit-product, device/samsung/cooper/device_cooper.mk

# Inherit from our custom product configuration
PRODUCT_AAPT_PREF_CONFIG := mdpi
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk
$(call inherit-product, device/mdpi-common/mdpi.mk)

# Overrides
PRODUCT_NAME := omni_cooper
PRODUCT_DEVICE := cooper
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S5830
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_RELEASE_NAME := GalaxyAce
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5830
