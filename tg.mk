$(call inherit-product, vendor/Gummy/config/cdma.mk)

$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

$(call inherit-product, device/htc/vigor/vigor.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device naming
PRODUCT_NAME := tg_vigor
PRODUCT_BRAND := htc
PRODUCT_DEVICE := vigor
PRODUCT_MODEL := ADR6425LVW
PRODUCT_MANUFACTURER := HTC
