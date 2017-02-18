# Release name
PRODUCT_RELEASE_NAME := vee7

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vee7
PRODUCT_NAME := omni_vee7
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG Optimus L7 II
PRODUCT_MANUFACTURER := LGE
