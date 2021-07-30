TARGET := iphone:clang:latest:7.0

# include $(THEOS)/makefiles/common.mk
include /home/dylanbolger/theos/makefiles/common.mk

TWEAK_NAME = recte

recte_FILES = Tweak.x
recte_CFLAGS = -fobjc-arc

# include $(THEOS_MAKE_PATH)/tweak.mk
include /home/dylanbolger/theos/makefiles/tweak.mk
