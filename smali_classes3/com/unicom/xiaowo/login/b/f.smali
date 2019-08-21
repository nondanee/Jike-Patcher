.class public Lcom/unicom/xiaowo/login/b/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/unicom/xiaowo/login/b/f;


# instance fields
.field private a:Lcom/unicom/xiaowo/login/ResultListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/xiaowo/login/b/f;->a:Lcom/unicom/xiaowo/login/ResultListener;

    return-void
.end method

.method public static a()Lcom/unicom/xiaowo/login/b/f;
    .locals 2

    sget-object v0, Lcom/unicom/xiaowo/login/b/f;->b:Lcom/unicom/xiaowo/login/b/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/xiaowo/login/b/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/xiaowo/login/b/f;->b:Lcom/unicom/xiaowo/login/b/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/xiaowo/login/b/f;

    invoke-direct {v1}, Lcom/unicom/xiaowo/login/b/f;-><init>()V

    sput-object v1, Lcom/unicom/xiaowo/login/b/f;->b:Lcom/unicom/xiaowo/login/b/f;

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
    sget-object v0, Lcom/unicom/xiaowo/login/b/f;->b:Lcom/unicom/xiaowo/login/b/f;

    return-object v0
.end method

.method private static b()V
    .locals 1

    invoke-static {}, Lcom/unicom/xiaowo/login/b/a;->a()Lcom/unicom/xiaowo/login/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/b/a;->b()V

    invoke-static {}, Lcom/unicom/xiaowo/login/c/e;->a()Lcom/unicom/xiaowo/login/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/c/e;->b()V

    invoke-static {}, Lcom/unicom/xiaowo/login/c/e;->a()Lcom/unicom/xiaowo/login/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/c/e;->c()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/unicom/xiaowo/login/d/f;->a(I)V

    invoke-static {v0}, Lcom/unicom/xiaowo/login/d/f;->b(I)V

    invoke-static {v0}, Lcom/unicom/xiaowo/login/d/f;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/unicom/xiaowo/login/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/b/f;->a:Lcom/unicom/xiaowo/login/ResultListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/unicom/xiaowo/login/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resultCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resultMsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultData"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/unicom/xiaowo/login/b/f;->a:Lcom/unicom/xiaowo/login/ResultListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unicom/xiaowo/login/b/f;->a:Lcom/unicom/xiaowo/login/ResultListener;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unicom/xiaowo/login/ResultListener;->onResult(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/b/f;->a:Lcom/unicom/xiaowo/login/ResultListener;

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "sendSuccess error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resultCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resultMsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultData"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "traceId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/unicom/xiaowo/login/b/f;->a:Lcom/unicom/xiaowo/login/ResultListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unicom/xiaowo/login/b/f;->a:Lcom/unicom/xiaowo/login/ResultListener;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unicom/xiaowo/login/ResultListener;->onResult(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/b/f;->a:Lcom/unicom/xiaowo/login/ResultListener;

    invoke-static {}, Lcom/unicom/xiaowo/login/b/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "sendFail error!"

    invoke-static {p2, p1}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
