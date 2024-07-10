LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),P635A50)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif