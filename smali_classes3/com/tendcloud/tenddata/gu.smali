.class public Lcom/tendcloud/tenddata/gu;
.super Lcom/tendcloud/tenddata/gz;
.source "td"


# static fields
.field static a:Lcom/tendcloud/tenddata/gu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gz;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tendcloud/tenddata/gu;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/gu;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/gu;->a:Lcom/tendcloud/tenddata/gu;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/tendcloud/tenddata/gu;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/gu;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/gu;->a:Lcom/tendcloud/tenddata/gu;

    .line 24
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/gu;->a:Lcom/tendcloud/tenddata/gu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public setAccount(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "account"

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAntiCheatingstatus(I)V
    .locals 1

    const-string v0, "antiCheating"

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentPageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "deeplink"

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lcom/tendcloud/tenddata/df;->setDeepLink(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPushInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "push"

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 1

    const-string v0, "sessionStartTime"

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSubaccount(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "subaccount"

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/gu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
