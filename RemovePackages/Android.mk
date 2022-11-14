LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService arcore
LOCAL_OVERRIDES_PACKAGES += CarrierSetup Chrome Chrome-Stub ConnMO ConnMetrics
LOCAL_OVERRIDES_PACKAGES += DCMO DMService
LOCAL_OVERRIDES_PACKAGES += MaestroPrebuilt Maps MyVerizonServices NovaBugReportWrapper Ornament OemDmTrigger OBDM_Permissions
LOCAL_OVERRIDES_PACKAGES += PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SCONE ScribePrebuilt Showcase SoundAmplifierPrebuilt SprintDM SprintHM
LOCAL_OVERRIDES_PACKAGES += USCCDM Photos
LOCAL_OVERRIDES_PACKAGES += Videos VZWAPNLib VzwOmaTrigger obdm_stub
LOCAL_OVERRIDES_PACKAGES += WallpapersBReel2020
LOCAL_OVERRIDES_PACKAGES += YouTube YouTubeMusicPrebuilt GoogleCamera
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)