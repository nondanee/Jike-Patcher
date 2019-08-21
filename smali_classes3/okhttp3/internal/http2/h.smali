.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/h$c;,
        Lokhttp3/internal/http2/h$b;,
        Lokhttp3/internal/http2/h$d;,
        Lokhttp3/internal/http2/h$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/h$a;


# instance fields
.field private b:J

.field private c:J

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lokhttp3/internal/http2/h$c;

.field private final g:Lokhttp3/internal/http2/h$b;

.field private final h:Lokhttp3/internal/http2/h$d;

.field private final i:Lokhttp3/internal/http2/h$d;

.field private j:Lokhttp3/internal/http2/a;

.field private k:Ljava/io/IOException;

.field private final l:I

.field private final m:Lokhttp3/internal/http2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/h$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/http2/h;->a:Lokhttp3/internal/http2/h$a;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/e;ZZLokhttp3/v;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/h;->l:I

    iput-object p2, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    .line 59
    iget-object p1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->i()Lokhttp3/internal/http2/m;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->b()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lokhttp3/internal/http2/h;->c:J

    .line 63
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->d:Ljava/util/ArrayDeque;

    .line 68
    new-instance p1, Lokhttp3/internal/http2/h$c;

    .line 69
    iget-object p2, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->h()Lokhttp3/internal/http2/m;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/http2/m;->b()I

    move-result p2

    int-to-long v0, p2

    .line 68
    invoke-direct {p1, p0, v0, v1, p4}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;JZ)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    .line 72
    new-instance p1, Lokhttp3/internal/http2/h$b;

    invoke-direct {p1, p0, p3}, Lokhttp3/internal/http2/h$b;-><init>(Lokhttp3/internal/http2/h;Z)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    .line 75
    new-instance p1, Lokhttp3/internal/http2/h$d;

    invoke-direct {p1, p0}, Lokhttp3/internal/http2/h$d;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$d;

    .line 76
    new-instance p1, Lokhttp3/internal/http2/h$d;

    invoke-direct {p1, p0}, Lokhttp3/internal/http2/h$d;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    if-eqz p5, :cond_1

    .line 92
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lokhttp3/internal/http2/h;->d:Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final b(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z
    .locals 3

    .line 252
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 253
    :cond_1
    :goto_0
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 255
    monitor-exit p0

    return v2

    .line 257
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 258
    monitor-exit p0

    return v2

    .line 260
    :cond_3
    :try_start_2
    iput-object p1, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/a;

    .line 261
    iput-object p2, p0, Lokhttp3/internal/http2/h;->k:Ljava/io/IOException;

    .line 656
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 263
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    monitor-exit p0

    .line 264
    iget-object p1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    iget p2, p0, Lokhttp3/internal/http2/h;->l:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    return v1

    :catchall_0
    move-exception p1

    .line 253
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lokhttp3/internal/http2/h;->b:J

    return-void
.end method

.method public final a(Lb/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
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

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/h$c;->a(Lb/h;J)V

    return-void
.end method

.method public final a(Lokhttp3/internal/http2/a;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/h;->l:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    iget v0, p0, Lokhttp3/internal/http2/h;->l:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/e;->b(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final a(Lokhttp3/v;Z)V
    .locals 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 281
    :cond_1
    :goto_0
    monitor-enter p0

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/h$c;->a(Lokhttp3/v;)V

    goto :goto_2

    .line 283
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/h;->e:Z

    .line 284
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 289
    iget-object p1, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/h$c;->a(Z)V

    .line 291
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->i()Z

    move-result p1

    .line 657
    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 293
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    if-nez p1, :cond_5

    .line 295
    iget-object p1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    iget p2, p0, Lokhttp3/internal/http2/h;->l:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lokhttp3/internal/http2/h;->c:J

    return-void
.end method

.method public final declared-synchronized b(Lokhttp3/internal/http2/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 301
    iput-object p1, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/a;

    .line 658
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lokhttp3/internal/http2/h$c;
    .locals 1

    .line 68
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 603
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 659
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/internal/http2/h$b;
    .locals 1

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    return-object v0
.end method

.method public final e()Lokhttp3/internal/http2/h$d;
    .locals 1

    .line 75
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method

.method public final f()Lokhttp3/internal/http2/h$d;
    .locals 1

    .line 76
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method

.method public final declared-synchronized g()Lokhttp3/internal/http2/a;
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/io/IOException;
    .locals 1

    .line 88
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/io/IOException;

    return-object v0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    monitor-exit p0

    return v1

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 116
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 118
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 4

    .line 124
    iget v0, p0, Lokhttp3/internal/http2/h;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->a()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized k()Lokhttp3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$d;->aQ_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$d;->b()V

    .line 143
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 146
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/a;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :cond_3
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    .line 141
    iget-object v1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Lb/ab;
    .locals 1

    .line 206
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$d;

    check-cast v0, Lb/ab;

    return-object v0
.end method

.method public final m()Lb/ab;
    .locals 1

    .line 208
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    check-cast v0, Lb/ab;

    return-object v0
.end method

.method public final n()Lb/y;
    .locals 2

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    .line 225
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    check-cast v0, Lb/y;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/u;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 473
    :cond_1
    :goto_0
    monitor-enter p0

    .line 474
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 475
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->i()Z

    move-result v0

    .line 476
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 481
    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 483
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/h;->l:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 473
    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 613
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 614
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Ljava/io/IOException;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-direct {v1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void

    .line 613
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 612
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 660
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 627
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 628
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final r()I
    .locals 1

    .line 37
    iget v0, p0, Lokhttp3/internal/http2/h;->l:I

    return v0
.end method

.method public final s()Lokhttp3/internal/http2/e;
    .locals 1

    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/e;

    return-object v0
.end method
