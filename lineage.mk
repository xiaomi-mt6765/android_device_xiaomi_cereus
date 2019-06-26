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
    PRIVATE_BUILD_DESC="cereus-user 8.1.0 O11019 V10.2.8.0.OCGMIXM release-keys" \
    PRODUCT_NAME="cereus" \
    TARGET_DEVICE="cereus"

BUILD_FINGERPRINT := xiaomi/cereus/cereus:8.1.0/O11019/V10.2.8.0.OCGMIXM:user/release-keys
