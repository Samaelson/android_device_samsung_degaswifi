#
# Copyright (C) 2015-2016 The CyanogenMod Project
#               2017 The LineageOS Project
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

# Inherit common LineageOS configuration
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from the common Open Source product configuration
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_degaswifi.mk)
$(call inherit-product, device/samsung/degaswifi/aosp_degaswifi.mk)

# Boot animation
#TARGET_SCREEN_HEIGHT := 1280
#TARGET_SCREEN_WIDTH := 800

# Inherit device configuration
#$(call inherit-product, device/samsung/degaswifi/device.mk)

# LineageOS specific overlay
# DEVICE_PACKAGE_OVERLAYS += device/samsung/degaswifi/overlay/lineage-common


# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := lineage_degaswifi
PRODUCT_DEVICE := degaswifi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-T230
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/degaswifixx/degaswifi:4.4.2/KOT49H/T230XXU0AOD2:user/release-keys PRIVATE_BUILD_DESC="degaswifixx-user 4.4.2 KOT49H T230XXU0AOD2 release-keys" 
22 
