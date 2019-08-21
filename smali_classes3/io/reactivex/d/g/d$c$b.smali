.class final Lio/reactivex/d/g/d$c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ExecutorScheduler.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3201fa934be19cacL


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/d/a/b;

.field volatile c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/d/a/b;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 345
    iput-object p1, p0, Lio/reactivex/d/g/d$c$b;->a:Ljava/lang/Runnable;

    .line 346
    iput-object p2, p0, Lio/reactivex/d/g/d$c$b;->b:Lio/reactivex/d/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 376
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$b;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/g/d$c$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$b;->c()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 385
    invoke-virtual {p0, v0, v2}, Lio/reactivex/d/g/d$c$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lio/reactivex/d/g/d$c$b;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lio/reactivex/d/g/d$c$b;->c:Ljava/lang/Thread;

    .line 391
    :cond_3
    invoke-virtual {p0, v1}, Lio/reactivex/d/g/d$c$b;->set(I)V

    .line 392
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$b;->c()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 407
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$b;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 1

    .line 400
    iget-object v0, p0, Lio/reactivex/d/g/d$c$b;->b:Lio/reactivex/d/a/b;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0, p0}, Lio/reactivex/d/a/b;->c(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 351
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$b;->get()I

    move-result v0

    if-nez v0, :cond_5

    .line 352
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/d/g/d$c$b;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 353
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/g/d$c$b;->compareAndSet(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v3, 0x2

    .line 355
    :try_start_0
    iget-object v4, p0, Lio/reactivex/d/g/d$c$b;->a:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    iput-object v2, p0, Lio/reactivex/d/g/d$c$b;->c:Ljava/lang/Thread;

    .line 358
    invoke-virtual {p0, v1, v3}, Lio/reactivex/d/g/d$c$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$b;->c()V

    goto :goto_3

    .line 361
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$b;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 362
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 357
    iput-object v2, p0, Lio/reactivex/d/g/d$c$b;->c:Ljava/lang/Thread;

    .line 358
    invoke-virtual {p0, v1, v3}, Lio/reactivex/d/g/d$c$b;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 361
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$b;->get()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 362
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 364
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_2

    .line 359
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/d/g/d$c$b;->c()V

    .line 364
    :goto_2
    throw v4

    .line 368
    :cond_4
    iput-object v2, p0, Lio/reactivex/d/g/d$c$b;->c:Ljava/lang/Thread;

    :cond_5
    :goto_3
    return-void
.end method
