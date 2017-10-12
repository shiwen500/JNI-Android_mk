LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := JNI-Android_mk
LOCAL_SRC_FILES := www_seven_com_jni_android_mk_MainActivity.cpp

include $(BUILD_SHARED_LIBRARY)