# Copyright 2008 The Android Open Source Project
#
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)


LOCAL_SRC_FILES:= \
  memrecord.c

LOCAL_MODULE := memrecord
#LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := optional
include $(BUILD_EXECUTABLE)
