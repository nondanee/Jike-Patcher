.class public Lcom/bumptech/glide/request/e;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/b;
.implements Lcom/bumptech/glide/request/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b<",
        "TR;>;",
        "Lcom/bumptech/glide/request/f<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/request/e$a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/bumptech/glide/request/e$a;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/request/c;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/bumptech/glide/request/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/e;->a:Lcom/bumptech/glide/request/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 6

    .line 77
    sget-object v5, Lcom/bumptech/glide/request/e;->a:Lcom/bumptech/glide/request/e$a;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/request/e;-><init>(Landroid/os/Handler;IIZLcom/bumptech/glide/request/e$a;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IIZLcom/bumptech/glide/request/e$a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/request/e;->b:Landroid/os/Handler;

    .line 83
    iput p2, p0, Lcom/bumptech/glide/request/e;->c:I

    .line 84
    iput p3, p0, Lcom/bumptech/glide/request/e;->d:I

    .line 85
    iput-boolean p4, p0, Lcom/bumptech/glide/request/e;->e:Z

    .line 86
    iput-object p5, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/e$a;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/bumptech/glide/g/j;->b()V

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->i:Z

    if-nez v0, :cond_9

    .line 192
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->k:Z

    if-nez v0, :cond_8

    .line 194
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->j:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object p1, p0, Lcom/bumptech/glide/request/e;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 199
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/request/e$a;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/e$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/request/e$a;->a(Ljava/lang/Object;J)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 209
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 211
    iget-boolean p1, p0, Lcom/bumptech/glide/request/e;->k:Z

    if-nez p1, :cond_6

    .line 213
    iget-boolean p1, p0, Lcom/bumptech/glide/request/e;->i:Z

    if-nez p1, :cond_5

    .line 215
    iget-boolean p1, p0, Lcom/bumptech/glide/request/e;->j:Z

    if-eqz p1, :cond_4

    .line 219
    iget-object p1, p0, Lcom/bumptech/glide/request/e;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 216
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 214
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 212
    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 210
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 193
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 191
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 255
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/e;->k:Z

    .line 256
    iput-object p1, p0, Lcom/bumptech/glide/request/e;->l:Lcom/bumptech/glide/load/engine/GlideException;

    .line 257
    iget-object p1, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 258
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 265
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/e;->j:Z

    .line 266
    iput-object p1, p0, Lcom/bumptech/glide/request/e;->g:Ljava/lang/Object;

    .line 267
    iget-object p1, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 268
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 92
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 94
    :try_start_1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->i:Z

    .line 95
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/request/e$a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/bumptech/glide/request/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 124
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRequest()Lcom/bumptech/glide/request/c;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->h:Lcom/bumptech/glide/request/c;

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/a/h;)V
    .locals 2

    .line 132
    iget v0, p0, Lcom/bumptech/glide/request/e;->c:I

    iget v1, p0, Lcom/bumptech/glide/request/e;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/a/h;->a(II)V

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 173
    monitor-exit p0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/b/d<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 182
    monitor-exit p0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/a/h;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->h:Lcom/bumptech/glide/request/c;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->b()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/bumptech/glide/request/e;->h:Lcom/bumptech/glide/request/c;

    :cond_0
    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bumptech/glide/request/e;->h:Lcom/bumptech/glide/request/c;

    return-void
.end method
