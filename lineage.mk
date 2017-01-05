# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, device/oukitel/k10000/full_k10000.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_k10000
BOARD_VENDOR := oukitel
PRODUCT_DEVICE := k10000

PRODUCT_GMS_CLIENTID_BASE := android

PRODUCT_MANUFACTURER := Oukitel
PRODUCT_MODEL := Oukitel K10000

PRODUCT_BRAND := Oukitel
TARGET_VENDOR := oukitel
TARGET_VENDOR_PRODUCT_NAME := K10000
TARGET_VENDOR_DEVICE_NAME := k10000
