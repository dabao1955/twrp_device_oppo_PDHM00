$(call inherit-product, device/oppo/PDHM00/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME := twrp_PDHM00
PRODUCT_DEVICE := PDHM00
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PDHM00
PRODUCT_MANUFACTURER := OPPO
