# Release name
PRODUCT_RELEASE_NAME := satsuki

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := sony
PRODUCT_MANUFACTURER := sony

# The below values will be replaced for compatibility with OTAs!
PRODUCT_MODEL := sony A2017U
PRODUCT_DEVICE := satsuki
PRODUCT_NAME := omni_satsuki

# Updated values (see system.prop)
# PRODUCT_MODEL := sony A2017U
# PRODUCT_DEVICE := satsuki
# PRODUCT_NAME := P996A01
