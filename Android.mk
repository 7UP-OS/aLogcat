LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_PRIVILEGED_MODULE := true

LOCAL_STATIC_JAVA_LIBRARIES := \
    android-support-v4 \
    android-support-v13 \
    android-support-v7-recyclerview \
    android-support-v7-preference \
    android-support-v7-appcompat \
    android-support-v14-preference \
    android-support-v7-cardview \
    android-support-design

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_SDK_VERSION := 27

LOCAL_PACKAGE_NAME := aLogcat

include $(BUILD_PACKAGE)
