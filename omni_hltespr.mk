# Release name
PRODUCT_RELEASE_NAME := hltespr

# Inherit device configuration
$(call inherit-product, device/samsung/hltespr/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hltespr
PRODUCT_NAME := omni_hltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hltespr
PRODUCT_MANUFACTURER := samsung
