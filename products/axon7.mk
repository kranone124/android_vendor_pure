# Copyright (C) 2017 The Pure Nexus Project
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

IS_ARM64 := true

# Include pure telephony configuration
include vendor/pure/configs/pure_phone.mk

# Inherit AOSP device configuration for axon7.
$(call inherit-product, device/zte/axon7/aosp_axon7.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

PRODUCT_NAME         := axon7
PRODUCT_DEVICE       := axon7
PRODUCT_MODEL        := ZTE A2017U
PRODUCT_MANUFACTURER := ZTE
PRODUCT_BRAND        := ZTE

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="P996A01_N" \
    BUILD_FINGERPRINT="ZTE/P996A01_N/ailsa_ii:7.0/NRD90M/20170128.052618:user/release-keys" \
    PRIVATE_BUILD_DESC="P996A01_N-user 7.0 NRD90M 20170128.052618 release-keys"
