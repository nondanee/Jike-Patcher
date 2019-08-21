.class public final Lcom/unicom/xiaowo/login/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/unicom/xiaowo/login/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/unicom/xiaowo/login/c/k;

    invoke-direct {v0}, Lcom/unicom/xiaowo/login/c/k;-><init>()V

    iput-object v0, p0, Lcom/unicom/xiaowo/login/c/a;->b:Lcom/unicom/xiaowo/login/c/k;

    return-void
.end method

.method static synthetic a(Lcom/unicom/xiaowo/login/c/a;)Lcom/unicom/xiaowo/login/c/k;
    .locals 0

    iget-object p0, p0, Lcom/unicom/xiaowo/login/c/a;->b:Lcom/unicom/xiaowo/login/c/k;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/a;->b:Lcom/unicom/xiaowo/login/c/k;

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/c/k;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/login/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unicom/xiaowo/login/c/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/unicom/xiaowo/login/c/c;-><init>(Lcom/unicom/xiaowo/login/c/a;Ljava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/login/c/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/unicom/xiaowo/login/c/d;)V
    .locals 8

    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/unicom/xiaowo/login/c/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/unicom/xiaowo/login/c/b;-><init>(Lcom/unicom/xiaowo/login/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/unicom/xiaowo/login/c/d;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/a;->b:Lcom/unicom/xiaowo/login/c/k;

    invoke-virtual {v0}, Lcom/unicom/xiaowo/login/c/k;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
