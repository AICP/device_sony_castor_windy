# Copyright (C) 2017 - The LineageOS Project
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

# Inherit the castor-common definitions
$(call inherit-product, device/sony/castor_windy/device-common.mk)

# Inherit the product definitions
include $(LOCAL_PATH)/product/*.mk

#Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Include Vendor files
$(call inherit-product, vendor/sony/castor_windy/castor_windy-vendor.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := castor_windy
PRODUCT_DEVICE := castor_windy
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia Z2 Tablet WiFi


