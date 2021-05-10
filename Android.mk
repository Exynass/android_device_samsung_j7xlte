LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), j7xlte)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
