# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from j7xlte device
$(call inherit-product, device/samsung/j7xlte/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j7xlte
PRODUCT_NAME := omni_j7xlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J710FN
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := samsung SM-J710FN
