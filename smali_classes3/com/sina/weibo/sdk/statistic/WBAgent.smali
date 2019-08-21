.class public Lcom/sina/weibo/sdk/statistic/WBAgent;
.super Ljava/lang/Object;
.source "WBAgent.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "WBAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, p1, v0}, Lcom/sina/weibo/sdk/statistic/WBAgent;->onEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "WBAgent"

    const-string p1, "unexpected null page or activity in onEvent"

    .line 117
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "WBAgent"

    const-string p1, "unexpected null eventId in onEvent"

    .line 121
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 129
    :cond_2
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onKillProcess()V
    .locals 1

    .line 162
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->onKillProcess()V

    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->onPageEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->onPageStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "WBAgent"

    const-string v0, "unexpected null context in onResume"

    .line 104
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "WBAgent"

    const-string v0, "unexpected null context in onResume"

    .line 96
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public static onStop(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "WBAgent"

    const-string v0, "unexpected null context in onStop"

    .line 152
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->onStop(Landroid/content/Context;)V

    return-void
.end method

.method public static openActivityDurationTrack(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->ACTIVITY_DURATION_OPEN:Z

    return-void
.end method

.method public static registerApptoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "WBAgent"

    const-string p1, "registerApptoAd appKey is  null  "

    .line 183
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/WBAgent;->setAppKey(Ljava/lang/String;)V

    .line 187
    invoke-static {p2}, Lcom/sina/weibo/sdk/statistic/WBAgent;->setChannel(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->registerApptoAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->setAppkey(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugMode(ZZ)V
    .locals 0

    .line 166
    sput-boolean p0, Lcom/sina/weibo/sdk/utils/LogUtil;->sIsLogEnable:Z

    .line 167
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->setNeedGizp(Z)V

    return-void
.end method

.method public static setForceUploadInterval(J)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->setForceUploadInterval(J)V

    return-void
.end method

.method public static setNeedGzip(Z)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->setNeedGizp(Z)V

    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 0

    .line 34
    sput-wide p0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->kContinueSessionMillis:J

    return-void
.end method

.method public static setUploadInterval(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->setUploadInterval(J)V

    return-void
.end method

.method public static uploadAppLogs(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "WBAgent"

    const-string v0, "unexpected null context in uploadAppLogs"

    .line 139
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->getInstance()Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->uploadAppLogs(Landroid/content/Context;)V

    return-void
.end method
