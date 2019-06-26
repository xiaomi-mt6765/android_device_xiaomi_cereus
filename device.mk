# Inherit common device config
$(call inherit-product, device/xiaomi/mt6765-common/mt6765.mk)

# Props
include $(LOCAL_PATH)/system_prop.mk

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.1
