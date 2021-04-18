LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),1916)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
