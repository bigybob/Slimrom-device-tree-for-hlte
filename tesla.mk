$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/tesla/config/nfc_enhanced.mk)

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)
$(call inherit-product, vendor/tesla/config/caf_fw.mk)

PRODUCT_NAME := tesla_hlte
PRODUCT_DEVICE := hlte
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SM-N9005
