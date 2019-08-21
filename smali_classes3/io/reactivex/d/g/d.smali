.class public final Lio/reactivex/d/g/d;
.super Lio/reactivex/ad;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/g/d$a;,
        Lio/reactivex/d/g/d$b;,
        Lio/reactivex/d/g/d$c;
    }
.end annotation


# static fields
.field static final d:Lio/reactivex/ad;


# instance fields
.field final b:Z

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lio/reactivex/h/a;->d()Lio/reactivex/ad;

    move-result-object v0

    sput-object v0, Lio/reactivex/d/g/d;->d:Lio/reactivex/ad;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/reactivex/ad;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    .line 43
    iput-boolean p2, p0, Lio/reactivex/d/g/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/ad$c;
    .locals 3

    .line 49
    new-instance v0, Lio/reactivex/d/g/d$c;

    iget-object v1, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lio/reactivex/d/g/d;->b:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/g/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 2

    .line 55
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lio/reactivex/d/g/k;

    invoke-direct {v0, p1}, Lio/reactivex/d/g/k;-><init>(Ljava/lang/Runnable;)V

    .line 59
    iget-object p1, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/d/g/k;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/g/d;->b:Z

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lio/reactivex/d/g/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/g/d$c$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/d/a/b;)V

    .line 66
    iget-object p1, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lio/reactivex/d/g/d$c$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 70
    iget-object p1, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 75
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 8

    .line 107
    iget-object v0, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 110
    :try_start_0
    new-instance v7, Lio/reactivex/d/g/j;

    invoke-direct {v7, p1}, Lio/reactivex/d/g/j;-><init>(Ljava/lang/Runnable;)V

    .line 111
    iget-object p1, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 112
    invoke-virtual {v7, p1}, Lio/reactivex/d/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 116
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1

    .line 119
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 2

    .line 82
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Lio/reactivex/d/g/k;

    invoke-direct {v0, p1}, Lio/reactivex/d/g/k;-><init>(Ljava/lang/Runnable;)V

    .line 86
    iget-object p1, p0, Lio/reactivex/d/g/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/d/g/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 91
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1

    .line 95
    :cond_0
    new-instance v0, Lio/reactivex/d/g/d$b;

    invoke-direct {v0, p1}, Lio/reactivex/d/g/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 97
    sget-object p1, Lio/reactivex/d/g/d;->d:Lio/reactivex/ad;

    new-instance v1, Lio/reactivex/d/g/d$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/g/d$a;-><init>(Lio/reactivex/d/g/d;Lio/reactivex/d/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 99
    iget-object p2, v0, Lio/reactivex/d/g/d$b;->a:Lio/reactivex/d/a/f;

    invoke-virtual {p2, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-object v0
.end method
