.class public final Lokhttp3/internal/h/a;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/aj;
.implements Lokhttp3/internal/h/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/h/a$e;,
        Lokhttp3/internal/h/a$d;,
        Lokhttp3/internal/h/a$b;,
        Lokhttp3/internal/h/a$f;,
        Lokhttp3/internal/h/a$a;,
        Lokhttp3/internal/h/a$c;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/h/a$c;

.field private static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lokhttp3/f;

.field private final d:Ljava/lang/Runnable;

.field private e:Lokhttp3/internal/h/c;

.field private f:Lokhttp3/internal/h/d;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lokhttp3/internal/h/a$f;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Lokhttp3/ad;

.field private final v:Lokhttp3/ak;

.field private final w:Ljava/util/Random;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/h/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/h/a$c;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/h/a;->a:Lokhttp3/internal/h/a$c;

    .line 562
    sget-object v0, Lokhttp3/ab;->b:Lokhttp3/ab;

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/h/a;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ad;Lokhttp3/ak;Ljava/util/Random;J)V
    .locals 6

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/h/a;->u:Lokhttp3/ad;

    iput-object p2, p0, Lokhttp3/internal/h/a;->v:Lokhttp3/ak;

    iput-object p3, p0, Lokhttp3/internal/h/a;->w:Ljava/util/Random;

    iput-wide p4, p0, Lokhttp3/internal/h/a;->x:J

    .line 88
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/h/a;->i:Ljava/util/ArrayDeque;

    .line 91
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/h/a;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lokhttp3/internal/h/a;->n:I

    const-string p1, "GET"

    .line 127
    iget-object p2, p0, Lokhttp3/internal/h/a;->u:Lokhttp3/ad;

    invoke-virtual {p2}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    sget-object v0, Lb/i;->b:Lb/i$a;

    const/16 p1, 0x10

    new-array v1, p1, [B

    iget-object p1, p0, Lokhttp3/internal/h/a;->w:Ljava/util/Random;

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/i$a;->a(Lb/i$a;[BIIILjava/lang/Object;)Lb/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/i;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/h/a;->b:Ljava/lang/String;

    .line 132
    new-instance p1, Lokhttp3/internal/h/a$1;

    invoke-direct {p1, p0}, Lokhttp3/internal/h/a$1;-><init>(Lokhttp3/internal/h/a;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lokhttp3/internal/h/a;->d:Ljava/lang/Runnable;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request must be GET: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lokhttp3/internal/h/a;->u:Lokhttp3/ad;

    invoke-virtual {p2}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final declared-synchronized a(Lb/i;I)Z
    .locals 6

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/h/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/h/a;->k:J

    invoke-virtual {p1}, Lb/i;->j()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 356
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/h/a;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return v1

    .line 361
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/h/a;->k:J

    invoke-virtual {p1}, Lb/i;->j()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/h/a;->k:J

    .line 362
    iget-object v0, p0, Lokhttp3/internal/h/a;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/h/a$d;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/h/a$d;-><init>(ILb/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-direct {p0}, Lokhttp3/internal/h/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 364
    monitor-exit p0

    return p1

    .line 352
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final f()V
    .locals 2

    .line 407
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 408
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/h/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/h/a;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lokhttp3/internal/h/a;->c:Lokhttp3/f;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-interface {v0}, Lokhttp3/f;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lokhttp3/af;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 524
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/h/a;->p:Z

    .line 525
    iget-object v0, p0, Lokhttp3/internal/h/a;->h:Lokhttp3/internal/h/a$f;

    const/4 v1, 0x0

    .line 526
    check-cast v1, Lokhttp3/internal/h/a$f;

    iput-object v1, p0, Lokhttp3/internal/h/a;->h:Lokhttp3/internal/h/a$f;

    .line 527
    iget-object v1, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 528
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/h/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    :cond_2
    monitor-exit p0

    .line 532
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/h/a;->v:Lokhttp3/ak;

    move-object v2, p0

    check-cast v2, Lokhttp3/aj;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Lokhttp3/ak;->a(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/af;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 534
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    .line 522
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lokhttp3/internal/h/a$f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/h/a;->h:Lokhttp3/internal/h/a$f;

    .line 228
    new-instance v0, Lokhttp3/internal/h/d;

    invoke-virtual {p2}, Lokhttp3/internal/h/a$f;->a()Z

    move-result v1

    invoke-virtual {p2}, Lokhttp3/internal/h/a$f;->c()Lb/g;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/h/a;->w:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/h/d;-><init>(ZLb/g;Ljava/util/Random;)V

    iput-object v0, p0, Lokhttp3/internal/h/a;->f:Lokhttp3/internal/h/d;

    .line 229
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lokhttp3/internal/h/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    iget-wide v2, p0, Lokhttp3/internal/h/a;->x:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 231
    iget-object v2, p0, Lokhttp3/internal/h/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 232
    :cond_0
    new-instance p1, Lokhttp3/internal/h/a$e;

    invoke-direct {p1, p0}, Lokhttp3/internal/h/a$e;-><init>(Lokhttp3/internal/h/a;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Runnable;

    iget-wide v4, p0, Lokhttp3/internal/h/a;->x:J

    iget-wide v6, p0, Lokhttp3/internal/h/a;->x:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 234
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/h/a;->j:Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 235
    invoke-direct {p0}, Lokhttp3/internal/h/a;->f()V

    .line 237
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    .line 239
    new-instance p1, Lokhttp3/internal/h/c;

    invoke-virtual {p2}, Lokhttp3/internal/h/a$f;->a()Z

    move-result v0

    invoke-virtual {p2}, Lokhttp3/internal/h/a$f;->b()Lb/h;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/h/c$a;

    invoke-direct {p1, v0, p2, v1}, Lokhttp3/internal/h/c;-><init>(ZLb/h;Lokhttp3/internal/h/c$a;)V

    iput-object p1, p0, Lokhttp3/internal/h/a;->e:Lokhttp3/internal/h/c;

    return-void

    :catchall_0
    move-exception p1

    .line 226
    monitor-exit p0

    throw p1
.end method

.method public final a(Lokhttp3/aa;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lokhttp3/aa;->B()Lokhttp3/aa$a;

    move-result-object p1

    .line 152
    sget-object v0, Lokhttp3/t;->a:Lokhttp3/t;

    invoke-virtual {p1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object p1

    .line 153
    sget-object v0, Lokhttp3/internal/h/a;->y:Ljava/util/List;

    invoke-virtual {p1, v0}, Lokhttp3/aa$a;->a(Ljava/util/List;)Lokhttp3/aa$a;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lokhttp3/aa$a;->D()Lokhttp3/aa;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lokhttp3/internal/h/a;->u:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    .line 156
    invoke-virtual {v0, v1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "Upgrade"

    .line 157
    invoke-virtual {v0, v1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    .line 158
    iget-object v2, p0, Lokhttp3/internal/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 159
    invoke-virtual {v0, v1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    .line 161
    sget-object v1, Lokhttp3/ac;->a:Lokhttp3/ac$b;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lokhttp3/ac$b;->a(Lokhttp3/aa;Lokhttp3/ad;Z)Lokhttp3/ac;

    move-result-object p1

    check-cast p1, Lokhttp3/f;

    iput-object p1, p0, Lokhttp3/internal/h/a;->c:Lokhttp3/f;

    .line 162
    iget-object p1, p0, Lokhttp3/internal/h/a;->c:Lokhttp3/f;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    new-instance v1, Lokhttp3/internal/h/a$g;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/h/a$g;-><init>(Lokhttp3/internal/h/a;Lokhttp3/ad;)V

    check-cast v1, Lokhttp3/g;

    invoke-interface {p1, v1}, Lokhttp3/f;->a(Lokhttp3/g;)V

    return-void
.end method

.method public final a(Lokhttp3/af;Lokhttp3/internal/connection/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lokhttp3/af;->h()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 200
    invoke-static {p1, v0, v3, v2, v3}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    .line 201
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Upgrade"

    .line 206
    invoke-static {p1, v0, v3, v2, v3}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    .line 207
    invoke-static {v4, v0, v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    .line 212
    invoke-static {p1, v0, v3, v2, v3}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 213
    sget-object v0, Lb/i;->b:Lb/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/h/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->f()Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 215
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 208
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 202
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 196
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/af;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/af;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 377
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/h/a;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;J)Z
    .locals 8

    monitor-enter p0

    .line 385
    :try_start_0
    sget-object v0, Lokhttp3/internal/h/b;->a:Lokhttp3/internal/h/b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/h/b;->b(I)V

    const/4 v0, 0x0

    .line 387
    check-cast v0, Lb/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 389
    sget-object v0, Lb/i;->b:Lb/i$a;

    invoke-virtual {v0, p2}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lb/i;->j()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 391
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 395
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/h/a;->p:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lokhttp3/internal/h/a;->l:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 398
    :cond_3
    iput-boolean v2, p0, Lokhttp3/internal/h/a;->l:Z

    .line 401
    iget-object p2, p0, Lokhttp3/internal/h/a;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/h/a$b;

    invoke-direct {v1, p1, v0, p3, p4}, Lokhttp3/internal/h/a$b;-><init>(ILb/i;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-direct {p0}, Lokhttp3/internal/h/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit p0

    return v2

    .line 395
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/i;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 347
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/h/a;->a(Lb/i;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lb/i;->b:Lb/i$a;

    invoke-virtual {v0, p1}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/h/a;->a(Lb/i;I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    :goto_0
    iget v0, p0, Lokhttp3/internal/h/a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lokhttp3/internal/h/a;->e:Lokhttp3/internal/h/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/h/c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 316
    move-object v4, v3

    check-cast v4, Lokhttp3/internal/h/a$f;

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget v5, p0, Lokhttp3/internal/h/a;->n:I

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 319
    iput p1, p0, Lokhttp3/internal/h/a;->n:I

    .line 320
    iput-object p2, p0, Lokhttp3/internal/h/a;->o:Ljava/lang/String;

    .line 321
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/h/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    iget-object v4, p0, Lokhttp3/internal/h/a;->h:Lokhttp3/internal/h/a$f;

    .line 323
    check-cast v3, Lokhttp3/internal/h/a$f;

    iput-object v3, p0, Lokhttp3/internal/h/a;->h:Lokhttp3/internal/h/a$f;

    .line 324
    iget-object v0, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 325
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/h/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 327
    :cond_5
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    monitor-exit p0

    .line 330
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/h/a;->v:Lokhttp3/ak;

    move-object v1, p0

    check-cast v1, Lokhttp3/aj;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/ak;->b(Lokhttp3/aj;ILjava/lang/String;)V

    if-eqz v4, :cond_6

    .line 333
    iget-object v0, p0, Lokhttp3/internal/h/a;->v:Lokhttp3/ak;

    move-object v1, p0

    check-cast v1, Lokhttp3/aj;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/ak;->a(Lokhttp3/aj;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v4, :cond_7

    .line 336
    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_8

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_8
    throw p1

    :cond_9
    :try_start_2
    const-string p1, "already closed"

    .line 318
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 317
    monitor-exit p0

    throw p1

    .line 314
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Lb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lokhttp3/internal/h/a;->v:Lokhttp3/ak;

    move-object v1, p0

    check-cast v1, Lokhttp3/aj;

    invoke-virtual {v0, v1, p1}, Lokhttp3/ak;->a(Lokhttp3/aj;Lb/i;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lokhttp3/internal/h/a;->v:Lokhttp3/ak;

    move-object v1, p0

    check-cast v1, Lokhttp3/aj;

    invoke-virtual {v0, v1, p1}, Lokhttp3/ak;->a(Lokhttp3/aj;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized c(Lb/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/h/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/h/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/h/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-direct {p0}, Lokhttp3/internal/h/a;->f()V

    .line 304
    iget p1, p0, Lokhttp3/internal/h/a;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/h/a;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 300
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 430
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 431
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/h/a$f;

    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/h/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 435
    monitor-exit p0

    return v4

    .line 438
    :cond_0
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/h/a;->f:Lokhttp3/internal/h/d;

    .line 439
    iget-object v5, p0, Lokhttp3/internal/h/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i;

    const/4 v6, -0x1

    if-nez v5, :cond_6

    .line 441
    iget-object v7, p0, Lokhttp3/internal/h/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 442
    instance-of v8, v7, Lokhttp3/internal/h/a$b;

    if-eqz v8, :cond_4

    .line 443
    iget v1, p0, Lokhttp3/internal/h/a;->n:I

    .line 444
    iget-object v4, p0, Lokhttp3/internal/h/a;->o:Ljava/lang/String;

    if-eq v1, v6, :cond_2

    .line 446
    iget-object v2, p0, Lokhttp3/internal/h/a;->h:Lokhttp3/internal/h/a$f;

    .line 447
    check-cast v0, Lokhttp3/internal/h/a$f;

    iput-object v0, p0, Lokhttp3/internal/h/a;->h:Lokhttp3/internal/h/a$f;

    .line 448
    iget-object v0, p0, Lokhttp3/internal/h/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/h/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    new-instance v6, Lokhttp3/internal/h/a$a;

    invoke-direct {v6, p0}, Lokhttp3/internal/h/a$a;-><init>(Lokhttp3/internal/h/a;)V

    check-cast v6, Ljava/lang/Runnable;

    .line 452
    move-object v8, v7

    check-cast v8, Lokhttp3/internal/h/a$b;

    invoke-virtual {v8}, Lokhttp3/internal/h/a$b;->c()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 451
    invoke-interface {v0, v6, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/h/a;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    .line 455
    monitor-exit p0

    return v4

    :cond_5
    move-object v4, v1

    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    move-object v7, v0

    move-object v4, v1

    const/4 v1, -0x1

    .line 458
    :goto_0
    :try_start_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 433
    monitor-exit p0

    if-eqz v5, :cond_8

    if-nez v3, :cond_7

    .line 462
    :try_start_3
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    invoke-virtual {v3, v5}, Lokhttp3/internal/h/d;->b(Lb/i;)V

    goto :goto_1

    .line 463
    :cond_8
    instance-of v0, v7, Lokhttp3/internal/h/a$d;

    if-eqz v0, :cond_a

    .line 464
    move-object v0, v7

    check-cast v0, Lokhttp3/internal/h/a$d;

    invoke-virtual {v0}, Lokhttp3/internal/h/a$d;->b()Lb/i;

    move-result-object v0

    if-nez v3, :cond_9

    .line 465
    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 466
    :cond_9
    check-cast v7, Lokhttp3/internal/h/a$d;

    invoke-virtual {v7}, Lokhttp3/internal/h/a$d;->a()I

    move-result v1

    invoke-virtual {v0}, Lb/i;->j()I

    move-result v4

    int-to-long v4, v4

    .line 465
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/h/d;->a(IJ)Lb/y;

    move-result-object v1

    .line 466
    invoke-static {v1}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object v1

    .line 467
    invoke-interface {v1, v0}, Lb/g;->b(Lb/i;)Lb/g;

    .line 468
    invoke-interface {v1}, Lb/g;->close()V

    .line 469
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    :try_start_4
    iget-wide v3, p0, Lokhttp3/internal/h/a;->k:J

    invoke-virtual {v0}, Lb/i;->j()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lokhttp3/internal/h/a;->k:J

    .line 471
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    :try_start_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_a
    instance-of v0, v7, Lokhttp3/internal/h/a$b;

    if-eqz v0, :cond_f

    .line 473
    check-cast v7, Lokhttp3/internal/h/a$b;

    if-nez v3, :cond_b

    .line 474
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_b
    invoke-virtual {v7}, Lokhttp3/internal/h/a$b;->a()I

    move-result v0

    invoke-virtual {v7}, Lokhttp3/internal/h/a$b;->b()Lb/i;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lokhttp3/internal/h/d;->a(ILb/i;)V

    if-eqz v2, :cond_d

    .line 478
    iget-object v0, p0, Lokhttp3/internal/h/a;->v:Lokhttp3/ak;

    move-object v3, p0

    check-cast v3, Lokhttp3/aj;

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_c
    invoke-virtual {v0, v3, v1, v4}, Lokhttp3/ak;->a(Lokhttp3/aj;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_e

    .line 486
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_e
    return v0

    .line 481
    :cond_f
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_10

    .line 486
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_10
    throw v0

    :catchall_2
    move-exception v0

    .line 433
    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 7

    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 501
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/h/a;->f:Lokhttp3/internal/h/d;

    .line 502
    iget-boolean v1, p0, Lokhttp3/internal/h/a;->t:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lokhttp3/internal/h/a;->q:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 503
    :goto_0
    iget v3, p0, Lokhttp3/internal/h/a;->q:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/h/a;->q:I

    .line 504
    iput-boolean v4, p0, Lokhttp3/internal/h/a;->t:Z

    .line 505
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 508
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-wide v5, p0, Lokhttp3/internal/h/a;->x:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/af;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 514
    :try_start_2
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    sget-object v1, Lb/i;->a:Lb/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/h/d;->a(Lb/i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 516
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/af;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 499
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lb/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget p1, p0, Lokhttp3/internal/h/a;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/h/a;->s:I

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lokhttp3/internal/h/a;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lokhttp3/ak;
    .locals 1

    .line 57
    iget-object v0, p0, Lokhttp3/internal/h/a;->v:Lokhttp3/ak;

    return-object v0
.end method
