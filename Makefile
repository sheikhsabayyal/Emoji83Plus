GO_EASY_ON_ME = 1
SDKVERSION = 7.0
ARCHS = armv7 arm64

include theos/makefiles/common.mk

TWEAK_NAME = Emoji83Plus
Emoji83Plus_FILES = Tweak.xm
Emoji83Plus_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
