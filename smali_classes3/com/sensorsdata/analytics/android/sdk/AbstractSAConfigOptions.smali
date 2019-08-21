.class abstract Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;
.super Ljava/lang/Object;
.source "AbstractSAConfigOptions.java"


# instance fields
.field mAutoTrackEventType:I

.field mDisableRandomTimeRequestRemoteConfig:Z

.field mDistinctId:Ljava/lang/String;

.field mEnableTrackAppCrash:Z

.field mFlushBulkSize:I

.field mFlushCacheSize:I

.field mFlushInterval:I

.field mHeatMapConfirmDialogEnabled:Z

.field mHeatMapEnabled:Z

.field mHeatMapSSLChecked:Z

.field mLogEnabled:Z

.field mMaxCacheSize:J

.field mMaxRequestInterval:I

.field mMinRequestInterval:I

.field mNetworkTypePolicy:I

.field mRNAutoTrackEnabled:Z

.field mRemoteConfigUrl:Ljava/lang/String;

.field mServerUrl:Ljava/lang/String;

.field mTrackScreenOrientationEnabled:Z

.field mVisualizedConfirmDialogEnabled:Z

.field mVisualizedEnabled:Z

.field mVisualizedSSLChecked:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 32
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMinRequestInterval:I

    const/16 v0, 0x30

    .line 37
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxRequestInterval:I

    const/16 v0, 0x1e

    .line 127
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mNetworkTypePolicy:I

    return-void
.end method
