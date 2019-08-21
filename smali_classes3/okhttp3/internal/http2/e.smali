.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$a;,
        Lokhttp3/internal/http2/e$d;,
        Lokhttp3/internal/http2/e$c;,
        Lokhttp3/internal/http2/e$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/e$b;

.field private static final v:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final b:Z

.field private final c:Lokhttp3/internal/http2/e$c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final k:Lokhttp3/internal/http2/k;

.field private l:Z

.field private final m:Lokhttp3/internal/http2/m;

.field private final n:Lokhttp3/internal/http2/m;

.field private o:J

.field private p:J

.field private q:Z

.field private final r:Ljava/net/Socket;

.field private final s:Lokhttp3/internal/http2/i;

.field private final t:Lokhttp3/internal/http2/e$d;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/http2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/e$b;

    .line 914
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 915
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    .line 916
    invoke-static {v1, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    .line 914
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/e$a;)V
    .locals 14

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 81
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->e()Lokhttp3/internal/http2/e$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$c;

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 83
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 93
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "OkHttp %s Writer"

    const/4 v2, 0x1

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 93
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 98
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/BlockingQueue;

    const-string v1, "OkHttp %s Push Observer"

    .line 99
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v13

    move-object v6, v0

    .line 98
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->f()Lokhttp3/internal/http2/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/http2/k;

    .line 108
    new-instance v0, Lokhttp3/internal/http2/m;

    invoke-direct {v0}, Lokhttp3/internal/http2/m;-><init>()V

    .line 112
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->i()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/high16 v1, 0x1000000

    .line 113
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    .line 108
    :cond_1
    iput-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/m;

    .line 119
    new-instance v0, Lokhttp3/internal/http2/m;

    invoke-direct {v0}, Lokhttp3/internal/http2/m;-><init>()V

    const v1, 0xffff

    .line 120
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 121
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    .line 119
    iput-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/m;

    .line 136
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/m;

    invoke-virtual {v0}, Lokhttp3/internal/http2/m;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    .line 140
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->r:Ljava/net/Socket;

    .line 141
    new-instance v0, Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->d()Lb/g;

    move-result-object v1

    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->b:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/i;-><init>(Lb/g;Z)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    .line 144
    new-instance v0, Lokhttp3/internal/http2/e$d;

    new-instance v1, Lokhttp3/internal/http2/g;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->c()Lb/h;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/http2/e;->b:Z

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/g;-><init>(Lb/h;Z)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/e$d;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/e$d;

    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Set;

    .line 150
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->g()I

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v1, p0, Lokhttp3/internal/http2/e;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lokhttp3/internal/http2/e$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e$1;-><init>(Lokhttp3/internal/http2/e;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 155
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->g()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->g()I

    move-result p1

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 61
    iget-object p0, p0, Lokhttp3/internal/http2/e;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .line 471
    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->l:Z

    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/http2/e;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->c(Z)V

    return-void
.end method

.method private final b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 229
    iget-object v7, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    monitor-enter v7

    .line 230
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 232
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;)V

    .line 234
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-nez v0, :cond_7

    .line 237
    iget v8, p0, Lokhttp3/internal/http2/e;->g:I

    .line 238
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 239
    new-instance v9, Lokhttp3/internal/http2/h;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/v;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 240
    iget-wide v1, p0, Lokhttp3/internal/http2/e;->p:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->b()J

    move-result-wide v1

    cmp-long p3, v1, v3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 241
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 246
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/i;->a(ZILjava/util/List;)V

    goto :goto_2

    .line 248
    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->b:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/i;->a(IILjava/util/List;)V

    .line 252
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 255
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->b()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 248
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 230
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 229
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;
    .locals 0

    .line 61
    iget-object p0, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/http2/k;

    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/e;)Ljava/util/Set;
    .locals 0

    .line 61
    iget-object p0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic o()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 61
    sget-object v0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/e;->b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 84
    iput p1, p0, Lokhttp3/internal/http2/e;->f:I

    return-void
.end method

.method public final a(IJ)V
    .locals 9

    .line 348
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp Window Update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 940
    :try_start_0
    new-instance v1, Lokhttp3/internal/http2/e$j;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/e$j;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;IJ)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(ILb/h;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    new-instance v5, Lb/f;

    invoke-direct {v5}, Lb/f;-><init>()V

    int-to-long v0, p3

    .line 848
    invoke-interface {p2, v0, v1}, Lb/h;->b(J)V

    .line 849
    invoke-interface {p2, v5, v0, v1}, Lb/h;->a(Lb/f;J)J

    .line 850
    iget-boolean p2, p0, Lokhttp3/internal/http2/e;->h:Z

    if-nez p2, :cond_0

    .line 851
    iget-object p2, p0, Lokhttp3/internal/http2/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Push Data["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1011
    new-instance v0, Lokhttp3/internal/http2/e$e;

    move-object v1, v0

    move-object v3, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$e;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILb/f;IZ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    monitor-enter p0

    .line 795
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    sget-object p2, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    monitor-exit p0

    return-void

    .line 799
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    monitor-exit p0

    .line 801
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-nez v0, :cond_1

    .line 802
    iget-object v0, p0, Lokhttp3/internal/http2/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Request["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 981
    :try_start_2
    new-instance v2, Lokhttp3/internal/http2/e$g;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/e$g;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILjava/util/List;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 794
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lokhttp3/internal/http2/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Headers["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 997
    :try_start_0
    new-instance v1, Lokhttp3/internal/http2/e$f;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/e$f;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILjava/util/List;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(ILokhttp3/internal/http2/a;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 924
    :try_start_0
    new-instance v2, Lokhttp3/internal/http2/e$i;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/e$i;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IZLb/f;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 291
    iget-object p4, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/i;->a(ZILb/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 297
    new-instance v3, Lkotlin/e/b/s$b;

    invoke-direct {v3}, Lkotlin/e/b/s$b;-><init>()V

    .line 298
    monitor-enter p0

    .line 300
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->p:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_2

    .line 303
    iget-object v4, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 921
    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 304
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_2
    :try_start_1
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->p:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Lkotlin/e/b/s$b;->a:I

    .line 314
    iget v4, v3, Lkotlin/e/b/s$b;->a:I

    iget-object v5, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {v5}, Lokhttp3/internal/http2/i;->c()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lkotlin/e/b/s$b;->a:I

    .line 315
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->p:J

    iget v6, v3, Lkotlin/e/b/s$b;->a:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->p:J

    .line 316
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    monitor-exit p0

    .line 318
    iget v4, v3, Lkotlin/e/b/s$b;->a:I

    int-to-long v4, v4

    sub-long/2addr p4, v4

    .line 319
    iget-object v4, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v3, v3, Lkotlin/e/b/s$b;->a:I

    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/i;->a(ZILb/f;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 309
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 310
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/i;->a(ZILjava/util/List;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->p:J

    return-void
.end method

.method public final a(Lokhttp3/internal/http2/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 410
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 412
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 414
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->h:Z

    .line 415
    iget v1, p0, Lokhttp3/internal/http2/e;->f:I

    .line 416
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    :try_start_4
    monitor-exit p0

    .line 419
    iget-object v2, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    sget-object v3, Lokhttp3/internal/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;[B)V

    .line 420
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 410
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 408
    monitor-exit v0

    throw p1
.end method

.method public final a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    .line 438
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 441
    check-cast p1, [Lokhttp3/internal/http2/h;

    .line 442
    monitor-enter p0

    .line 443
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 444
    iget-object p1, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 961
    new-array v0, v1, [Lokhttp3/internal/http2/h;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lokhttp3/internal/http2/h;

    .line 445
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 961
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 960
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    monitor-exit p0

    if-eqz p1, :cond_5

    .line 962
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 451
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 457
    :cond_5
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 462
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/e;->r:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 466
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 467
    iget-object p1, p0, Lokhttp3/internal/http2/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 442
    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->h:Z

    return-void
.end method

.method public final a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->l:Z

    const/4 v1, 0x1

    .line 366
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->l:Z

    .line 367
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 369
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->a(Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 364
    monitor-exit p0

    throw p1

    .line 375
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/i;->a(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 377
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    return v0
.end method

.method public final b()Lokhttp3/internal/http2/e$c;
    .locals 1

    .line 81
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$c;

    return-object v0
.end method

.method public final declared-synchronized b(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILokhttp3/internal/http2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->o:J

    .line 180
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->o:J

    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {v0}, Lokhttp3/internal/http2/m;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 181
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->o:J

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/e;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 182
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->q:Z

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized c(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;

    .line 920
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILokhttp3/internal/http2/a;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lokhttp3/internal/http2/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Reset["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1017
    new-instance v2, Lokhttp3/internal/http2/e$h;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/e$h;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->a()V

    .line 485
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/i;->b(Lokhttp3/internal/http2/m;)V

    .line 486
    iget-object p1, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->b()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 488
    iget-object v1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/i;->a(IJ)V

    .line 491
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/e$d;

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public close()V
    .locals 3

    .line 428
    sget-object v0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 84
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 87
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    return v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lokhttp3/internal/http2/m;
    .locals 1

    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/m;

    return-object v0
.end method

.method public final i()Lokhttp3/internal/http2/m;
    .locals 1

    .line 119
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/m;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->q:Z

    return v0
.end method

.method public final l()Lokhttp3/internal/http2/i;
    .locals 1

    .line 141
    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    return-object v0
.end method

.method public final declared-synchronized m()I
    .locals 2

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/m;->c(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->b()V

    return-void
.end method
