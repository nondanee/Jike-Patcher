.class public Ldualsim/common/TmsDualConfig;
.super Ljava/lang/Object;


# instance fields
.field public clearNetworkChangeInterval:I

.field public closeAutoClearCache:Z

.field public kingCardCheckInterval:J

.field public kingCardCheckRetryTimes:I

.field public manuallyLoginExpiredTime:J

.field public phoneNumberFailInterval:J

.field public phoneNumberGetRetryTimes:I

.field public phoneNumberSucInterval:J

.field public phoneNumberSucNotAdapterInterval:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldualsim/common/TmsDualConfig;->phoneNumberSucInterval:J

    iput-wide v0, p0, Ldualsim/common/TmsDualConfig;->phoneNumberFailInterval:J

    iput-wide v0, p0, Ldualsim/common/TmsDualConfig;->kingCardCheckInterval:J

    const/4 v2, -0x1

    iput v2, p0, Ldualsim/common/TmsDualConfig;->kingCardCheckRetryTimes:I

    iput v2, p0, Ldualsim/common/TmsDualConfig;->phoneNumberGetRetryTimes:I

    iput-wide v0, p0, Ldualsim/common/TmsDualConfig;->phoneNumberSucNotAdapterInterval:J

    iput v2, p0, Ldualsim/common/TmsDualConfig;->clearNetworkChangeInterval:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldualsim/common/TmsDualConfig;->closeAutoClearCache:Z

    iput-wide v0, p0, Ldualsim/common/TmsDualConfig;->manuallyLoginExpiredTime:J

    return-void
.end method
