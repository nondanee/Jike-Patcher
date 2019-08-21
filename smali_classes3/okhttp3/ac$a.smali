.class public final Lokhttp3/ac$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/ac;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lokhttp3/g;


# direct methods
.method public constructor <init>(Lokhttp3/ac;Lokhttp3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/ac$a;->c:Lokhttp3/g;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/ac$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 97
    iget-object v0, p0, Lokhttp3/ac$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->i()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 117
    :cond_1
    :goto_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 120
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 121
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    iget-object p1, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-static {p1}, Lokhttp3/ac;->a(Lokhttp3/ac;)Lokhttp3/internal/connection/j;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 123
    iget-object p1, p0, Lokhttp3/ac$a;->c:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    check-cast v1, Lokhttp3/f;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {p1, v1, v0}, Lokhttp3/g;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iget-object p1, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {p1}, Lokhttp3/ac;->i()Lokhttp3/aa;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/q;->b(Lokhttp3/ac$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->i()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/q;->b(Lokhttp3/ac$a;)V

    throw p1
.end method

.method public final a(Lokhttp3/ac$a;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Lokhttp3/ac$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lokhttp3/ac$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->j()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lokhttp3/ac;
    .locals 1

    .line 107
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 215
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v3, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-static {v3}, Lokhttp3/ac;->a(Lokhttp3/ac;)Lokhttp3/internal/connection/j;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v3, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->h()Lokhttp3/af;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    .line 138
    :try_start_2
    iget-object v4, p0, Lokhttp3/ac$a;->c:Lokhttp3/g;

    iget-object v5, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    check-cast v5, Lokhttp3/f;

    invoke-interface {v4, v5, v0}, Lokhttp3/g;->onResponse(Lokhttp3/f;Lokhttp3/af;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->i()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/q;->b(Lokhttp3/ac$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 142
    :try_start_4
    sget-object v3, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v3}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v3

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {v6}, Lokhttp3/ac;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v0}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 144
    :cond_0
    iget-object v3, p0, Lokhttp3/ac$a;->c:Lokhttp3/g;

    iget-object v4, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    check-cast v4, Lokhttp3/f;

    invoke-interface {v3, v4, v0}, Lokhttp3/g;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :goto_2
    :try_start_5
    iget-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->i()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 220
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 147
    :goto_4
    :try_start_6
    iget-object v3, p0, Lokhttp3/ac$a;->a:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->i()Lokhttp3/aa;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v3

    invoke-virtual {v3, p0}, Lokhttp3/q;->b(Lokhttp3/ac$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
