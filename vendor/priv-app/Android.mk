LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := gcam64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := gcam64/gcam64.apk
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_VENDOR_MODULE := true
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Snap Camera2
include $(BUILD_PREBUILT)
