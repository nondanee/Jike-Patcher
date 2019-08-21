.class Lcom/sina/weibo/sdk/statistic/AdEventLog;
.super Lcom/sina/weibo/sdk/statistic/EventLog;
.source "AdEventLog.java"


# instance fields
.field private mAid:Ljava/lang/String;

.field private mAppkey:Ljava/lang/String;

.field private mExtend:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImei:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/EventLog;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mAid:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mAppkey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getmAid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mAid:Ljava/lang/String;

    return-object v0
.end method

.method public getmAppkey()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mAppkey:Ljava/lang/String;

    return-object v0
.end method

.method public getmExtend()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mExtend:Ljava/util/Map;

    return-object v0
.end method

.method public getmImei()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mImei:Ljava/lang/String;

    return-object v0
.end method

.method public setmAid(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mAid:Ljava/lang/String;

    return-void
.end method

.method public setmAppkey(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mAppkey:Ljava/lang/String;

    return-void
.end method

.method public setmExtend(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mExtend:Ljava/util/Map;

    return-void
.end method

.method public setmImei(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;->mImei:Ljava/lang/String;

    return-void
.end method
