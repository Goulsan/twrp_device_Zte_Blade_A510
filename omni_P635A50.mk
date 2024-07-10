# Release name
PRODUCT_RELEASE_NAME := P635A50

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P635A50
PRODUCT_NAME := omni_P635A50
PRODUCT_BRAND := zte
PRODUCT_MODEL := ZTE Blade A510
PRODUCT_MANUFACTURER := zte
