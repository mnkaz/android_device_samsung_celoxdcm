#
# Copyright (C) 2011 The CyanogenMod Project
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

## (2) Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/celoxdcm/celoxdcm-vendor.mk)

## overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/celoxdcm/overlay

# Ramdisk
PRODUCT_COPY_FILES += \
    device/samsung/celoxdcm/ramdisk/init.qcom.rc:root/init.qcom.rc \
    device/samsung/celoxdcm/ramdisk/init.qcom.sh:root/init.qcom.sh \
    device/samsung/celoxdcm/ramdisk/init.qcom.usb.rc:root/init.qcom.usb.rc \
    device/samsung/celoxdcm/ramdisk/init.qcom.usb.sh:root/init.qcom.usb.sh \
    device/samsung/celoxdcm/ramdisk/init.target.rc:root/init.target.rc \
    device/samsung/celoxdcm/ramdisk/init.prop.sh:root/init.prop.sh \
    device/samsung/celoxdcm/ramdisk/ueventd.rc:root/ueventd.rc \
    device/samsung/celoxdcm/ramdisk/init.emmc.rc:root/init.emmc.rc

# BT firmware
PRODUCT_COPY_FILES += \
    device/samsung/celoxdcm/firmware/bcm4330B1.hcd:system/etc/firmware/bcm4330B1.hcd

# Inherit from celox-common
$(call inherit-product, device/samsung/celox-common/celox-common.mk)

$(call inherit-product-if-exists, vendor/samsung/celoxdcm/celoxdcm-vendor.mk)
