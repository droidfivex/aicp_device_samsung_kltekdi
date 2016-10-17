$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff.
$(call inherit-product, vendor/aicp/configs/telephony.mk)

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="5x (droidfivex)"

PRODUCT_DEVICE := kltekdi
PRODUCT_NAME := aicp_kltekdi
