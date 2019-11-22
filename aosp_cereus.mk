#
# Copyright (C) 2019 The LineageOS Project
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

# Inherit from device
$(call inherit-product, device/xiaomi/cereus/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cereus
PRODUCT_NAME := aosp_cereus
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 6
PRODUCT_MANUFACTURER := Xiaomi

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cereus-user 9 PPR1.180610.011 V10.4.4.0.PCGMIXM release-keys" \
    PRODUCT_NAME="cereus" \
    TARGET_DEVICE="cereus"

BUILD_FINGERPRINT := xiaomi/cereus/cereus:9/PPR1.180610.011/V10.4.4.0.PCGMIXM:user/release-keys
