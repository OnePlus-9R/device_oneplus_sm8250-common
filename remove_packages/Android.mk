LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Camera2 GalleryGoPrebuilt Gallery2 NfcNci Photos RecorderPrebuilt AmbientSensePrebuilt DevicePolicyPrebuilt Drive GoogleCamera MyVerizonServices Ornament OBDM_Permissions OemDmTrigger PixelWallpapers2020 PixelLiveWallpaperPrebuilt SafetyHubPrebuilt ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt YouTube YouTubeMusicPrebuilt VZWAPNLib VzwOmaTrigger WallpapersBReel2020 obdm_stub AndroidAuto Recorder PixelLiveWallpaper PixelBuds Snap Papers
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
