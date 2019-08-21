.class Lcn/com/chinatelecom/account/api/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/a;->a(Lcn/com/chinatelecom/account/api/b/f$a;ILcn/com/chinatelecom/account/api/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:I

.field final synthetic c:Lcn/com/chinatelecom/account/api/b/f$a;

.field final synthetic d:Lcn/com/chinatelecom/account/api/ResultListener;

.field final synthetic e:Lcn/com/chinatelecom/account/api/a;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/a;Ljava/util/concurrent/Future;ILcn/com/chinatelecom/account/api/b/f$a;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/a$4;->e:Lcn/com/chinatelecom/account/api/a;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/a$4;->a:Ljava/util/concurrent/Future;

    iput p3, p0, Lcn/com/chinatelecom/account/api/a$4;->b:I

    iput-object p4, p0, Lcn/com/chinatelecom/account/api/a$4;->c:Lcn/com/chinatelecom/account/api/b/f$a;

    iput-object p5, p0, Lcn/com/chinatelecom/account/api/a$4;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/api/a$4;->a:Ljava/util/concurrent/Future;

    iget v2, p0, Lcn/com/chinatelecom/account/api/a$4;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/a$4;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/api/a$4;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/a$4;->c:Lcn/com/chinatelecom/account/api/b/f$a;

    invoke-virtual {v2, v0}, Lcn/com/chinatelecom/account/api/b/f$a;->a(Z)V

    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_0

    const-string v1, "{\"result\":-8003,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/a$4;->d:Lcn/com/chinatelecom/account/api/ResultListener;

    :goto_1
    invoke-static {v1, v2}, Lcn/com/chinatelecom/account/api/CtAuth;->postResultOnMainThread(Ljava/lang/String;Lcn/com/chinatelecom/account/api/ResultListener;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcn/com/chinatelecom/account/api/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "submitOnTimeoutInterrupted other exception"

    invoke-static {v2, v3, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "{\"result\":\"-8001\",\"msg\":\"\u8bf7\u6c42\u7f51\u7edc\u5f02\u5e38\"}"

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/a$4;->d:Lcn/com/chinatelecom/account/api/ResultListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcn/com/chinatelecom/account/api/a$4;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/a$4;->a:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/a$4;->a:Ljava/util/concurrent/Future;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    throw v1
.end method
