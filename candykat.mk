$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/candykat/config/nfc_enhanced.mk)

# Inherit some common candykat stuff.
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/candykat/config/common_multicarrier.mk)

PRODUCT_NAME := candykat_jflte
