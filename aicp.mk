$(call inherit-product, device/samsung/kltekdi/full_kltekdi.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff.
$(call inherit-product, vendor/aicp/configs/telephony.mk)

# Setup device specific product configuration
PRODUCT_NAME := aicp_kltekdi
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := kltekdi
PRODUCT_MODEL := SCL23
PRODUCT_MANUFACTURER := samsung

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="5x (droidfivex)"

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920
-include vendor/aicp/configs/bootanimation.mk
