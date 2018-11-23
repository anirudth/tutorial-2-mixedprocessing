LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := mixed_sample
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/nambirajan/Documents/home/nambirajan/Documents/tutorial-2-mixedprocessing/openCVTutorial2MixedProcessing/src/main/jni/Application.mk \
	/home/nambirajan/Documents/home/nambirajan/Documents/tutorial-2-mixedprocessing/openCVTutorial2MixedProcessing/src/main/jni/Android.mk \
	/home/nambirajan/Documents/home/nambirajan/Documents/tutorial-2-mixedprocessing/openCVTutorial2MixedProcessing/src/main/jni/jni_part.cpp \

LOCAL_C_INCLUDES += /home/nambirajan/Documents/home/nambirajan/Documents/tutorial-2-mixedprocessing/openCVTutorial2MixedProcessing/src/debug/jni
LOCAL_C_INCLUDES += /home/nambirajan/Documents/home/nambirajan/Documents/tutorial-2-mixedprocessing/openCVTutorial2MixedProcessing/src/main/jni

include $(BUILD_SHARED_LIBRARY)
