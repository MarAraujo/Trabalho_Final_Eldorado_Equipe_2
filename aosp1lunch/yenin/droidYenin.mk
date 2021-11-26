$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86_64.mk)

PRODUCT_NAME := droidYenin
PRODUCT_DEVICE := droidYenin
PRODUTC_BAND := Android
PRODUCT_MODEL := AOSP droidFelie Emulator

PRODUCT_PACKAGES +=	\
LiveWallpapers		\
Gallery2		\
SoundRecorder		\
Camera			\
Email			\
FSLOta			\
CactusPlayer		\
VideoEditor		\
FSLProfileApp		\
FSLProfileService	\
PinyinIME

PRODUCT_COPY_FILES += \
device/labworks/droidYenin/init.rc:root/init.ranchu.rc			\
device/labworks/droidYenin/vold.fstab:system/etc/vold.fstab		\
$(LOCAL_PATH)/gpsreset.sh:$(TARGET_COPY_OUT_SYSTEM)/etc/gpsreset.sh
