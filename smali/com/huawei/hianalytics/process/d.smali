.class public Lcom/huawei/hianalytics/process/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# instance fields
.field public a:Lcom/huawei/hianalytics/e/e;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hianalytics/e/e;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/e/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    return-void
.end method

.method private a(I)Lcom/huawei/hianalytics/e/c;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/e;->d()Lcom/huawei/hianalytics/e/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/e;->c()Lcom/huawei/hianalytics/e/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/e;->a()Lcom/huawei/hianalytics/e/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/e;->b()Lcom/huawei/hianalytics/e/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "_default_config_tag"

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v0, "verifyURL(): type: preins. Only default config can report Pre-install data."

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/d;->a(I)Lcom/huawei/hianalytics/e/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/hianalytics/e/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string v0, "HiAnalytics/event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyURL(): URL check failed. type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setMaintConf() is executed.TAG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v0, "HiAnalyticsInstanceImpl.setMaintConf(): config for maint is null!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/e/e;->a(Lcom/huawei/hianalytics/e/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    iget-object p1, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/e;->a(Lcom/huawei/hianalytics/e/c;)V

    return-void
.end method

.method public b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setDiffConf() is executed.TAG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v0, "HiAnalyticsInstanceImpl.setDiffConf(): config for diffPrivacy is null!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/e/e;->d(Lcom/huawei/hianalytics/e/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    iget-object p1, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/e;->d(Lcom/huawei/hianalytics/e/c;)V

    return-void
.end method

.method public c(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setOperConf() is executed.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/e/e;->b(Lcom/huawei/hianalytics/e/c;)V

    const-string p1, "HiAnalytics/event"

    const-string v0, "HiAnalyticsInstanceImpl.setOperConf(): config for oper is null!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    iget-object p1, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/e;->b(Lcom/huawei/hianalytics/e/c;)V

    return-void
.end method

.method public clearData()V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setPreInstallConf() is executed.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v0, "HiAnalyticsInstanceImpl.setPreInstallConf(): config for PRE-INSTALL is null!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/e/e;->c(Lcom/huawei/hianalytics/e/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    iget-object p1, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/e;->c(Lcom/huawei/hianalytics/e/c;)V

    return-void
.end method

.method public onBackground(J)V
    .locals 5

    const-string v0, "HiAnalytics/event"

    const-string v1, "onBackground() is executed.TAG : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/e;->b()Lcom/huawei/hianalytics/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/f/e/a;->a()Lcom/huawei/hianalytics/f/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hianalytics/f/e/a;->b(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-string p1, "HiAnalytics/event"

    const-string p2, "No Session switch is set."

    goto :goto_0

    :cond_1
    const-string p1, "HiAnalytics/event"

    const-string p2, "No operConf"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HiAnalytics/event"

    const-string v1, "HiAnalyticsInstance.onEvent(int type, String eventId, Map<String, String> mapValue) is execute.TAG: %s,TYPE: %d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/huawei/hianalytics/util/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p3, "HiAnalytics/event"

    const-string v0, "onEvent() parameter mapValue will be cleared.TAG: %s,TYPE: %d"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p3, v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_2
    :goto_0
    const-string p2, "HiAnalytics/event"

    const-string p3, "onEvent() parameters check fail. Nothing will be recorded.TAG: %s,TYPE: %d"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p2, p3, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.onEvent(eventId, mapValue) is execute.TAG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string p2, "context is null in onevent "

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "value"

    const/high16 v1, 0x10000

    invoke-static {v0, p3, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p3, "HiAnalytics/event"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent() parameter VALUE is overlong, content will be cleared.TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ""

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "HiAnalytics/event"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEvent() parameters check fail. Nothing will be recorded.TAG: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.onEvent(String eventId, Map<String, String> mapValue) is execute.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent() parameter mapValue will be cleared.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "HiAnalytics/event"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEvent() parameters check fail. Nothing will be recorded.TAG: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onForeground(J)V
    .locals 5

    const-string v0, "HiAnalytics/event"

    const-string v1, "onForeground() is executed\u3002TAG : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/e;->b()Lcom/huawei/hianalytics/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/f/e/a;->a()Lcom/huawei/hianalytics/f/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hianalytics/f/e/a;->c(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-string p1, "HiAnalytics/event"

    const-string p2, "No Session switch is set."

    goto :goto_0

    :cond_1
    const-string p1, "HiAnalytics/event"

    const-string p2, "No operConf"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.onPause() is execute.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context is null in onPause! Nothing will be recorded.TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "HiAnalytics/event"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume() URL check fail. Nothing will be recorded.TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.onPause(context,map) is execute.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string p2, "context is null in onPause! Nothing will be recorded."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "HiAnalytics/event"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume() URL check fail. Nothing will be recorded.TAG: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "HiAnalytics/event"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause() parameter mapValue will be cleared.TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onPause(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.onPause(viewName,map) is execute.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HiAnalytics/event"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPause() URL check fail. Nothing will be recorded.TAG: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "viewName"

    const-string v1, "[a-zA-Z_][a-zA-Z0-9. _-]{0,255}"

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "HiAnalytics/event"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause() parameter mapValue will be cleared.TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "HiAnalytics/event"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPause() parameter viewName verify failed. Nothing will be recorded.TAG: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReport(I)V
    .locals 5

    const-string v0, "HiAnalytics/event"

    const-string v1, "HiAnalyticsInstance.onReport() is execute.TAG: %s,TYPE: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onReport(Landroid/content/Context;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HiAnalytics/event"

    const-string v1, "HiAnalyticsInstance.onReport(Context context) is execute.TAG: %s,TYPE: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string p2, "context is null in onreport!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.onResume() is execute.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v0, "context is null in onResume! Nothing will be recorded."

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "HiAnalytics/event"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume() URL check fail. Nothing will be recorded.TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hianalytics/process/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onResume(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.onResume(context,map) is execute.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string p2, "context is null in onResume! Nothing will be recorded."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "HiAnalytics/event"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume() URL check fail. Nothing will be recorded.TAG: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "HiAnalytics/event"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume() parameter mapValue will be cleared.TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hianalytics/process/b;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onResume(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.onResume(viewname,map) is execute.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HiAnalytics/event"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume() URL check fail. Nothing will be recorded.TAG: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "viewName"

    const-string v1, "[a-zA-Z_][a-zA-Z0-9. _-]{0,255}"

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "HiAnalytics/event"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume() parameter mapValue will be cleared.TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hianalytics/process/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "HiAnalytics/event"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume() parameter viewName verify failed. Nothing will be recorded.TAG: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HiAnalytics/event"

    const-string v1, "HiAnalyticsInstance.onStreamEvent() is execute.TAG: %s,TYPE: %d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/huawei/hianalytics/util/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p3, "HiAnalytics/event"

    const-string v0, "onEventIM() parameter mapValue will be cleared.TAG: %s,TYPE: %d"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p3, v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/hianalytics/process/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_2
    :goto_0
    const-string p2, "HiAnalytics/event"

    const-string p3, "onEventIM() parameters check fail. Nothing will be recorded.TAG: %s,TYPE: %d"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p2, p3, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const-string p2, "HiAnalytics/event"

    const-string v3, "HiAnalyticsInstanceImpl.refresh(). Parameter config is null.TAG : %s , TYPE : %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2, v3, v4}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-direct {v3, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    move-object p2, v3

    :goto_0
    const-string v3, "HiAnalytics/event"

    const-string v4, "HiAnalyticsInstanceImpl.refresh() is executed.TAG : %s , TYPE : %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "HiAnalytics/event"

    const-string p2, "refresh(): HiAnalyticsType can only be OPERATION ,MAINTAIN or DIFF_PRIVACY."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/huawei/hianalytics/process/d;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/huawei/hianalytics/process/d;->d(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/huawei/hianalytics/process/d;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/huawei/hianalytics/process/d;->c(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-static {}, Lcom/huawei/hianalytics/f/e/a;->a()Lcom/huawei/hianalytics/f/e/a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/f/e/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCommonProp(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HiAnalytics/event"

    const-string v1, "HiAnalyticsInstanceImpl.setCommonProp() is executed.TAG : %s , TYPE : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string p2, "setCommonProp() parameter mapValue will be cleared."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/d;->a(I)Lcom/huawei/hianalytics/e/c;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "HiAnalytics/event"

    const-string p2, "setCommonProp(): No related config found."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/e/c;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOAID(ILjava/lang/String;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setStrOAID() is executed.TAG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/d;->a(I)Lcom/huawei/hianalytics/e/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "HiAnalytics/event"

    const-string v0, "setOAID(): No related config found.type : %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "oaid"

    const/16 v1, 0x1000

    invoke-static {p1, p2, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p2}, Lcom/huawei/hianalytics/e/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setOAIDTrackingFlag(IZ)V
    .locals 6

    const-string v0, "HiAnalytics/event"

    const-string v1, "HiAnalyticsInstanceImpl.setOAIDTrackingFlag() is executed.TAG : %s , TYPE : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/d;->a(I)Lcom/huawei/hianalytics/e/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "HiAnalytics/event"

    const-string v0, "setOAIDTrackingFlag(): No related config found.type : %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setUpid(ILjava/lang/String;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setUpid() is executed.TAG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/d;->a(I)Lcom/huawei/hianalytics/e/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "HiAnalytics/event"

    const-string v0, "setUpid(): No related config found.type : %d "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "upid"

    const/16 v1, 0x1000

    invoke-static {p1, p2, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p2}, Lcom/huawei/hianalytics/e/c;->f(Ljava/lang/String;)V

    return-void
.end method
