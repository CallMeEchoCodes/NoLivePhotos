TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = Camera


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoLivePhotos

NoLivePhotos_FILES = Tweak.x
NoLivePhotos_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
