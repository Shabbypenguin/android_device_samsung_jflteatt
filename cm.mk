$(call inherit-product, device/samsung/jflteatt/full_jflteatt.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jflteatt TARGET_DEVICE=jflteatt BUILD_FINGERPRINT="samsung/jflteatt/jflteatt:4.2.2/JDQ39/M919UVUAMDB:user/release-keys" PRIVATE_BUILD_DESC="jflteatt-user 4.2.2 JDQ39 M919UVUAMDB release-keys"

PRODUCT_NAME := cm_jflteatt
PRODUCT_DEVICE := jflteatt

