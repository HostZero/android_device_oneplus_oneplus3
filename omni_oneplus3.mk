#
# Copyright (C) 2015 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/oneplus/oneplus3/full_oneplus3.mk)

PRODUCT_NAME := omni_oneplus3

PRODUCT_COPY_FILES := \
    device/oneplus/oneplus3/rootdir/fstab.qcom:recovery/root/fstab.qcom \
    device/oneplus/oneplus3/rootdir/init.qcom.sh:recovery/root/init.sh \
    device/oneplus/oneplus3/rootdir/init.qcom.usb.sh:recovery/root/init.qcom.usb.sh \
    device/oneplus/oneplus3/rootdir/init.rc:recovery/root/init.rc \
    device/oneplus/oneplus3/rootdir/init.recovery.qcom.rc:recovery/root/init.recovery.qcom.rc \
    device/oneplus/oneplus3/rootdir/init.recovery.usb.rc:recovery/root/init.recovery.usb.rc \
    device/oneplus/oneplus3/rootdir/init.recovery.qcom.rc:recovery/root/init.recovery.qcom.rc \
    device/oneplus/oneplus3/rootdir/ueventd.qcom.rc:recovery/root/ueventd.qcom.rc \
