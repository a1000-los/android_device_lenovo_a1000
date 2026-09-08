## Specify phone tech before including full_phone	
$(call inherit-product, vendor/cm/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := a1000

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/a1000.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a1000
PRODUCT_NAME := lineage_a1000
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := A1000
PRODUCT_MANUFACTURER := lenovo
PRODUCT_CHARACTERISTICS := phone

# Stock build fingerprint
BUILD_FINGERPRINT := "Lenovo/A1000/A1000:5.0/S100/A1000_S30666_161121_ROW:user/release-keys"
PRIVATE_BUILD_DESC := "A1000-user 5.0 S100 A1000_S30666_161121_ROW release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
	ro.build.fingerprint=$(BUILD_FINGERPRINT)
