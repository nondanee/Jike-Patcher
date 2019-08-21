.class public Lcom/huawei/hianalytics/abtesting/a/b;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/huawei/hianalytics/abtesting/a/b;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hianalytics/abtesting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z

.field private d:Lcom/huawei/hianalytics/abtesting/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/abtesting/a/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/abtesting/a/b;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/abtesting/a/b;->e:Lcom/huawei/hianalytics/abtesting/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hianalytics/abtesting/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->b:Z

    iput-boolean v1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->c:Z

    iput-object v0, p0, Lcom/huawei/hianalytics/abtesting/a/b;->d:Lcom/huawei/hianalytics/abtesting/a/a;

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/abtesting/a/b;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/abtesting/a/b;->e:Lcom/huawei/hianalytics/abtesting/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hianalytics/abtesting/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->d:Lcom/huawei/hianalytics/abtesting/a/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->c:Z

    iput-boolean p1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "parameters"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hianalytics/abtesting/a/c;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "groupId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/huawei/hianalytics/abtesting/a/c;

    invoke-direct {v6, v3, v4}, Lcom/huawei/hianalytics/abtesting/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v2

    aget-object v3, v0, v2

    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    const-string p1, "ABDataCenter"

    const-string v1, "getParamValue(): Experiment data is empty."

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/abtesting/a/c;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/a/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "ABDataCenter"

    const-string v1, "getParamValue() : No corresponding value was found."

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hianalytics/abtesting/a/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/huawei/hianalytics/abtesting/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    const-string p1, "ABDataCenter"

    const-string v1, "getGroupID(): Experiment data is empty."

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "ABDataCenter"

    const-string v1, "getGroupID: Not found getGroupId from expParamKey"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/abtesting/a/c;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/abtesting/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "ABDataCenter"

    const-string v0, "getGroupID: groupId is null"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_2
    :goto_0
    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hianalytics/abtesting/a/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a/b;->d:Lcom/huawei/hianalytics/abtesting/a/a;

    if-nez v0, :cond_0

    const-string v0, "ABDataCenter"

    const-string v1, "getABServerURL(): ABDataCenter needs init first"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a/b;->d:Lcom/huawei/hianalytics/abtesting/a/a;

    if-nez v0, :cond_0

    const-string v0, "ABDataCenter"

    const-string v1, "getUserID(): ABDataCenter needs init first"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/a/b;->d:Lcom/huawei/hianalytics/abtesting/a/a;

    if-nez v0, :cond_0

    const-string v0, "ABDataCenter"

    const-string v1, "getSecretKey(): ABDataCenter needs init first"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hianalytics/abtesting/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
