.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/g$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/connection/g$a;

.field private static final h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final b:J

.field private final c:Lokhttp3/internal/connection/g$b;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/internal/connection/h;

.field private f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/connection/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/g$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/connection/g;->a:Lokhttp3/internal/connection/g$a;

    .line 256
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 259
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    .line 261
    invoke-static {v1, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    .line 256
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/connection/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/connection/g;->g:I

    .line 41
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/g;->b:J

    .line 43
    new-instance p1, Lokhttp3/internal/connection/g$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/connection/g$b;-><init>(Lokhttp3/internal/connection/g;)V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/g$b;

    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/ArrayDeque;

    .line 57
    new-instance p1, Lokhttp3/internal/connection/h;

    invoke-direct {p1}, Lokhttp3/internal/connection/h;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/h;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final a(Lokhttp3/internal/connection/e;J)I
    .locals 6

    .line 209
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 211
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 214
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 220
    check-cast v3, Lokhttp3/internal/connection/j$a;

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->i()Lokhttp3/ah;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    sget-object v5, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v5}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v5

    invoke-virtual {v3}, Lokhttp3/internal/connection/j$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 226
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/e;->a(Z)V

    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    iget-wide v2, p0, Lokhttp3/internal/connection/g;->b:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/e;->a(J)V

    return v1

    .line 220
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type okhttp3.internal.connection.Transmitter.TransmitterReference"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    const/4 v0, 0x0

    .line 151
    check-cast v0, Lokhttp3/internal/connection/e;

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/connection/e;

    const-string v8, "connection"

    .line 158
    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1, p2}, Lokhttp3/internal/connection/g;->a(Lokhttp3/internal/connection/e;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 166
    invoke-virtual {v7}, Lokhttp3/internal/connection/e;->f()J

    move-result-wide v8

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    .line 175
    :cond_2
    iget-wide p1, p0, Lokhttp3/internal/connection/g;->b:J

    cmp-long v1, v3, p1

    if-gez v1, :cond_6

    iget p1, p0, Lokhttp3/internal/connection/g;->g:I

    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    .line 182
    iget-wide p1, p0, Lokhttp3/internal/connection/g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    .line 187
    :try_start_1
    iget-wide p1, p0, Lokhttp3/internal/connection/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 191
    :cond_5
    :try_start_2
    iput-boolean v2, p0, Lokhttp3/internal/connection/g;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 p1, -0x1

    .line 192
    monitor-exit p0

    return-wide p1

    .line 178
    :cond_6
    :goto_1
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    monitor-exit p0

    if-nez v5, :cond_7

    .line 197
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->a()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    throw p1
.end method

.method public final a()Lokhttp3/internal/connection/h;
    .locals 1

    .line 57
    iget-object v0, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final a(Lokhttp3/ah;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 242
    invoke-virtual {p1}, Lokhttp3/ah;->b()Lokhttp3/a;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lokhttp3/a;->k()Ljava/net/ProxySelector;

    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ah;->c()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 247
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/h;

    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/h;->a(Lokhttp3/ah;)V

    return-void
.end method

.method public final a(Lokhttp3/internal/connection/e;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

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

    .line 99
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->f:Z

    .line 101
    sget-object v0, Lokhttp3/internal/connection/g;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/g$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/j;",
            "Ljava/util/List<",
            "Lokhttp3/ah;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/e;

    if-eqz p4, :cond_2

    .line 89
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->g()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/e;->a(Lokhttp3/a;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "connection"

    .line 91
    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/e;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lokhttp3/internal/connection/e;)Z
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

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

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/g;->g:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    return p1
.end method
