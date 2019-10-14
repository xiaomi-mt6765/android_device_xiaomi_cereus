# Inherit from device
$(call inherit-product, device/xiaomi/cereus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cereus
PRODUCT_NAME := lineage_cereus
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 6
PRODUCT_MANUFACTURER := Xiaomi

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cereus-user 9 PPR1.180610.011 V10.4.4.0.PCGMIXM release-keys" \
    PRODUCT_NAME="cereus" \
    TARGET_DEVICE="cereus"

BUILD_FINGERPRINT := xiaomi/cereus/cereus:9/PPR1.180610.011/V10.4.4.0.PCGMIXM:user/release-keys
