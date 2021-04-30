ARCHS = arm64 arm64e

TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard

THEOS_DEVICE_IP = localhost

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoBannerName2

NoBannerName2_FILES = Tweak.x
NoBannerName2_CFLAGS = -fobjc-arc
NoBannerName2_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
