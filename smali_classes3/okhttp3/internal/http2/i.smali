.class public final Lokhttp3/internal/http2/i;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/i$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/i$a;

.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lb/f;

.field private c:I

.field private d:Z

.field private final e:Lokhttp3/internal/http2/c$b;

.field private final f:Lb/g;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/i$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/http2/i;->a:Lokhttp3/internal/http2/i$a;

    .line 313
    const-class v0, Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/i;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb/g;Z)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    iput-boolean p2, p0, Lokhttp3/internal/http2/i;->g:Z

    .line 48
    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i;->b:Lb/f;

    const/16 p1, 0x4000

    .line 49
    iput p1, p0, Lokhttp3/internal/http2/i;->c:I

    .line 51
    new-instance p1, Lokhttp3/internal/http2/c$b;

    iget-object v3, p0, Lokhttp3/internal/http2/i;->b:Lb/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/c$b;-><init>(IZLb/f;ILkotlin/e/b/g;)V

    iput-object p1, p0, Lokhttp3/internal/http2/i;->e:Lokhttp3/internal/http2/c$b;

    return-void
.end method

.method private final b(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 276
    iget v2, p0, Lokhttp3/internal/http2/i;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_1
    invoke-virtual {p0, p1, v4, v5, v0}, Lokhttp3/internal/http2/i;->a(IIII)V

    .line 284
    iget-object v0, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    iget-object v1, p0, Lokhttp3/internal/http2/i;->b:Lb/f;

    invoke-interface {v0, v1, v2, v3}, Lb/g;->write(Lb/f;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_2

    .line 56
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lokhttp3/internal/http2/i;->h:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lokhttp3/internal/http2/d;->a:Lb/i;

    invoke-virtual {v2}, Lb/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    sget-object v1, Lokhttp3/internal/http2/d;->a:Lb/i;

    invoke-interface {v0, v1}, Lb/g;->b(Lb/i;)Lb/g;

    .line 61
    iget-object v0, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {v0}, Lb/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 55
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lokhttp3/internal/http2/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/i;->h:Ljava/util/logging/Logger;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/d;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/d;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 258
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/i;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 260
    iget-object v0, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-static {v0, p2}, Lokhttp3/internal/b;->a(Lb/g;I)V

    .line 261
    iget-object p2, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lb/g;->c(I)Lb/g;

    .line 262
    iget-object p2, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lb/g;->c(I)Lb/g;

    .line 263
    iget-object p2, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lb/g;->g(I)Lb/g;

    return-void

    .line 259
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 258
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lokhttp3/internal/http2/i;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final a(IILb/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/i;->a(IIII)V

    if-lez p4, :cond_1

    .line 164
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lb/g;->write(Lb/f;J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokhttp3/internal/http2/c$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/c$b;->a(Ljava/util/List;)V

    .line 102
    iget-object p3, p0, Lokhttp3/internal/http2/i;->b:Lb/f;

    invoke-virtual {p3}, Lb/f;->a()J

    move-result-wide v0

    .line 103
    iget p3, p0, Lokhttp3/internal/http2/i;->c:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-nez p3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0, p1, v2, v3, v6}, Lokhttp3/internal/http2/i;->a(IIII)V

    .line 110
    iget-object v2, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {v2, p2}, Lb/g;->g(I)Lb/g;

    .line 111
    iget-object p2, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    iget-object v2, p0, Lokhttp3/internal/http2/i;->b:Lb/f;

    invoke-interface {p2, v2, v4, v5}, Lb/g;->write(Lb/f;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v4

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/i;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 241
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 245
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIII)V

    .line 251
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lb/g;->g(I)Lb/g;

    .line 252
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {p1}, Lb/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 243
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 241
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILokhttp3/internal/http2/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p2}, Lokhttp3/internal/http2/a;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 127
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIII)V

    .line 133
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-virtual {p2}, Lokhttp3/internal/http2/a;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lb/g;->g(I)Lb/g;

    .line 134
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {p1}, Lb/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILokhttp3/internal/http2/a;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_4

    .line 220
    invoke-virtual {p2}, Lokhttp3/internal/http2/a;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 223
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 221
    invoke-virtual {p0, v3, v0, v1, v3}, Lokhttp3/internal/http2/i;->a(IIII)V

    .line 227
    iget-object v0, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {v0, p1}, Lb/g;->g(I)Lb/g;

    .line 228
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-virtual {p2}, Lokhttp3/internal/http2/a;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lb/g;->g(I)Lb/g;

    .line 229
    array-length p1, p3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {p1, p3}, Lb/g;->c([B)Lb/g;

    .line 232
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {p1}, Lb/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 220
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 219
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lokhttp3/internal/http2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_1

    .line 68
    iget v0, p0, Lokhttp3/internal/http2/i;->c:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/m;->d(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/i;->c:I

    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokhttp3/internal/http2/c$b;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/c$b;->a(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/i;->a(IIII)V

    .line 78
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {p1}, Lb/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/i;->a(IIII)V

    .line 204
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {p1, p2}, Lb/g;->g(I)Lb/g;

    .line 205
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {p1, p3}, Lb/g;->g(I)Lb/g;

    .line 206
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {p1}, Lb/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 197
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILb/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 152
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/i;->a(IILb/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 149
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_3

    .line 295
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Lokhttp3/internal/http2/c$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/c$b;->a(Ljava/util/List;)V

    .line 297
    iget-object p3, p0, Lokhttp3/internal/http2/i;->b:Lb/f;

    invoke-virtual {p3}, Lb/f;->a()J

    move-result-wide v0

    .line 298
    iget p3, p0, Lokhttp3/internal/http2/i;->c:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 301
    invoke-virtual {p0, p2, p1, v5, v4}, Lokhttp3/internal/http2/i;->a(IIII)V

    .line 307
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    iget-object v4, p0, Lokhttp3/internal/http2/i;->b:Lb/f;

    invoke-interface {p1, v4, v2, v3}, Lb/g;->write(Lb/f;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    .line 309
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/i;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_2
    monitor-exit p0

    return-void

    .line 294
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {v0}, Lb/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lokhttp3/internal/http2/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    if-nez v0, :cond_4

    .line 174
    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/i;->a(IIII)V

    const/16 v0, 0xa

    :goto_0
    if-ge v2, v0, :cond_3

    .line 179
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/m;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    .line 185
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {v4, v3}, Lb/g;->e(I)Lb/g;

    .line 186
    iget-object v3, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/m;->b(I)I

    move-result v4

    invoke-interface {v3, v4}, Lb/g;->g(I)Lb/g;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {p1}, Lb/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 171
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 138
    iget v0, p0, Lokhttp3/internal/http2/i;->c:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 268
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/i;->d:Z

    .line 269
    iget-object v0, p0, Lokhttp3/internal/http2/i;->f:Lb/g;

    invoke-interface {v0}, Lb/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
