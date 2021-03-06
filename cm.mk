## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GT-S6310N

# Inherit some common CM stuff.
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/royssnfc/device_royssnfc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := royssnfc
PRODUCT_NAME := cm_royssnfc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S6310N
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
