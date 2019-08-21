.class public Lkcsdkint/gj;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/gj$a;
    }
.end annotation


# instance fields
.field private a:Lkcsdkint/gj$a;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkcsdkint/gj;->a:Lkcsdkint/gj$a;

    return-void
.end method


# virtual methods
.method public a(Lkcsdkint/gj$a;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/gj;->a:Lkcsdkint/gj$a;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkcsdkint/gj;->a:Lkcsdkint/gj$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkcsdkint/gj$a;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkcsdkint/gj;->a:Lkcsdkint/gj$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkcsdkint/gj$a;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
