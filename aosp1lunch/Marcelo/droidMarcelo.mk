$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86_64.mk)

PRODUCT_NAME := droidMarcelo
PRODUCT_DEVICE := droidMarcelo
PRODUCT_BRAND := Android
PRODUCT_MODEL  := AOSP droidMarcelo Emulator

PRODUCT_PACKAGES += \
LiveWallpapers	\
Gallery2	\
SoundRecorder	\
Camera	\
Email	\
FSLOta	\
CactusPlayer	\
VideoEditor	\
FSLProfileApp \
FSLProfileService \
PinyinIME

PRODUCT_COPY_FILES += \
device/eldorado/droidMarcelo/init.rc:root/init.ranchu.rc	\
device/eldorado/droidMarcelo/vold.fstab:system/etc/vold.fstab	\
$(LOCAL_PATH)/gpsreset.sh:$(TARGET_COPY_OUT_SYSTEM)/etc/gpsreset.sh



