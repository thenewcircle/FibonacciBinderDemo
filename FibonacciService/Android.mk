LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := com_marakana_android_fibonaccinative_FibLib
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_LDLIBS := \
	-llog \

LOCAL_SRC_FILES := \
    src/main/jni/Android.mk \
	src/main/jni/com_marakana_android_fibonaccinative_FibLib.c \

LOCAL_C_INCLUDES += src/debug/jni
LOCAL_C_INCLUDES += src/main/jni

include $(BUILD_SHARED_LIBRARY)
