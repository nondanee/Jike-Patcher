.class public Lcom/google/android/exoplayer2/c/a/a;
.super Lcom/google/android/exoplayer2/upstream/d;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final b:[B


# instance fields
.field private final c:Lokhttp3/f$a;

.field private final d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/exoplayer2/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lokhttp3/e;

.field private final h:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field private i:Lcom/google/android/exoplayer2/upstream/h;

.field private j:Lokhttp3/af;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;)V

    const/16 v0, 0x1000

    .line 55
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/c/a/a;->b:[B

    return-void
.end method

.method public constructor <init>(Lokhttp3/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/s;Lokhttp3/e;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/f$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/s<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/e;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Z)V

    .line 123
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/f$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/a;->c:Lokhttp3/f$a;

    .line 124
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a/a;->e:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/a/a;->f:Lcom/google/android/exoplayer2/util/s;

    .line 126
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lokhttp3/e;

    .line 127
    iput-object p5, p0, Lcom/google/android/exoplayer2/c/a/a;->h:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 128
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/a;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method

.method private b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 369
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 370
    iget-wide v5, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 374
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 379
    iget-wide p1, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 381
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 386
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/a/a;->a(I)V

    return p1
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/h;)Lokhttp3/ad;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 274
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->f:J

    .line 275
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/h;->g:J

    .line 277
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/w;->c(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 283
    new-instance v6, Lokhttp3/ad$a;

    invoke-direct {v6}, Lokhttp3/ad$a;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/ad$a;->a(Lokhttp3/w;)Lokhttp3/ad$a;

    move-result-object v4

    .line 284
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lokhttp3/e;

    if-eqz v6, :cond_0

    .line 285
    invoke-virtual {v4, v6}, Lokhttp3/ad$a;->a(Lokhttp3/e;)Lokhttp3/ad$a;

    .line 287
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/a;->h:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    if-eqz v6, :cond_1

    .line 288
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_0

    .line 292
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/a;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v0, v6

    if-nez v10, :cond_3

    cmp-long v6, v2, v8

    if-eqz v6, :cond_5

    .line 296
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v2, v8

    if-eqz v7, :cond_4

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "Range"

    .line 300
    invoke-virtual {v4, v0, v6}, Lokhttp3/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "User-Agent"

    .line 303
    invoke-virtual {v4, v1, v0}, Lokhttp3/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    .line 305
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/upstream/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 306
    invoke-virtual {v4, v0, v1}, Lokhttp3/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    :cond_7
    const/4 v0, 0x2

    .line 308
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 309
    invoke-virtual {v4, v1, v2}, Lokhttp3/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    .line 314
    :cond_8
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/h;->c:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 315
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/h;->c:[B

    invoke-static {v2, v0}, Lokhttp3/ae;->create(Lokhttp3/y;[B)Lokhttp3/ae;

    move-result-object v2

    goto :goto_2

    .line 316
    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    if-ne v1, v0, :cond_a

    .line 318
    sget-object v0, Lcom/google/android/exoplayer2/util/ac;->f:[B

    invoke-static {v2, v0}, Lokhttp3/ae;->create(Lokhttp3/y;[B)Lokhttp3/ae;

    move-result-object v2

    .line 320
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v2}, Lokhttp3/ad$a;->a(Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/ad$a;

    .line 321
    invoke-virtual {v4}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    return-object p1

    .line 279
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/h;I)V

    throw v0
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/a/a;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 337
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/a/a;->m:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sub-long/2addr v2, v0

    .line 338
    sget-object v0, Lcom/google/android/exoplayer2/c/a/a;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    sget-object v2, Lcom/google/android/exoplayer2/c/a/a;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 346
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    .line 347
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/a/a;->a(I)V

    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 341
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->j:Lokhttp3/af;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->close()V

    .line 397
    iput-object v1, p0, Lcom/google/android/exoplayer2/c/a/a;->j:Lokhttp3/af;

    .line 399
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 223
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/a/a;->e()V

    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/a/a;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 226
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/c/a/a;->i:Lcom/google/android/exoplayer2/upstream/h;

    .line 227
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/h;I)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/a;->i:Lcom/google/android/exoplayer2/upstream/h;

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    .line 163
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/a/a;->b(Lcom/google/android/exoplayer2/upstream/h;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/a;->d(Lcom/google/android/exoplayer2/upstream/h;)Lokhttp3/ad;

    move-result-object v2

    const/4 v3, 0x1

    .line 170
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/a;->c:Lokhttp3/f$a;

    invoke-interface {v4, v2}, Lokhttp3/f$a;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/f;->b()Lokhttp3/af;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/a/a;->j:Lokhttp3/af;

    .line 171
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/a;->j:Lokhttp3/af;

    .line 172
    invoke-virtual {v2}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ag;

    .line 173
    invoke-virtual {v4}, Lokhttp3/ag;->e()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-virtual {v2}, Lokhttp3/af;->h()I

    move-result v5

    .line 182
    invoke-virtual {v2}, Lokhttp3/af;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 183
    invoke-virtual {v2}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->d()Ljava/util/Map;

    move-result-object v0

    .line 184
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/a/a;->f()V

    .line 185
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 186
    invoke-virtual {v2}, Lokhttp3/af;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/h;)V

    const/16 p1, 0x1a0

    if-ne v5, p1, :cond_0

    .line 188
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 190
    :cond_0
    throw v1

    .line 194
    :cond_1
    invoke-virtual {v4}, Lokhttp3/ag;->a()Lokhttp3/y;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {v2}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 196
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/a;->f:Lcom/google/android/exoplayer2/util/s;

    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Lcom/google/android/exoplayer2/util/s;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 197
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/a/a;->f()V

    .line 198
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/h;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_5

    .line 204
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/h;->f:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->f:J

    :cond_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->m:J

    .line 207
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->g:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_6

    .line 208
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/h;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v4}, Lokhttp3/ag;->b()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    .line 211
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/a;->m:J

    sub-long v5, v0, v4

    :cond_7
    iput-wide v5, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    .line 214
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/a/a;->l:Z

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/a/a;->c(Lcom/google/android/exoplayer2/upstream/h;)V

    .line 217
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/h;I)V

    throw v1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->j:Lokhttp3/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->j:Lokhttp3/af;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 233
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/a;->l:Z

    .line 235
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/a/a;->d()V

    .line 236
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/a/a;->f()V

    :cond_0
    return-void
.end method
