#
# Copyright (C) 2014 The CyanogenMod Project
# Copyright (C) 2014 The LiquidSmooth Project
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
# 

# device
$(call inherit-product, device/htc/m7/full_m7.mk)

# phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=KOT49H.H1 BUILD_FINGERPRINT="htc/m7_google/m7:4.4.2/KOT49H.H1/288144:user/release-keys" PRIVATE_BUILD_DESC="3.62.1700.1 CL288144 release-keys"

PRODUCT_NAME := liquid_m7
PRODUCT_DEVICE := m7
