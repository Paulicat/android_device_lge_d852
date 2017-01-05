$(call inherit-product, device/lge/d852/full_d852.mk)
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560
TARGET_BOOTANIMATION_HALF_RES := true

PRODUCT_RELEASE_NAME := LG G3
PRODUCT_NAME := slim_d852
