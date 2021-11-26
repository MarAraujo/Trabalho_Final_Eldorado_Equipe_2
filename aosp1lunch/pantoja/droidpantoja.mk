$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86_64.mk)

PRODUCT_NAME	:= droidpantoja
PRODUCT_DEVICE	:= droidpantoja
PRODUCT_BAND	:= Android
PRODUCT_MODEL	:= AOSP Emulator Pantoja

PRODUCT_PACKAGES += \
	hello_world \
	HelloAosp

DEVICE_PACKAGE_OVERLAYS := device/EldoradoTech/droidpantoja/overlay
