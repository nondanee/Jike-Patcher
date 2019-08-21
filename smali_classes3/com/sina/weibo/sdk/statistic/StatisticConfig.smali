.class Lcom/sina/weibo/sdk/statistic/StatisticConfig;
.super Ljava/lang/Object;
.source "StatisticConfig.java"


# static fields
.field public static ACTIVITY_DURATION_OPEN:Z = true

.field private static final DEFAULT_UPLOAD_INTERVAL:J = 0x15f90L

.field private static final MAX_UPLOAD_INTERVAL:J = 0x1b77400L

.field public static final MIN_UPLOAD_INTERVAL:J = 0x7530L

.field public static kContinueSessionMillis:J = 0x7530L

.field private static kForceUploadInterval:J = 0x7530L

.field private static kUploadInterval:J = 0x15f90L

.field private static mAppkey:Ljava/lang/String; = null

.field private static mChannel:Ljava/lang/String; = null

.field private static mNeedGizp:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mAppkey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mAppkey:Ljava/lang/String;

    .line 41
    :cond_0
    sget-object p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mAppkey:Ljava/lang/String;

    return-object p0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mChannel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mChannel:Ljava/lang/String;

    .line 48
    :cond_0
    sget-object p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public static getForceUploadInterval()J
    .locals 2

    .line 74
    sget-wide v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->kForceUploadInterval:J

    return-wide v0
.end method

.method public static getUploadInterval()J
    .locals 2

    .line 52
    sget-wide v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->kUploadInterval:J

    return-wide v0
.end method

.method public static isNeedGizp()Z
    .locals 1

    .line 66
    sget-boolean v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mNeedGizp:Z

    return v0
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mAppkey:Ljava/lang/String;

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public static setForceUploadInterval(J)V
    .locals 0

    .line 78
    sput-wide p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->kForceUploadInterval:J

    return-void
.end method

.method public static setNeedGizp(Z)V
    .locals 0

    .line 70
    sput-boolean p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->mNeedGizp:Z

    return-void
.end method

.method public static setUploadInterval(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x1b77400

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 61
    sput-wide p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->kUploadInterval:J

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The interval must be between 30 seconds and 8 hours"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
