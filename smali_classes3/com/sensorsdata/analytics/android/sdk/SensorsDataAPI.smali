.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;,
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;,
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$NetworkType;,
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    }
.end annotation


# static fields
.field private static final KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MIN_PLUGIN_VERSION:Ljava/lang/String; = "3.0.0"

.field static SHOW_DEBUG_INFO_VIEW:Z = true

.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataAPI"

.field static final VERSION:Ljava/lang/String; = "3.1.5"

.field static final VTRACK_SUPPORTED_MIN_API:I = 0x10

.field private static mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation; = null

.field static mIsMainProcess:Z = false

.field private static mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions; = null

.field private static mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig; = null

.field static sEnableLog:Z = false

.field private static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAndroidId:Ljava/lang/String;

.field private mAutoTrack:Z

.field private mAutoTrackEventType:I

.field private mAutoTrackFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoTrackIgnoredActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mClearReferrerWhenAppEnd:Z

.field private final mContext:Landroid/content/Context;

.field private mCookie:Ljava/lang/String;

.field private mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field private final mDeviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableDefaultRemoteConfig:Z

.field private mDisableTrackDeviceId:Z

.field private final mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field private mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

.field private mEnableButterknifeOnClick:Z

.field private mEnableNetworkRequest:Z

.field private mFilterEventProperties:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field private final mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

.field private final mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

.field private final mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

.field private mFlushBulkSize:I

.field private mFlushInterval:I

.field mFlushNetworkPolicy:I

.field private mHeatMapActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHeatMapConfirmDialogEnabled:Z

.field private mHeatMapEnabled:Z

.field private mHeatMapSSLCheckEnabled:Z

.field private mIgnoredViewTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

.field private mLastScreenTrackProperties:Lorg/json/JSONObject;

.field private mLastScreenUrl:Ljava/lang/String;

.field private final mLoginIdLock:Ljava/lang/Object;

.field private mMainProcessName:Ljava/lang/String;

.field private mMaxCacheSize:J

.field private final mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

.field private mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

.field private mOriginServerUrl:Ljava/lang/String;

.field private final mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

.field private mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

.field private mRNAutoTrackEnabled:Z

.field private mSDKConfigInit:Z

.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mServerUrl:Ljava/lang/String;

.field private final mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

.field private mTrackDBTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;

.field private mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

.field private mTrackFragmentAppViewScreen:Z

.field private mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

.field private mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

.field private final mTrackTimer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/EventTimer;",
            ">;"
        }
    .end annotation
.end field

.field private mVisualizedAutoTrackActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVisualizedConfirmDialogEnabled:Z

.field private mVisualizedEnabled:Z

.field private mVisualizedSSLCheckEnabled:Z

.field private sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^((?!^distinct_id$|^original_id$|^time$|^properties$|^id$|^first_id$|^second_id$|^users$|^events$|^event$|^user_id$|^date$|^datetime$)[a-zA-Z_$][a-zA-Z\\d_$]{0,99})$"

    const/4 v1, 0x2

    .line 4150
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 4155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4146
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    .line 4168
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const/4 v1, 0x1

    .line 4176
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapConfirmDialogEnabled:Z

    .line 4178
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapSSLCheckEnabled:Z

    .line 4180
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedConfirmDialogEnabled:Z

    .line 4181
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedSSLCheckEnabled:Z

    const/4 v2, 0x0

    .line 4190
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    .line 4191
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    .line 4192
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableTrackDeviceId:Z

    .line 4194
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableNetworkRequest:Z

    .line 4197
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    const/16 v1, 0x1e

    .line 4211
    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushNetworkPolicy:I

    const-wide/32 v1, 0x2000000

    .line 4215
    iput-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    .line 4227
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    .line 196
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    .line 197
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 198
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 199
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 200
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 201
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 202
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 203
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 204
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 205
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    .line 206
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 207
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 6

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4146
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    .line 4168
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const/4 v1, 0x1

    .line 4176
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapConfirmDialogEnabled:Z

    .line 4178
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapSSLCheckEnabled:Z

    .line 4180
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedConfirmDialogEnabled:Z

    .line 4181
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedSSLCheckEnabled:Z

    const/4 v2, 0x0

    .line 4190
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    .line 4191
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    .line 4192
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableTrackDeviceId:Z

    .line 4194
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableNetworkRequest:Z

    .line 4197
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    const/16 v3, 0x1e

    .line 4211
    iput v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushNetworkPolicy:I

    const-wide/32 v3, 0x2000000

    .line 4215
    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    .line 4227
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    .line 211
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    .line 212
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    .line 218
    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->cleanUserAgent(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 220
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 223
    :goto_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->init(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 225
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

    const-string v3, "events_distinct_id"

    .line 226
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    const-string v3, "super_properties"

    .line 227
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    const-string v3, "first_start"

    .line 228
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    const-string v3, "first_track_installation"

    .line 229
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    const-string v3, "first_track_installation_with_callback"

    .line 230
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    const-string v3, "sensorsdata_sdk_configuration"

    .line 231
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    const-string v3, "first_day"

    .line 232
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 234
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object v3

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 235
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    .line 236
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackDBTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;

    .line 237
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    move-result-object v3

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    .line 238
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 239
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackDBTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 241
    invoke-direct {p0, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->initSAConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    .line 243
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushCacheSize:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->getInstance(Landroid/content/Context;I)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 244
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->applySDKConfigFromCache()V

    .line 250
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq p2, v0, :cond_0

    sget-boolean p2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsMainProcess:Z

    if-eqz p2, :cond_0

    .line 251
    sget-boolean p2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz p2, :cond_0

    .line 252
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showDebugModeWarning()V

    .line 258
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_1

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 260
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-direct {v0, p0, v3, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;Landroid/content/Context;)V

    .line 262
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 265
    :cond_1
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq p3, p2, :cond_2

    const-string p2, "SA.SensorsDataAPI"

    .line 266
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "Initialized the instance of Sensors Analytics SDK with server url \'%s\', flush interval %d ms, debugMode: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p3, v4, v1

    .line 266
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setupDeviceInfo()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    .line 271
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAutoTrackFragments(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 273
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 275
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    .line 96
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/util/Map;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenTrackProperties:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    return-object p0
.end method

.method static synthetic access$200()Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;
    .locals 1

    .line 96
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackDBTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackItemEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/Object;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    return-object p0
.end method

.method static allInstances(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;)V
    .locals 3

    .line 1051
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 1052
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1053
    invoke-interface {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;->process(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    goto :goto_0

    .line 1055
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private applySAConfigOptions()V
    .locals 5

    .line 4019
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mEnableTrackAppCrash:Z

    if-eqz v0, :cond_0

    .line 4020
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAppCrash()V

    .line 4023
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushInterval:I

    if-eqz v0, :cond_1

    .line 4024
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushInterval:I

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    .line 4027
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushBulkSize:I

    if-eqz v0, :cond_2

    .line 4028
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushInterval:I

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushBulkSize:I

    .line 4031
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-wide v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMaxCacheSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 4032
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-wide v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMaxCacheSize:J

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    .line 4035
    :cond_3
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mAutoTrackEventType:I

    if-eqz v0, :cond_4

    .line 4036
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mAutoTrackEventType:I

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    const/4 v0, 0x1

    .line 4037
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 4040
    :cond_4
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    if-eqz v0, :cond_5

    .line 4041
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mLogEnabled:Z

    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    .line 4044
    :cond_5
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapEnabled:Z

    if-eqz v0, :cond_6

    .line 4045
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mHeatMapEnabled:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapEnabled:Z

    .line 4048
    :cond_6
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapConfirmDialog:Z

    if-eqz v0, :cond_7

    .line 4049
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mHeatMapConfirmDialogEnabled:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapConfirmDialogEnabled:Z

    .line 4052
    :cond_7
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapSSLCheck:Z

    if-eqz v0, :cond_8

    .line 4053
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mHeatMapSSLChecked:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapSSLCheckEnabled:Z

    .line 4056
    :cond_8
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedEnabled:Z

    if-eqz v0, :cond_9

    .line 4057
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mVisualizedEnabled:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedEnabled:Z

    .line 4060
    :cond_9
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedConfirmDialog:Z

    if-eqz v0, :cond_a

    .line 4061
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mVisualizedConfirmDialogEnabled:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedConfirmDialogEnabled:Z

    .line 4064
    :cond_a
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedSSLCheck:Z

    if-eqz v0, :cond_b

    .line 4065
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mVisualizedSSLChecked:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedSSLCheckEnabled:Z

    .line 4068
    :cond_b
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mRNAutoTrackEnabled:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mRNAutoTrackEnabled:Z

    .line 4069
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mNetworkTypePolicy:I

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushNetworkPolicy:I

    .line 4070
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mTrackScreenOrientationEnabled:Z

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableTrackScreenOrientation(Z)V

    .line 4071
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mDistinctId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4072
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mDistinctId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private assertKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3819
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3822
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3823
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3820
    :cond_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string v0, "The key is empty."

    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private assertPropertyTypes(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3783
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3787
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 3790
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3792
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/lang/Number;

    if-nez v3, :cond_3

    instance-of v3, v2, Lorg/json/JSONArray;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 3794
    :cond_2
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The property value must be an instance of String/Number/Boolean/JSONArray. [key=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', value=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3795
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\']"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-string v3, "app_crashed_reason"

    .line 3799
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 3800
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x3ffe

    if-le v3, v5, :cond_1

    .line 3801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "SA.SensorsDataAPI"

    .line 3802
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The property value is too long. [key=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', value=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3803
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\']"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3802
    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3806
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x1fff

    if-le v3, v5, :cond_1

    .line 3807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "SA.SensorsDataAPI"

    .line 3808
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The property value is too long. [key=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', value=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3809
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\']"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3808
    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3813
    :catch_0
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected property key. [key=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private assertValue(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    .line 3828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3831
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    return-void

    .line 3832
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is too long, max length is 255."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3829
    :cond_1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is empty."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private enableAutoTrack(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 1008
    :try_start_0
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 1009
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1011
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 2

    if-nez p0, :cond_0

    .line 414
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    return-object p0

    .line 417
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 418
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 420
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v1, :cond_1

    .line 422
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 423
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initSAConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3896
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 3897
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 3898
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3900
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    .line 3904
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3907
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3908
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKConfigInit:Z

    .line 3909
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    goto :goto_1

    .line 3911
    :cond_1
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKConfigInit:Z

    .line 3914
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    .line 3916
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mEnableTrackAppCrash:Z

    if-eqz p1, :cond_2

    .line 3917
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAppCrash()V

    .line 3920
    :cond_2
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushInterval:I

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    if-nez p1, :cond_3

    const-string p1, "com.sensorsdata.analytics.android.FlushInterval"

    const/16 v0, 0x3a98

    .line 3921
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    .line 3925
    :cond_3
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushBulkSize:I

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushBulkSize:I

    if-nez p1, :cond_4

    const-string p1, "com.sensorsdata.analytics.android.FlushBulkSize"

    const/16 v0, 0x64

    .line 3926
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushBulkSize:I

    .line 3930
    :cond_4
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-wide v3, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMaxCacheSize:J

    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    const-wide/32 v3, 0x2000000

    .line 3931
    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    :cond_5
    const-string p1, "com.sensorsdata.analytics.android.AutoTrack"

    .line 3934
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 3936
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mAutoTrackEventType:I

    if-eqz p1, :cond_6

    .line 3937
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mAutoTrackEventType:I

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    .line 3938
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 3941
    :cond_6
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    if-eqz p1, :cond_7

    .line 3942
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mLogEnabled:Z

    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    goto :goto_2

    .line 3944
    :cond_7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne p1, v0, :cond_8

    const-string p1, "com.sensorsdata.analytics.android.EnableLogging"

    .line 3945
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    goto :goto_2

    :cond_8
    const-string p1, "com.sensorsdata.analytics.android.EnableLogging"

    .line 3948
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    .line 3953
    :goto_2
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapEnabled:Z

    if-eqz p1, :cond_9

    .line 3954
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mHeatMapEnabled:Z

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapEnabled:Z

    goto :goto_3

    :cond_9
    const-string p1, "com.sensorsdata.analytics.android.HeatMap"

    .line 3956
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapEnabled:Z

    .line 3960
    :goto_3
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapConfirmDialog:Z

    if-eqz p1, :cond_a

    .line 3961
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mHeatMapConfirmDialogEnabled:Z

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapConfirmDialogEnabled:Z

    goto :goto_4

    :cond_a
    const-string p1, "com.sensorsdata.analytics.android.EnableHeatMapConfirmDialog"

    .line 3963
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapConfirmDialogEnabled:Z

    .line 3967
    :goto_4
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapSSLCheck:Z

    if-eqz p1, :cond_b

    .line 3968
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mHeatMapSSLChecked:Z

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapSSLCheckEnabled:Z

    goto :goto_5

    :cond_b
    const-string p1, "com.sensorsdata.analytics.android.HeatMapSSLCertificateCheck"

    .line 3970
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapSSLCheckEnabled:Z

    .line 3974
    :goto_5
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedEnabled:Z

    if-eqz p1, :cond_c

    .line 3975
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mVisualizedEnabled:Z

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedEnabled:Z

    goto :goto_6

    :cond_c
    const-string p1, "com.sensorsdata.analytics.android.VisualizedAutoTrack"

    .line 3977
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedEnabled:Z

    .line 3981
    :goto_6
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedConfirmDialog:Z

    if-eqz p1, :cond_d

    .line 3982
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mVisualizedConfirmDialogEnabled:Z

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedConfirmDialogEnabled:Z

    goto :goto_7

    :cond_d
    const-string p1, "com.sensorsdata.analytics.android.EnableVisualizedAutoTrackConfirmDialog"

    .line 3984
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedConfirmDialogEnabled:Z

    .line 3988
    :goto_7
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedSSLCheck:Z

    if-eqz p1, :cond_e

    .line 3989
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mVisualizedSSLChecked:Z

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedSSLCheckEnabled:Z

    goto :goto_8

    :cond_e
    const-string p1, "com.sensorsdata.analytics.android.VisualizedAutoTrackSSLCertificateCheck"

    .line 3991
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedSSLCheckEnabled:Z

    .line 3995
    :goto_8
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mRNAutoTrackEnabled:Z

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mRNAutoTrackEnabled:Z

    .line 3996
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mNetworkTypePolicy:I

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushNetworkPolicy:I

    .line 3997
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mTrackScreenOrientationEnabled:Z

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableTrackScreenOrientation(Z)V

    .line 3998
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mDistinctId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 3999
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mDistinctId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    :cond_f
    const-string p1, "com.sensorsdata.analytics.android.ShowDebugInfoView"

    .line 4002
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    const-string p1, "com.sensorsdata.analytics.android.DisableDefaultRemoteConfig"

    .line 4004
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    const-string p1, "com.sensorsdata.analytics.android.ButterknifeOnClick"

    .line 4006
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableButterknifeOnClick:Z

    .line 4008
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getMainProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    .line 4009
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "com.sensorsdata.analytics.android.MainProcessName"

    .line 4010
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    .line 4012
    :cond_10
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsMainProcess:Z

    const-string p1, "com.sensorsdata.analytics.android.DisableTrackDeviceId"

    .line 4013
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableTrackDeviceId:Z

    .line 4015
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    const-string v0, "com.sensorsdata.analytics.android.FlushCacheSize"

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushCacheSize:I

    return-void
.end method

.method private isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    .line 3416
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v0, "SA.SensorsDataAPI"

    const-string v2, "SDK have set trackEvent callBack"

    .line 3417
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3419
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3420
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3421
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3422
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "$"

    .line 3424
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3427
    :cond_0
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3428
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3429
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3431
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    invoke-interface {v2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;->onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3433
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3434
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 3436
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 3437
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3438
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 3440
    :try_start_1
    invoke-direct {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3445
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3446
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_3

    instance-of v5, v4, Lorg/json/JSONArray;

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/util/Date;

    if-nez v5, :cond_3

    const-string p1, "SA.SensorsDataAPI"

    .line 3448
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The property value must be an instance of String/Number/Boolean/JSONArray. [key=\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', value=\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3449
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3448
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v5, "app_crashed_reason"

    .line 3454
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3455
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3ffe

    if-le v5, v6, :cond_5

    const-string v5, "SA.SensorsDataAPI"

    .line 3456
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The property value is too long. [key=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', value=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3457
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\']"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3456
    invoke-static {v5, v7}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3458
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 3461
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1fff

    if-le v5, v6, :cond_5

    const-string v5, "SA.SensorsDataAPI"

    .line 3462
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The property value is too long. [key=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', value=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3463
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\']"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3462
    invoke-static {v5, v7}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3467
    :cond_5
    :goto_3
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 3442
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception p1

    .line 3472
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    return v1
.end method

.method private isFirstDay(J)Z
    .locals 5

    .line 3761
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3766
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_1

    .line 3767
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    .line 3769
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3770
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3772
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v1
.end method

.method public static isSDKDisabled()Z
    .locals 1

    .line 452
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 456
    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v0

    return v0
.end method

.method private setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;Z)V
    .locals 2

    .line 467
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DisableSensorsDataSDK"

    .line 470
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;->commit(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 475
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 478
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupDeviceInfo()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "$lib"

    const-string v2, "Android"

    .line 286
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$lib_version"

    const-string v2, "3.1.5"

    .line 287
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$os"

    const-string v2, "Android"

    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$os_version"

    .line 289
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$manufacturer"

    .line 290
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "$model"

    const-string v2, "UNKNOWN"

    .line 292
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "$model"

    .line 294
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "$app_version"

    .line 299
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "SA.SensorsDataAPI"

    const-string v3, "Exception getting app version name"

    .line 301
    invoke-static {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :goto_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 305
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 306
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 309
    :try_start_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 310
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 311
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 312
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_2

    .line 313
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 314
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 315
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 316
    iget v1, v5, Landroid/graphics/Point;->y:I

    :cond_2
    const-string v3, "$screen_width"

    .line 318
    invoke-static {v4, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getNaturalWidth(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "$screen_height"

    .line 319
    invoke-static {v4, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getNaturalHeight(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v3, "$screen_width"

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$screen_height"

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "$carrier"

    .line 327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_3
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableTrackDeviceId:Z

    if-nez v1, :cond_4

    .line 331
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "$device_id"

    .line 332
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getZoneOffset()Ljava/lang/Integer;

    .line 340
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 3

    .line 431
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    return-object v0

    .line 435
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 436
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 437
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    monitor-exit v0

    return-object v1

    .line 442
    :cond_1
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 443
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 2

    .line 350
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 355
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    return-object p0

    .line 358
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 359
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 360
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez p0, :cond_2

    const-string p0, "SA.SensorsDataAPI"

    const-string v1, "The static method sharedInstance(context, serverURL, debugMode) should be called before calling sharedInstance()"

    .line 363
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    monitor-exit v0

    return-object p0

    .line 366
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 367
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sharedInstance(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 1

    .line 404
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 405
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mServerUrl:Ljava/lang/String;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    .line 406
    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKConfigInit:Z

    if-nez p1, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->applySAConfigOptions()V

    :cond_0
    return-object p0
.end method

.method public static sharedInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 1

    .line 393
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    return-object p0
.end method

.method public static sharedInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    return-object p0
.end method

.method private showDebugModeWarning()V
    .locals 2

    .line 3186
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 3189
    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3192
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3193
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$31;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$31;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3206
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3482
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v1

    .line 3483
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 3484
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move-object v2, v0

    .line 3491
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3492
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 3494
    :cond_1
    invoke-direct {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertPropertyTypes(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 3499
    :try_start_2
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3500
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    const-string v3, "$carrier"

    .line 3504
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3505
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3506
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "$carrier"

    .line 3507
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3511
    :try_start_4
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 3514
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    .line 3515
    :try_start_5
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 3516
    invoke-static {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3517
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3520
    :try_start_6
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    if-eqz v3, :cond_3

    .line 3521
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    invoke-interface {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;->getDynamicSuperProperties()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3523
    invoke-static {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_2

    :catch_1
    move-exception v3

    .line 3527
    :try_start_7
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 3531
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$wifi"

    const-string v5, "WIFI"

    .line 3532
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "$network_type"

    .line 3533
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 3538
    :try_start_8
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    if-eqz v3, :cond_4

    const-string v3, "$latitude"

    .line 3539
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->getLatitude()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "$longitude"

    .line 3540
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->getLongitude()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_3

    :catch_2
    move-exception v3

    .line 3543
    :try_start_9
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 3548
    :cond_4
    :goto_3
    :try_start_a
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getScreenOrientation()Ljava/lang/String;

    move-result-object v3

    .line 3549
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "$screen_orientation"

    .line 3550
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_4

    :catch_3
    move-exception v3

    .line 3553
    :try_start_b
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 3517
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p1

    .line 3555
    :cond_5
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isProfile()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3556
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3562
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-eqz p3, :cond_a

    :try_start_e
    const-string v5, "$lib_detail"

    .line 3565
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "$lib_detail"

    .line 3566
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "$lib_detail"

    .line 3567
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_5

    :catch_4
    move-exception v5

    .line 3570
    :try_start_f
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :cond_7
    :goto_5
    :try_start_10
    const-string v5, "$AppEnd"

    .line 3574
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "event_time"

    .line 3575
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_8

    move-wide v3, v5

    :cond_8
    const-string v5, "event_time"

    .line 3577
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_6

    :catch_5
    move-exception v5

    .line 3580
    :try_start_11
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 3582
    :cond_9
    :goto_6
    invoke-static {p3, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :cond_a
    if-eqz v2, :cond_b

    .line 3587
    :try_start_12
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->duration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 3588
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_b

    const-string v5, "event_duration"

    .line 3589
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_7

    :catch_6
    move-exception v2

    .line 3593
    :try_start_13
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 3597
    :cond_b
    :goto_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "$lib"

    const-string v6, "Android"

    .line 3598
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$lib_version"

    const-string v6, "3.1.5"

    .line 3599
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3601
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v6, "$app_version"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "$app_version"

    .line 3602
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v7, "$app_version"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3606
    :cond_c
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_d

    const-string v6, "$app_version"

    .line 3608
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "$app_version"

    const-string v7, "$app_version"

    .line 3609
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3613
    :cond_d
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 3616
    :try_start_14
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    const-string v7, "_track_id"

    .line 3617
    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    :catch_7
    :try_start_15
    const-string v6, "time"

    .line 3622
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    .line 3623
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->getEventType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    :try_start_16
    const-string v6, "$project"

    .line 3626
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "project"

    const-string v7, "$project"

    .line 3627
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$project"

    .line 3628
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    const-string v6, "$token"

    .line 3631
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "token"

    const-string v7, "$token"

    .line 3632
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$token"

    .line 3633
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_f
    const-string v6, "$time"

    .line 3636
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    if-eqz v6, :cond_11

    :try_start_17
    const-string v6, "$time"

    .line 3638
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 3639
    instance-of v7, v6, Ljava/util/Date;

    if-eqz v7, :cond_10

    .line 3640
    move-object v7, v6

    check-cast v7, Ljava/util/Date;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->isDateValid(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "time"

    .line 3641
    check-cast v6, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_8

    :catch_8
    move-exception v6

    .line 3645
    :try_start_18
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_10
    :goto_8
    const-string v6, "$time"

    .line 3647
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_9

    :catch_9
    move-exception v6

    .line 3650
    :try_start_19
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_11
    :goto_9
    const-string v6, "distinct_id"

    .line 3653
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lib"

    .line 3654
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3656
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne p1, v6, :cond_12

    const-string p4, "event"

    .line 3657
    invoke-virtual {v5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "$is_first_day"

    .line 3659
    invoke-direct {p0, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFirstDay(J)Z

    move-result v3

    invoke-virtual {v1, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_a

    .line 3660
    :cond_12
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne p1, v3, :cond_13

    const-string v3, "event"

    .line 3661
    invoke-virtual {v5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "original_id"

    .line 3662
    invoke-virtual {v5, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    :goto_a
    const-string p4, "$lib_method"

    const-string v3, "code"

    .line 3665
    invoke-virtual {v2, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3667
    iget-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p4, :cond_14

    if-eqz p3, :cond_14

    .line 3668
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->isAutoTrackType(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14

    .line 3669
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 3671
    invoke-virtual {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p4

    if-nez p4, :cond_14

    const-string p4, "$screen_name"

    .line 3672
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14

    const-string p4, "$screen_name"

    .line 3673
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3674
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_14

    const-string p4, "\\|"

    .line 3675
    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 3676
    array-length p4, p3

    if-lez p4, :cond_14

    const-string p4, "%s##%s##%s##%s"

    .line 3677
    new-array v0, v6, [Ljava/lang/Object;

    aget-object p3, p3, v8

    aput-object p3, v0, v8

    const-string p3, ""

    aput-object p3, v0, v7

    const-string p3, ""

    aput-object p3, v0, v4

    const-string p3, ""

    aput-object p3, v0, v3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3686
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 3687
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 3688
    array-length p4, p3

    if-le p4, v7, :cond_15

    .line 3689
    aget-object p3, p3, v8

    const-string p4, "%s##%s##%s##%s"

    .line 3690
    new-array v0, v6, [Ljava/lang/Object;

    .line 3691
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 3692
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    .line 3690
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    const-string p3, "$lib_detail"

    .line 3696
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "$device_id"

    .line 3699
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 3700
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string p4, "$device_id"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p3, "$device_id"

    .line 3701
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v0, "$device_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3704
    :cond_16
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 3705
    invoke-direct {p0, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_17

    const-string p1, "SA.SensorsDataAPI"

    .line 3707
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " event can not enter database"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string p2, "properties"

    .line 3711
    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3712
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v5}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3713
    sget-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz p1, :cond_19

    const-string p1, "SA.SensorsDataAPI"

    .line 3714
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "track event:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_b

    :cond_18
    return-void

    .line 3717
    :catch_a
    :try_start_1a
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string p2, "Unexpected property"

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_b
    move-exception p1

    .line 3720
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_19
    :goto_b
    return-void
.end method

.method private trackItemEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 3838
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 3839
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertValue(Ljava/lang/String;)V

    .line 3840
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertPropertyTypes(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "$project"

    .line 3843
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "$project"

    .line 3844
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "$project"

    .line 3845
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3848
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$lib"

    const-string v3, "Android"

    .line 3849
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$lib_version"

    const-string v3, "3.1.5"

    .line 3850
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$lib_method"

    const-string v3, "code"

    .line 3851
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3853
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$app_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "$app_version"

    .line 3854
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v4, "$app_version"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3857
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v3, "$app_version"

    .line 3859
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "$app_version"

    const-string v4, "$app_version"

    .line 3860
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3864
    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 3865
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x0

    .line 3866
    aget-object v2, v2, v3

    const-string v5, "%s##%s##%s##%s"

    const/4 v6, 0x4

    .line 3867
    new-array v6, v6, [Ljava/lang/Object;

    .line 3868
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    .line 3869
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    .line 3867
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3870
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "$lib_detail"

    .line 3871
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3875
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "item_type"

    .line 3876
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "item_id"

    .line 3877
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 3878
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 3879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "properties"

    .line 3880
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lib"

    .line 3881
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "project"

    .line 3884
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3886
    :cond_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {p1, p3, v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "SA.SensorsDataAPI"

    .line 3887
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "track event:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3889
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private trackTimerState(Ljava/lang/String;Z)V
    .locals 2

    .line 2440
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected _trackEventFromH5(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3237
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3240
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "server_url"

    .line 3242
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3244
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    invoke-direct {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->check(Lcom/sensorsdata/analytics/android/sdk/ServerUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3247
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEventFromH5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3251
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public addHeatMapActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1914
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1918
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1921
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1922
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1927
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public addHeatMapActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1900
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1902
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public addVisualizedAutoTrackActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1812
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1816
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1818
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1819
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1820
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1825
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public addVisualizedAutoTrackActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1798
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1800
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected appBecomeActive()V
    .locals 5

    .line 2788
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 2790
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2791
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 2794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    if-eqz v2, :cond_0

    .line 2796
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SA.SensorsDataAPI"

    .line 2801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appBecomeActive error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected appEnterBackground()V
    .locals 7

    .line 2759
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 2761
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2762
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const-string v3, "$AppEnd"

    .line 2765
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2768
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    if-eqz v2, :cond_0

    .line 2770
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->getEventAccumulatedDuration()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 2771
    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setEventAccumulatedDuration(J)V

    .line 2772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SA.SensorsDataAPI"

    .line 2777
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appEnterBackground error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method applySDKConfigFromCache()V
    .locals 2

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;-><init>()V

    .line 626
    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 631
    :cond_1
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackEventType()I

    move-result v1

    if-eqz v1, :cond_2

    .line 632
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackEventType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(I)V

    .line 635
    :cond_2
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 637
    :try_start_1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 639
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 643
    :cond_3
    :goto_0
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 645
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public clearGPSLocation()V
    .locals 1

    const/4 v0, 0x0

    .line 878
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    return-void
.end method

.method public clearLastScreenUrl()V
    .locals 1

    .line 2574
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2575
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clearReferrerWhenAppEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 2569
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    return-void
.end method

.method public clearSuperProperties()V
    .locals 3

    .line 2931
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v0

    .line 2932
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->commit(Ljava/lang/Object;)V

    .line 2933
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearTrackTimer()V
    .locals 2

    .line 2540
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$16;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$16;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 2871
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->deleteAll()V

    return-void
.end method

.method public disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackEventType(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V

    return-void
.end method

.method public disableAutoTrack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    .line 1022
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackEventType(Ljava/util/List;)V

    return-void
.end method

.method public enableAppHeatMapConfirmDialog(Z)V
    .locals 0

    .line 1957
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapConfirmDialogEnabled:Z

    return-void
.end method

.method public enableAutoTrack()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    return-void
.end method

.method public enableAutoTrack(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 990
    :try_start_0
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    if-eqz p1, :cond_1

    .line 991
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 995
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 996
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 999
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public enableAutoTrackFragment(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 1338
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    .line 1342
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1343
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1345
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public enableAutoTrackFragment(Ljava/lang/String;)V
    .locals 1

    .line 1381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 1386
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    .line 1390
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1392
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public enableAutoTrackFragments(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 1361
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    .line 1365
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1366
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1367
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1370
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public enableHeatMap()V
    .locals 1

    const/4 v0, 0x1

    .line 1965
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapEnabled:Z

    return-void
.end method

.method public enableLog(Z)V
    .locals 0

    .line 729
    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    return-void
.end method

.method public enableNetworkRequest(Z)V
    .locals 0

    .line 3158
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableNetworkRequest:Z

    return-void
.end method

.method public enableReactNativeAutoTrack()V
    .locals 1

    const/4 v0, 0x1

    .line 1104
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mRNAutoTrackEnabled:Z

    return-void
.end method

.method public enableTrackScreenOrientation(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 885
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-nez p1, :cond_0

    .line 886
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    .line 888
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->enable()V

    goto :goto_0

    .line 890
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-eqz p1, :cond_2

    .line 891
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->disable()V

    const/4 p1, 0x0

    .line 892
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 896
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public enableVisualizedAutoTrack()V
    .locals 1

    const/4 v0, 0x1

    .line 1863
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedEnabled:Z

    return-void
.end method

.method public enableVisualizedAutoTrackConfirmDialog(Z)V
    .locals 0

    .line 1855
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedConfirmDialogEnabled:Z

    return-void
.end method

.method public flush()V
    .locals 1

    .line 2811
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->flush()V

    return-void
.end method

.method public flush(J)V
    .locals 1

    .line 2820
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->flush(J)V

    return-void
.end method

.method public flushSync()V
    .locals 2

    .line 2828
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 2

    .line 1992
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0

    .line 1993
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1994
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAutoTrackFragments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    return-object v0
.end method

.method public getCookie(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 951
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mCookie:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 953
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mCookie:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 956
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    .locals 1

    .line 3177
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 2

    .line 1975
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v0

    .line 1976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1979
    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlushBulkSize()I
    .locals 1

    .line 803
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushBulkSize:I

    return v0
.end method

.method public getFlushInterval()I
    .locals 1

    .line 775
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    return v0
.end method

.method public getIgnoredViewTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1728
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getLastScreenTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .line 2592
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenTrackProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLastScreenUrl()Ljava/lang/String;
    .locals 1

    .line 2561
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 2019
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getLoginId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainProcessName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2582
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCacheSize()J
    .locals 2

    .line 734
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    return-wide v0
.end method

.method public getPresetProperties()Lorg/json/JSONObject;
    .locals 4

    .line 656
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "$app_version"

    .line 658
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$app_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$lib"

    const-string v2, "Android"

    .line 659
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$lib_version"

    const-string v2, "3.1.5"

    .line 660
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$manufacturer"

    .line 661
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$manufacturer"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$model"

    .line 662
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$model"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$os"

    const-string v2, "Android"

    .line 663
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$os_version"

    .line 664
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$os_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$screen_height"

    .line 665
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$screen_height"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$screen_width"

    .line 666
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$screen_width"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$wifi"

    const-string v3, "WIFI"

    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "$network_type"

    .line 669
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$carrier"

    .line 670
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$carrier"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$is_first_day"

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFirstDay(J)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 672
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v2, "$device_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "$device_id"

    .line 673
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$device_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 676
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 4129
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getScreenOrientation()Ljava/lang/String;
    .locals 1

    .line 925
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->getOrientation()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 929
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getServerUrl()Ljava/lang/String;
    .locals 1

    .line 3181
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIntervalTime()I
    .locals 2

    .line 845
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SA.SensorsDataAPI"

    const-string v1, "The static method sharedInstance(context, serverURL, debugMode) should be called before calling sharedInstance()"

    .line 846
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7530

    return v0

    .line 850
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getSessionIntervalTime()I

    move-result v0

    return v0
.end method

.method public getSuperProperties()Lorg/json/JSONObject;
    .locals 2

    .line 2881
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v0

    .line 2882
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2883
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public identify(Ljava/lang/String;)V
    .locals 2

    .line 2032
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2037
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 2034
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public ignoreAutoTrackActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1227
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 1236
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1239
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1240
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public ignoreAutoTrackActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 1292
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 1293
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1297
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ignoreAutoTrackEventType(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1495
    :cond_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    if-nez v0, :cond_1

    return-void

    .line 1499
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1500
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1501
    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    goto :goto_0

    .line 1503
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    .line 1506
    :goto_0
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    if-nez p1, :cond_3

    .line 1507
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    :cond_3
    return-void
.end method

.method public ignoreAutoTrackEventType(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1523
    :cond_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    if-nez v0, :cond_1

    return-void

    .line 1527
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 1528
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v2

    or-int/2addr v1, v2

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    if-ne v1, v2, :cond_2

    .line 1529
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v0

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    goto :goto_0

    .line 1533
    :cond_3
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 1534
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    :cond_4
    return-void
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1698
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_ignored:I

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ignoreView(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1705
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_ignored:I

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ignoreViewType(Ljava/lang/Class;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    .line 1760
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1761
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1467
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1468
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 1472
    :cond_1
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_2

    return v2

    .line 1476
    :cond_2
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppClick;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1408
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1409
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 1413
    :cond_1
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_2

    return v2

    .line 1417
    :cond_2
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method isAppHeatMapConfirmDialogEnabled()Z
    .locals 1

    .line 1947
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapConfirmDialogEnabled:Z

    return v0
.end method

.method public isAutoTrackEnabled()Z
    .locals 2

    .line 1065
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1069
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    if-eqz v0, :cond_2

    .line 1070
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1072
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 1077
    :cond_2
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    return v0
.end method

.method public isAutoTrackEventTypeIgnored(I)Z
    .locals 3

    .line 1551
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1552
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1553
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1556
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isAutoTrackEventTypeIgnored(I)Z

    move-result p1

    return p1

    .line 1560
    :cond_1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z
    .locals 0

    .line 1546
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(I)Z

    move-result p1

    return p1
.end method

.method public isButterknifeOnClickEnabled()Z
    .locals 1

    .line 1082
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableButterknifeOnClick:Z

    return v0
.end method

.method public isDebugMode()Z
    .locals 1

    .line 3148
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method isDebugWriteData()Z
    .locals 1

    .line 3162
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->isDebugWriteData()Z

    move-result v0

    return v0
.end method

.method public isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1436
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1437
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackFragments:Ljava/util/Set;

    .line 1438
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    .line 1445
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return v0

    :catch_0
    move-exception p1

    .line 1449
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    return v1
.end method

.method public isHeatMapActivity(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1875
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1879
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :catch_0
    move-exception p1

    .line 1883
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isHeatMapEnabled()Z
    .locals 1

    .line 1938
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapEnabled:Z

    return v0
.end method

.method isHeatMapSSLCheckEnabled()Z
    .locals 1

    .line 3748
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapSSLCheckEnabled:Z

    return v0
.end method

.method public isNetworkRequestEnable()Z
    .locals 1

    .line 3153
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableNetworkRequest:Z

    return v0
.end method

.method public isReactNativeAutoTrackEnabled()Z
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mRNAutoTrackEnabled:Z

    return v0
.end method

.method public isTrackFragmentAppViewScreenEnabled()Z
    .locals 1

    .line 1096
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackFragmentAppViewScreen:Z

    return v0
.end method

.method public isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1774
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :catch_0
    move-exception p1

    .line 1782
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method isVisualizedAutoTrackConfirmDialogEnabled()Z
    .locals 1

    .line 1845
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedConfirmDialogEnabled:Z

    return v0
.end method

.method public isVisualizedAutoTrackEnabled()Z
    .locals 1

    .line 1836
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedEnabled:Z

    return v0
.end method

.method isVisualizedSSLCheckEnabled()Z
    .locals 1

    .line 3757
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedSSLCheckEnabled:Z

    return v0
.end method

.method public itemDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4120
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public itemSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 4110
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$33;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$33;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2058
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public login(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2070
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2075
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 2072
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public logout()V
    .locals 2

    .line 2099
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileAppend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3068
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$27;

    invoke-direct {v1, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$27;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileAppend(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3092
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$28;

    invoke-direct {v1, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$28;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileDelete()V
    .locals 2

    .line 3134
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$30;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$30;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 3048
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$26;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileIncrement(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 3027
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$25;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$25;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profilePushId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4087
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 4088
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SA.SensorsDataAPI"

    const-string p2, "pushId is empty"

    .line 4089
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4092
    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v0

    .line 4093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4094
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    .line 4096
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4097
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4098
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distinctId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4099
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4100
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4101
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distinctId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4104
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public profileSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2965
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$22;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileSet(Lorg/json/JSONObject;)V
    .locals 2

    .line 2944
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$21;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$21;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 3007
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$24;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileSetOnce(Lorg/json/JSONObject;)V
    .locals 2

    .line 2985
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileUnset(Ljava/lang/String;)V
    .locals 2

    .line 3117
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method pullSDKConfigFromServer()V
    .locals 7

    .line 483
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMinRequestInterval:I

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v2, v2, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMaxRequestInterval:I

    invoke-static {v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isRequestValid(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    if-eqz v0, :cond_1

    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 497
    :cond_2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    const-wide/32 v3, 0x1d4c0

    const-wide/16 v5, 0x7530

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;JJ)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 594
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
    .locals 0

    .line 2843
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    return-void
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2897
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertPropertyTypes(Lorg/json/JSONObject;)V

    .line 2898
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2899
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 2900
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeSuperJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2901
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->commit(Ljava/lang/Object;)V

    .line 2902
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 2904
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeTimer(Ljava/lang/String;)V
    .locals 2

    .line 2407
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$12;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$12;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetAnonymousId()V
    .locals 3

    .line 2002
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0

    .line 2003
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2004
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;->commit(Ljava/lang/Object;)V

    .line 2005
    monitor-exit v0

    return-void

    .line 2007
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;->commit(Ljava/lang/Object;)V

    .line 2008
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetPullSDKConfigTimer()V
    .locals 2

    const/4 v0, 0x0

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 608
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 610
    :goto_2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    throw v1
.end method

.method public resumeAutoTrackActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 1263
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1266
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1267
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1272
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public resumeAutoTrackActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 1317
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 1318
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1322
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resumeTrackScreenOrientation()V
    .locals 1

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 907
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method resumeTrackTaskThread()V
    .locals 2

    .line 3735
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    .line 3736
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackDBTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;

    .line 3737
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    .line 3738
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 3739
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackDBTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackDBTaskManagerThread;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "UTF-8"

    .line 938
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mCookie:Ljava/lang/String;

    goto :goto_0

    .line 940
    :cond_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mCookie:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 943
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 1

    .line 3166
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 3167
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3168
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 3169
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3171
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 3172
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFlushBulkSize(I)V
    .locals 1

    const/16 v0, 0x32

    .line 813
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushBulkSize:I

    return-void
.end method

.method public setFlushInterval(I)V
    .locals 1

    const/16 v0, 0x1388

    .line 785
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    return-void
.end method

.method public setFlushNetworkPolicy(I)V
    .locals 0

    .line 757
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushNetworkPolicy:I

    return-void
.end method

.method public setGPSLocation(DD)V
    .locals 7

    .line 862
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    if-nez v0, :cond_0

    .line 863
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 866
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double p1, p1, v5

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLatitude(J)V

    .line 867
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p3, p3, v0

    double-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLongitude(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 869
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setMaxCacheSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x1000000

    .line 746
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    :cond_0
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 4134
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 4

    .line 689
    :try_start_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    .line 690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    return-void

    .line 695
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SA.SensorsDataAPI"

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " contains \'_\' is not recommend\uff0csee details: https://en.wikipedia.org/wiki/Hostname"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq v1, v2, :cond_3

    .line 703
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 704
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x2f

    .line 708
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/debug"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 712
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    goto :goto_0

    .line 715
    :cond_3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 718
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSessionIntervalTime(I)V
    .locals 3

    .line 823
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SA.SensorsDataAPI"

    const-string v0, "The static method sharedInstance(context, serverURL, debugMode) should be called before calling sharedInstance()"

    .line 824
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_2

    const v0, 0x493e0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 833
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitSessionIntervalTime(I)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "SA.SensorsDataAPI"

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionIntervalTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid, session interval time is between 10s and 300s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V
    .locals 1

    .line 2853
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    .line 2854
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    if-nez p1, :cond_0

    .line 2855
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    .line 2856
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    const-string v0, "$device_id"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2857
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    const-string v0, "$element_id"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2858
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    const-string v0, "$screen_name"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2859
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    const-string v0, "$title"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2860
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    const-string v0, "$element_position"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2861
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    const-string v0, "$element_content"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2862
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFilterEventProperties:Ljava/util/HashSet;

    const-string v0, "$element_type"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setViewActivity(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1666
    :cond_0
    :try_start_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_activity:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1668
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1681
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1684
    :cond_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name2:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1686
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public setViewID(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1585
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1587
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1591
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setViewID(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1571
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setViewID(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.appcompat.app.AlertDialog"

    .line 1613
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "androidx.appcompat.app.AlertDialog"

    .line 1619
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 1634
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1638
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 1644
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    if-eqz p1, :cond_5

    .line 1646
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1650
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1721
    :cond_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    .line 1138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    if-nez p3, :cond_0

    const-string p1, "SA.SensorsDataAPI"

    const-string p2, "For applications targeted to API level JELLY_BEAN or below, this feature NOT SUPPORTED"

    .line 1139
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1144
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1145
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    const-string p2, "SensorsData_APP_JS_Bridge"

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1122
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1160
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;ZZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1128
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1216
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpX5WebView(Ljava/lang/Object;Z)V

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .locals 6

    .line 1170
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    if-nez p3, :cond_0

    const-string p1, "SA.SensorsDataAPI"

    const-string p2, "For applications targeted to API level JELLY_BEAN or below, this feature NOT SUPPORTED"

    .line 1171
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1179
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "addJavascriptInterface"

    const/4 v1, 0x2

    .line 1180
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 1185
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    aput-object v1, v0, v4

    const-string p2, "SensorsData_APP_JS_Bridge"

    aput-object p2, v0, v5

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1187
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1202
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addJavascriptInterface"

    const/4 v2, 0x2

    .line 1203
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1208
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    aput-object v2, v1, v5

    const-string p2, "SensorsData_APP_JS_Bridge"

    aput-object p2, v1, v6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1210
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public stopTrackScreenOrientation()V
    .locals 1

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->disable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 918
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method stopTrackTaskThread()V
    .locals 2

    .line 3725
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$32;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$32;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 2

    .line 2319
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2300
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAppCrash()V
    .locals 0

    .line 1040
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->init()V

    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;)V
    .locals 9

    .line 3260
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3264
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 3265
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3266
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/EventType;

    move-result-object v1

    const-string v2, "distinct_id"

    .line 3269
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne v1, v3, :cond_1

    const-string v2, "original_id"

    .line 3270
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3271
    :cond_1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3272
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3274
    :cond_2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3277
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "time"

    .line 3278
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3281
    :try_start_1
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const-string v5, "_track_id"

    .line 3282
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v4, "properties"

    .line 3287
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    .line 3289
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v5, "lib"

    .line 3292
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3294
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v7, "$app_version"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "$app_version"

    .line 3295
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v8, "$app_version"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3299
    :cond_4
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    const-string v7, "$app_version"

    .line 3301
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "$app_version"

    const-string v8, "$app_version"

    .line 3302
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3307
    :cond_5
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3308
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    if-eqz v5, :cond_8

    .line 3309
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3310
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "$lib"

    .line 3312
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "$lib_version"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 3315
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3321
    :cond_8
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$wifi"

    const-string v7, "WIFI"

    .line 3322
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "$network_type"

    .line 3323
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3326
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 3327
    :try_start_3
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 3328
    invoke-static {v6, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3329
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3332
    :try_start_4
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    if-eqz v5, :cond_9

    .line 3333
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    invoke-interface {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;->getDynamicSuperProperties()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 3335
    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 3339
    :try_start_5
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 3343
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "$is_first_day"

    .line 3344
    invoke-direct {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFirstDay(J)Z

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3329
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_a
    :goto_3
    const-string v2, "_nocache"

    .line 3348
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "_nocache"

    .line 3349
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    const-string v2, "server_url"

    .line 3351
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "server_url"

    .line 3352
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    const-string v2, "$project"

    .line 3355
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "project"

    const-string v3, "$project"

    .line 3356
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$project"

    .line 3357
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_d
    const-string v2, "$token"

    .line 3360
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "token"

    const-string v3, "$token"

    .line 3361
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$token"

    .line 3362
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    const-string v2, "$time"

    .line 3365
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v2, :cond_10

    :try_start_8
    const-string v2, "$time"

    .line 3367
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3368
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->isDateValid(J)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "time"

    .line 3369
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 3372
    :try_start_9
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_f
    :goto_4
    const-string v2, "$time"

    .line 3374
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    const-string v2, "event"

    .line 3377
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3378
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3379
    invoke-direct {p0, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string p1, "SA.SensorsDataAPI"

    .line 3381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event can not enter database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v2, "properties"

    .line 3385
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3387
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne v1, v2, :cond_13

    const-string v1, "distinct_id"

    .line 3388
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3389
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 3390
    :try_start_a
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 3391
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitLoginId(Ljava/lang/String;)V

    .line 3392
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 3393
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3396
    :cond_12
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1

    .line 3398
    :cond_13
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3400
    :goto_5
    sget-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sEnableLog:Z

    if-eqz p1, :cond_14

    const-string p1, "SA.SensorsDataAPI"

    .line 3401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track event:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 3405
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;Z)V
    .locals 2

    .line 3213
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3217
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p2, "server_url"

    .line 3219
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3221
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    invoke-direct {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    invoke-direct {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->check(Lcom/sensorsdata/analytics/android/sdk/ServerUrl;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_1
    return-void

    .line 3229
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEventFromH5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3231
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public trackFragmentAppViewScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 1091
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackFragmentAppViewScreen:Z

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2289
    invoke-virtual {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2278
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2188
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2191
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;ZLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackSignUp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2156
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackSignUp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2126
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackTimer(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public trackTimer(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2385
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2356
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackTimerBegin(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2477
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerBegin(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2493
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;)V
    .locals 2

    .line 2523
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2504
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackTimerPause(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2460
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerState(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackTimerResume(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2465
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerState(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackTimerStart(Ljava/lang/String;)V
    .locals 1

    .line 2430
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerBegin(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public trackViewScreen(Landroid/app/Activity;)V
    .locals 2

    .line 2636
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackViewScreen(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.fragment.app.Fragment"

    .line 2680
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "android.app.Fragment"

    .line 2686
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "androidx.fragment.app.Fragment"

    .line 2692
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v1, :cond_1

    .line 2700
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    .line 2701
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 2702
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2706
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$19;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$19;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2603
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 2

    .line 2916
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2917
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 2918
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2919
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;->commit(Ljava/lang/Object;)V

    .line 2920
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 2922
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
