# Copyright 2014 The Android Open Source Project
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

# Bootanimation
TARGET_BOOTANIMATION_SIZE := 1080x608

# Inherit device parts
$(call inherit-product, device/sony/kagura_ds/aosp_f8332.mk)

# Inherit choose-a vendor
$(call inherit-product, vendor/choose-a/config/common.mk)

# Override Product Name
PRODUCT_NAME := choose_kagura_ds
PRODUCT_MODEL := Xperia XZ

# Assert
TARGET_OTA_ASSERT_DEVICE := kagura,kagura_ds
