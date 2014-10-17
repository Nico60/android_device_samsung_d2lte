$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/spirit/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/spirit/config/common_full_phone.mk)

PRODUCT_NAME := spirit_d2lte
