COMMUNICATION_DYNALIB_MODULE_PATH ?= ../communication-dynalib
include $(call rwildcard,$(COMMUNICATION_DYNALIB_MODULE_PATH)/,include.mk)

COMMUNICATION_DYNALIB_LIB_DIR = $(BUILD_PATH_BASE)/communication-dynalib/$(ARCH)
COMMUNICATION_DYNALIB_LIB_DEP = $(COMMUNICATION_DYNALIB_LIB_DIR)/libcommunication-dynalib.a

