$(call inherit-product, device/samsung/e120s/full_e120s.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/mokee/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/mokee/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/mokee/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E120S TARGET_DEVICE=SHV-E120S BUILD_FINGERPRINT="samsung/SHV-E120S/SHV-E120S:4.4.2/KOT49H/UCLF6:user/release-keys" PRIVATE_BUILD_DESC="SHV-E120S-user 4.4.2 KOT49H UCLF6 release-keys"


PRODUCT_NAME := mk_e120s
PRODUCT_DEVICE := e120s

