.class final Lio/reactivex/d/g/n$a;
.super Lio/reactivex/ad$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lio/reactivex/b/b;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lio/reactivex/ad$c;-><init>()V

    .line 171
    iput-object p1, p0, Lio/reactivex/d/g/n$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/g/n$a;->b:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 3

    .line 178
    iget-boolean v0, p0, Lio/reactivex/d/g/n$a;->c:Z

    if-eqz v0, :cond_0

    .line 179
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1

    .line 182
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 184
    new-instance v0, Lio/reactivex/d/g/l;

    iget-object v1, p0, Lio/reactivex/d/g/n$a;->b:Lio/reactivex/b/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/g/l;-><init>(Ljava/lang/Runnable;Lio/reactivex/d/a/b;)V

    .line 185
    iget-object p1, p0, Lio/reactivex/d/g/n$a;->b:Lio/reactivex/b/b;

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 190
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/g/n$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lio/reactivex/d/g/n$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 195
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/d/g/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p0}, Lio/reactivex/d/g/n$a;->a()V

    .line 198
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 199
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lio/reactivex/d/g/n$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lio/reactivex/d/g/n$a;->c:Z

    .line 209
    iget-object v0, p0, Lio/reactivex/d/g/n$a;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lio/reactivex/d/g/n$a;->c:Z

    return v0
.end method
