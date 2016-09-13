$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_NAME := du_condor
PRODUCT_RELEASE_NAME := MOTO E
