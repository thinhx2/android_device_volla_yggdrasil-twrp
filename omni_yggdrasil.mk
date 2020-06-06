$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := yggdrasil
PRODUCT_NAME := omni_yggdrasil
PRODUCT_BRAND := VOLLA
PRODUCT_MODEL := VOLLAPHONE
PRODUCT_MANUFACTURER := VOLLA

# ADB Fix
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.ffs.aio_compat=true

