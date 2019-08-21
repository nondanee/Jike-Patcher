.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;
.super Ljava/lang/Object;
.source "SensorsDataThreadPool.java"


# static fields
.field private static final POOL_SIZE:I = 0x3

.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static singleton:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;
    .locals 2

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->singleton:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->singleton:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 33
    :cond_1
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->singleton:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initThreadPool()V
    .locals 1

    .line 54
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->initThreadPool()V

    if-eqz p1, :cond_0

    .line 40
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 48
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
