LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Flipendo
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := google/apk/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(call all-makefiles-under,$(LOCAL_PATH))
