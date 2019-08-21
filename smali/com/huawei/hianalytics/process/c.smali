.class public Lcom/huawei/hianalytics/process/c;
.super Lcom/huawei/hianalytics/process/d;

# interfaces
.implements Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "_instance_ex_tag"

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hianalytics/process/c;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/hianalytics/process/c;->b:Landroid/content/Context;

    const-string v1, "global_v2"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isFirstRun"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/util/d;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v3, "isFirstRun"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/huawei/hianalytics/util/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/global/AutoCollectEventType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "autoCollect() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v0, "autoCollect() eventTypes is null,End this method!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "autoCollect() executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;->APP_FIRST_RUN:Lcom/huawei/hianalytics/global/AutoCollectEventType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hianalytics/process/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HianalyticsSDK"

    const-string v1, "autoCollect: APP_FIRST_RUN"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/b;->b()V

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/hianalytics/global/AutoCollectEventType;->APP_UPGRADE:Lcom/huawei/hianalytics/global/AutoCollectEventType;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/process/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "HianalyticsSDK"

    const-string v3, "autoCollect: APP_UPGRADE"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hianalytics/process/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;->APP_CRASH:Lcom/huawei/hianalytics/global/AutoCollectEventType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HianalyticsSDK"

    const-string v0, "autoCollect: APP_CRUSH : true"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "HianalyticsSDK"

    const-string v0, "autoCollect: APP_CRUSH : false"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/b;->a(Z)V

    return-void
.end method

.method public enableLogCollection(Landroid/content/Context;Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;)V
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "enableLogCollection() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/process/a;->a(Landroid/content/Context;Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;)V

    :cond_0
    return-void
.end method

.method public handleV1Cache()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "handleV1Cache() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    const-string v1, "_instance_ex_tag"

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStartApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "onStartApp() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startType"

    const/16 v1, 0x1000

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "startCMD"

    invoke-static {v0, p2, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HianalyticsSDK"

    const-string p2, "onStartApp() Parameter error, please enter the correct parameter"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshLogCollection(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;Z)V
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "refreshLogCollection() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/process/a;->a(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;Z)V

    return-void
.end method
