# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_ariesve.mk)

# boot animation
PRODUCT_COPY_FILES += \
    vendor/liquid/prebuilt/common/bootanimation/480.zip:system/media/bootanimation.zip

PRODUCT_RELEASE_NAME := ariesve

# Setup device configuration
PRODUCT_NAME := liquid_ariesve
PRODUCT_DEVICE := ariesve
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9001

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-I9001/GT-I9001:2.3.6/GINGERBREAD/XXKQN:user/release-keys PRIVATE_BUILD_DESC="GT-I9001-user 2.3.6 GINGERBREAD XXKQN release-keys"

# Unofficial build name
TARGET_UNOFFICIAL_BUILD_ID := dev_connection_team
