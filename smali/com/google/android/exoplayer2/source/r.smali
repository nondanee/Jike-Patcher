.class public Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r$a;,
        Lcom/google/android/exoplayer2/source/r$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/q;

.field private final d:Lcom/google/android/exoplayer2/source/q$a;

.field private final e:Lcom/google/android/exoplayer2/util/q;

.field private f:Lcom/google/android/exoplayer2/source/r$a;

.field private g:Lcom/google/android/exoplayer2/source/r$a;

.field private h:Lcom/google/android/exoplayer2/source/r$a;

.field private i:Lcom/google/android/exoplayer2/l;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/l;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/source/r$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 81
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/r;->b:I

    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/source/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    .line 83
    new-instance p1, Lcom/google/android/exoplayer2/source/q$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/q$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/source/r$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/r;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/r$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l;J)Lcom/google/android/exoplayer2/l;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 670
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 671
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l;->m:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->a(J)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 451
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 454
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/r$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 456
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 459
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/r$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 473
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->b(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 476
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/r$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 477
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 478
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/r$a;->a(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 482
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/r$a;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 483
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/source/q$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 379
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/q$a;->b:J

    .line 382
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 383
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/r;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 385
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 390
    iget-object v9, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/b/b;->a:[B

    if-nez v9, :cond_1

    .line 391
    iget-object v9, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/google/android/exoplayer2/b/b;->a:[B

    .line 393
    :cond_1
    iget-object v9, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/b/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/google/android/exoplayer2/source/r;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 399
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 400
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/r;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 402
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 408
    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->d:[I

    if-eqz v5, :cond_4

    .line 409
    array-length v6, v5

    if-ge v6, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v5

    goto :goto_3

    .line 410
    :cond_4
    :goto_2
    new-array v5, v10, [I

    move-object v11, v5

    .line 412
    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->e:[I

    if-eqz v5, :cond_6

    .line 413
    array-length v6, v5

    if-ge v6, v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v5

    goto :goto_5

    .line 414
    :cond_6
    :goto_4
    new-array v5, v10, [I

    move-object v12, v5

    :goto_5
    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 418
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 419
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/exoplayer2/source/r;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 421
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    :goto_6
    if-ge v7, v10, :cond_8

    .line 423
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v5

    aput v5, v11, v7

    .line 424
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 427
    :cond_7
    aput v7, v11, v7

    .line 428
    iget v5, v2, Lcom/google/android/exoplayer2/source/q$a;->a:I

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/q$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 432
    :cond_8
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/q$a;->c:Lcom/google/android/exoplayer2/extractor/q$a;

    .line 433
    iget-object v9, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v13, v5, Lcom/google/android/exoplayer2/extractor/q$a;->b:[B

    iget-object v1, v1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v14, v1, Lcom/google/android/exoplayer2/b/b;->a:[B

    iget v15, v5, Lcom/google/android/exoplayer2/extractor/q$a;->a:I

    iget v1, v5, Lcom/google/android/exoplayer2/extractor/q$a;->c:I

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/exoplayer2/b/b;->a(I[I[I[B[BIII)V

    .line 438
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/q$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 439
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/q$a;->b:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/exoplayer2/source/q$a;->b:J

    .line 440
    iget v3, v2, Lcom/google/android/exoplayer2/source/q$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/source/q$a;->a:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/r$a;)V
    .locals 5

    .line 614
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/r$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/r$a;->c:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/r$a;->a:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/r$a;->a:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/source/r;->b:I

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 622
    new-array v0, v0, [Lcom/google/android/exoplayer2/upstream/a;

    const/4 v1, 0x0

    .line 624
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 625
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    aput-object v2, v0, v1

    .line 626
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r$a;->a()Lcom/google/android/exoplayer2/source/r$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 628
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/b;->a([Lcom/google/android/exoplayer2/upstream/a;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/r$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 512
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/r$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->a:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r$a;->a()Lcom/google/android/exoplayer2/source/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    goto :goto_0

    .line 518
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/r$a;->a:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/r$a;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 519
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    :cond_2
    return-void
.end method

.method private d(I)I
    .locals 6

    .line 640
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/r$a;->c:Z

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/r$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/r$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/r;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/r$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/r$a;->a(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/r$a;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/r$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private e(I)V
    .locals 4

    .line 653
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    .line 654
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/r$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 655
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 561
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/r;->d(I)I

    move-result p2

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    .line 563
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/r$a;->a(J)I

    move-result v1

    .line 562
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 568
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 570
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/r;->e(I)V

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;ZZJ)I
    .locals 7

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/r;->i:Lcom/google/android/exoplayer2/l;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/source/q$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/q;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/q$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 364
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 346
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 347
    iget-wide p3, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 348
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->b(I)V

    .line 350
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 352
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/source/q$a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/source/q$a;)V

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/source/q$a;

    iget p1, p1, Lcom/google/android/exoplayer2/source/q$a;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->e(I)V

    .line 357
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/source/q$a;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/q$a;->b:J

    iget-object p1, p2, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/source/q$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/q$a;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/r;->a(JLjava/nio/ByteBuffer;I)V

    :cond_2
    const/4 p1, -0x4

    return p1

    .line 343
    :pswitch_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->i:Lcom/google/android/exoplayer2/l;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/r;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/q;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 541
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 542
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->l:J

    const/4 p1, 0x1

    .line 543
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->j:Z

    :cond_0
    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V
    .locals 11

    move-object v0, p0

    .line 592
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->j:Z

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/l;)V

    .line 595
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/r;->l:J

    add-long v4, p1, v1

    .line 596
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 597
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/source/q;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 600
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 602
    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/r;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    .line 603
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/q;->a(JIJILcom/google/android/exoplayer2/extractor/q$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/q;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->c(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    .line 549
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/l;J)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/q;->a(Lcom/google/android/exoplayer2/l;)Z

    move-result v1

    .line 551
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/l;

    const/4 p1, 0x0

    .line 552
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->j:Z

    .line 553
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->o:Lcom/google/android/exoplayer2/source/r$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 554
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/r$b;->a(Lcom/google/android/exoplayer2/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/r$b;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->o:Lcom/google/android/exoplayer2/source/r$b;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/q;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 577
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/r;->d(I)I

    move-result v0

    .line 578
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    .line 579
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/r$a;->a(J)I

    move-result v2

    .line 578
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    sub-int/2addr p2, v0

    .line 581
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/r;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/q;->a(Z)V

    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/r$a;)V

    .line 110
    new-instance p1, Lcom/google/android/exoplayer2/source/r$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/r;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/r$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    .line 113
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->b()V

    return-void
.end method

.method public b(JZZ)I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/q;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->n:Z

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/q;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    .line 148
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/r$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    .line 156
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/r$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 157
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    .line 161
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/r$a;)V

    .line 163
    new-instance v1, Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/r$a;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/r;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/r$a;-><init>(JI)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    .line 165
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/r$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    if-ne v1, v0, :cond_4

    .line 168
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r$a;->e:Lcom/google/android/exoplayer2/source/r$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/r$a;)V

    .line 150
    new-instance p1, Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/r;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/r$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public c()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->a()I

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/q;->c(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->e()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->d()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/l;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->f()Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->h()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->j()V

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$a;

    return-void
.end method

.method public m()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/r;->c(J)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/r;->c(J)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->k()I

    move-result v0

    return v0
.end method
