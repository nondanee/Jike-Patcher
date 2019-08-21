.class public Lcom/unicom/xiaowo/login/b/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/unicom/xiaowo/login/b/a;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Lcom/unicom/xiaowo/login/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/b/a;->b:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/unicom/xiaowo/login/b/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/xiaowo/login/b/a;->d:Lcom/unicom/xiaowo/login/b/e;

    return-void
.end method

.method public static a()Lcom/unicom/xiaowo/login/b/a;
    .locals 2

    sget-object v0, Lcom/unicom/xiaowo/login/b/a;->a:Lcom/unicom/xiaowo/login/b/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/xiaowo/login/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/xiaowo/login/b/a;->a:Lcom/unicom/xiaowo/login/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/xiaowo/login/b/a;

    invoke-direct {v1}, Lcom/unicom/xiaowo/login/b/a;-><init>()V

    sput-object v1, Lcom/unicom/xiaowo/login/b/a;->a:Lcom/unicom/xiaowo/login/b/a;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/unicom/xiaowo/login/b/a;->a:Lcom/unicom/xiaowo/login/b/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/unicom/xiaowo/login/c/e;->a()Lcom/unicom/xiaowo/login/c/e;

    move-result-object v0

    new-instance v1, Lcom/unicom/xiaowo/login/b/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/unicom/xiaowo/login/b/c;-><init>(Lcom/unicom/xiaowo/login/b/a;ILandroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/unicom/xiaowo/login/c/e;->a(Landroid/content/Context;ILcom/unicom/xiaowo/login/c/j;)V

    return-void
.end method

.method static synthetic a(Lcom/unicom/xiaowo/login/b/a;)V
    .locals 2

    new-instance v0, Lcom/unicom/xiaowo/login/b/e;

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/unicom/xiaowo/login/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/b/a;->d:Lcom/unicom/xiaowo/login/b/e;

    iget-object p0, p0, Lcom/unicom/xiaowo/login/b/a;->d:Lcom/unicom/xiaowo/login/b/e;

    invoke-virtual {p0}, Lcom/unicom/xiaowo/login/b/e;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/unicom/xiaowo/login/b/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unicom/xiaowo/login/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/unicom/xiaowo/login/d/f;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unicom/xiaowo/login/d/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unicom/xiaowo/login/b/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/unicom/xiaowo/login/b/b;

    invoke-direct {v1, p0}, Lcom/unicom/xiaowo/login/b/b;-><init>(Lcom/unicom/xiaowo/login/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unicom/xiaowo/login/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "password"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "password"

    invoke-static {}, Lcom/unicom/xiaowo/login/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scope"

    const-string v1, "read,write"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "loginmode"

    const-string v1, "0"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unicom/xiaowo/login/b/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/unicom/xiaowo/login/c/e;->a()Lcom/unicom/xiaowo/login/c/e;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/unicom/xiaowo/login/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unicom/xiaowo/login/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "basic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/unicom/xiaowo/login/b/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unicom/xiaowo/login/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/unicom/xiaowo/login/a/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "accept"

    const-string v5, "*/*"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "charset"

    const-string v5, "UTF-8"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "version"

    const-string v5, "3.2.0AR02B0410"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Authorization"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "packname"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "packsign"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/unicom/xiaowo/login/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/unicom/xiaowo/login/b/d;

    invoke-direct {p1, p3}, Lcom/unicom/xiaowo/login/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, v3, p1}, Lcom/unicom/xiaowo/login/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/unicom/xiaowo/login/c/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "requestToken error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->a()Lcom/unicom/xiaowo/login/b/f;

    move-result-object p1

    const-string p2, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {p1, p2}, Lcom/unicom/xiaowo/login/b/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/unicom/xiaowo/login/b/a;->c()V

    invoke-static {p2, p3}, Lcom/unicom/xiaowo/login/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/unicom/xiaowo/login/b/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/unicom/xiaowo/login/b/a;->c()V

    invoke-static {p2, p3}, Lcom/unicom/xiaowo/login/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    invoke-direct {p0, p1, p4, p2}, Lcom/unicom/xiaowo/login/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/unicom/xiaowo/login/b/a;->d:Lcom/unicom/xiaowo/login/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/b/e;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/xiaowo/login/b/a;->d:Lcom/unicom/xiaowo/login/b/e;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/unicom/xiaowo/login/b/a;->c()V

    invoke-static {p2, p3}, Lcom/unicom/xiaowo/login/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/unicom/xiaowo/login/b/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/unicom/xiaowo/login/b/a;->c()V

    invoke-static {p2, p3}, Lcom/unicom/xiaowo/login/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/unicom/xiaowo/login/b/a;->a(Landroid/content/Context;I)V

    return-void
.end method
