LOCAL_MODULE := SDL2-ttf-prebuilt
LOCAL_SRC_FILES := $(PROJECT_PATH_BASE)/obj/local/$(TARGET_ARCH_ABI)/libSDL2-ttf.so
include $(PREBUILT_SHARED_LIBRARY)
include $(CLEAR_VARS)
