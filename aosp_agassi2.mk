# Inherit from your device configuration
$(call inherit-product, device/huawei/prague/device.mk)

# Inherit from common AOSP product stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Proprietary Vendor Blobs
$(call inherit-product-if-exists, vendor/huawei/prague/prague-vendor.mk)

PRODUCT_NAME := aosp_agassi2
PRODUCT_DEVICE := agassi2
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Huawei MediaPad T5

