.class Lcn/jiguang/verifysdk/api/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/verifysdk/b/f;

.field final synthetic d:Lcn/jiguang/verifysdk/api/VerifySDK;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/i;->d:Lcn/jiguang/verifysdk/api/VerifySDK;

    iput-object p2, p0, Lcn/jiguang/verifysdk/api/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/api/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/api/i;->c:Lcn/jiguang/verifysdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcn/jiguang/verifysdk/api/VerifySDK$f;

    iget-object v2, p0, Lcn/jiguang/verifysdk/api/i;->d:Lcn/jiguang/verifysdk/api/VerifySDK;

    iget-object v3, p0, Lcn/jiguang/verifysdk/api/i;->a:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/verifysdk/api/i;->b:Ljava/lang/String;

    iget-object v5, p0, Lcn/jiguang/verifysdk/api/i;->c:Lcn/jiguang/verifysdk/b/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/jiguang/verifysdk/api/VerifySDK$f;-><init>(Lcn/jiguang/verifysdk/api/VerifySDK;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/api/i;->d:Lcn/jiguang/verifysdk/api/VerifySDK;

    invoke-static {v1}, Lcn/jiguang/verifysdk/api/VerifySDK;->access$700(Lcn/jiguang/verifysdk/api/VerifySDK;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/i;->c:Lcn/jiguang/verifysdk/b/f;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_0

    :catch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :goto_0
    return-void
.end method
