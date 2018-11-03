# Inherit AICP common Tablet stuff.
$(call inherit-product, vendor/aicp/config/common_full_tablet_wifionly.mk)

$(call inherit-product, device/sony/castor_windy/device.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP511
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP511-user 6.0.1 23.5.A.1.291 4107128625 release-keys"

BUILD_FINGERPRINT := Sony/SGP511/SGP512:6.0.1/23.5.A.1.291/4107128625:user/release-keys

PRODUCT_NAME := aicp_castor_windy
PRODUCT_DEVICE := castor_windy

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS="SpiritCroc"

# Boot animation
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920
