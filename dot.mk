# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from jfltexx device
$(call inherit-product, device/samsung/jfvelte/device.mk)

$(call inherit-product, device/samsung/jfvelte/full_jfvelte.mk)

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common_full_phone.mk)

PRODUCT_DEVICE := jfvelte
PRODUCT_NAME := dot_jfvelte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I9515
