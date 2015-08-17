# Inherit from the common Open Source product configuration
# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_NAME := vk810
PRODUCT_DEVICE := vk810
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-VK810
PRODUCT_MANUFACTURER := LGE

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lge/vk810/device.mk)
$(call inherit-product-if-exists, vendor/lge/vk810/vk810-vendor.mk)
