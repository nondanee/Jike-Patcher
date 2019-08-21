.class public final Lcom/huawei/hianalytics/abtesting/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/huawei/hianalytics/abtesting/a;


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private d:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/abtesting/a;

    invoke-direct {v0}, Lcom/huawei/hianalytics/abtesting/a;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/abtesting/a;->c:Lcom/huawei/hianalytics/abtesting/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->d:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->e:Ljava/util/concurrent/ExecutorService;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/huawei/hianalytics/abtesting/a;->f:J

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/abtesting/a;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/abtesting/a;->c:Lcom/huawei/hianalytics/abtesting/a;

    return-object v0
.end method

.method private a(Lcom/huawei/hianalytics/abtesting/ABTestConfig;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ABTestManager"

    const-string v1, "ABTestConfig is null,initialization failed"

    :goto_0
    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b()Lcom/huawei/hianalytics/abtesting/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/abtesting/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ABTestManager"

    const-string v1, "URL error ,initialization failed"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b()Lcom/huawei/hianalytics/abtesting/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/abtesting/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "ABTestManager"

    const-string v1, "userId error,initialization failed"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b()Lcom/huawei/hianalytics/abtesting/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/abtesting/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ABTestManager"

    const-string v1, "secretKey error,initialization failed"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->a()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "ABTestManager"

    const-string v1, "HiAnalytics config is null,initialization failed"

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/huawei/hianalytics/abtesting/ABTestConfig;)V
    .locals 4

    new-instance v0, Lcom/huawei/hianalytics/process/d;

    const-string v1, "ABTesting"

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/process/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->a()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/d;->c(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/abtesting/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hianalytics/process/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/abtesting/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hianalytics/process/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v1

    const-string v2, "ABTesting"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hianalytics/process/a;->a(Ljava/lang/String;Lcom/huawei/hianalytics/process/d;)Lcom/huawei/hianalytics/process/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->d:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b()Lcom/huawei/hianalytics/abtesting/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/a/a;->b()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/huawei/hianalytics/abtesting/a;->f:J

    return-void
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hianalytics/abtesting/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hianalytics/abtesting/b/b;

    iget-object v2, p0, Lcom/huawei/hianalytics/abtesting/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hianalytics/abtesting/b/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ABTestManager"

    const-string v1, "startSyncTask : This exception was not catch,Exception has happened in thread!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hianalytics/abtesting/b/a;

    iget-object v2, p0, Lcom/huawei/hianalytics/abtesting/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hianalytics/abtesting/b/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/abtesting/a/b;->b(Z)V

    invoke-direct {p0}, Lcom/huawei/hianalytics/abtesting/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ABTestManager"

    const-string v1, "syncDataTask(): requesting network..."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hianalytics/abtesting/b/b;

    iget-object v2, p0, Lcom/huawei/hianalytics/abtesting/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hianalytics/abtesting/b/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/abtesting/a/b;->b(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "ABTestManager"

    const-string v1, "Already requesting network, quit."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->a:Landroid/content/Context;

    const-string v1, "abtest"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "expdata_refresh_time"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/util/d;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hianalytics/abtesting/a;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "ABTestManager"

    const-string v2, "Achieving Request Cycle"

    goto :goto_2

    :cond_2
    const-string v1, "ABTestManager"

    const-string v2, "Not reaching the request cycle"

    :goto_2
    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ABTestManager"

    const-string v0, "ABTest sdk is not initialized"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/abtesting/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/hianalytics/abtesting/a;->e()V

    return-object p1
.end method

.method public a(I)V
    .locals 4

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ABTestManager"

    const-string v0, "setSyncInterval : ABTest sdk is not initialized"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/huawei/hianalytics/abtesting/a;->f:J

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hianalytics/abtesting/ABTestConfig;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ABTestManager"

    const-string p2, "context is null,initialization failed!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "ABTestManager"

    const-string p2, "context.getApplicationContext() is null,initialization failed!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/hianalytics/abtesting/a;->a(Lcom/huawei/hianalytics/abtesting/ABTestConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hianalytics/abtesting/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string p1, "ABTestManager"

    const-string p2, "SDK has been initialized"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/abtesting/a;->a:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Lcom/huawei/hianalytics/abtesting/a;->b(Lcom/huawei/hianalytics/abtesting/ABTestConfig;)V

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b()Lcom/huawei/hianalytics/abtesting/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/abtesting/a/b;->a(Lcom/huawei/hianalytics/abtesting/a/a;)V

    invoke-direct {p0}, Lcom/huawei/hianalytics/abtesting/a;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ABTestManager"

    const-string p2, "ABTest sdk is not initialized"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->d:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    if-nez v0, :cond_1

    const-string p1, "ABTestManager"

    const-string p2, "onEvent : instance is null"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p3, "ABTestManager"

    const-string v0, "onEvent: mapValue is empty!"

    invoke-static {p3, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/abtesting/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ABTestManager"

    const-string v1, "json exception from getGroupId"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "experiment"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/a/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "userId"

    invoke-virtual {p3, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/huawei/hianalytics/abtesting/a;->d:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-interface {p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ABTestManager"

    const-string v1, "onReport : ABTest sdk is not initialized"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->d:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    if-nez v0, :cond_1

    const-string v0, "ABTestManager"

    const-string v1, "instance is null"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/huawei/hianalytics/abtesting/a/b;->a()Lcom/huawei/hianalytics/abtesting/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ABTestManager"

    const-string v1, "syncExpParameters: ABTest sdk is not initialized"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hianalytics/abtesting/b/b;

    iget-object v2, p0, Lcom/huawei/hianalytics/abtesting/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hianalytics/abtesting/b/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
