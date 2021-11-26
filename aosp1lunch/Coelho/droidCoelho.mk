$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86_64.mk)
PRODUCT_NAME := droidCoelho
PRODUCT_DEVICE := droidCoelho
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP droidCoelho Emulator

PRODUCT_PACKAGES += \
LiveWallpapers\
Gallery2\
SoundRecorder\
Camera\
Email\
FSLOta\
CactusPlayer\
VideoEditor\
FSLProfileApp\
FSLProfileService\
PinyinIME

PRODUCT_COPY_FILES += \
device/EldoradoTech/droidCoelho/init.rc:root/init.ranchu.rc \
device/EldoradoTech/droidCoelho/vold.fstab:system/etc/vold.fstab \
$(LOCAL_PATH)/gpsreset.sh:$(TARGET_COPY_OUT_SYSTEM)/etc/gpsreset.sh

PRODUCT_PACKAGE_OVERLAYS := device/EldoradoTech/droidCoelho/overlay

