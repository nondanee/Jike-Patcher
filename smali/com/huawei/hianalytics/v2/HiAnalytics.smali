.class public abstract Lcom/huawei/hianalytics/v2/HiAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCachedData()V
    .locals 0

    invoke-static {}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->clearCachedData()V

    return-void
.end method

.method private static declared-synchronized getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/v2/HiAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    if-nez v1, :cond_0

    const-string v1, "_default_config_tag"

    invoke-static {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v1

    sput-object v1, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInitFlag()Z
    .locals 1

    const-string v0, "_default_config_tag"

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static handleV1Cache()V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    const-string v1, "_default_config_tag"

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static onBackground(J)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onBackground(J)V

    :cond_0
    return-void
.end method

.method public static onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
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

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
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

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static onForeground(J)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onForeground(J)V

    :cond_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onPause(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 1
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

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onPause(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static onPause(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
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

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onPause(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static onReport()V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    :cond_0
    return-void
.end method

.method public static onReport(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onResume(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 1
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

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onResume(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static onResume(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
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

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onResume(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
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

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static setIsOaidTracking(Z)V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAIDTrackingFlag(IZ)V

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAIDTrackingFlag(IZ)V

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAIDTrackingFlag(IZ)V

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAIDTrackingFlag(IZ)V

    :cond_0
    return-void
.end method

.method public static setOAID(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAID(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAID(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAID(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setOAID(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setUPID(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getDefaultInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setUpid(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setUpid(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setUpid(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/v2/HiAnalytics;->defaultInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setUpid(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
