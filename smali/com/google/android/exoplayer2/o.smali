.class final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/k;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/s;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/p;

.field private final g:[Z

.field private final h:[Lcom/google/android/exoplayer2/w;

.field private final i:Lcom/google/android/exoplayer2/e/k;

.field private final j:Lcom/google/android/exoplayer2/source/l;

.field private k:Lcom/google/android/exoplayer2/o;

.field private l:Lcom/google/android/exoplayer2/source/w;

.field private m:Lcom/google/android/exoplayer2/e/l;

.field private n:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/w;JLcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/p;)V
    .locals 7

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/w;

    .line 84
    iput-wide p2, p0, Lcom/google/android/exoplayer2/o;->n:J

    .line 85
    iput-object p4, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/e/k;

    .line 86
    iput-object p6, p0, Lcom/google/android/exoplayer2/o;->j:Lcom/google/android/exoplayer2/source/l;

    .line 87
    iget-object p2, p7, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/l$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    .line 88
    iput-object p7, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    .line 89
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    .line 90
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->g:[Z

    .line 91
    iget-object v0, p7, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v3, p7, Lcom/google/android/exoplayer2/p;->b:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/p;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/upstream/b;JJ)Lcom/google/android/exoplayer2/source/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/upstream/b;JJ)Lcom/google/android/exoplayer2/source/k;
    .locals 7

    .line 417
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/k;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    .line 419
    new-instance p0, Lcom/google/android/exoplayer2/source/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/k;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static a(JLcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/k;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 431
    :try_start_0
    check-cast p3, Lcom/google/android/exoplayer2/source/b;

    iget-object p0, p3, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/k;)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    .line 437
    invoke-static {p1, p2, p0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/s;)V
    .locals 3

    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/w;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 385
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 386
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/google/android/exoplayer2/source/s;)V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/e/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/l;

    const/4 v1, 0x0

    .line 398
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/w;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 399
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->a()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    new-instance v2, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/h;-><init>()V

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/e/l;

    .line 352
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 355
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/e/l;->a:I

    if-ge v1, v2, :cond_2

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v2

    .line 357
    iget-object v3, v0, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/e/g;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 359
    invoke-interface {v3}, Lcom/google/android/exoplayer2/e/g;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private k()V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/e/l;

    .line 366
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 369
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/e/l;->a:I

    if-ge v1, v2, :cond_2

    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v2

    .line 371
    iget-object v3, v0, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/e/g;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 373
    invoke-interface {v3}, Lcom/google/android/exoplayer2/e/g;->f()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private l()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->k:Lcom/google/android/exoplayer2/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o;->n:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/e/l;JZ)J
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/w;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/e/l;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/e/l;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 265
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/e/l;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 266
    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/e/l;

    .line 267
    invoke-virtual {p1, v6, v3}, Lcom/google/android/exoplayer2/e/l;->a(Lcom/google/android/exoplayer2/e/l;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/o;->a([Lcom/google/android/exoplayer2/source/s;)V

    .line 273
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->k()V

    .line 274
    iput-object v1, v0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/e/l;

    .line 275
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->j()V

    .line 277
    iget-object v3, v1, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    .line 278
    iget-object v6, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    .line 280
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/h;->a()[Lcom/google/android/exoplayer2/e/g;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/o;->g:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 279
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/k;->a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;[ZJ)J

    move-result-wide v6

    .line 285
    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/o;->b([Lcom/google/android/exoplayer2/source/s;)V

    .line 288
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/o;->e:Z

    const/4 v4, 0x0

    .line 289
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/o;->c:[Lcom/google/android/exoplayer2/source/s;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 290
    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    .line 291
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/e/l;->a(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 293
    iget-object v8, v0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/w;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/w;->a()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    .line 294
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/o;->e:Z

    goto :goto_4

    .line 297
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/e/g;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public a(FLcom/google/android/exoplayer2/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o;->d:Z

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->b()Lcom/google/android/exoplayer2/source/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->l:Lcom/google/android/exoplayer2/source/w;

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->b(FLcom/google/android/exoplayer2/ab;)Lcom/google/android/exoplayer2/e/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/l;

    .line 172
    iget-object p2, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/p;->b:J

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/e/l;JZ)J

    move-result-wide p1

    .line 175
    iget-wide v0, p0, Lcom/google/android/exoplayer2/o;->n:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/p;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o;->n:J

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/p;->a(J)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->k:Lcom/google/android/exoplayer2/o;

    if-ne p1, v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->k()V

    .line 321
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->k:Lcom/google/android/exoplayer2/o;

    .line 322
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->j()V

    return-void
.end method

.method public b()J
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(FLcom/google/android/exoplayer2/ab;)Lcom/google/android/exoplayer2/e/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/w;

    .line 217
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->h()Lcom/google/android/exoplayer2/source/w;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/exoplayer2/e/k;->a([Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/ab;)Lcom/google/android/exoplayer2/e/l;

    move-result-object p2

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/e/l;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/e/l;->a(Lcom/google/android/exoplayer2/e/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 221
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/h;->a()[Lcom/google/android/exoplayer2/e/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 223
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/e/g;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public c(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/google/android/exoplayer2/o;->n:J

    return-void
.end method

.method public c()Z
    .locals 5

    .line 133
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    .line 134
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 5

    .line 144
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->d:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->b:J

    return-wide v0

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    .line 148
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/p;->e:J

    :cond_2
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 187
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->d:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->a(J)V

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->b(J)J

    move-result-wide p1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->c(J)Z

    return-void
.end method

.method public f()V
    .locals 4

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->k()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/e/l;

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->j:Lcom/google/android/exoplayer2/source/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/o;->a(JLcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->k:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/source/w;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->l:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    return-object v0
.end method

.method public i()Lcom/google/android/exoplayer2/e/l;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->m:Lcom/google/android/exoplayer2/e/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/l;

    return-object v0
.end method
