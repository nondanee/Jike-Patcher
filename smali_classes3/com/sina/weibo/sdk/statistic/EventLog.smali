.class Lcom/sina/weibo/sdk/statistic/EventLog;
.super Lcom/sina/weibo/sdk/statistic/PageLog;
.source "EventLog.java"


# instance fields
.field private mEvent_id:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/statistic/PageLog;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/sina/weibo/sdk/statistic/EventLog;->mEvent_id:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/sina/weibo/sdk/statistic/EventLog;->mExtend:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEvent_id()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/EventLog;->mEvent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getExtend()Ljava/util/Map;
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

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/EventLog;->mExtend:Ljava/util/Map;

    return-object v0
.end method

.method public getmEvent_id()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/EventLog;->mEvent_id:Ljava/lang/String;

    return-object v0
.end method

.method public setmEvent_id(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/EventLog;->mEvent_id:Ljava/lang/String;

    return-void
.end method
