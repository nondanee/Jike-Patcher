.class public final Lcom/huawei/hianalytics/process/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static d:Lcom/huawei/hianalytics/process/a;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hianalytics/process/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/hianalytics/process/c;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ABTesting"

    const-string v1, "_default_config_tag"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hianalytics/process/a;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hianalytics/process/a;->d:Lcom/huawei/hianalytics/process/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/process/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/process/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/process/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hianalytics/process/a;->c:Lcom/huawei/hianalytics/process/c;

    return-void
.end method

.method public static b()Lcom/huawei/hianalytics/process/a;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/process/a;->d:Lcom/huawei/hianalytics/process/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->g()V

    :cond_0
    sget-object v0, Lcom/huawei/hianalytics/process/a;->d:Lcom/huawei/hianalytics/process/a;

    return-object v0
.end method

.method private static declared-synchronized g()V
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/process/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/process/a;->d:Lcom/huawei/hianalytics/process/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/process/a;

    invoke-direct {v1}, Lcom/huawei/hianalytics/process/a;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/process/a;->d:Lcom/huawei/hianalytics/process/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hianalytics/process/d;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v1, "getInstanceByTag() tag Can\'t be null"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hianalytics/process/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HianalyticsSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstanceByTag(): TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/process/d;

    return-object p1

    :cond_1
    const-string v1, "HianalyticsSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstanceByTag(): TAG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hianalytics/process/d;)Lcom/huawei/hianalytics/process/d;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hianalytics/process/d;

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hianalytics/process/d;

    iget-object v1, v1, Lcom/huawei/hianalytics/process/d;->a:Lcom/huawei/hianalytics/e/e;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hianalytics/e/a;->a(Ljava/lang/String;Lcom/huawei/hianalytics/e/e;)V

    return-object p2
.end method

.method public a(I)V
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsDataManager.setSPCacheSize is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v0, "sdk is not init"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/huawei/hianalytics/util/f;->a(III)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hianalytics/d/c;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/huawei/hianalytics/process/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hianalytics/process/a;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v1, "SDK has been initialized,But an instance can be registered!"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/a;->g:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/d;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/d/a;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsDataManager.enableLogCollection() is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "HianalyticsSDK"

    const-string p2, "enableLogCollection(): LogConfig already exists."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->getLogData()Lcom/huawei/hianalytics/e/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hianalytics/e/a;->a(Lcom/huawei/hianalytics/e/f;)V

    invoke-static {}, Lcom/huawei/hianalytics/log/d/a;->a()Lcom/huawei/hianalytics/log/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/log/d/a;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "HianalyticsSDK"

    const-string p2, "enableLogCollection(): config or context is null, Log disabled."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/a;->c()V

    return-void
.end method

.method public a(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string p2, "refreshLogConfig(): config is null, Log disabled."

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/a;->c()V

    return-void

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsDataManager.refreshLogConfig() is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/process/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->getLogData()Lcom/huawei/hianalytics/e/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hianalytics/e/a;->a(Lcom/huawei/hianalytics/e/f;)V

    invoke-static {}, Lcom/huawei/hianalytics/log/d/a;->a()Lcom/huawei/hianalytics/log/d/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/log/d/a;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hianalytics/process/c;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hianalytics/process/a;->c:Lcom/huawei/hianalytics/process/c;

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    const-string v1, "_instance_ex_tag"

    iget-object p1, p1, Lcom/huawei/hianalytics/process/c;->a:Lcom/huawei/hianalytics/e/e;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hianalytics/e/a;->a(Ljava/lang/String;Lcom/huawei/hianalytics/e/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsDataManager.setHandlerAbnormalData is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/d/c;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v1, "getInitFlag() tag Can\'t be null"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "HianalyticsSDK"

    const-string v2, "HiAnalyticsDataManager.getInitFlag(String tag) is execute."

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_instance_ex_tag"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/huawei/hianalytics/process/a;->c:Lcom/huawei/hianalytics/process/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/huawei/hianalytics/process/a;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public d()Lcom/huawei/hianalytics/process/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->c:Lcom/huawei/hianalytics/process/c;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v0, "clearDataByTag() sdk is not init"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsDataManager.clearDataByTag(String appid) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/f/g/g;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public e()I
    .locals 6

    sget-object v0, Lcom/huawei/hianalytics/process/a;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/huawei/hianalytics/process/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsDataManager.setAppid(String appid) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v0, "sdk is not init"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "appID"

    const-string v2, "[a-zA-Z0-9_][a-zA-Z0-9. _-]{0,255}"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hianalytics/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "HianalyticsSDK"

    const-string v1, "clearCachedData() is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "HianalyticsSDK"

    const-string v1, "clearCachedData() sdk is not init"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsDataManager.clearCachedData() is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/hianalytics/process/a;->g:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/f/g/g;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method
