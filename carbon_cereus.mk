# Inherit from device
$(call inherit-product, device/xiaomi/cereus/device.mk)

# Inherit some common CarbonROM stuff.
$(call inherit-product, vendor/carbon/config/common.mk)
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cereus
PRODUCT_NAME := carbon_cereus
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 6
PRODUCT_MANUFACTURER := Xiaomi

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cereus-user 8.1.0 O11019 V10.2.8.0.OCGMIXM release-keys" \
    PRODUCT_NAME="cereus" \
    TARGET_DEVICE="cereus"

BUILD_FINGERPRINT := xiaomi/cereus/cereus:8.1.0/O11019/V10.2.8.0.OCGMIXM:user/release-keys
