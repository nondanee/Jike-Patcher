.class public Lcom/unicom/xiaowo/login/c/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/unicom/xiaowo/login/c/e;


# instance fields
.field private b:Lcom/unicom/xiaowo/login/c/a;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/e;->c:Landroid/os/Handler;

    new-instance v0, Lcom/unicom/xiaowo/login/c/a;

    invoke-direct {v0}, Lcom/unicom/xiaowo/login/c/a;-><init>()V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/e;->b:Lcom/unicom/xiaowo/login/c/a;

    return-void
.end method

.method public static a()Lcom/unicom/xiaowo/login/c/e;
    .locals 2

    sget-object v0, Lcom/unicom/xiaowo/login/c/e;->a:Lcom/unicom/xiaowo/login/c/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/xiaowo/login/c/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/xiaowo/login/c/e;->a:Lcom/unicom/xiaowo/login/c/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/xiaowo/login/c/e;

    invoke-direct {v1}, Lcom/unicom/xiaowo/login/c/e;-><init>()V

    sput-object v1, Lcom/unicom/xiaowo/login/c/e;->a:Lcom/unicom/xiaowo/login/c/e;

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
    sget-object v0, Lcom/unicom/xiaowo/login/c/e;->a:Lcom/unicom/xiaowo/login/c/e;

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/unicom/xiaowo/login/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "30100"

    const-string v5, "jsonp"

    const-string v6, ""

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    const-string v6, "1"

    :cond_2
    const-string v8, "3.2.0AR02B0410"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/unicom/xiaowo/login/d/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unicom/xiaowo/login/a/b;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/unicom/xiaowo/login/a/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/unicom/xiaowo/login/d/f;->a(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/unicom/xiaowo/login/d/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unicom/xiaowo/login/d/f;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/unicom/xiaowo/login/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "client_id"

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_type"

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "format"

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-virtual {v12, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq p1, v7, :cond_3

    const-string p1, "business_type"

    invoke-virtual {v12, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "packname"

    invoke-virtual {v12, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "packsign"

    const-string v1, "utf-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timeStamp"

    invoke-virtual {v12, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "key"

    invoke-virtual {v12, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fp"

    invoke-virtual {v12, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sign"

    invoke-virtual {v12, p0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getPreCheckParam error!"

    invoke-static {p1, p0}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/login/c/j;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/unicom/xiaowo/login/c/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&"

    invoke-static {p1, p2}, Lcom/unicom/xiaowo/login/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/unicom/xiaowo/login/c/e;->b:Lcom/unicom/xiaowo/login/c/a;

    new-instance p3, Lcom/unicom/xiaowo/login/c/f;

    invoke-direct {p3, p5}, Lcom/unicom/xiaowo/login/c/f;-><init>(Lcom/unicom/xiaowo/login/c/j;)V

    invoke-virtual {p2, p1, p4, p3}, Lcom/unicom/xiaowo/login/c/a;->a(Ljava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/login/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x2

    const-string p2, ""

    invoke-interface {p5, p1, p2}, Lcom/unicom/xiaowo/login/c/j;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/d/a;->a()Lcom/unicom/xiaowo/login/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unicom/xiaowo/login/d/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/unicom/xiaowo/login/c/e;Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/login/c/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/unicom/xiaowo/login/c/e;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/login/c/j;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/unicom/xiaowo/login/c/j;)V
    .locals 8

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/unicom/xiaowo/login/d/g;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/unicom/xiaowo/login/c/e;->c:Landroid/os/Handler;

    new-instance v2, Lcom/unicom/xiaowo/login/c/g;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/unicom/xiaowo/login/c/g;-><init>(Lcom/unicom/xiaowo/login/c/e;Landroid/content/Context;ILcom/unicom/xiaowo/login/c/j;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/unicom/xiaowo/login/d/g;->b(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v5, "http://opencloud.wostore.cn/openapi/netauth/precheck/wp?"

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/unicom/xiaowo/login/c/e;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/login/c/j;)V

    return-void

    :cond_1
    const-string p1, "\u83b7\u53d6\u9274\u6743\u4fe1\u606f\u5931\u8d25"

    invoke-interface {p3, v0, p1}, Lcom/unicom/xiaowo/login/c/j;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/d/a;->a()Lcom/unicom/xiaowo/login/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unicom/xiaowo/login/d/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, ""

    invoke-interface {p3, v0, p1}, Lcom/unicom/xiaowo/login/c/j;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/d/a;->a()Lcom/unicom/xiaowo/login/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unicom/xiaowo/login/d/a;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/unicom/xiaowo/login/c/j;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://opencloud.wostore.cn/authz/oauth/token?timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/e;->b:Lcom/unicom/xiaowo/login/c/a;

    new-instance v1, Lcom/unicom/xiaowo/login/c/i;

    invoke-direct {v1, p4}, Lcom/unicom/xiaowo/login/c/i;-><init>(Lcom/unicom/xiaowo/login/c/j;)V

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/unicom/xiaowo/login/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/unicom/xiaowo/login/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x2

    const-string p2, ""

    invoke-interface {p4, p1, p2}, Lcom/unicom/xiaowo/login/c/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/e;->b:Lcom/unicom/xiaowo/login/c/a;

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/c/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/e;->b:Lcom/unicom/xiaowo/login/c/a;

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/c/a;->b()V

    return-void
.end method
