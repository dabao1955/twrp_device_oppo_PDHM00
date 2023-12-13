LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),PDHM00)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
