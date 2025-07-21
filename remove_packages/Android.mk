LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

# GMS
LOCAL_OVERRIDES_PACKAGES := \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    CarrierMetrics \
    Chrome \
    Chrome-Stub \
    DevicePolicyPrebuilt \
    GoogleTTS \
    PrebuiltGoogleAdservicesTvp \
    PrebuiltGoogleTelemetryTvp \
    SoundAmplifierPrebuilt \
    SwitchAccessPrebuilt \
    Tycho \
    VoiceAccessPrebuilt \
    arcore \
    talkback \
    AICorePrebuilt \
    AdaptiveVPNPrebuilt \
    AmbientStreaming \
    AndroidAutoStubPrebuilt \
    BetterBugStub \
    CarrierLocation \
    CbrsNetworkMonitor \
    CreativeAssistant \
    DeviceIntelligenceNetworkPrebuilt \
    FamilySpacePrebuilt \
    FilesPrebuilt \
    GoogleRestorePrebuilt \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    PixelAIPrebuilt \
    PixelSupportPrebuilt \
    RecorderPrebuilt \
    RelationshipsPrebuilt \
    SafetyHubSuwPrebuilt \
    ScribePrebuilt \
    SearchSelectorPrebuilt \
    TurboPrebuilt \
    GooglePrintRecommendationService \
    TagGoogle \
    GoogleFeedback \
    TurboAdapter

# AOSP
LOCAL_OVERRIDES_PACKAGES += \
    BasicDreams \
    PhotoTable \
    Music \
    BookmarkProvider \
    CtsShimPrivPrebuilt \
    CtsShimPrebuilt \
    WAPPushManager \
    MusicFX \
    PacProcessor \
    PrintRecommendationService \
    ProxyHandler \
    Seedvault \
    LocalContactsBackup \
    SimAppDialog \
    Stk

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
