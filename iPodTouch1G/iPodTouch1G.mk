LOCAL_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
COMMON := $(subst iPhone3G,common,$(LOCAL_DIR))

$(call inherit-product, $(COMMON)/common.mk)

PRODUCT_NAME := iPodTouch1G
PRODUCT_DEVICE := iPodTouch1G


PRODUCT_COPY_FILES += \
	$(LOCAL_DIR)gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
	$(LOCAL_DIR)asound.conf:system/etc/asound.conf \
	$(LOCAL_DIR)asound.state:system/etc/asound.state \
	$(LOCAL_DIR)init.iphone.rc:root/init.iphone.rc
#	$(LIBERTAS)libertas_sdio.ko:system/lib/modules/libertas_sdio.ko \

