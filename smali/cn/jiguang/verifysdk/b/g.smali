.class public Lcn/jiguang/verifysdk/b/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcn/jiguang/verifysdk/b/g;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcn/jiguang/verifysdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/verifysdk/b/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/g;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcn/jiguang/verifysdk/b/g;
    .locals 2

    sget-object v0, Lcn/jiguang/verifysdk/b/g;->c:Lcn/jiguang/verifysdk/b/g;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/verifysdk/b/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/b/g;->c:Lcn/jiguang/verifysdk/b/g;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/verifysdk/b/g;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/b/g;-><init>()V

    sput-object v1, Lcn/jiguang/verifysdk/b/g;->c:Lcn/jiguang/verifysdk/b/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/verifysdk/b/g;->c:Lcn/jiguang/verifysdk/b/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/verifysdk/b/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/jiguang/verifysdk/b/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/e/g;

    invoke-direct {v1, v0}, Lcn/jiguang/verifysdk/e/g;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "platform"

    const-string v5, "a"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appKey"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uid"

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "appSign"

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VerifyConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch configs from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcn/jiguang/verifysdk/e/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;)Lcn/jiguang/verifysdk/b/c;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/b/g;->b:Lcn/jiguang/verifysdk/b/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x7db

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "VerifyConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch succeed, configs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/g;->b:Lcn/jiguang/verifysdk/b/c;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string v2, "VerifyConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch failed, msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbb6

    if-eq v0, v2, :cond_2

    const/16 v2, 0xbb9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xbbb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xbbc

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v0, 0x7dd

    :cond_3
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public a(ZLjava/lang/String;Lcn/jiguang/verifysdk/b/f;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/g;->b()Lcn/jiguang/verifysdk/b/c;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcn/jiguang/verifysdk/b/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    iput-boolean v1, p3, Lcn/jiguang/verifysdk/b/f;->f:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p3, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/b/g;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return v1

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/verifysdk/b/c;

    iput-boolean p1, p3, Lcn/jiguang/verifysdk/b/f;->f:Z

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "verify_info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "appkey is not support verify"

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 p1, 0xfbf

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_3

    :cond_4
    const-string p1, "logintoken_info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "appkey is not support login"

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 p1, 0xfc1

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_5
    :goto_3
    return v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcn/jiguang/verifysdk/b/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p3, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/jiguang/verifysdk/b/g;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return v1

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/verifysdk/b/c;

    iput-boolean p1, p3, Lcn/jiguang/verifysdk/b/f;->f:Z

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lcn/jiguang/verifysdk/b/c;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    iput-object v0, p3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/c;

    return p1

    :cond_a
    :goto_4
    const/16 p1, 0x7d6

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_5
    const-string p2, "VerifyConfig"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getServerConfig error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()Lcn/jiguang/verifysdk/b/c;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/g;->b:Lcn/jiguang/verifysdk/b/c;

    return-object v0
.end method
