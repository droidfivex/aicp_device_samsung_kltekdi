$(call inherit-product, device/samsung/kltekdi/full_kltekdi.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff.
$(call inherit-product, vendor/aicp/configs/telephony.mk)

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="5x (droidfivex)"

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920
-include vendor/aicp/configs/bootanimation.mk

PRODUCT_DEVICE := kltekdi
PRODUCT_NAME := aicp_kltekdi
