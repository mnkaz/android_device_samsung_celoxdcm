# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/samsung/celoxdcm/full_celoxdcm.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := celoxdcm

# Device identifier
PRODUCT_NAME := slim_celoxdcm
PRODUCT_DEVICE := celoxdcm

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SC-03D TARGET_DEVICE=SC-03D BUILD_FINGERPRINT="samsung/SC-03D/SC-03D:4.4/KRT16M/OMMP5:user/release-keys" PRIVATE_BUILD_DESC="SC-03D-user 4.4 KRT16M OMMP5 release-keys"

