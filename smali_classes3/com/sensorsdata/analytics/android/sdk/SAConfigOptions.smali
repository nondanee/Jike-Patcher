.class public final Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
.super Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;
.source "SAConfigOptions.java"


# instance fields
.field mInvokeHeatMapConfirmDialog:Z

.field mInvokeHeatMapEnabled:Z

.field mInvokeHeatMapSSLCheck:Z

.field mInvokeLog:Z

.field mInvokeVisualizedConfirmDialog:Z

.field mInvokeVisualizedEnabled:Z

.field mInvokeVisualizedSSLCheck:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mServerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public disableRandomTimeRequestRemoteConfig()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mDisableRandomTimeRequestRemoteConfig:Z

    return-object p0
.end method

.method public enableHeatMap(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mHeatMapEnabled:Z

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapEnabled:Z

    return-object p0
.end method

.method public enableHeatMapConfirmDialog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mHeatMapConfirmDialogEnabled:Z

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapConfirmDialog:Z

    return-object p0
.end method

.method public enableHeatMapSSLCheck(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mHeatMapSSLChecked:Z

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapSSLCheck:Z

    return-object p0
.end method

.method public enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mLogEnabled:Z

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    return-object p0
.end method

.method public enableReactNativeAutoTrack(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mRNAutoTrackEnabled:Z

    return-object p0
.end method

.method public enableTrackAppCrash()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mEnableTrackAppCrash:Z

    return-object p0
.end method

.method public enableTrackScreenOrientation(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mTrackScreenOrientationEnabled:Z

    return-object p0
.end method

.method public enableVisualizedAutoTrack(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mVisualizedEnabled:Z

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedEnabled:Z

    return-object p0
.end method

.method public enableVisualizedAutoTrackConfirmDialog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mVisualizedConfirmDialogEnabled:Z

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedConfirmDialog:Z

    return-object p0
.end method

.method public enableVisualizedAutoTrackSSLCheck(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mVisualizedSSLChecked:Z

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedSSLCheck:Z

    return-object p0
.end method

.method public setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 100
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mAutoTrackEventType:I

    return-object p0
.end method

.method public setDistinctId(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mDistinctId:Ljava/lang/String;

    return-object p0
.end method

.method public setFlushBulkSize(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    const/16 v0, 0x32

    .line 132
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushBulkSize:I

    return-object p0
.end method

.method public setFlushInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    const/16 v0, 0x1388

    .line 121
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mFlushInterval:I

    return-object p0
.end method

.method public setMaxCacheSize(J)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 2

    const-wide/32 v0, 0x1000000

    .line 143
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMaxCacheSize:J

    return-object p0
.end method

.method public setMaxRequestInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 165
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMaxRequestInterval:I

    return-object p0
.end method

.method public setMinRequestInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 154
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMinRequestInterval:I

    return-object p0
.end method

.method public setNetworkTypePolicy(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 292
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mNetworkTypePolicy:I

    return-object p0
.end method

.method public setRemoteConfigUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mRemoteConfigUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mServerUrl:Ljava/lang/String;

    return-object p0
.end method
